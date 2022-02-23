; ModuleID = 'source-C-CXX/94/93.c'
source_filename = "source-C-CXX/94/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [100 x i8], align 16
  %q = alloca [100 x i8], align 16
  %h = alloca i32, align 4
  %g = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %h, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %g, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1038894112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1038894112, label %for.cond
    i32 -1899302127, label %originalBB
    i32 -1830827981, label %originalBBpart2
    i32 204020126, label %for.body
    i32 -1937523737, label %land.lhs.true
    i32 838672794, label %originalBB116
    i32 -298522004, label %originalBBpart2118
    i32 -1642776601, label %if.then
    i32 1207855473, label %if.else
    i32 156843268, label %land.lhs.true28
    i32 -1902168114, label %originalBB120
    i32 644092691, label %originalBBpart2122
    i32 -359323653, label %lor.lhs.false
    i32 -1330107597, label %originalBB124
    i32 610774486, label %originalBBpart2126
    i32 947193030, label %if.then39
    i32 -1887483517, label %if.end
    i32 -223668124, label %if.end44
    i32 2003740315, label %originalBB128
    i32 -857274080, label %originalBBpart2130
    i32 1626341064, label %for.inc
    i32 -455427291, label %originalBB132
    i32 -1139209898, label %originalBBpart2139
    i32 -2094977067, label %for.end
    i32 -1494071539, label %for.cond45
    i32 -1363281453, label %for.body48
    i32 -634163067, label %originalBB141
    i32 -1052096169, label %originalBBpart2143
    i32 2112529055, label %land.lhs.true54
    i32 -838334568, label %if.then60
    i32 257258460, label %if.else68
    i32 -2041164342, label %originalBB145
    i32 -539855764, label %originalBBpart2147
    i32 1667492426, label %land.lhs.true74
    i32 -1457803191, label %lor.lhs.false80
    i32 349121819, label %if.then86
    i32 2101194742, label %if.end91
    i32 -947414834, label %if.end92
    i32 -376137819, label %for.inc93
    i32 1556958146, label %for.end95
    i32 114766457, label %if.then101
    i32 1147523544, label %if.else103
    i32 -746313565, label %if.then106
    i32 -1065711763, label %originalBB149
    i32 848336762, label %originalBBpart2151
    i32 558824523, label %if.else108
    i32 -1336984045, label %originalBB153
    i32 764871360, label %originalBBpart2155
    i32 1771610544, label %if.then111
    i32 -315189429, label %if.end113
    i32 -611060042, label %if.end114
    i32 2014433745, label %if.end115
    i32 1258755787, label %originalBBalteredBB
    i32 1475088699, label %originalBB116alteredBB
    i32 -224148756, label %originalBB120alteredBB
    i32 -2047860337, label %originalBB124alteredBB
    i32 1812430970, label %originalBB128alteredBB
    i32 1347938494, label %originalBB132alteredBB
    i32 -1761758663, label %originalBB141alteredBB
    i32 1979240809, label %originalBB145alteredBB
    i32 -397082748, label %originalBB149alteredBB
    i32 -2021680506, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1394769360
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1394769360
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1899302127, i32 1258755787
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1325859941
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1325859941
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1830827981, i32 1258755787
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 204020126, i32 -2094977067
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %46 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %47 = select i1 %cmp10, i32 -1937523737, i32 1207855473
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -727726896
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -727726896
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 838672794, i32 1475088699
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom12
  %64 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %64 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  store i1 %cmp15, i1* %cmp15.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -500697771
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -500697771
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -298522004, i32 1475088699
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %80 = select i1 %cmp15.reload, i32 -1642776601, i32 1207855473
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %81 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom17
  %82 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %82 to i32
  %83 = add i32 %conv19, -1871231166
  %84 = sub i32 %83, 32
  %85 = sub i32 %84, -1871231166
  %sub = sub nsw i32 %conv19, 32
  %conv20 = trunc i32 %85 to i8
  %86 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %86 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  store i32 -223668124, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %87 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom23
  %88 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %88 to i32
  %cmp26 = icmp sge i32 %conv25, 27
  %89 = select i1 %cmp26, i32 156843268, i32 -359323653
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1196290577
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1196290577
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1902168114, i32 -224148756
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %105 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom29
  %106 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %106 to i32
  %cmp32 = icmp sle i32 %conv31, 96
  store i1 %cmp32, i1* %cmp32.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -617728246
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -617728246
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 644092691, i32 -224148756
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %122 = select i1 %cmp32.reload, i32 947193030, i32 -359323653
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -455639295
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -455639295
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1330107597, i32 -2047860337
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %138 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom34
  %139 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %139 to i32
  %cmp37 = icmp sge i32 %conv36, 123
  store i1 %cmp37, i1* %cmp37.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1937270775
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1937270775
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 610774486, i32 -2047860337
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %167 = select i1 %cmp37.reload, i32 947193030, i32 -1887483517
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %168 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom40
  %169 = load i8, i8* %arrayidx41, align 1
  %170 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %170 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom42
  store i8 %169, i8* %arrayidx43, align 1
  store i32 -1887483517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -223668124, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2003740315, i32 1812430970
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -857274080, i32 1812430970
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1626341064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 715560470
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 715560470
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -455427291, i32 1347938494
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = add i32 %238, 1747668985
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1747668985
  %inc = add nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1139209898, i32 1347938494
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1038894112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -1494071539, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %268 = load i32, i32* %d, align 4
  %269 = load i32, i32* %g, align 4
  %cmp46 = icmp slt i32 %268, %269
  %270 = select i1 %cmp46, i32 -1363281453, i32 1556958146
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -905899365
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -905899365
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -634163067, i32 -1761758663
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %298 = load i32, i32* %d, align 4
  %idxprom49 = sext i32 %298 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom49
  %299 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %299 to i32
  %cmp52 = icmp sge i32 %conv51, 97
  store i1 %cmp52, i1* %cmp52.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1052096169, i32 -1761758663
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %326 = select i1 %cmp52.reload, i32 2112529055, i32 257258460
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %327 = load i32, i32* %d, align 4
  %idxprom55 = sext i32 %327 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom55
  %328 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %328 to i32
  %cmp58 = icmp sle i32 %conv57, 122
  %329 = select i1 %cmp58, i32 -838334568, i32 257258460
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %330 = load i32, i32* %d, align 4
  %idxprom61 = sext i32 %330 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom61
  %331 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %331 to i32
  %332 = add i32 %conv63, -433157926
  %333 = sub i32 %332, 32
  %334 = sub i32 %333, -433157926
  %sub64 = sub nsw i32 %conv63, 32
  %conv65 = trunc i32 %334 to i8
  %335 = load i32, i32* %d, align 4
  %idxprom66 = sext i32 %335 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  store i32 -947414834, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -2041164342, i32 1979240809
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %362 = load i32, i32* %d, align 4
  %idxprom69 = sext i32 %362 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom69
  %363 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %363 to i32
  %cmp72 = icmp sge i32 %conv71, 27
  store i1 %cmp72, i1* %cmp72.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1184076800
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1184076800
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -539855764, i32 1979240809
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %379 = select i1 %cmp72.reload, i32 1667492426, i32 -1457803191
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %380 = load i32, i32* %d, align 4
  %idxprom75 = sext i32 %380 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom75
  %381 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %381 to i32
  %cmp78 = icmp sle i32 %conv77, 96
  %382 = select i1 %cmp78, i32 349121819, i32 -1457803191
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %383 = load i32, i32* %d, align 4
  %idxprom81 = sext i32 %383 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom81
  %384 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %384 to i32
  %cmp84 = icmp sge i32 %conv83, 123
  %385 = select i1 %cmp84, i32 349121819, i32 2101194742
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %386 = load i32, i32* %d, align 4
  %idxprom87 = sext i32 %386 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom87
  %387 = load i8, i8* %arrayidx88, align 1
  %388 = load i32, i32* %d, align 4
  %idxprom89 = sext i32 %388 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom89
  store i8 %387, i8* %arrayidx90, align 1
  store i32 2101194742, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -947414834, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -376137819, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %389 = load i32, i32* %d, align 4
  %390 = add i32 %389, 375488426
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 375488426
  %inc94 = add nsw i32 %389, 1
  store i32 %392, i32* %d, align 4
  store i32 -1494071539, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %arraydecay96 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %arraydecay97 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i32 0, i32 0
  %call98 = call i32 @strcmp(i8* %arraydecay96, i8* %arraydecay97) #3
  store i32 %call98, i32* %m, align 4
  %393 = load i32, i32* %m, align 4
  %cmp99 = icmp eq i32 %393, 0
  %394 = select i1 %cmp99, i32 114766457, i32 1147523544
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2014433745, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %395 = load i32, i32* %m, align 4
  %cmp104 = icmp sgt i32 %395, 0
  %396 = select i1 %cmp104, i32 -746313565, i32 558824523
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1943723770
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1943723770
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1065711763, i32 -397082748
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1918225976
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1918225976
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 848336762, i32 -397082748
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -611060042, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -89102077
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -89102077
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1336984045, i32 -2021680506
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %466 = load i32, i32* %m, align 4
  %cmp109 = icmp slt i32 %466, 0
  store i1 %cmp109, i1* %cmp109.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 764871360, i32 -2021680506
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %481 = select i1 %cmp109.reload, i32 1771610544, i32 -315189429
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -315189429, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -611060042, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 2014433745, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = load i32, i32* %h, align 4
  %cmpalteredBB = icmp slt i32 %482, %483
  store i32 -1899302127, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %484 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom12alteredBB
  %485 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %485 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 122
  store i32 838672794, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %486 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom29alteredBB
  %487 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %487 to i32
  %cmp32alteredBB = icmp sle i32 %conv31alteredBB, 96
  store i32 -1902168114, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %488 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom34alteredBB
  %489 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %489 to i32
  %cmp37alteredBB = icmp sge i32 %conv36alteredBB, 123
  store i32 -1330107597, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 2003740315, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 0, -341273653
  %492 = sub i32 %491, %490
  %493 = add i32 %492, -341273653
  %_ = sub i32 0, %490
  %494 = add i32 %493, 610549555
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 610549555
  %gen = add i32 %493, 1
  %497 = add i32 0, -1544351303
  %498 = sub i32 %497, %490
  %499 = sub i32 %498, -1544351303
  %_133 = sub i32 0, %490
  %500 = add i32 %499, -1565343129
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1565343129
  %gen134 = add i32 %499, 1
  %_135 = shl i32 %490, 1
  %_136 = shl i32 %490, 1
  %_137 = shl i32 %490, 1
  %503 = add i32 %490, -1471288307
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1471288307
  %incalteredBB = add nsw i32 %490, 1
  store i32 %505, i32* %j, align 4
  store i32 -455427291, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %d, align 4
  %idxprom49alteredBB = sext i32 %506 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom49alteredBB
  %507 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %507 to i32
  %cmp52alteredBB = icmp sge i32 %conv51alteredBB, 97
  store i32 -634163067, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %d, align 4
  %idxprom69alteredBB = sext i32 %508 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom69alteredBB
  %509 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %509 to i32
  %cmp72alteredBB = icmp sge i32 %conv71alteredBB, 27
  store i32 -2041164342, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1065711763, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %m, align 4
  %cmp109alteredBB = icmp slt i32 %510, 0
  store i32 -1336984045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.end114, %if.end113, %if.then111, %originalBBpart2155, %originalBB153, %if.else108, %originalBBpart2151, %originalBB149, %if.then106, %if.else103, %if.then101, %for.end95, %for.inc93, %if.end92, %if.end91, %if.then86, %lor.lhs.false80, %land.lhs.true74, %originalBBpart2147, %originalBB145, %if.else68, %if.then60, %land.lhs.true54, %originalBBpart2143, %originalBB141, %for.body48, %for.cond45, %for.end, %originalBBpart2139, %originalBB132, %for.inc, %originalBBpart2130, %originalBB128, %if.end44, %if.end, %if.then39, %originalBBpart2126, %originalBB124, %lor.lhs.false, %originalBBpart2122, %originalBB120, %land.lhs.true28, %if.else, %if.then, %originalBBpart2118, %originalBB116, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
