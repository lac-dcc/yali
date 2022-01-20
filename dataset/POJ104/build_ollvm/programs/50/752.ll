; ModuleID = 'source-C-CXX/50/752.c'
source_filename = "source-C-CXX/50/752.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %stre = alloca [1000 x i32], align 16
  %y = alloca i32, align 4
  %max = alloca i32, align 4
  %str = alloca [1000 x [1000 x i8]], align 16
  %stra = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i16 = alloca i32, align 4
  %j22 = alloca i32, align 4
  %i46 = alloca i32, align 4
  %i68 = alloca i32, align 4
  %j79 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %max, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %stra, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %stra, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1184926257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1184926257, label %for.cond
    i32 -578378850, label %originalBB
    i32 -245191546, label %originalBBpart2
    i32 -1518814190, label %for.body
    i32 1104167257, label %for.cond4
    i32 -1299784046, label %for.body7
    i32 1207821560, label %for.inc
    i32 1011947015, label %for.end
    i32 413017872, label %for.inc12
    i32 1115230388, label %for.end14
    i32 361743991, label %for.cond17
    i32 -510852014, label %for.body21
    i32 1017922744, label %originalBB106
    i32 -1374640359, label %originalBBpart2108
    i32 2064825829, label %for.cond23
    i32 1993310185, label %for.body27
    i32 -811082354, label %originalBB110
    i32 -2123328450, label %originalBBpart2112
    i32 -1914005845, label %if.then
    i32 139866542, label %if.end
    i32 -52652886, label %for.inc40
    i32 -1830443167, label %for.end42
    i32 1905805246, label %for.inc43
    i32 -651746384, label %for.end45
    i32 -1009764440, label %for.cond47
    i32 1258359600, label %originalBB114
    i32 -1505642171, label %originalBBpart2131
    i32 -383243868, label %for.body51
    i32 763025071, label %if.then56
    i32 -19648803, label %if.end59
    i32 -181383042, label %originalBB133
    i32 -2105907296, label %originalBBpart2135
    i32 -2034300597, label %for.inc60
    i32 293966885, label %for.end62
    i32 1908026774, label %if.then65
    i32 1116143342, label %originalBB137
    i32 -1184483665, label %originalBBpart2139
    i32 -1670949476, label %if.else
    i32 -959505545, label %for.cond69
    i32 2103468828, label %for.body73
    i32 1571287146, label %if.then78
    i32 1009067547, label %for.cond80
    i32 2080014169, label %for.body83
    i32 162521964, label %for.inc90
    i32 1744812410, label %for.end92
    i32 1353706117, label %if.end94
    i32 -2088681711, label %originalBB141
    i32 -917230512, label %originalBBpart2143
    i32 -259574182, label %for.inc95
    i32 1244113325, label %for.end97
    i32 479659047, label %if.end98
    i32 -612319711, label %originalBB145
    i32 -1645816163, label %originalBBpart2147
    i32 839039586, label %originalBBalteredBB
    i32 -1663850889, label %originalBB106alteredBB
    i32 1490779287, label %originalBB110alteredBB
    i32 1946581953, label %originalBB114alteredBB
    i32 -654593064, label %originalBB133alteredBB
    i32 -1614743443, label %originalBB137alteredBB
    i32 -43769409, label %originalBB141alteredBB
    i32 1080814067, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1313195393
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1313195393
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -578378850, i32 839039586
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 %16, -851659085
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -851659085
  %sub = sub nsw i32 %16, %17
  %cmp = icmp sle i32 %15, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 431603831
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 431603831
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -245191546, i32 839039586
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1518814190, i32 1115230388
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1104167257, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 -1299784046, i32 1011947015
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %52, %53
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %stra, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %59 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %59 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom8
  %60 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %60 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %58, i8* %arrayidx11, align 1
  store i32 1207821560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %j, align 4
  store i32 1104167257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 413017872, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc13 = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 1184926257, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %stre, i32 0, i32 0
  %69 = bitcast i32* %arraydecay15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %69, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i16, align 4
  store i32 361743991, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i16, align 4
  %71 = load i32, i32* %len, align 4
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %71, 1952088792
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 1952088792
  %sub18 = sub nsw i32 %71, %72
  %cmp19 = icmp slt i32 %70, %75
  %76 = select i1 %cmp19, i32 -510852014, i32 -651746384
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1160751956
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1160751956
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1017922744, i32 -1663850889
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i16, align 4
  store i32 %92, i32* %j22, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -324484235
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -324484235
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1374640359, i32 -1663850889
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2064825829, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j22, align 4
  %109 = load i32, i32* %len, align 4
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 %109, 849235906
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 849235906
  %sub24 = sub nsw i32 %109, %110
  %cmp25 = icmp sle i32 %108, %113
  %114 = select i1 %cmp25, i32 1993310185, i32 -1830443167
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1641759421
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1641759421
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -811082354, i32 1490779287
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i16, align 4
  %idxprom28 = sext i32 %142 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx29, i32 0, i32 0
  %143 = load i32, i32* %j22, align 4
  %idxprom31 = sext i32 %143 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay30, i8* %arraydecay33) #4
  store i32 %call34, i32* %y, align 4
  %144 = load i32, i32* %y, align 4
  %cmp35 = icmp eq i32 %144, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -676833148
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -676833148
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
  %171 = select i1 %169, i32 -2123328450, i32 1490779287
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %172 = select i1 %cmp35.reload, i32 -1914005845, i32 139866542
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i16, align 4
  %idxprom37 = sext i32 %173 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %stre, i64 0, i64 %idxprom37
  %174 = load i32, i32* %arrayidx38, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc39 = add nsw i32 %174, 1
  store i32 %178, i32* %arrayidx38, align 4
  store i32 139866542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -52652886, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j22, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc41 = add nsw i32 %179, 1
  store i32 %183, i32* %j22, align 4
  store i32 2064825829, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1905805246, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i16, align 4
  %185 = sub i32 %184, -202847098
  %186 = add i32 %185, 1
  %187 = add i32 %186, -202847098
  %inc44 = add nsw i32 %184, 1
  store i32 %187, i32* %i16, align 4
  store i32 361743991, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i46, align 4
  store i32 -1009764440, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1258359600, i32 1946581953
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i46, align 4
  %203 = load i32, i32* %len, align 4
  %204 = load i32, i32* %n, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %sub48 = sub nsw i32 %203, %204
  %cmp49 = icmp slt i32 %202, %206
  store i1 %cmp49, i1* %cmp49.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1599000806
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1599000806
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1505642171, i32 1946581953
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %222 = select i1 %cmp49.reload, i32 -383243868, i32 293966885
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i46, align 4
  %idxprom52 = sext i32 %223 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %stre, i64 0, i64 %idxprom52
  %224 = load i32, i32* %arrayidx53, align 4
  %225 = load i32, i32* %max, align 4
  %cmp54 = icmp sgt i32 %224, %225
  %226 = select i1 %cmp54, i32 763025071, i32 -19648803
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i46, align 4
  %idxprom57 = sext i32 %227 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %stre, i64 0, i64 %idxprom57
  %228 = load i32, i32* %arrayidx58, align 4
  store i32 %228, i32* %max, align 4
  store i32 -19648803, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -592660345
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -592660345
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -181383042, i32 -654593064
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -269962690
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -269962690
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2105907296, i32 -654593064
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2034300597, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i46, align 4
  %260 = sub i32 %259, -1930271877
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1930271877
  %inc61 = add nsw i32 %259, 1
  store i32 %262, i32* %i46, align 4
  store i32 -1009764440, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %263 = load i32, i32* %max, align 4
  %cmp63 = icmp eq i32 %263, 1
  %264 = select i1 %cmp63, i32 1908026774, i32 -1670949476
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1116143342, i32 -1614743443
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -302127318
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -302127318
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
  %305 = select i1 %303, i32 -1184483665, i32 -1614743443
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 479659047, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %306 = load i32, i32* %max, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  store i32 0, i32* %i68, align 4
  store i32 -959505545, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i68, align 4
  %308 = load i32, i32* %len, align 4
  %309 = load i32, i32* %n, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %308, %310
  %sub70 = sub nsw i32 %308, %309
  %cmp71 = icmp slt i32 %307, %311
  %312 = select i1 %cmp71, i32 2103468828, i32 1244113325
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i68, align 4
  %idxprom74 = sext i32 %313 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %stre, i64 0, i64 %idxprom74
  %314 = load i32, i32* %arrayidx75, align 4
  %315 = load i32, i32* %max, align 4
  %cmp76 = icmp eq i32 %314, %315
  %316 = select i1 %cmp76, i32 1571287146, i32 1353706117
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 0, i32* %j79, align 4
  store i32 1009067547, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %317 = load i32, i32* %j79, align 4
  %318 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %317, %318
  %319 = select i1 %cmp81, i32 2080014169, i32 1744812410
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i68, align 4
  %idxprom84 = sext i32 %320 to i64
  %arrayidx85 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom84
  %321 = load i32, i32* %j79, align 4
  %idxprom86 = sext i32 %321 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %322 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %322 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv88)
  store i32 162521964, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %323 = load i32, i32* %j79, align 4
  %324 = add i32 %323, 248502735
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 248502735
  %inc91 = add nsw i32 %323, 1
  store i32 %326, i32* %j79, align 4
  store i32 1009067547, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1353706117, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -2088681711, i32 -43769409
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 176083668
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 176083668
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -917230512, i32 -43769409
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -259574182, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i68, align 4
  %369 = sub i32 %368, -1815098666
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1815098666
  %inc96 = add nsw i32 %368, 1
  store i32 %371, i32* %i68, align 4
  store i32 -959505545, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 479659047, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 736015032
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 736015032
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -612319711, i32 1080814067
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %399 = load i32, i32* %retval, align 4
  store i32 %399, i32* %.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -743253862
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -743253862
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1645816163, i32 1080814067
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %len, align 4
  %417 = load i32, i32* %n, align 4
  %418 = sub i32 %416, 1802681530
  %419 = sub i32 %418, %417
  %420 = add i32 %419, 1802681530
  %_ = sub i32 %416, %417
  %gen = mul i32 %420, %417
  %_99 = shl i32 %416, %417
  %421 = sub i32 %416, 1524489189
  %422 = sub i32 %421, %417
  %423 = add i32 %422, 1524489189
  %_100 = sub i32 %416, %417
  %gen101 = mul i32 %423, %417
  %_102 = shl i32 %416, %417
  %_103 = shl i32 %416, %417
  %424 = sub i32 %416, -39901310
  %425 = sub i32 %424, %417
  %426 = add i32 %425, -39901310
  %_104 = sub i32 %416, %417
  %gen105 = mul i32 %426, %417
  %427 = add i32 %416, -852781069
  %428 = sub i32 %427, %417
  %429 = sub i32 %428, -852781069
  %subalteredBB = sub nsw i32 %416, %417
  %cmpalteredBB = icmp sle i32 %415, %429
  store i32 -578378850, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i16, align 4
  store i32 %430, i32* %j22, align 4
  store i32 1017922744, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i16, align 4
  %idxprom28alteredBB = sext i32 %431 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx29alteredBB, i32 0, i32 0
  %432 = load i32, i32* %j22, align 4
  %idxprom31alteredBB = sext i32 %432 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call i32 @strcmp(i8* %arraydecay30alteredBB, i8* %arraydecay33alteredBB) #4
  store i32 %call34alteredBB, i32* %y, align 4
  %433 = load i32, i32* %y, align 4
  %cmp35alteredBB = icmp eq i32 %433, 0
  store i32 -811082354, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i46, align 4
  %435 = load i32, i32* %len, align 4
  %436 = load i32, i32* %n, align 4
  %_115 = shl i32 %435, %436
  %437 = sub i32 0, %436
  %438 = add i32 %435, %437
  %_116 = sub i32 %435, %436
  %gen117 = mul i32 %438, %436
  %439 = add i32 %435, -554564997
  %440 = sub i32 %439, %436
  %441 = sub i32 %440, -554564997
  %_118 = sub i32 %435, %436
  %gen119 = mul i32 %441, %436
  %442 = add i32 %435, 299137196
  %443 = sub i32 %442, %436
  %444 = sub i32 %443, 299137196
  %_120 = sub i32 %435, %436
  %gen121 = mul i32 %444, %436
  %445 = sub i32 0, %436
  %446 = add i32 %435, %445
  %_122 = sub i32 %435, %436
  %gen123 = mul i32 %446, %436
  %447 = sub i32 0, %436
  %448 = add i32 %435, %447
  %_124 = sub i32 %435, %436
  %gen125 = mul i32 %448, %436
  %449 = sub i32 0, 857860395
  %450 = sub i32 %449, %435
  %451 = add i32 %450, 857860395
  %_126 = sub i32 0, %435
  %452 = sub i32 %451, 1422235888
  %453 = add i32 %452, %436
  %454 = add i32 %453, 1422235888
  %gen127 = add i32 %451, %436
  %455 = sub i32 0, -294053143
  %456 = sub i32 %455, %435
  %457 = add i32 %456, -294053143
  %_128 = sub i32 0, %435
  %458 = add i32 %457, 1517436461
  %459 = add i32 %458, %436
  %460 = sub i32 %459, 1517436461
  %gen129 = add i32 %457, %436
  %461 = sub i32 %435, 1227183836
  %462 = sub i32 %461, %436
  %463 = add i32 %462, 1227183836
  %sub48alteredBB = sub nsw i32 %435, %436
  %cmp49alteredBB = icmp slt i32 %434, %463
  store i32 1258359600, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -181383042, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1116143342, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -2088681711, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %retval, align 4
  store i32 -612319711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB145, %if.end98, %for.end97, %for.inc95, %originalBBpart2143, %originalBB141, %if.end94, %for.end92, %for.inc90, %for.body83, %for.cond80, %if.then78, %for.body73, %for.cond69, %if.else, %originalBBpart2139, %originalBB137, %if.then65, %for.end62, %for.inc60, %originalBBpart2135, %originalBB133, %if.end59, %if.then56, %for.body51, %originalBBpart2131, %originalBB114, %for.cond47, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end, %if.then, %originalBBpart2112, %originalBB110, %for.body27, %for.cond23, %originalBBpart2108, %originalBB106, %for.body21, %for.cond17, %for.end14, %for.inc12, %for.end, %for.inc, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
