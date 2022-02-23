; ModuleID = 'source-C-CXX/50/189.c'
source_filename = "source-C-CXX/50/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  %d = alloca [500 x i32], align 16
  %a = alloca [500 x i8], align 16
  %c = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %1 = bitcast [500 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  %2 = bitcast [500 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 500, i32 16, i1 false)
  %3 = bitcast [500 x [5 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 2500, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1966243982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1966243982, label %for.cond
    i32 -1412654149, label %for.body
    i32 -1348775817, label %for.cond6
    i32 -1499009131, label %for.body9
    i32 -1975657165, label %originalBB
    i32 1562472063, label %originalBBpart2
    i32 551151910, label %for.inc
    i32 1248017687, label %for.end
    i32 -532868319, label %originalBB102
    i32 904154597, label %originalBBpart2104
    i32 -1864728513, label %for.inc15
    i32 1702240794, label %for.end17
    i32 -848156054, label %for.cond18
    i32 -1737108947, label %originalBB106
    i32 1762618014, label %originalBBpart2115
    i32 -1429721566, label %for.body22
    i32 -1653856549, label %for.cond23
    i32 1714761436, label %originalBB117
    i32 -887768554, label %originalBBpart2126
    i32 -1322651641, label %for.body27
    i32 1298562355, label %if.then
    i32 2107067223, label %if.then42
    i32 1668661861, label %if.end
    i32 732511741, label %originalBB128
    i32 132803147, label %originalBBpart2130
    i32 -1381733976, label %if.then47
    i32 1173903854, label %if.end50
    i32 -1423003853, label %if.end51
    i32 -961530731, label %originalBB132
    i32 748821651, label %originalBBpart2134
    i32 1006493047, label %for.inc52
    i32 294739775, label %originalBB136
    i32 1634349465, label %originalBBpart2149
    i32 -340763068, label %for.end54
    i32 -1588461958, label %for.inc55
    i32 1845418698, label %for.end57
    i32 2015989735, label %for.cond58
    i32 -25303961, label %for.body62
    i32 -703272023, label %originalBB151
    i32 1991591327, label %originalBBpart2153
    i32 -380478134, label %if.then67
    i32 908514932, label %originalBB155
    i32 350982061, label %originalBBpart2157
    i32 -1830566194, label %if.end70
    i32 1486086972, label %originalBB159
    i32 1900545111, label %originalBBpart2161
    i32 1880715303, label %for.inc71
    i32 -1854578308, label %for.end73
    i32 832987066, label %if.then76
    i32 -1897258192, label %if.else
    i32 -988250765, label %originalBB163
    i32 -702802546, label %originalBBpart2165
    i32 -1060800716, label %for.cond79
    i32 -259997229, label %for.body83
    i32 -894809813, label %land.lhs.true
    i32 1356862061, label %if.then92
    i32 -1172385358, label %originalBB167
    i32 1967542777, label %originalBBpart2169
    i32 -915398112, label %if.end97
    i32 1314156964, label %for.inc98
    i32 -669234599, label %for.end100
    i32 1174166504, label %if.end101
    i32 -1901896561, label %originalBBalteredBB
    i32 -1119472242, label %originalBB102alteredBB
    i32 1068085127, label %originalBB106alteredBB
    i32 972799367, label %originalBB117alteredBB
    i32 2030167150, label %originalBB128alteredBB
    i32 1330616859, label %originalBB132alteredBB
    i32 -520278790, label %originalBB136alteredBB
    i32 -607697438, label %originalBB151alteredBB
    i32 419408911, label %originalBB155alteredBB
    i32 -989910310, label %originalBB159alteredBB
    i32 1730903, label %originalBB163alteredBB
    i32 -2107831274, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %4, 1385844270
  %7 = add i32 %6, %5
  %8 = add i32 %7, 1385844270
  %add = add nsw i32 %4, %5
  %9 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %8, %9
  %10 = select i1 %cmp, i32 -1412654149, i32 1702240794
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1348775817, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %11, %12
  %13 = select i1 %cmp7, i32 -1499009131, i32 1248017687
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1869338099
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1869338099
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1975657165, i32 -1901896561
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %j, align 4
  %43 = sub i32 %41, 1791200128
  %44 = add i32 %43, %42
  %45 = add i32 %44, 1791200128
  %add10 = add nsw i32 %41, %42
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %47 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %47 to i64
  %arrayidx12 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom11
  %48 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %48 to i64
  %arrayidx14 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %46, i8* %arrayidx14, align 1
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1562472063, i32 -1901896561
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 551151910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, -1238798792
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1238798792
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  store i32 -1348775817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -200479467
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -200479467
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -532868319, i32 -1119472242
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 904154597, i32 -1119472242
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1864728513, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc16 = add nsw i32 %108, 1
  store i32 %112, i32* %i, align 4
  store i32 1966243982, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -848156054, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1301724085
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1301724085
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1737108947, i32 1068085127
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 %140, %142
  %add19 = add nsw i32 %140, %141
  %144 = load i32, i32* %l, align 4
  %cmp20 = icmp sle i32 %143, %144
  store i1 %cmp20, i1* %cmp20.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 802614192
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 802614192
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1762618014, i32 1068085127
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %172 = select i1 %cmp20.reload, i32 -1429721566, i32 1845418698
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1653856549, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1714761436, i32 972799367
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %n, align 4
  %189 = sub i32 0, %187
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add24 = add nsw i32 %187, %188
  %193 = load i32, i32* %l, align 4
  %cmp25 = icmp sle i32 %192, %193
  store i1 %cmp25, i1* %cmp25.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -887768554, i32 972799367
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %208 = select i1 %cmp25.reload, i32 -1322651641, i32 -340763068
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %209 to i64
  %arrayidx29 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx29, i32 0, i32 0
  %210 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %210 to i64
  %arrayidx32 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay30, i8* %arraydecay33) #4
  %cmp35 = icmp eq i32 %call34, 0
  %211 = select i1 %cmp35, i32 1298562355, i32 -1423003853
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %212 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom37
  %213 = load i32, i32* %arrayidx38, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc39 = add nsw i32 %213, 1
  store i32 %217, i32* %arrayidx38, align 4
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %j, align 4
  %cmp40 = icmp slt i32 %218, %219
  %220 = select i1 %cmp40, i32 2107067223, i32 1668661861
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %221 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  store i32 1668661861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 732511741, i32 2030167150
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %j, align 4
  %cmp45 = icmp sgt i32 %248, %249
  store i1 %cmp45, i1* %cmp45.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1409982209
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1409982209
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
  %276 = select i1 %274, i32 132803147, i32 2030167150
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %277 = select i1 %cmp45.reload, i32 -1381733976, i32 1173903854
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %278 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom48
  store i32 1, i32* %arrayidx49, align 4
  store i32 1173903854, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1423003853, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 324867504
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 324867504
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -961530731, i32 1330616859
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 748821651, i32 1330616859
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1006493047, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 294739775, i32 -520278790
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = add i32 %346, 2109290755
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 2109290755
  %inc53 = add nsw i32 %346, 1
  store i32 %349, i32* %j, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1443746756
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1443746756
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1634349465, i32 -520278790
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1653856549, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1588461958, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 %365, 1963291585
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1963291585
  %inc56 = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  store i32 -848156054, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2015989735, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %n, align 4
  %371 = add i32 %369, 1778453770
  %372 = add i32 %371, %370
  %373 = sub i32 %372, 1778453770
  %add59 = add nsw i32 %369, %370
  %374 = load i32, i32* %l, align 4
  %cmp60 = icmp sle i32 %373, %374
  %375 = select i1 %cmp60, i32 -25303961, i32 -1854578308
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -2034646411
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -2034646411
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -703272023, i32 -607697438
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %391 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom63
  %392 = load i32, i32* %arrayidx64, align 4
  %393 = load i32, i32* %max, align 4
  %cmp65 = icmp sgt i32 %392, %393
  store i1 %cmp65, i1* %cmp65.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -902520747
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -902520747
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1991591327, i32 -607697438
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %421 = select i1 %cmp65.reload, i32 -380478134, i32 -1830566194
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1469108212
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1469108212
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 908514932, i32 419408911
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %437 to i64
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom68
  %438 = load i32, i32* %arrayidx69, align 4
  store i32 %438, i32* %max, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -936169437
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -936169437
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 350982061, i32 419408911
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1830566194, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1486086972, i32 -989910310
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
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
  %505 = select i1 %503, i32 1900545111, i32 -989910310
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1880715303, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc72 = add nsw i32 %506, 1
  store i32 %510, i32* %i, align 4
  store i32 2015989735, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %511 = load i32, i32* %max, align 4
  %cmp74 = icmp sle i32 %511, 1
  %512 = select i1 %cmp74, i32 832987066, i32 -1897258192
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %513 = load i32, i32* %max, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %513)
  store i32 1174166504, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -988250765, i32 1730903
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %540 = load i32, i32* %max, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %540)
  store i32 0, i32* %i, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -702802546, i32 1730903
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1060800716, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %n, align 4
  %557 = sub i32 0, %555
  %558 = sub i32 0, %556
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %add80 = add nsw i32 %555, %556
  %561 = load i32, i32* %l, align 4
  %cmp81 = icmp sle i32 %560, %561
  %562 = select i1 %cmp81, i32 -259997229, i32 -669234599
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %563 to i64
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom84
  %564 = load i32, i32* %arrayidx85, align 4
  %565 = load i32, i32* %max, align 4
  %cmp86 = icmp eq i32 %564, %565
  %566 = select i1 %cmp86, i32 -894809813, i32 -915398112
  store i32 %566, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %567 to i64
  %arrayidx89 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom88
  %568 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %568, 0
  %569 = select i1 %cmp90, i32 1356862061, i32 -915398112
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -695914338
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -695914338
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1172385358, i32 -2107831274
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %585 to i64
  %arrayidx94 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i32 @puts(i8* %arraydecay95)
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1967542777, i32 -2107831274
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -915398112, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1314156964, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %inc99 = add nsw i32 %612, 1
  store i32 %614, i32* %i, align 4
  store i32 -1060800716, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 1174166504, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %615 = load i32, i32* %retval, align 4
  ret i32 %615

originalBBalteredBB:                              ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %j, align 4
  %618 = add i32 0, -1159423482
  %619 = sub i32 %618, %616
  %620 = sub i32 %619, -1159423482
  %_ = sub i32 0, %616
  %621 = sub i32 %620, 1767661370
  %622 = add i32 %621, %617
  %623 = add i32 %622, 1767661370
  %gen = add i32 %620, %617
  %624 = sub i32 %616, -2030670198
  %625 = add i32 %624, %617
  %626 = add i32 %625, -2030670198
  %add10alteredBB = add nsw i32 %616, %617
  %idxpromalteredBB = sext i32 %626 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %627 = load i8, i8* %arrayidxalteredBB, align 1
  %628 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %628 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom11alteredBB
  %629 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %629 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 %627, i8* %arrayidx14alteredBB, align 1
  store i32 -1975657165, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -532868319, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = load i32, i32* %n, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %630, %632
  %_107 = sub i32 %630, %631
  %gen108 = mul i32 %633, %631
  %634 = sub i32 0, %631
  %635 = add i32 %630, %634
  %_109 = sub i32 %630, %631
  %gen110 = mul i32 %635, %631
  %636 = add i32 %630, 1906349261
  %637 = sub i32 %636, %631
  %638 = sub i32 %637, 1906349261
  %_111 = sub i32 %630, %631
  %gen112 = mul i32 %638, %631
  %_113 = shl i32 %630, %631
  %639 = sub i32 0, %631
  %640 = sub i32 %630, %639
  %add19alteredBB = add nsw i32 %630, %631
  %641 = load i32, i32* %l, align 4
  %cmp20alteredBB = icmp sle i32 %640, %641
  store i32 -1737108947, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %643 = load i32, i32* %n, align 4
  %644 = sub i32 %642, -2078431725
  %645 = sub i32 %644, %643
  %646 = add i32 %645, -2078431725
  %_118 = sub i32 %642, %643
  %gen119 = mul i32 %646, %643
  %647 = sub i32 0, %642
  %648 = add i32 0, %647
  %_120 = sub i32 0, %642
  %649 = add i32 %648, -171630570
  %650 = add i32 %649, %643
  %651 = sub i32 %650, -171630570
  %gen121 = add i32 %648, %643
  %652 = sub i32 0, %642
  %653 = add i32 0, %652
  %_122 = sub i32 0, %642
  %654 = sub i32 %653, -1272437398
  %655 = add i32 %654, %643
  %656 = add i32 %655, -1272437398
  %gen123 = add i32 %653, %643
  %_124 = shl i32 %642, %643
  %657 = add i32 %642, 1744300938
  %658 = add i32 %657, %643
  %659 = sub i32 %658, 1744300938
  %add24alteredBB = add nsw i32 %642, %643
  %660 = load i32, i32* %l, align 4
  %cmp25alteredBB = icmp sle i32 %659, %660
  store i32 1714761436, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %j, align 4
  %cmp45alteredBB = icmp sgt i32 %661, %662
  store i32 732511741, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -961530731, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %_137 = shl i32 %663, 1
  %_138 = shl i32 %663, 1
  %_139 = shl i32 %663, 1
  %664 = sub i32 0, -1023433792
  %665 = sub i32 %664, %663
  %666 = add i32 %665, -1023433792
  %_140 = sub i32 0, %663
  %667 = add i32 %666, 250819832
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 250819832
  %gen141 = add i32 %666, 1
  %670 = sub i32 %663, -2014979705
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -2014979705
  %_142 = sub i32 %663, 1
  %gen143 = mul i32 %672, 1
  %673 = add i32 %663, 2102925827
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 2102925827
  %_144 = sub i32 %663, 1
  %gen145 = mul i32 %675, 1
  %676 = add i32 %663, -1368008206
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1368008206
  %_146 = sub i32 %663, 1
  %gen147 = mul i32 %678, 1
  %679 = sub i32 %663, 592041062
  %680 = add i32 %679, 1
  %681 = add i32 %680, 592041062
  %inc53alteredBB = add nsw i32 %663, 1
  store i32 %681, i32* %j, align 4
  store i32 294739775, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %682 to i64
  %arrayidx64alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom63alteredBB
  %683 = load i32, i32* %arrayidx64alteredBB, align 4
  %684 = load i32, i32* %max, align 4
  %cmp65alteredBB = icmp sgt i32 %683, %684
  store i32 -703272023, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %685 to i64
  %arrayidx69alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom68alteredBB
  %686 = load i32, i32* %arrayidx69alteredBB, align 4
  store i32 %686, i32* %max, align 4
  store i32 908514932, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1486086972, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %max, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %687)
  store i32 0, i32* %i, align 4
  store i32 -988250765, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %688 to i64
  %arrayidx94alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom93alteredBB
  %arraydecay95alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx94alteredBB, i32 0, i32 0
  %call96alteredBB = call i32 @puts(i8* %arraydecay95alteredBB)
  store i32 -1172385358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.end100, %for.inc98, %if.end97, %originalBBpart2169, %originalBB167, %if.then92, %land.lhs.true, %for.body83, %for.cond79, %originalBBpart2165, %originalBB163, %if.else, %if.then76, %for.end73, %for.inc71, %originalBBpart2161, %originalBB159, %if.end70, %originalBBpart2157, %originalBB155, %if.then67, %originalBBpart2153, %originalBB151, %for.body62, %for.cond58, %for.end57, %for.inc55, %for.end54, %originalBBpart2149, %originalBB136, %for.inc52, %originalBBpart2134, %originalBB132, %if.end51, %if.end50, %if.then47, %originalBBpart2130, %originalBB128, %if.end, %if.then42, %if.then, %for.body27, %originalBBpart2126, %originalBB117, %for.cond23, %for.body22, %originalBBpart2115, %originalBB106, %for.cond18, %for.end17, %for.inc15, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
