; ModuleID = 'source-C-CXX/57/688.c'
source_filename = "source-C-CXX/57/688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %s = alloca [100 x [81 x i8]], align 16
  %str = alloca [100 x i8], align 16
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %w, align 4
  %switchVar = alloca i32
  store i32 -441002977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -441002977, label %for.cond
    i32 1126530699, label %for.body
    i32 -1614813509, label %originalBB
    i32 -328270868, label %originalBBpart2
    i32 -1913152790, label %for.inc
    i32 1273198309, label %for.end
    i32 -887227658, label %for.cond5
    i32 727468300, label %for.body7
    i32 -747011948, label %for.cond8
    i32 1299637935, label %for.body15
    i32 -1681615659, label %land.lhs.true
    i32 -1740637091, label %originalBB127
    i32 -135763917, label %originalBBpart2129
    i32 839401041, label %lor.lhs.false
    i32 1768262080, label %originalBB131
    i32 -1746309836, label %originalBBpart2133
    i32 1774552377, label %land.lhs.true34
    i32 -543119737, label %lor.lhs.false41
    i32 952818299, label %if.then
    i32 -789781155, label %originalBB135
    i32 -1253920805, label %originalBBpart2137
    i32 2123853353, label %if.end
    i32 663336678, label %if.then55
    i32 864275864, label %if.end56
    i32 1684889368, label %lor.lhs.false64
    i32 680173540, label %land.lhs.true72
    i32 -758849354, label %lor.lhs.false80
    i32 893634804, label %land.lhs.true88
    i32 -1321046921, label %originalBB139
    i32 -1037053203, label %originalBBpart2141
    i32 -101618043, label %lor.lhs.false96
    i32 108761598, label %land.lhs.true104
    i32 645986471, label %if.then112
    i32 -589101953, label %originalBB143
    i32 1170853491, label %originalBBpart2145
    i32 833842737, label %if.end113
    i32 1080189795, label %for.inc114
    i32 -949333542, label %for.end116
    i32 1309365572, label %if.then119
    i32 -1190211743, label %if.else
    i32 1428445280, label %originalBB147
    i32 922426541, label %originalBBpart2149
    i32 -1187944897, label %if.end122
    i32 -1127530962, label %for.inc124
    i32 -1435380672, label %for.end126
    i32 1928032196, label %originalBBalteredBB
    i32 1954237651, label %originalBB127alteredBB
    i32 -886136894, label %originalBB131alteredBB
    i32 -1589691707, label %originalBB135alteredBB
    i32 284325071, label %originalBB139alteredBB
    i32 -2119409269, label %originalBB143alteredBB
    i32 -1033499747, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %w, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1126530699, i32 1273198309
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1614813509, i32 1928032196
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %w, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -158705133
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -158705133
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -328270868, i32 1928032196
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1913152790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %w, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %w, align 4
  store i32 -441002977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -887227658, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %50, %51
  %52 = select i1 %cmp6, i32 727468300, i32 -1435380672
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 -747011948, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %conv = sext i32 %53 to i64
  %54 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %cmp13 = icmp ult i64 %conv, %call12
  %55 = select i1 %cmp13, i32 1299637935, i32 -949333542
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx17, i64 0, i64 0
  %57 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %57 to i32
  %cmp20 = icmp ne i32 %conv19, 95
  %58 = select i1 %cmp20, i32 -1681615659, i32 2123853353
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1759573728
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1759573728
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1740637091, i32 1954237651
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %86 to i64
  %arrayidx23 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx23, i64 0, i64 0
  %87 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %87 to i32
  %cmp26 = icmp slt i32 %conv25, 65
  store i1 %cmp26, i1* %cmp26.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 669069
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 669069
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -135763917, i32 1954237651
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %115 = select i1 %cmp26.reload, i32 952818299, i32 839401041
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1768262080, i32 -886136894
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %130 to i64
  %arrayidx29 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx29, i64 0, i64 0
  %131 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %131 to i32
  %cmp32 = icmp sgt i32 %conv31, 90
  store i1 %cmp32, i1* %cmp32.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1746309836, i32 -886136894
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %158 = select i1 %cmp32.reload, i32 1774552377, i32 -543119737
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %159 to i64
  %arrayidx36 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx36, i64 0, i64 0
  %160 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %160 to i32
  %cmp39 = icmp slt i32 %conv38, 97
  %161 = select i1 %cmp39, i32 952818299, i32 -543119737
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %162 to i64
  %arrayidx43 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx43, i64 0, i64 0
  %163 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %163 to i32
  %cmp46 = icmp sgt i32 %conv45, 122
  %164 = select i1 %cmp46, i32 952818299, i32 2123853353
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1031446662
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1031446662
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -789781155, i32 -1589691707
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1826600676
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1826600676
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1253920805, i32 -1589691707
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -949333542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %219 to i64
  %arrayidx49 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom48
  %220 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %220 to i64
  %arrayidx51 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %221 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %221 to i32
  %cmp53 = icmp eq i32 %conv52, 32
  %222 = select i1 %cmp53, i32 663336678, i32 864275864
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -949333542, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %223 to i64
  %arrayidx58 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom57
  %224 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %224 to i64
  %arrayidx60 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %225 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %225 to i32
  %cmp62 = icmp eq i32 %conv61, 95
  %226 = select i1 %cmp62, i32 833842737, i32 1684889368
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %227 to i64
  %arrayidx66 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom65
  %228 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %228 to i64
  %arrayidx68 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %229 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %229 to i32
  %cmp70 = icmp sge i32 %conv69, 65
  %230 = select i1 %cmp70, i32 680173540, i32 -758849354
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %231 to i64
  %arrayidx74 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom73
  %232 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %232 to i64
  %arrayidx76 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %233 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %233 to i32
  %cmp78 = icmp sle i32 %conv77, 90
  %234 = select i1 %cmp78, i32 833842737, i32 -758849354
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %235 to i64
  %arrayidx82 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom81
  %236 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %236 to i64
  %arrayidx84 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %237 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %237 to i32
  %cmp86 = icmp sge i32 %conv85, 97
  %238 = select i1 %cmp86, i32 893634804, i32 -101618043
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1212987706
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1212987706
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1321046921, i32 284325071
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %266 to i64
  %arrayidx90 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom89
  %267 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %267 to i64
  %arrayidx92 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  %268 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %268 to i32
  %cmp94 = icmp sle i32 %conv93, 122
  store i1 %cmp94, i1* %cmp94.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 386051273
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 386051273
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1037053203, i32 284325071
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %284 = select i1 %cmp94.reload, i32 833842737, i32 -101618043
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %285 to i64
  %arrayidx98 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom97
  %286 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %286 to i64
  %arrayidx100 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  %287 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %287 to i32
  %cmp102 = icmp sge i32 %conv101, 48
  %288 = select i1 %cmp102, i32 108761598, i32 645986471
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %289 to i64
  %arrayidx106 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom105
  %290 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %290 to i64
  %arrayidx108 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  %291 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %291 to i32
  %cmp110 = icmp sle i32 %conv109, 57
  %292 = select i1 %cmp110, i32 833842737, i32 645986471
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -589101953, i32 -2119409269
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 810213261
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 810213261
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1170853491, i32 -2119409269
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -949333542, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1080189795, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc115 = add nsw i32 %322, 1
  store i32 %326, i32* %j, align 4
  store i32 -747011948, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %327 = load i32, i32* %flag, align 4
  %cmp117 = icmp eq i32 %327, 0
  %328 = select i1 %cmp117, i32 1309365572, i32 -1190211743
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1187944897, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1428445280, i32 -1033499747
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1430660525
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1430660525
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 922426541, i32 -1033499747
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1187944897, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1127530962, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc125 = add nsw i32 %358, 1
  store i32 %360, i32* %i, align 4
  store i32 -887227658, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %w, align 4
  %idxpromalteredBB = sext i32 %361 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecay3alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 -1614813509, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %362 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx23alteredBB, i64 0, i64 0
  %363 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %363 to i32
  %cmp26alteredBB = icmp slt i32 %conv25alteredBB, 65
  store i32 -1740637091, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %364 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx29alteredBB, i64 0, i64 0
  %365 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %365 to i32
  %cmp32alteredBB = icmp sgt i32 %conv31alteredBB, 90
  store i32 1768262080, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -789781155, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %366 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom89alteredBB
  %367 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %367 to i64
  %arrayidx92alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %368 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %368 to i32
  %cmp94alteredBB = icmp sle i32 %conv93alteredBB, 122
  store i32 -1321046921, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -589101953, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1428445280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc124, %if.end122, %originalBBpart2149, %originalBB147, %if.else, %if.then119, %for.end116, %for.inc114, %if.end113, %originalBBpart2145, %originalBB143, %if.then112, %land.lhs.true104, %lor.lhs.false96, %originalBBpart2141, %originalBB139, %land.lhs.true88, %lor.lhs.false80, %land.lhs.true72, %lor.lhs.false64, %if.end56, %if.then55, %if.end, %originalBBpart2137, %originalBB135, %if.then, %lor.lhs.false41, %land.lhs.true34, %originalBBpart2133, %originalBB131, %lor.lhs.false, %originalBBpart2129, %originalBB127, %land.lhs.true, %for.body15, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
