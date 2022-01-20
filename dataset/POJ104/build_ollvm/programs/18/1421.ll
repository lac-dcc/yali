; ModuleID = 'source-C-CXX/18/1421.c'
source_filename = "source-C-CXX/18/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sen = alloca [101 x i8], align 16
  %word1 = alloca [101 x i8], align 16
  %word2 = alloca [101 x i8], align 16
  %danci = alloca [50 x [101 x i8]], align 16
  %LEN = alloca [50 x i32], align 16
  %LEN1 = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sen, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %word1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %word2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %sen, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %LEN1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -319516261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -319516261, label %for.cond
    i32 341687674, label %originalBB
    i32 955190090, label %originalBBpart2
    i32 -869807598, label %for.body
    i32 1804414181, label %originalBB77
    i32 -1444098952, label %originalBBpart279
    i32 -1014375852, label %if.then
    i32 1246163307, label %if.else
    i32 -2141473470, label %if.end
    i32 19039692, label %for.inc
    i32 -948062741, label %for.end
    i32 -1991979973, label %for.cond27
    i32 -1660860837, label %for.body30
    i32 -480657870, label %for.inc38
    i32 -66812605, label %originalBB81
    i32 1504550646, label %originalBBpart287
    i32 1558889685, label %for.end40
    i32 1635757627, label %for.cond41
    i32 -1206760573, label %for.body44
    i32 -1993039409, label %originalBB89
    i32 79125339, label %originalBBpart291
    i32 824607497, label %if.then52
    i32 579074774, label %if.end58
    i32 -1625983416, label %originalBB93
    i32 -18264134, label %originalBBpart295
    i32 1712489696, label %for.inc59
    i32 157899248, label %for.end61
    i32 -1205021872, label %originalBB97
    i32 -2058285707, label %originalBBpart299
    i32 -437376343, label %for.cond62
    i32 1268249441, label %originalBB101
    i32 1154815872, label %originalBBpart2103
    i32 -711026969, label %for.body65
    i32 319444979, label %for.inc70
    i32 1856076255, label %for.end72
    i32 2134589669, label %originalBBalteredBB
    i32 823105859, label %originalBB77alteredBB
    i32 -319232833, label %originalBB81alteredBB
    i32 240995087, label %originalBB89alteredBB
    i32 -1633502272, label %originalBB93alteredBB
    i32 -124979848, label %originalBB97alteredBB
    i32 -2093214432, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1850197700
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1850197700
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 341687674, i32 2134589669
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %LEN1, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 955190090, i32 2134589669
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -869807598, i32 -948062741
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1804414181, i32 823105859
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %sen, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %83 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1767687412
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1767687412
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1444098952, i32 823105859
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %99 = select i1 %cmp9.reload, i32 -1014375852, i32 1246163307
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %100 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %sen, i64 0, i64 %idxprom11
  %101 = load i8, i8* %arrayidx12, align 1
  %102 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %102 to i64
  %arrayidx14 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %danci, i64 0, i64 %idxprom13
  %103 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %103 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %101, i8* %arrayidx16, align 1
  %104 = load i32, i32* %k, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %k, align 4
  store i32 -2141473470, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %107 to i64
  %arrayidx18 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %danci, i64 0, i64 %idxprom17
  %108 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %108 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc21 = add nsw i32 %109, 1
  store i32 %113, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -2141473470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 19039692, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc22 = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  store i32 -319516261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %119 to i64
  %arrayidx24 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %danci, i64 0, i64 %idxprom23
  %120 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %120 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  store i32 0, i32* %i, align 4
  store i32 -1991979973, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %j, align 4
  %cmp28 = icmp slt i32 %121, %122
  %123 = select i1 %cmp28, i32 -1660860837, i32 1558889685
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %124 to i64
  %arrayidx32 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %danci, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #4
  %conv35 = trunc i64 %call34 to i32
  %125 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %125 to i64
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %LEN, i64 0, i64 %idxprom36
  store i32 %conv35, i32* %arrayidx37, align 4
  store i32 -480657870, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -37461537
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -37461537
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -66812605, i32 -319232833
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, 1810086369
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1810086369
  %inc39 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1504550646, i32 -319232833
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1991979973, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1635757627, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %j, align 4
  %cmp42 = icmp sle i32 %171, %172
  %173 = select i1 %cmp42, i32 -1206760573, i32 157899248
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1993039409, i32 240995087
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %200 to i64
  %arrayidx46 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %danci, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx46, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [101 x i8], [101 x i8]* %word1, i32 0, i32 0
  %call49 = call i32 @strcmp(i8* %arraydecay47, i8* %arraydecay48) #4
  %cmp50 = icmp eq i32 %call49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1445706974
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1445706974
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 79125339, i32 240995087
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %216 = select i1 %cmp50.reload, i32 824607497, i32 579074774
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %217 to i64
  %arrayidx54 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %danci, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx54, i32 0, i32 0
  %arraydecay56 = getelementptr inbounds [101 x i8], [101 x i8]* %word2, i32 0, i32 0
  %call57 = call i8* @strcpy(i8* %arraydecay55, i8* %arraydecay56) #5
  store i32 579074774, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1944581538
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1944581538
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1625983416, i32 -1633502272
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1925407124
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1925407124
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -18264134, i32 -1633502272
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1712489696, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc60 = add nsw i32 %248, 1
  store i32 %252, i32* %i, align 4
  store i32 1635757627, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -320667401
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -320667401
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1205021872, i32 -124979848
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -2058285707, i32 -124979848
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -437376343, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1022669961
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1022669961
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1268249441, i32 -2093214432
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %j, align 4
  %cmp63 = icmp slt i32 %297, %298
  store i1 %cmp63, i1* %cmp63.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1154815872, i32 -2093214432
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %325 = select i1 %cmp63.reload, i32 -711026969, i32 1856076255
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %326 to i64
  %arrayidx67 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %danci, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay68)
  store i32 319444979, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = add i32 %327, -2145039667
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -2145039667
  %inc71 = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  store i32 -437376343, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %331 to i64
  %arrayidx74 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %danci, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay75)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %LEN1, align 4
  %cmpalteredBB = icmp slt i32 %332, %333
  store i32 341687674, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sen, i64 0, i64 %idxpromalteredBB
  %335 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %335 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 32
  store i32 1804414181, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = add i32 %336, 1302266206
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1302266206
  %_ = sub i32 %336, 1
  %gen = mul i32 %339, 1
  %340 = add i32 %336, 1309901363
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1309901363
  %_82 = sub i32 %336, 1
  %gen83 = mul i32 %342, 1
  %343 = sub i32 %336, -155113394
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -155113394
  %_84 = sub i32 %336, 1
  %gen85 = mul i32 %345, 1
  %346 = add i32 %336, 1618567980
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1618567980
  %inc39alteredBB = add nsw i32 %336, 1
  store i32 %348, i32* %i, align 4
  store i32 -66812605, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %349 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %danci, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %arraydecay48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %word1, i32 0, i32 0
  %call49alteredBB = call i32 @strcmp(i8* %arraydecay47alteredBB, i8* %arraydecay48alteredBB) #4
  %cmp50alteredBB = icmp eq i32 %call49alteredBB, 0
  store i32 -1993039409, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1625983416, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1205021872, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %j, align 4
  %cmp63alteredBB = icmp slt i32 %350, %351
  store i32 1268249441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc70, %for.body65, %originalBBpart2103, %originalBB101, %for.cond62, %originalBBpart299, %originalBB97, %for.end61, %for.inc59, %originalBBpart295, %originalBB93, %if.end58, %if.then52, %originalBBpart291, %originalBB89, %for.body44, %for.cond41, %for.end40, %originalBBpart287, %originalBB81, %for.inc38, %for.body30, %for.cond27, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart279, %originalBB77, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

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
