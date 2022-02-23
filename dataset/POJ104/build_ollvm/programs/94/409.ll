; ModuleID = 'source-C-CXX/94/409.c'
source_filename = "source-C-CXX/94/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [80 x i8], align 16
  %q = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2054829719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 2054829719, label %for.cond
    i32 -529951577, label %for.body
    i32 603594806, label %land.lhs.true
    i32 -1073687915, label %if.then
    i32 820551433, label %if.else
    i32 189013263, label %originalBB
    i32 1511830294, label %originalBBpart2
    i32 1538285500, label %if.then21
    i32 1381416101, label %if.end
    i32 991397235, label %if.end22
    i32 -1361373054, label %for.inc
    i32 -472656185, label %for.end
    i32 396542440, label %for.cond23
    i32 812029248, label %originalBB106
    i32 -803460346, label %originalBBpart2108
    i32 815118620, label %for.body26
    i32 25974315, label %originalBB110
    i32 -231080389, label %originalBBpart2112
    i32 854756068, label %land.lhs.true32
    i32 513790305, label %originalBB114
    i32 -1181485667, label %originalBBpart2116
    i32 389127268, label %if.then38
    i32 1881312082, label %if.else46
    i32 1015571940, label %originalBB118
    i32 836614469, label %originalBBpart2120
    i32 115434232, label %if.then52
    i32 234578773, label %if.end53
    i32 -1161297680, label %if.end54
    i32 -1876191667, label %for.inc55
    i32 -1379896092, label %originalBB122
    i32 -303159245, label %originalBBpart2135
    i32 1823971495, label %for.end57
    i32 287119509, label %originalBB137
    i32 2017480706, label %originalBBpart2139
    i32 -365277420, label %for.cond58
    i32 873341712, label %originalBB141
    i32 1855219596, label %originalBBpart2143
    i32 1423353232, label %for.body61
    i32 -1706916690, label %if.then70
    i32 -1845864051, label %originalBB145
    i32 -681644188, label %originalBBpart2147
    i32 1705693743, label %if.else72
    i32 518744859, label %if.then81
    i32 -1109230460, label %if.else83
    i32 985359405, label %land.lhs.true92
    i32 194321085, label %originalBB149
    i32 -1248070221, label %originalBBpart2151
    i32 -1954937710, label %if.then98
    i32 375664922, label %if.end100
    i32 26069206, label %originalBB153
    i32 2046729790, label %originalBBpart2155
    i32 434643567, label %if.end101
    i32 1391115428, label %if.end102
    i32 -2002305313, label %originalBB157
    i32 -1619652804, label %originalBBpart2159
    i32 1893877047, label %for.inc103
    i32 -1536975022, label %originalBB161
    i32 225840295, label %originalBBpart2168
    i32 1831106998, label %for.end105
    i32 -1416466967, label %originalBBalteredBB
    i32 1237787047, label %originalBB106alteredBB
    i32 -1853508577, label %originalBB110alteredBB
    i32 1234418791, label %originalBB114alteredBB
    i32 813831400, label %originalBB118alteredBB
    i32 930804243, label %originalBB122alteredBB
    i32 2124680342, label %originalBB137alteredBB
    i32 -349680298, label %originalBB141alteredBB
    i32 321209182, label %originalBB145alteredBB
    i32 2098740001, label %originalBB149alteredBB
    i32 1517838249, label %originalBB153alteredBB
    i32 489730903, label %originalBB157alteredBB
    i32 1367319743, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 80
  %1 = select i1 %cmp, i32 -529951577, i32 -472656185
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp3 = icmp sge i32 %conv, 65
  %4 = select i1 %cmp3, i32 603594806, i32 820551433
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom5
  %6 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %6 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  %7 = select i1 %cmp8, i32 -1073687915, i32 820551433
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom10
  %9 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %9 to i32
  %10 = sub i32 0, 32
  %11 = sub i32 %conv12, %10
  %add = add nsw i32 %conv12, 32
  %conv13 = trunc i32 %11 to i8
  %12 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  store i32 991397235, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 302953484
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 302953484
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 189013263, i32 -1416466967
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %28 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom16
  %29 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %29 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -181781373
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -181781373
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1511830294, i32 -1416466967
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %57 = select i1 %cmp19.reload, i32 1538285500, i32 1381416101
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -472656185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 991397235, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1361373054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 1706007134
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1706007134
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 2054829719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 396542440, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1485179000
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1485179000
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 812029248, i32 1237787047
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp24 = icmp sle i32 %89, 80
  store i1 %cmp24, i1* %cmp24.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 2092501647
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 2092501647
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -803460346, i32 1237787047
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %105 = select i1 %cmp24.reload, i32 815118620, i32 1823971495
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1129668787
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1129668787
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 25974315, i32 -1853508577
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %133 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom27
  %134 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %134 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  store i1 %cmp30, i1* %cmp30.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -231080389, i32 -1853508577
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %149 = select i1 %cmp30.reload, i32 854756068, i32 1881312082
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1980594039
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1980594039
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 513790305, i32 1234418791
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %165 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom33
  %166 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %166 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  store i1 %cmp36, i1* %cmp36.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1181485667, i32 1234418791
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %181 = select i1 %cmp36.reload, i32 389127268, i32 1881312082
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %182 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom39
  %183 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %183 to i32
  %184 = sub i32 %conv41, 1060669827
  %185 = add i32 %184, 32
  %186 = add i32 %185, 1060669827
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %186 to i8
  %187 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %187 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 -1161297680, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1527431607
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1527431607
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1015571940, i32 813831400
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %203 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom47
  %204 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %204 to i32
  %cmp50 = icmp eq i32 %conv49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -2146895048
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -2146895048
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 836614469, i32 813831400
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %232 = select i1 %cmp50.reload, i32 115434232, i32 234578773
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 1823971495, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1161297680, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1876191667, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1341307925
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1341307925
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1379896092, i32 930804243
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc56 = add nsw i32 %248, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1463462689
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1463462689
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -303159245, i32 930804243
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 396542440, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 287119509, i32 2124680342
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1589098276
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1589098276
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 2017480706, i32 2124680342
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -365277420, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 60119919
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 60119919
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 873341712, i32 -349680298
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %cmp59 = icmp sle i32 %358, 80
  store i1 %cmp59, i1* %cmp59.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1960719123
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1960719123
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1855219596, i32 -349680298
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %386 = select i1 %cmp59.reload, i32 1423353232, i32 1831106998
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %387 to i64
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom62
  %388 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %388 to i32
  %389 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %389 to i64
  %arrayidx66 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom65
  %390 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %390 to i32
  %cmp68 = icmp sgt i32 %conv64, %conv67
  %391 = select i1 %cmp68, i32 -1706916690, i32 1705693743
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1845864051, i32 321209182
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -681644188, i32 321209182
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1831106998, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %444 to i64
  %arrayidx74 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom73
  %445 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %445 to i32
  %446 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %446 to i64
  %arrayidx77 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom76
  %447 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %447 to i32
  %cmp79 = icmp slt i32 %conv75, %conv78
  %448 = select i1 %cmp79, i32 518744859, i32 -1109230460
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1831106998, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %449 to i64
  %arrayidx85 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom84
  %450 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %450 to i32
  %451 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %451 to i64
  %arrayidx88 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom87
  %452 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %452 to i32
  %cmp90 = icmp eq i32 %conv86, %conv89
  %453 = select i1 %cmp90, i32 985359405, i32 375664922
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -351692367
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -351692367
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 194321085, i32 2098740001
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %481 to i64
  %arrayidx94 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom93
  %482 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %482 to i32
  %cmp96 = icmp eq i32 %conv95, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -374593608
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -374593608
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1248070221, i32 2098740001
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %498 = select i1 %cmp96.reload, i32 -1954937710, i32 375664922
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1831106998, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1313048413
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1313048413
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 26069206, i32 1517838249
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 571434376
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 571434376
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 2046729790, i32 1517838249
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 434643567, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1391115428, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1030894562
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1030894562
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -2002305313, i32 489730903
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -1156346023
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1156346023
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1619652804, i32 489730903
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1893877047, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -1312479133
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1312479133
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1536975022, i32 1367319743
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 %598, 30341030
  %600 = add i32 %599, 1
  %601 = add i32 %600, 30341030
  %inc104 = add nsw i32 %598, 1
  store i32 %601, i32* %i, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -1762971053
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1762971053
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 225840295, i32 1367319743
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -365277420, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %629 to i64
  %arrayidx17alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %630 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %630 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 0
  store i32 189013263, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp sle i32 %631, 80
  store i32 812029248, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %632 to i64
  %arrayidx28alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom27alteredBB
  %633 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %633 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 65
  store i32 25974315, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %634 to i64
  %arrayidx34alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom33alteredBB
  %635 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %635 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 90
  store i32 513790305, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %636 to i64
  %arrayidx48alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom47alteredBB
  %637 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %637 to i32
  %cmp50alteredBB = icmp eq i32 %conv49alteredBB, 0
  store i32 1015571940, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %_ = shl i32 %638, 1
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %_123 = sub i32 %638, 1
  %gen = mul i32 %640, 1
  %_124 = shl i32 %638, 1
  %641 = sub i32 0, 1
  %642 = add i32 %638, %641
  %_125 = sub i32 %638, 1
  %gen126 = mul i32 %642, 1
  %_127 = shl i32 %638, 1
  %643 = sub i32 0, 1
  %644 = add i32 %638, %643
  %_128 = sub i32 %638, 1
  %gen129 = mul i32 %644, 1
  %_130 = shl i32 %638, 1
  %_131 = shl i32 %638, 1
  %645 = add i32 %638, -1169530315
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1169530315
  %_132 = sub i32 %638, 1
  %gen133 = mul i32 %647, 1
  %648 = sub i32 %638, 83364338
  %649 = add i32 %648, 1
  %650 = add i32 %649, 83364338
  %inc56alteredBB = add nsw i32 %638, 1
  store i32 %650, i32* %i, align 4
  store i32 -1379896092, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 287119509, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %cmp59alteredBB = icmp sle i32 %651, 80
  store i32 873341712, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1845864051, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %652 to i64
  %arrayidx94alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom93alteredBB
  %653 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %653 to i32
  %cmp96alteredBB = icmp eq i32 %conv95alteredBB, 0
  store i32 194321085, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 26069206, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -2002305313, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %_162 = shl i32 %654, 1
  %_163 = shl i32 %654, 1
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %_164 = sub i32 %654, 1
  %gen165 = mul i32 %656, 1
  %_166 = shl i32 %654, 1
  %657 = sub i32 %654, 102205961
  %658 = add i32 %657, 1
  %659 = add i32 %658, 102205961
  %inc104alteredBB = add nsw i32 %654, 1
  store i32 %659, i32* %i, align 4
  store i32 -1536975022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB161, %for.inc103, %originalBBpart2159, %originalBB157, %if.end102, %if.end101, %originalBBpart2155, %originalBB153, %if.end100, %if.then98, %originalBBpart2151, %originalBB149, %land.lhs.true92, %if.else83, %if.then81, %if.else72, %originalBBpart2147, %originalBB145, %if.then70, %for.body61, %originalBBpart2143, %originalBB141, %for.cond58, %originalBBpart2139, %originalBB137, %for.end57, %originalBBpart2135, %originalBB122, %for.inc55, %if.end54, %if.end53, %if.then52, %originalBBpart2120, %originalBB118, %if.else46, %if.then38, %originalBBpart2116, %originalBB114, %land.lhs.true32, %originalBBpart2112, %originalBB110, %for.body26, %originalBBpart2108, %originalBB106, %for.cond23, %for.end, %for.inc, %if.end22, %if.end, %if.then21, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
