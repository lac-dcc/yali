; ModuleID = 'source-C-CXX/31/1153.c'
source_filename = "source-C-CXX/31/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %A = alloca [101 x i8], align 16
  %B = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1036718008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -1036718008, label %for.cond
    i32 910553457, label %for.body
    i32 -328759529, label %for.cond1
    i32 -1228308116, label %for.body3
    i32 -1521103163, label %originalBB
    i32 1402038302, label %originalBBpart2
    i32 2008478840, label %for.inc
    i32 -597449266, label %for.end
    i32 1870197190, label %for.cond13
    i32 -1990656854, label %for.body16
    i32 -460683707, label %for.inc23
    i32 1919288985, label %for.end25
    i32 -29974632, label %for.cond26
    i32 -1010821336, label %originalBB97
    i32 439468156, label %originalBBpart299
    i32 -2116193568, label %for.body29
    i32 1460797748, label %for.inc38
    i32 317746794, label %originalBB101
    i32 357123698, label %originalBBpart2110
    i32 -1824117632, label %for.end40
    i32 1755891021, label %for.cond41
    i32 -1259553390, label %for.body44
    i32 -921642719, label %originalBB112
    i32 923642767, label %originalBBpart2114
    i32 -1018470853, label %if.then
    i32 -230487881, label %if.else
    i32 1921633536, label %originalBB116
    i32 1736054727, label %originalBBpart2154
    i32 246375919, label %if.end
    i32 1605327767, label %originalBB156
    i32 -1848043068, label %originalBBpart2158
    i32 -1887029977, label %for.inc68
    i32 -1706144893, label %for.end69
    i32 374945695, label %for.cond70
    i32 -1565892797, label %for.body73
    i32 1835998545, label %if.then78
    i32 -929016850, label %originalBB160
    i32 519170610, label %originalBBpart2162
    i32 -1526337440, label %if.end79
    i32 1978788594, label %for.inc80
    i32 -1014642606, label %originalBB164
    i32 1953104936, label %originalBBpart2175
    i32 781990216, label %for.end82
    i32 257176526, label %for.cond83
    i32 -1235340731, label %originalBB177
    i32 1929977935, label %originalBBpart2179
    i32 -1734602970, label %for.body86
    i32 231674069, label %for.inc90
    i32 -703209469, label %for.end92
    i32 443218993, label %originalBB181
    i32 -29184401, label %originalBBpart2183
    i32 -327728358, label %for.inc94
    i32 -2043810296, label %for.end96
    i32 -1729595908, label %originalBB185
    i32 -314567561, label %originalBBpart2187
    i32 133754695, label %originalBBalteredBB
    i32 748506804, label %originalBB97alteredBB
    i32 -271413761, label %originalBB101alteredBB
    i32 -1528507190, label %originalBB112alteredBB
    i32 -654717581, label %originalBB116alteredBB
    i32 2141480752, label %originalBB156alteredBB
    i32 -966787806, label %originalBB160alteredBB
    i32 -1837840084, label %originalBB164alteredBB
    i32 750504172, label %originalBB177alteredBB
    i32 -890361321, label %originalBB181alteredBB
    i32 -1522520486, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 910553457, i32 -2043810296
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -328759529, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %h, align 4
  %cmp2 = icmp slt i32 %3, 101
  %4 = select i1 %cmp2, i32 -1228308116, i32 -597449266
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1293235316
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1293235316
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1521103163, i32 133754695
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %h, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %33 = load i32, i32* %h, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1402038302, i32 133754695
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2008478840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %h, align 4
  %61 = sub i32 %60, -1122961747
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1122961747
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %h, align 4
  store i32 -328759529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %A, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %B, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay6)
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %A, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %B, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %l2, align 4
  store i32 0, i32* %j, align 4
  store i32 1870197190, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %l1, align 4
  %cmp14 = icmp slt i32 %64, %65
  %66 = select i1 %cmp14, i32 -1990656854, i32 1919288985
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom17
  %68 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %68 to i32
  %69 = add i32 %conv19, 1909715190
  %70 = sub i32 %69, 48
  %71 = sub i32 %70, 1909715190
  %sub = sub nsw i32 %conv19, 48
  %72 = load i32, i32* %l1, align 4
  %73 = add i32 100, 161959213
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 161959213
  %sub20 = sub nsw i32 100, %72
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %75, %77
  %add = add nsw i32 %75, %76
  %idxprom21 = sext i32 %78 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %71, i32* %arrayidx22, align 4
  store i32 -460683707, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 %79, 1258666411
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1258666411
  %inc24 = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  store i32 1870197190, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -29974632, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1409824625
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1409824625
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1010821336, i32 748506804
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %l2, align 4
  %cmp27 = icmp slt i32 %110, %111
  store i1 %cmp27, i1* %cmp27.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1652390078
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1652390078
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 439468156, i32 748506804
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %127 = select i1 %cmp27.reload, i32 -2116193568, i32 -1824117632
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %128 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %B, i64 0, i64 %idxprom30
  %129 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %129 to i32
  %130 = sub i32 0, 48
  %131 = add i32 %conv32, %130
  %sub33 = sub nsw i32 %conv32, 48
  %132 = load i32, i32* %l2, align 4
  %133 = sub i32 100, -1263563823
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -1263563823
  %sub34 = sub nsw i32 100, %132
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, %135
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add35 = add nsw i32 %135, %136
  %idxprom36 = sext i32 %140 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %131, i32* %arrayidx37, align 4
  store i32 1460797748, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1259456199
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1259456199
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 317746794, i32 -271413761
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 %156, -1664118112
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1664118112
  %inc39 = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1227806117
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1227806117
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 357123698, i32 -271413761
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -29974632, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 99, i32* %j, align 4
  store i32 1755891021, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %cmp42 = icmp sgt i32 %175, 0
  %176 = select i1 %cmp42, i32 -1259553390, i32 -1706144893
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -921642719, i32 -1528507190
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %191 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom45
  %192 = load i32, i32* %arrayidx46, align 4
  %193 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %193 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom47
  %194 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %192, %194
  store i1 %cmp49, i1* %cmp49.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1720807230
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1720807230
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 923642767, i32 -1528507190
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %222 = select i1 %cmp49.reload, i32 -1018470853, i32 -230487881
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %223 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom51
  %224 = load i32, i32* %arrayidx52, align 4
  %225 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %225 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom53
  %226 = load i32, i32* %arrayidx54, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %224, %227
  %sub55 = sub nsw i32 %224, %226
  %229 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %229 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom56
  store i32 %228, i32* %arrayidx57, align 4
  store i32 246375919, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1921633536, i32 -654717581
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %256 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom58
  %257 = load i32, i32* %arrayidx59, align 4
  %258 = sub i32 0, 10
  %259 = add i32 %257, %258
  %sub60 = sub nsw i32 %257, 10
  %260 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %260 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom61
  %261 = load i32, i32* %arrayidx62, align 4
  %262 = add i32 %261, -1024628316
  %263 = sub i32 %262, %259
  %264 = sub i32 %263, -1024628316
  %sub63 = sub nsw i32 %261, %259
  store i32 %264, i32* %arrayidx62, align 4
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 %265, 953534549
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 953534549
  %sub64 = sub nsw i32 %265, 1
  %idxprom65 = sext i32 %268 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom65
  %269 = load i32, i32* %arrayidx66, align 4
  %270 = sub i32 %269, 1991053211
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1991053211
  %sub67 = sub nsw i32 %269, 1
  store i32 %272, i32* %arrayidx66, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -538904347
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -538904347
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1736054727, i32 -654717581
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 246375919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1605327767, i32 2141480752
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -2125893196
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -2125893196
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1848043068, i32 2141480752
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1887029977, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, -1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %dec = add nsw i32 %329, -1
  store i32 %333, i32* %j, align 4
  store i32 1755891021, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 374945695, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %cmp71 = icmp slt i32 %334, 100
  %335 = select i1 %cmp71, i32 -1565892797, i32 781990216
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %336 to i64
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom74
  %337 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp ne i32 %337, 0
  %338 = select i1 %cmp76, i32 1835998545, i32 -1526337440
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 2006760622
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 2006760622
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -929016850, i32 -966787806
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  store i32 %354, i32* %k, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1103721809
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1103721809
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 519170610, i32 -966787806
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 781990216, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1978788594, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1014642606, i32 -1837840084
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 %384, 1042746946
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1042746946
  %inc81 = add nsw i32 %384, 1
  store i32 %387, i32* %j, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1478534002
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1478534002
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1953104936, i32 -1837840084
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 374945695, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  store i32 %415, i32* %j, align 4
  store i32 257176526, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -191774349
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -191774349
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1235340731, i32 750504172
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %cmp84 = icmp slt i32 %431, 100
  store i1 %cmp84, i1* %cmp84.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -345225394
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -345225394
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1929977935, i32 750504172
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %459 = select i1 %cmp84.reload, i32 -1734602970, i32 -703209469
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %460 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom87
  %461 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %461)
  store i32 231674069, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %inc91 = add nsw i32 %462, 1
  store i32 %464, i32* %j, align 4
  store i32 257176526, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 443218993, i32 -890361321
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1739809374
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1739809374
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -29184401, i32 -890361321
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -327728358, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 %506, -1200962009
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1200962009
  %inc95 = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  store i32 -1036718008, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 470587130
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 470587130
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1729595908, i32 -1522520486
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -1726849046
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1726849046
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -314567561, i32 -1522520486
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %h, align 4
  %idxpromalteredBB = sext i32 %552 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %553 = load i32, i32* %h, align 4
  %idxprom4alteredBB = sext i32 %553 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 -1521103163, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = load i32, i32* %l2, align 4
  %cmp27alteredBB = icmp slt i32 %554, %555
  store i32 -1010821336, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = add i32 0, 1561909004
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, 1561909004
  %_ = sub i32 0, %556
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen = add i32 %559, 1
  %562 = sub i32 0, 1
  %563 = add i32 %556, %562
  %_102 = sub i32 %556, 1
  %gen103 = mul i32 %563, 1
  %564 = sub i32 0, %556
  %565 = add i32 0, %564
  %_104 = sub i32 0, %556
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen105 = add i32 %565, 1
  %_106 = shl i32 %556, 1
  %_107 = shl i32 %556, 1
  %_108 = shl i32 %556, 1
  %570 = sub i32 %556, 158880054
  %571 = add i32 %570, 1
  %572 = add i32 %571, 158880054
  %inc39alteredBB = add nsw i32 %556, 1
  store i32 %572, i32* %j, align 4
  store i32 317746794, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %573 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %574 = load i32, i32* %arrayidx46alteredBB, align 4
  %575 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %575 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %576 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %574, %576
  store i32 -921642719, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %577 to i64
  %arrayidx59alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  %578 = load i32, i32* %arrayidx59alteredBB, align 4
  %_117 = shl i32 %578, 10
  %579 = sub i32 0, 10
  %580 = add i32 %578, %579
  %_118 = sub i32 %578, 10
  %gen119 = mul i32 %580, 10
  %581 = sub i32 0, -1992301871
  %582 = sub i32 %581, %578
  %583 = add i32 %582, -1992301871
  %_120 = sub i32 0, %578
  %584 = sub i32 0, %583
  %585 = sub i32 0, 10
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen121 = add i32 %583, 10
  %_122 = shl i32 %578, 10
  %588 = sub i32 0, %578
  %589 = add i32 0, %588
  %_123 = sub i32 0, %578
  %590 = sub i32 0, %589
  %591 = sub i32 0, 10
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen124 = add i32 %589, 10
  %594 = sub i32 %578, -744160801
  %595 = sub i32 %594, 10
  %596 = add i32 %595, -744160801
  %_125 = sub i32 %578, 10
  %gen126 = mul i32 %596, 10
  %597 = sub i32 %578, 466959881
  %598 = sub i32 %597, 10
  %599 = add i32 %598, 466959881
  %_127 = sub i32 %578, 10
  %gen128 = mul i32 %599, 10
  %600 = sub i32 0, 10
  %601 = add i32 %578, %600
  %sub60alteredBB = sub nsw i32 %578, 10
  %602 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %602 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %603 = load i32, i32* %arrayidx62alteredBB, align 4
  %604 = add i32 %603, 194441230
  %605 = sub i32 %604, %601
  %606 = sub i32 %605, 194441230
  %_129 = sub i32 %603, %601
  %gen130 = mul i32 %606, %601
  %_131 = shl i32 %603, %601
  %607 = sub i32 0, 169461052
  %608 = sub i32 %607, %603
  %609 = add i32 %608, 169461052
  %_132 = sub i32 0, %603
  %610 = add i32 %609, 2017099408
  %611 = add i32 %610, %601
  %612 = sub i32 %611, 2017099408
  %gen133 = add i32 %609, %601
  %613 = add i32 %603, -854052055
  %614 = sub i32 %613, %601
  %615 = sub i32 %614, -854052055
  %sub63alteredBB = sub nsw i32 %603, %601
  store i32 %615, i32* %arrayidx62alteredBB, align 4
  %616 = load i32, i32* %j, align 4
  %617 = sub i32 %616, 482256987
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 482256987
  %_134 = sub i32 %616, 1
  %gen135 = mul i32 %619, 1
  %_136 = shl i32 %616, 1
  %620 = add i32 0, 1452149545
  %621 = sub i32 %620, %616
  %622 = sub i32 %621, 1452149545
  %_137 = sub i32 0, %616
  %623 = add i32 %622, 304094792
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 304094792
  %gen138 = add i32 %622, 1
  %626 = sub i32 0, 1
  %627 = add i32 %616, %626
  %_139 = sub i32 %616, 1
  %gen140 = mul i32 %627, 1
  %628 = add i32 0, 1398940307
  %629 = sub i32 %628, %616
  %630 = sub i32 %629, 1398940307
  %_141 = sub i32 0, %616
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen142 = add i32 %630, 1
  %635 = add i32 %616, 2075141185
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 2075141185
  %sub64alteredBB = sub nsw i32 %616, 1
  %idxprom65alteredBB = sext i32 %637 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %638 = load i32, i32* %arrayidx66alteredBB, align 4
  %639 = add i32 0, -1318705015
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, -1318705015
  %_143 = sub i32 0, %638
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen144 = add i32 %641, 1
  %_145 = shl i32 %638, 1
  %646 = sub i32 0, %638
  %647 = add i32 0, %646
  %_146 = sub i32 0, %638
  %648 = add i32 %647, 1746123451
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 1746123451
  %gen147 = add i32 %647, 1
  %_148 = shl i32 %638, 1
  %651 = add i32 0, 1993474303
  %652 = sub i32 %651, %638
  %653 = sub i32 %652, 1993474303
  %_149 = sub i32 0, %638
  %654 = sub i32 %653, -1187494327
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1187494327
  %gen150 = add i32 %653, 1
  %657 = sub i32 0, 1
  %658 = add i32 %638, %657
  %_151 = sub i32 %638, 1
  %gen152 = mul i32 %658, 1
  %659 = sub i32 0, 1
  %660 = add i32 %638, %659
  %sub67alteredBB = sub nsw i32 %638, 1
  store i32 %660, i32* %arrayidx66alteredBB, align 4
  store i32 1921633536, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1605327767, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  store i32 %661, i32* %k, align 4
  store i32 -929016850, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %663 = add i32 0, 1499128715
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, 1499128715
  %_165 = sub i32 0, %662
  %666 = sub i32 %665, 1250044164
  %667 = add i32 %666, 1
  %668 = add i32 %667, 1250044164
  %gen166 = add i32 %665, 1
  %_167 = shl i32 %662, 1
  %_168 = shl i32 %662, 1
  %_169 = shl i32 %662, 1
  %669 = sub i32 0, 1
  %670 = add i32 %662, %669
  %_170 = sub i32 %662, 1
  %gen171 = mul i32 %670, 1
  %671 = sub i32 0, 150213376
  %672 = sub i32 %671, %662
  %673 = add i32 %672, 150213376
  %_172 = sub i32 0, %662
  %674 = sub i32 %673, 805468134
  %675 = add i32 %674, 1
  %676 = add i32 %675, 805468134
  %gen173 = add i32 %673, 1
  %677 = sub i32 %662, -1438088806
  %678 = add i32 %677, 1
  %679 = add i32 %678, -1438088806
  %inc81alteredBB = add nsw i32 %662, 1
  store i32 %679, i32* %j, align 4
  store i32 -1014642606, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %cmp84alteredBB = icmp slt i32 %680, 100
  store i32 -1235340731, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 443218993, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1729595908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB185, %for.end96, %for.inc94, %originalBBpart2183, %originalBB181, %for.end92, %for.inc90, %for.body86, %originalBBpart2179, %originalBB177, %for.cond83, %for.end82, %originalBBpart2175, %originalBB164, %for.inc80, %if.end79, %originalBBpart2162, %originalBB160, %if.then78, %for.body73, %for.cond70, %for.end69, %for.inc68, %originalBBpart2158, %originalBB156, %if.end, %originalBBpart2154, %originalBB116, %if.else, %if.then, %originalBBpart2114, %originalBB112, %for.body44, %for.cond41, %for.end40, %originalBBpart2110, %originalBB101, %for.inc38, %for.body29, %originalBBpart299, %originalBB97, %for.cond26, %for.end25, %for.inc23, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
