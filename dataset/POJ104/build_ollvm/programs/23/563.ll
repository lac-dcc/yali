; ModuleID = 'source-C-CXX/23/563.c'
source_filename = "source-C-CXX/23/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %s = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sp = alloca [50 x i32], align 16
  %len = alloca [50 x i32], align 16
  %minbase = alloca i32, align 4
  %maxbase = alloca i32, align 4
  %tempmin = alloca i32, align 4
  %tempmax = alloca i32, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 1, i32* %minbase, align 4
  store i32 1, i32* %maxbase, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %sp, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1715342391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1715342391, label %for.cond
    i32 623388841, label %for.body
    i32 -1824520008, label %if.then
    i32 781981224, label %if.end
    i32 -1848898590, label %for.inc
    i32 2043924980, label %originalBB
    i32 1036296563, label %originalBBpart2
    i32 1428866271, label %for.end
    i32 -345585868, label %for.cond33
    i32 -11900361, label %for.body36
    i32 -2048924064, label %originalBB124
    i32 -1727509167, label %originalBBpart2126
    i32 -134661411, label %if.then41
    i32 1626499203, label %originalBB128
    i32 -836821146, label %originalBBpart2130
    i32 -1151618450, label %if.else
    i32 -1031409077, label %if.then48
    i32 974230540, label %if.end51
    i32 903549197, label %if.end52
    i32 959864479, label %for.inc53
    i32 1295613541, label %for.end55
    i32 1261937047, label %originalBB132
    i32 -1129397249, label %originalBBpart2134
    i32 -1941421481, label %if.then58
    i32 -1038883690, label %originalBB136
    i32 930163727, label %originalBBpart2138
    i32 -1116328606, label %for.cond59
    i32 273224938, label %for.body63
    i32 -821277685, label %for.inc68
    i32 -1949886359, label %for.end70
    i32 -1634454502, label %if.else71
    i32 53216750, label %for.cond75
    i32 -1663408279, label %for.body80
    i32 -289917051, label %for.inc85
    i32 -168798432, label %for.end87
    i32 680579569, label %if.end88
    i32 1830223037, label %if.then92
    i32 -1434344788, label %originalBB140
    i32 -175936242, label %originalBBpart2142
    i32 -996579516, label %for.cond93
    i32 -2005868385, label %for.body97
    i32 2048349960, label %originalBB144
    i32 155151574, label %originalBBpart2146
    i32 -119591757, label %for.inc102
    i32 471490167, label %for.end104
    i32 1572029848, label %if.else105
    i32 1803639864, label %for.cond110
    i32 1551477357, label %for.body115
    i32 1507675839, label %for.inc120
    i32 -950628106, label %originalBB148
    i32 -389204445, label %originalBBpart2152
    i32 -1161449331, label %for.end122
    i32 -1282490890, label %if.end123
    i32 1064595780, label %originalBBalteredBB
    i32 1953326885, label %originalBB124alteredBB
    i32 2147408411, label %originalBB128alteredBB
    i32 -1808414090, label %originalBB132alteredBB
    i32 382131771, label %originalBB136alteredBB
    i32 -1030352157, label %originalBB140alteredBB
    i32 -1626683617, label %originalBB144alteredBB
    i32 -331887566, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 623388841, i32 1428866271
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom3
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %5 = select i1 %cmp6, i32 -1824520008, i32 781981224
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %sp, i64 0, i64 %idxprom8
  store i32 %6, i32* %arrayidx9, align 4
  %8 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %sp, i64 0, i64 %idxprom10
  %9 = load i32, i32* %arrayidx11, align 4
  %10 = load i32, i32* %j, align 4
  %11 = add i32 %10, -1447473353
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1447473353
  %sub = sub nsw i32 %10, 1
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %sp, i64 0, i64 %idxprom12
  %14 = load i32, i32* %arrayidx13, align 4
  %15 = add i32 %9, 1395535891
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 1395535891
  %sub14 = sub nsw i32 %9, %14
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub15 = sub nsw i32 %17, 1
  %20 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom16
  store i32 %19, i32* %arrayidx17, align 4
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 %21, -1112307615
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1112307615
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %j, align 4
  %25 = load i32, i32* %k, align 4
  %26 = sub i32 %25, -2116321341
  %27 = add i32 %26, 1
  %28 = add i32 %27, -2116321341
  %inc18 = add nsw i32 %25, 1
  store i32 %28, i32* %k, align 4
  store i32 781981224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1848898590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2043924980, i32 1064595780
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc19 = add nsw i32 %43, 1
  store i32 %47, i32* %i, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 692154920
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 692154920
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1036296563, i32 1064595780
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1715342391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %64 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %sp, i64 0, i64 %idxprom20
  store i32 %63, i32* %arrayidx21, align 4
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub22 = sub nsw i32 %66, 1
  %idxprom23 = sext i32 %68 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %sp, i64 0, i64 %idxprom23
  %69 = load i32, i32* %arrayidx24, align 4
  %70 = sub i32 %65, -1761481487
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -1761481487
  %sub25 = sub nsw i32 %65, %69
  %73 = add i32 %72, -2068086488
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2068086488
  %sub26 = sub nsw i32 %72, 1
  %76 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %76 to i64
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom27
  store i32 %75, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %sp, i64 0, i64 1
  %77 = load i32, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 1
  store i32 %77, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 1
  %78 = load i32, i32* %arrayidx31, align 4
  store i32 %78, i32* %tempmin, align 4
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 1
  %79 = load i32, i32* %arrayidx32, align 4
  store i32 %79, i32* %tempmax, align 4
  store i32 1, i32* %m, align 4
  store i32 -345585868, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %81 = load i32, i32* %k, align 4
  %cmp34 = icmp sle i32 %80, %81
  %82 = select i1 %cmp34, i32 -11900361, i32 1295613541
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2048924064, i32 1953326885
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %97 = load i32, i32* %tempmin, align 4
  %98 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %98 to i64
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom37
  %99 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %97, %99
  store i1 %cmp39, i1* %cmp39.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1844078964
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1844078964
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1727509167, i32 1953326885
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %127 = select i1 %cmp39.reload, i32 -134661411, i32 -1151618450
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 271737817
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 271737817
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1626499203, i32 2147408411
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  store i32 %155, i32* %minbase, align 4
  %156 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %156 to i64
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom42
  %157 = load i32, i32* %arrayidx43, align 4
  store i32 %157, i32* %tempmin, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 76913381
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 76913381
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -836821146, i32 2147408411
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 903549197, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* %tempmax, align 4
  %174 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %174 to i64
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom44
  %175 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %173, %175
  %176 = select i1 %cmp46, i32 -1031409077, i32 974230540
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  store i32 %177, i32* %maxbase, align 4
  %178 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %178 to i64
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom49
  %179 = load i32, i32* %arrayidx50, align 4
  store i32 %179, i32* %tempmax, align 4
  store i32 974230540, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 903549197, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 959864479, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %180 = load i32, i32* %m, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc54 = add nsw i32 %180, 1
  store i32 %182, i32* %m, align 4
  store i32 -345585868, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1277780550
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1277780550
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
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
  %209 = select i1 %207, i32 1261937047, i32 -1808414090
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %210 = load i32, i32* %maxbase, align 4
  %cmp56 = icmp eq i32 %210, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -272541524
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -272541524
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1129397249, i32 -1808414090
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %238 = select i1 %cmp56.reload, i32 -1941421481, i32 -1634454502
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1038883690, i32 382131771
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1703326921
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1703326921
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 930163727, i32 382131771
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1116328606, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %arrayidx60 = getelementptr inbounds [50 x i32], [50 x i32]* %sp, i64 0, i64 1
  %269 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %268, %269
  %270 = select i1 %cmp61, i32 273224938, i32 -1949886359
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %271 to i64
  %arrayidx65 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom64
  %272 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %272 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv66)
  store i32 -821277685, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, -82936781
  %275 = add i32 %274, 1
  %276 = add i32 %275, -82936781
  %inc69 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  store i32 -1116328606, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 680579569, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %277 = load i32, i32* %maxbase, align 4
  %278 = add i32 %277, -1573455728
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1573455728
  %sub72 = sub nsw i32 %277, 1
  %idxprom73 = sext i32 %280 to i64
  %arrayidx74 = getelementptr inbounds [50 x i32], [50 x i32]* %sp, i64 0, i64 %idxprom73
  %281 = load i32, i32* %arrayidx74, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %add = add nsw i32 %281, 1
  store i32 %283, i32* %i, align 4
  store i32 53216750, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %maxbase, align 4
  %idxprom76 = sext i32 %285 to i64
  %arrayidx77 = getelementptr inbounds [50 x i32], [50 x i32]* %sp, i64 0, i64 %idxprom76
  %286 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %284, %286
  %287 = select i1 %cmp78, i32 -1663408279, i32 -168798432
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %288 to i64
  %arrayidx82 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom81
  %289 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %289 to i32
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv83)
  store i32 -289917051, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc86 = add nsw i32 %290, 1
  store i32 %294, i32* %i, align 4
  store i32 53216750, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 680579569, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %295 = load i32, i32* %minbase, align 4
  %cmp90 = icmp eq i32 %295, 1
  %296 = select i1 %cmp90, i32 1830223037, i32 1572029848
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1434344788, i32 -1030352157
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1993882453
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1993882453
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -175936242, i32 -1030352157
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -996579516, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %arrayidx94 = getelementptr inbounds [50 x i32], [50 x i32]* %sp, i64 0, i64 1
  %339 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %338, %339
  %340 = select i1 %cmp95, i32 -2005868385, i32 471490167
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 2048349960, i32 -1626683617
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %367 to i64
  %arrayidx99 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom98
  %368 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %368 to i32
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv100)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -815981670
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -815981670
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 155151574, i32 -1626683617
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -119591757, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc103 = add nsw i32 %384, 1
  store i32 %386, i32* %i, align 4
  store i32 -996579516, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -1282490890, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %387 = load i32, i32* %minbase, align 4
  %388 = sub i32 %387, -2137823114
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -2137823114
  %sub106 = sub nsw i32 %387, 1
  %idxprom107 = sext i32 %390 to i64
  %arrayidx108 = getelementptr inbounds [50 x i32], [50 x i32]* %sp, i64 0, i64 %idxprom107
  %391 = load i32, i32* %arrayidx108, align 4
  %392 = add i32 %391, -1976474120
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1976474120
  %add109 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  store i32 1803639864, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %minbase, align 4
  %idxprom111 = sext i32 %396 to i64
  %arrayidx112 = getelementptr inbounds [50 x i32], [50 x i32]* %sp, i64 0, i64 %idxprom111
  %397 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %395, %397
  %398 = select i1 %cmp113, i32 1551477357, i32 -1161449331
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %399 to i64
  %arrayidx117 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom116
  %400 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %400 to i32
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv118)
  store i32 1507675839, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -583189632
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -583189632
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -950628106, i32 -331887566
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc121 = add nsw i32 %416, 1
  store i32 %420, i32* %i, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1439743920
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1439743920
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -389204445, i32 -331887566
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1803639864, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -1282490890, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 %436, -1792004260
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1792004260
  %_ = sub i32 %436, 1
  %gen = mul i32 %439, 1
  %440 = sub i32 %436, 366959971
  %441 = add i32 %440, 1
  %442 = add i32 %441, 366959971
  %inc19alteredBB = add nsw i32 %436, 1
  store i32 %442, i32* %i, align 4
  store i32 2043924980, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %tempmin, align 4
  %444 = load i32, i32* %m, align 4
  %idxprom37alteredBB = sext i32 %444 to i64
  %arrayidx38alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom37alteredBB
  %445 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %443, %445
  store i32 -2048924064, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %m, align 4
  store i32 %446, i32* %minbase, align 4
  %447 = load i32, i32* %m, align 4
  %idxprom42alteredBB = sext i32 %447 to i64
  %arrayidx43alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom42alteredBB
  %448 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %448, i32* %tempmin, align 4
  store i32 1626499203, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %maxbase, align 4
  %cmp56alteredBB = icmp eq i32 %449, 1
  store i32 1261937047, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1038883690, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1434344788, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %450 to i64
  %arrayidx99alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom98alteredBB
  %451 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %451 to i32
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv100alteredBB)
  store i32 2048349960, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %_149 = shl i32 %452, 1
  %_150 = shl i32 %452, 1
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc121alteredBB = add nsw i32 %452, 1
  store i32 %456, i32* %i, align 4
  store i32 -950628106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.end122, %originalBBpart2152, %originalBB148, %for.inc120, %for.body115, %for.cond110, %if.else105, %for.end104, %for.inc102, %originalBBpart2146, %originalBB144, %for.body97, %for.cond93, %originalBBpart2142, %originalBB140, %if.then92, %if.end88, %for.end87, %for.inc85, %for.body80, %for.cond75, %if.else71, %for.end70, %for.inc68, %for.body63, %for.cond59, %originalBBpart2138, %originalBB136, %if.then58, %originalBBpart2134, %originalBB132, %for.end55, %for.inc53, %if.end52, %if.end51, %if.then48, %if.else, %originalBBpart2130, %originalBB128, %if.then41, %originalBBpart2126, %originalBB124, %for.body36, %for.cond33, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
