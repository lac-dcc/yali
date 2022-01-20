; ModuleID = 'source-C-CXX/16/79.c'
source_filename = "source-C-CXX/16/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %as = alloca [110 x i8], align 16
  %bs = alloca [110 x i8], align 16
  %cs = alloca [110 x i8], align 16
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1485126352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1485126352, label %for.cond
    i32 -914730732, label %if.then
    i32 -437023460, label %if.end
    i32 -1740852554, label %for.cond10
    i32 1100193032, label %for.body
    i32 -894073029, label %for.inc
    i32 -1753784054, label %for.end
    i32 -1419310140, label %for.cond15
    i32 1304169541, label %originalBB
    i32 173078822, label %originalBBpart2
    i32 61909000, label %for.body18
    i32 -1378642961, label %originalBB87
    i32 1253200976, label %originalBBpart289
    i32 909790551, label %for.cond19
    i32 -398379268, label %for.body22
    i32 -711822219, label %if.then28
    i32 -927863104, label %for.cond29
    i32 -2095459239, label %for.body32
    i32 -924418791, label %originalBB91
    i32 714540007, label %originalBBpart293
    i32 -708949200, label %if.then38
    i32 164393397, label %if.end43
    i32 -22223065, label %for.inc44
    i32 -142561132, label %for.end45
    i32 248705253, label %if.end46
    i32 490069630, label %originalBB95
    i32 -1670902543, label %originalBBpart297
    i32 2144899574, label %for.inc47
    i32 -92274318, label %for.end49
    i32 -1003511436, label %for.inc50
    i32 -1598015820, label %for.end52
    i32 1204800956, label %for.cond53
    i32 -2101804155, label %originalBB99
    i32 -428941324, label %originalBBpart2101
    i32 -1627007209, label %for.body56
    i32 -829346072, label %originalBB103
    i32 -1854946800, label %originalBBpart2105
    i32 -211078115, label %if.then62
    i32 -1762823303, label %originalBB107
    i32 -861338996, label %originalBBpart2109
    i32 1013023118, label %if.else
    i32 -134640899, label %originalBB111
    i32 -1811425719, label %originalBBpart2113
    i32 -1563107855, label %if.then70
    i32 -644913128, label %if.end73
    i32 618437751, label %if.end74
    i32 -187496097, label %originalBB115
    i32 -693189139, label %originalBBpart2117
    i32 1971805686, label %for.inc75
    i32 529145843, label %originalBB119
    i32 -1736987747, label %originalBBpart2126
    i32 1706618552, label %for.end77
    i32 -341234186, label %originalBB128
    i32 -936265755, label %originalBBpart2130
    i32 -810587662, label %for.inc84
    i32 -1999368135, label %for.end86
    i32 -1852570894, label %originalBBalteredBB
    i32 1008219425, label %originalBB87alteredBB
    i32 762035552, label %originalBB91alteredBB
    i32 -474051771, label %originalBB95alteredBB
    i32 1293382014, label %originalBB99alteredBB
    i32 -1169721524, label %originalBB103alteredBB
    i32 2074927979, label %originalBB107alteredBB
    i32 1414968098, label %originalBB111alteredBB
    i32 -1162095831, label %originalBB115alteredBB
    i32 -939621084, label %originalBB119alteredBB
    i32 -189694037, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %as, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %as, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %as, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [110 x i8], [110 x i8]* %bs, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay3, i8* %arraydecay4) #4
  %cmp = icmp eq i32 %call5, 0
  %0 = select i1 %cmp, i32 -914730732, i32 -437023460
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1999368135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [110 x i8], [110 x i8]* %bs, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [110 x i8], [110 x i8]* %as, i32 0, i32 0
  %call9 = call i8* @strcpy(i8* %arraydecay7, i8* %arraydecay8) #5
  store i32 0, i32* %i, align 4
  store i32 -1740852554, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp11 = icmp slt i32 %1, %2
  %3 = select i1 %cmp11, i32 1100193032, i32 -1753784054
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %cs, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 -894073029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -1740852554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %len, align 4
  %idxprom13 = sext i32 %8 to i64
  %arrayidx14 = getelementptr inbounds [110 x i8], [110 x i8]* %cs, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  store i32 0, i32* %l, align 4
  store i32 -1419310140, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1670326629
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1670326629
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1304169541, i32 -1852570894
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %l, align 4
  %25 = load i32, i32* %len, align 4
  %cmp16 = icmp slt i32 %24, %25
  store i1 %cmp16, i1* %cmp16.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1014901671
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1014901671
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 173078822, i32 -1852570894
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %53 = select i1 %cmp16.reload, i32 61909000, i32 -1598015820
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1957731559
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1957731559
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1378642961, i32 1008219425
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %69 = load i32, i32* %l, align 4
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1253200976, i32 1008219425
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 909790551, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %len, align 4
  %cmp20 = icmp slt i32 %96, %97
  %98 = select i1 %cmp20, i32 -398379268, i32 -92274318
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %99 to i64
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %as, i64 0, i64 %idxprom23
  %100 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %100 to i32
  %cmp26 = icmp eq i32 %conv25, 41
  %101 = select i1 %cmp26, i32 -711822219, i32 248705253
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  store i32 %102, i32* %j, align 4
  store i32 -927863104, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %cmp30 = icmp sge i32 %103, 0
  %104 = select i1 %cmp30, i32 -2095459239, i32 -142561132
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -20530260
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -20530260
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -924418791, i32 762035552
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %120 to i64
  %arrayidx34 = getelementptr inbounds [110 x i8], [110 x i8]* %as, i64 0, i64 %idxprom33
  %121 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %121 to i32
  %cmp36 = icmp eq i32 %conv35, 40
  store i1 %cmp36, i1* %cmp36.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 305987578
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 305987578
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 714540007, i32 762035552
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %149 = select i1 %cmp36.reload, i32 -708949200, i32 164393397
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %150 to i64
  %arrayidx40 = getelementptr inbounds [110 x i8], [110 x i8]* %as, i64 0, i64 %idxprom39
  store i8 32, i8* %arrayidx40, align 1
  %151 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %151 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %as, i64 0, i64 %idxprom41
  store i8 32, i8* %arrayidx42, align 1
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 164393397, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -22223065, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, -1
  %154 = sub i32 %152, %153
  %dec = add nsw i32 %152, -1
  store i32 %154, i32* %j, align 4
  store i32 -927863104, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 248705253, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1673803647
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1673803647
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 490069630, i32 -474051771
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1670902543, i32 -474051771
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2144899574, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc48 = add nsw i32 %184, 1
  store i32 %188, i32* %i, align 4
  store i32 909790551, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1003511436, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %189 = load i32, i32* %l, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc51 = add nsw i32 %189, 1
  store i32 %193, i32* %l, align 4
  store i32 -1419310140, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1204800956, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -2101804155, i32 1293382014
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %len, align 4
  %cmp54 = icmp slt i32 %220, %221
  store i1 %cmp54, i1* %cmp54.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1730639599
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1730639599
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -428941324, i32 1293382014
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %249 = select i1 %cmp54.reload, i32 -1627007209, i32 1706618552
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1768955940
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1768955940
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -829346072, i32 -1169721524
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %277 to i64
  %arrayidx58 = getelementptr inbounds [110 x i8], [110 x i8]* %as, i64 0, i64 %idxprom57
  %278 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %278 to i32
  %cmp60 = icmp eq i32 %conv59, 40
  store i1 %cmp60, i1* %cmp60.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -400636229
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -400636229
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1854946800, i32 -1169721524
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %306 = select i1 %cmp60.reload, i32 -211078115, i32 1013023118
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1709960217
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1709960217
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1762823303, i32 2074927979
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %334 to i64
  %arrayidx64 = getelementptr inbounds [110 x i8], [110 x i8]* %cs, i64 0, i64 %idxprom63
  store i8 36, i8* %arrayidx64, align 1
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -861338996, i32 2074927979
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 618437751, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -134640899, i32 1414968098
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %387 to i64
  %arrayidx66 = getelementptr inbounds [110 x i8], [110 x i8]* %as, i64 0, i64 %idxprom65
  %388 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %388 to i32
  %cmp68 = icmp eq i32 %conv67, 41
  store i1 %cmp68, i1* %cmp68.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -686462167
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -686462167
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1811425719, i32 1414968098
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %416 = select i1 %cmp68.reload, i32 -1563107855, i32 -644913128
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %417 to i64
  %arrayidx72 = getelementptr inbounds [110 x i8], [110 x i8]* %cs, i64 0, i64 %idxprom71
  store i8 63, i8* %arrayidx72, align 1
  store i32 -644913128, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 618437751, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -2146584034
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -2146584034
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -187496097, i32 -1162095831
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -54684709
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -54684709
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -693189139, i32 -1162095831
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1971805686, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 529145843, i32 -939621084
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %inc76 = add nsw i32 %486, 1
  store i32 %488, i32* %i, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 331458673
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 331458673
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1736987747, i32 -939621084
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1204800956, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -338487879
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -338487879
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -341234186, i32 -189694037
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %arraydecay78 = getelementptr inbounds [110 x i8], [110 x i8]* %bs, i32 0, i32 0
  %arraydecay79 = getelementptr inbounds [110 x i8], [110 x i8]* %cs, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay78, i8* %arraydecay79)
  %arraydecay81 = getelementptr inbounds [110 x i8], [110 x i8]* %bs, i32 0, i32 0
  %arraydecay82 = getelementptr inbounds [110 x i8], [110 x i8]* %as, i32 0, i32 0
  %call83 = call i8* @strcpy(i8* %arraydecay81, i8* %arraydecay82) #5
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 2040350963
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 2040350963
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -936265755, i32 -189694037
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -810587662, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %546 = load i32, i32* %k, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc85 = add nsw i32 %546, 1
  store i32 %550, i32* %k, align 4
  store i32 -1485126352, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %551 = load i32, i32* %l, align 4
  %552 = load i32, i32* %len, align 4
  %cmp16alteredBB = icmp slt i32 %551, %552
  store i32 1304169541, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %l, align 4
  store i32 %553, i32* %i, align 4
  store i32 -1378642961, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %554 to i64
  %arrayidx34alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %as, i64 0, i64 %idxprom33alteredBB
  %555 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %555 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 40
  store i32 -924418791, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 490069630, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = load i32, i32* %len, align 4
  %cmp54alteredBB = icmp slt i32 %556, %557
  store i32 -2101804155, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %558 to i64
  %arrayidx58alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %as, i64 0, i64 %idxprom57alteredBB
  %559 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %559 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 40
  store i32 -829346072, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %560 to i64
  %arrayidx64alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %cs, i64 0, i64 %idxprom63alteredBB
  store i8 36, i8* %arrayidx64alteredBB, align 1
  store i32 -1762823303, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %561 to i64
  %arrayidx66alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %as, i64 0, i64 %idxprom65alteredBB
  %562 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %562 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 41
  store i32 -134640899, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -187496097, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %_ = sub i32 %563, 1
  %gen = mul i32 %565, 1
  %566 = sub i32 0, -778808182
  %567 = sub i32 %566, %563
  %568 = add i32 %567, -778808182
  %_120 = sub i32 0, %563
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen121 = add i32 %568, 1
  %_122 = shl i32 %563, 1
  %571 = add i32 0, -1993236206
  %572 = sub i32 %571, %563
  %573 = sub i32 %572, -1993236206
  %_123 = sub i32 0, %563
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen124 = add i32 %573, 1
  %576 = sub i32 0, 1
  %577 = sub i32 %563, %576
  %inc76alteredBB = add nsw i32 %563, 1
  store i32 %577, i32* %i, align 4
  store i32 529145843, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %arraydecay78alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %bs, i32 0, i32 0
  %arraydecay79alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %cs, i32 0, i32 0
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay78alteredBB, i8* %arraydecay79alteredBB)
  %arraydecay81alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %bs, i32 0, i32 0
  %arraydecay82alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %as, i32 0, i32 0
  %call83alteredBB = call i8* @strcpy(i8* %arraydecay81alteredBB, i8* %arraydecay82alteredBB) #5
  store i32 -341234186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2130, %originalBB128, %for.end77, %originalBBpart2126, %originalBB119, %for.inc75, %originalBBpart2117, %originalBB115, %if.end74, %if.end73, %if.then70, %originalBBpart2113, %originalBB111, %if.else, %originalBBpart2109, %originalBB107, %if.then62, %originalBBpart2105, %originalBB103, %for.body56, %originalBBpart2101, %originalBB99, %for.cond53, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart297, %originalBB95, %if.end46, %for.end45, %for.inc44, %if.end43, %if.then38, %originalBBpart293, %originalBB91, %for.body32, %for.cond29, %if.then28, %for.body22, %for.cond19, %originalBBpart289, %originalBB87, %for.body18, %originalBBpart2, %originalBB, %for.cond15, %for.end, %for.inc, %for.body, %for.cond10, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
