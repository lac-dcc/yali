; ModuleID = 'source-C-CXX/102/1191.c'
source_filename = "source-C-CXX/102/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv82.reg2mem = alloca i32
  %sub79.reg2mem = alloca i32
  %cmp74.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %s = alloca [1001 x i8], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1978859351, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1978859351, label %for.cond
    i32 170715510, label %for.body
    i32 -1550188490, label %for.inc
    i32 -119921207, label %for.end
    i32 -1680085737, label %for.cond1
    i32 -1900884640, label %originalBB
    i32 422063097, label %originalBBpart2
    i32 -854784119, label %for.body6
    i32 999517268, label %originalBB90
    i32 331941781, label %originalBBpart292
    i32 -415701130, label %for.cond7
    i32 -1218891151, label %for.body10
    i32 849222350, label %lor.lhs.false
    i32 -1241961470, label %lor.lhs.false27
    i32 51473088, label %if.then
    i32 1921628952, label %if.else
    i32 -111325030, label %land.lhs.true
    i32 690658514, label %originalBB94
    i32 -440434114, label %originalBBpart2104
    i32 -1765294631, label %land.lhs.true54
    i32 2004651120, label %if.then64
    i32 367055875, label %land.lhs.true70
    i32 -1287619660, label %originalBB106
    i32 1537596025, label %originalBBpart2108
    i32 -702703956, label %cond.true
    i32 252284841, label %originalBB110
    i32 2081715827, label %originalBBpart2117
    i32 -433313661, label %cond.false
    i32 5928376, label %originalBB119
    i32 2017771478, label %originalBBpart2121
    i32 -872235860, label %cond.end
    i32 905439365, label %if.end
    i32 -418776665, label %originalBB123
    i32 -956133517, label %originalBBpart2125
    i32 -526087387, label %if.end85
    i32 -1550411623, label %for.inc86
    i32 -499580057, label %for.end88
    i32 -226874873, label %for.end89
    i32 -1799997421, label %originalBBalteredBB
    i32 522632944, label %originalBB90alteredBB
    i32 -799774625, label %originalBB94alteredBB
    i32 -107581763, label %originalBB106alteredBB
    i32 -634917899, label %originalBB110alteredBB
    i32 1030687614, label %originalBB119alteredBB
    i32 1008911694, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1001
  %1 = select i1 %cmp, i32 170715510, i32 -119921207
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -1550188490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 -1978859351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 -1680085737, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1090082726
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1090082726
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1900884640, i32 -1799997421
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %23 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom2
  %24 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %24 to i32
  %cmp4 = icmp ne i32 %conv, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 422063097, i32 -1799997421
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %39 = select i1 %cmp4.reload, i32 -854784119, i32 -226874873
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 999517268, i32 522632944
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %66 = load i32, i32* %i, align 4
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 331941781, i32 522632944
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -415701130, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %81, 1001
  %82 = select i1 %cmp8, i32 -1218891151, i32 -499580057
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom11
  %84 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %84 to i32
  %85 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %85 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom14
  %86 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %86 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %87 = select i1 %cmp17, i32 51473088, i32 849222350
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %88 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom19
  %89 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %89 to i32
  %90 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %90 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom22
  %91 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %91 to i32
  %92 = add i32 %conv24, -1858755125
  %93 = add i32 %92, 32
  %94 = sub i32 %93, -1858755125
  %add = add nsw i32 %conv24, 32
  %cmp25 = icmp eq i32 %conv21, %94
  %95 = select i1 %cmp25, i32 51473088, i32 -1241961470
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %96 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom28
  %97 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %97 to i32
  %98 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %98 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom31
  %99 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %99 to i32
  %100 = add i32 %conv33, 1018963831
  %101 = sub i32 %100, 32
  %102 = sub i32 %101, 1018963831
  %sub = sub nsw i32 %conv33, 32
  %cmp34 = icmp eq i32 %conv30, %102
  %103 = select i1 %cmp34, i32 51473088, i32 1921628952
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %105 = sub i32 %104, -1990103277
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1990103277
  %inc36 = add nsw i32 %104, 1
  store i32 %107, i32* %k, align 4
  store i32 -526087387, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %108 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom37
  %109 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %109 to i32
  %110 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %110 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom40
  %111 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %111 to i32
  %cmp43 = icmp ne i32 %conv39, %conv42
  %112 = select i1 %cmp43, i32 -111325030, i32 905439365
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -563352296
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -563352296
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
  %139 = select i1 %137, i32 690658514, i32 -799774625
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %140 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom45
  %141 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %141 to i32
  %142 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %142 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom48
  %143 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %143 to i32
  %144 = sub i32 %conv50, -1552031348
  %145 = add i32 %144, 32
  %146 = add i32 %145, -1552031348
  %add51 = add nsw i32 %conv50, 32
  %cmp52 = icmp ne i32 %conv47, %146
  store i1 %cmp52, i1* %cmp52.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -2002481542
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2002481542
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -440434114, i32 -799774625
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %174 = select i1 %cmp52.reload, i32 -1765294631, i32 905439365
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %175 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom55
  %176 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %176 to i32
  %177 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %177 to i64
  %arrayidx59 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom58
  %178 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %178 to i32
  %179 = sub i32 %conv60, 327460999
  %180 = sub i32 %179, 32
  %181 = add i32 %180, 327460999
  %sub61 = sub nsw i32 %conv60, 32
  %cmp62 = icmp ne i32 %conv57, %181
  %182 = select i1 %cmp62, i32 2004651120, i32 905439365
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %183 to i64
  %arrayidx66 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom65
  %184 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %184 to i32
  %cmp68 = icmp sge i32 %conv67, 97
  %185 = select i1 %cmp68, i32 367055875, i32 -433313661
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1239142187
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1239142187
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1287619660, i32 -107581763
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %201 to i64
  %arrayidx72 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom71
  %202 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %202 to i32
  %cmp74 = icmp sle i32 %conv73, 122
  store i1 %cmp74, i1* %cmp74.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -31020451
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -31020451
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1537596025, i32 -107581763
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %218 = select i1 %cmp74.reload, i32 -702703956, i32 -433313661
  store i32 %218, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -2113302736
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -2113302736
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 252284841, i32 -634917899
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %234 to i64
  %arrayidx77 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom76
  %235 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %235 to i32
  %236 = sub i32 %conv78, -2022383063
  %237 = sub i32 %236, 32
  %238 = add i32 %237, -2022383063
  %sub79 = sub nsw i32 %conv78, 32
  store i32 %238, i32* %sub79.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 2081715827, i32 -634917899
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -872235860, i32* %switchVar
  %sub79.reload = load volatile i32, i32* %sub79.reg2mem
  store i32 %sub79.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 2100134430
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 2100134430
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 5928376, i32 1030687614
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %292 to i64
  %arrayidx81 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom80
  %293 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %293 to i32
  store i32 %conv82, i32* %conv82.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -507347315
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -507347315
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 2017771478, i32 1030687614
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -872235860, i32* %switchVar
  %conv82.reload = load volatile i32, i32* %conv82.reg2mem
  store i32 %conv82.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %309 = load i32, i32* %k, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %cond.reload, i32 %309)
  %310 = load i32, i32* %sum, align 4
  %311 = load i32, i32* %k, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 %310, %312
  %add84 = add nsw i32 %310, %311
  store i32 %313, i32* %sum, align 4
  %314 = load i32, i32* %sum, align 4
  store i32 %314, i32* %i, align 4
  store i32 -499580057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1759372975
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1759372975
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -418776665, i32 1008911694
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -956133517, i32 1008911694
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -526087387, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1550411623, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc87 = add nsw i32 %356, 1
  store i32 %358, i32* %j, align 4
  store i32 -415701130, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1680085737, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %359 = load i32, i32* %retval, align 4
  ret i32 %359

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %360 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom2alteredBB
  %361 = load i8, i8* %arrayidx3alteredBB, align 1
  %convalteredBB = sext i8 %361 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1900884640, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %362 = load i32, i32* %i, align 4
  store i32 %362, i32* %j, align 4
  store i32 999517268, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %363 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom45alteredBB
  %364 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %364 to i32
  %365 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %365 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom48alteredBB
  %366 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %366 to i32
  %367 = sub i32 0, -625519897
  %368 = sub i32 %367, %conv50alteredBB
  %369 = add i32 %368, -625519897
  %_ = sub i32 0, %conv50alteredBB
  %370 = sub i32 0, %369
  %371 = sub i32 0, 32
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen = add i32 %369, 32
  %374 = sub i32 0, %conv50alteredBB
  %375 = add i32 0, %374
  %_95 = sub i32 0, %conv50alteredBB
  %376 = add i32 %375, 686563079
  %377 = add i32 %376, 32
  %378 = sub i32 %377, 686563079
  %gen96 = add i32 %375, 32
  %379 = add i32 %conv50alteredBB, 669445667
  %380 = sub i32 %379, 32
  %381 = sub i32 %380, 669445667
  %_97 = sub i32 %conv50alteredBB, 32
  %gen98 = mul i32 %381, 32
  %382 = add i32 %conv50alteredBB, -942335160
  %383 = sub i32 %382, 32
  %384 = sub i32 %383, -942335160
  %_99 = sub i32 %conv50alteredBB, 32
  %gen100 = mul i32 %384, 32
  %_101 = shl i32 %conv50alteredBB, 32
  %_102 = shl i32 %conv50alteredBB, 32
  %385 = sub i32 0, %conv50alteredBB
  %386 = sub i32 0, 32
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add51alteredBB = add nsw i32 %conv50alteredBB, 32
  %cmp52alteredBB = icmp ne i32 %conv47alteredBB, %388
  store i32 690658514, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %389 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom71alteredBB
  %390 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %390 to i32
  %cmp74alteredBB = icmp sle i32 %conv73alteredBB, 122
  store i32 -1287619660, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %391 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom76alteredBB
  %392 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %392 to i32
  %393 = sub i32 0, %conv78alteredBB
  %394 = add i32 0, %393
  %_111 = sub i32 0, %conv78alteredBB
  %395 = sub i32 %394, 1716710565
  %396 = add i32 %395, 32
  %397 = add i32 %396, 1716710565
  %gen112 = add i32 %394, 32
  %398 = sub i32 0, 167029763
  %399 = sub i32 %398, %conv78alteredBB
  %400 = add i32 %399, 167029763
  %_113 = sub i32 0, %conv78alteredBB
  %401 = add i32 %400, 1576548655
  %402 = add i32 %401, 32
  %403 = sub i32 %402, 1576548655
  %gen114 = add i32 %400, 32
  %_115 = shl i32 %conv78alteredBB, 32
  %404 = add i32 %conv78alteredBB, 1957975278
  %405 = sub i32 %404, 32
  %406 = sub i32 %405, 1957975278
  %sub79alteredBB = sub nsw i32 %conv78alteredBB, 32
  store i32 252284841, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %407 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom80alteredBB
  %408 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %408 to i32
  store i32 5928376, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -418776665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.end88, %for.inc86, %if.end85, %originalBBpart2125, %originalBB123, %if.end, %cond.end, %originalBBpart2121, %originalBB119, %cond.false, %originalBBpart2117, %originalBB110, %cond.true, %originalBBpart2108, %originalBB106, %land.lhs.true70, %if.then64, %land.lhs.true54, %originalBBpart2104, %originalBB94, %land.lhs.true, %if.else, %if.then, %lor.lhs.false27, %lor.lhs.false, %for.body10, %for.cond7, %originalBBpart292, %originalBB90, %for.body6, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
