; ModuleID = 'source-C-CXX/57/53.c'
source_filename = "source-C-CXX/57/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -648261681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -648261681, label %for.cond
    i32 1155006666, label %for.body
    i32 465015124, label %for.inc
    i32 1663466439, label %for.end
    i32 -174683581, label %for.cond8
    i32 90405235, label %originalBB
    i32 1894975472, label %originalBBpart2
    i32 -497466538, label %for.body11
    i32 443860633, label %for.cond12
    i32 -345544826, label %for.body20
    i32 876539602, label %originalBB124
    i32 1395071439, label %originalBBpart2126
    i32 -1246162259, label %land.lhs.true
    i32 1651825327, label %originalBB128
    i32 -1642065365, label %originalBBpart2130
    i32 -860383135, label %lor.lhs.false
    i32 1658867657, label %originalBB132
    i32 -486702688, label %originalBBpart2134
    i32 1556682840, label %land.lhs.true42
    i32 349217883, label %lor.lhs.false50
    i32 -128690633, label %originalBB136
    i32 1989845636, label %originalBBpart2138
    i32 698497829, label %land.lhs.true58
    i32 1141005888, label %lor.lhs.false66
    i32 -1005181901, label %if.then
    i32 1553650042, label %originalBB140
    i32 39833131, label %originalBBpart2143
    i32 2108376468, label %if.end
    i32 281325856, label %originalBB145
    i32 -1382102222, label %originalBBpart2147
    i32 1476564674, label %for.inc75
    i32 303997023, label %for.end77
    i32 289381899, label %land.lhs.true82
    i32 1701383077, label %land.lhs.true89
    i32 1066188372, label %lor.lhs.false96
    i32 -1277612285, label %land.lhs.true103
    i32 -1475011426, label %lor.lhs.false110
    i32 1488373474, label %if.then117
    i32 2010309742, label %if.else
    i32 -1852505193, label %originalBB149
    i32 -1057476756, label %originalBBpart2151
    i32 1262750004, label %if.end120
    i32 -773210218, label %for.inc121
    i32 1826581944, label %for.end123
    i32 -1750221043, label %originalBBalteredBB
    i32 -1852351165, label %originalBB124alteredBB
    i32 2093741302, label %originalBB128alteredBB
    i32 959516760, label %originalBB132alteredBB
    i32 -1707190488, label %originalBB136alteredBB
    i32 -635019490, label %originalBB140alteredBB
    i32 1337642965, label %originalBB145alteredBB
    i32 -1358241207, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1155006666, i32 1663466439
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 465015124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 1733746947
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 1733746947
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -648261681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -174683581, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -443912225
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -443912225
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 90405235, i32 -1750221043
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %25, %26
  store i1 %cmp9, i1* %cmp9.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1894975472, i32 -1750221043
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %53 = select i1 %cmp9.reload, i32 -497466538, i32 1826581944
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 443860633, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %54 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom13
  %55 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %55 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %56 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %56 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  %57 = select i1 %cmp18, i32 -345544826, i32 303997023
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 876539602, i32 -1852351165
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %72 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom21
  %73 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %73 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %74 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %74 to i32
  %cmp26 = icmp sge i32 %conv25, 48
  store i1 %cmp26, i1* %cmp26.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1614498938
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1614498938
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1395071439, i32 -1852351165
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %90 = select i1 %cmp26.reload, i32 -1246162259, i32 -860383135
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 2134250783
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2134250783
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1651825327, i32 2093741302
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %118 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom28
  %119 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %119 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %120 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %120 to i32
  %cmp33 = icmp sle i32 %conv32, 57
  store i1 %cmp33, i1* %cmp33.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1231052336
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1231052336
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1642065365, i32 2093741302
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %148 = select i1 %cmp33.reload, i32 -1005181901, i32 -860383135
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1658867657, i32 959516760
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %163 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom35
  %164 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %164 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %165 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %165 to i32
  %cmp40 = icmp sge i32 %conv39, 65
  store i1 %cmp40, i1* %cmp40.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
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
  %191 = select i1 %189, i32 -486702688, i32 959516760
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %192 = select i1 %cmp40.reload, i32 1556682840, i32 349217883
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %193 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom43
  %194 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %194 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %195 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %195 to i32
  %cmp48 = icmp sle i32 %conv47, 90
  %196 = select i1 %cmp48, i32 -1005181901, i32 349217883
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -128690633, i32 -1707190488
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %211 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom51
  %212 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %212 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %213 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %213 to i32
  %cmp56 = icmp sge i32 %conv55, 97
  store i1 %cmp56, i1* %cmp56.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1989845636, i32 -1707190488
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %228 = select i1 %cmp56.reload, i32 698497829, i32 1141005888
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %229 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom59
  %230 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %230 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %231 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %231 to i32
  %cmp64 = icmp sle i32 %conv63, 122
  %232 = select i1 %cmp64, i32 -1005181901, i32 1141005888
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %233 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom67
  %234 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %234 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %235 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %235 to i32
  %cmp72 = icmp eq i32 %conv71, 95
  %236 = select i1 %cmp72, i32 -1005181901, i32 2108376468
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1443544140
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1443544140
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1553650042, i32 -635019490
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %252 = load i32, i32* %m, align 4
  %253 = sub i32 %252, 1412924877
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1412924877
  %inc74 = add nsw i32 %252, 1
  store i32 %255, i32* %m, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1307843038
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1307843038
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 39833131, i32 -635019490
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 2108376468, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1657772371
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1657772371
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 281325856, i32 1337642965
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1500593690
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1500593690
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1382102222, i32 1337642965
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1476564674, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = add i32 %301, 1301190855
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1301190855
  %inc76 = add nsw i32 %301, 1
  store i32 %304, i32* %j, align 4
  store i32 443860633, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %305 = load i32, i32* %m, align 4
  %306 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %306 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom78
  %307 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %305, %307
  %308 = select i1 %cmp80, i32 289381899, i32 2010309742
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %309 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84, i64 0, i64 0
  %310 = load i8, i8* %arrayidx85, align 4
  %conv86 = sext i8 %310 to i32
  %cmp87 = icmp sge i32 %conv86, 65
  %311 = select i1 %cmp87, i32 1701383077, i32 1066188372
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %312 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 0
  %313 = load i8, i8* %arrayidx92, align 4
  %conv93 = sext i8 %313 to i32
  %cmp94 = icmp sle i32 %conv93, 90
  %314 = select i1 %cmp94, i32 1488373474, i32 1066188372
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %315 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx98, i64 0, i64 0
  %316 = load i8, i8* %arrayidx99, align 4
  %conv100 = sext i8 %316 to i32
  %cmp101 = icmp sge i32 %conv100, 97
  %317 = select i1 %cmp101, i32 -1277612285, i32 -1475011426
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %318 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx105, i64 0, i64 0
  %319 = load i8, i8* %arrayidx106, align 4
  %conv107 = sext i8 %319 to i32
  %cmp108 = icmp sle i32 %conv107, 122
  %320 = select i1 %cmp108, i32 1488373474, i32 -1475011426
  store i32 %320, i32* %switchVar
  br label %loopEnd

lor.lhs.false110:                                 ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %321 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112, i64 0, i64 0
  %322 = load i8, i8* %arrayidx113, align 4
  %conv114 = sext i8 %322 to i32
  %cmp115 = icmp eq i32 %conv114, 95
  %323 = select i1 %cmp115, i32 1488373474, i32 2010309742
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1262750004, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1569204984
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1569204984
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1852505193, i32 -1358241207
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1658746668
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1658746668
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1057476756, i32 -1358241207
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1262750004, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -773210218, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 %378, 808465431
  %380 = add i32 %379, 1
  %381 = add i32 %380, 808465431
  %inc122 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  store i32 -174683581, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %382 = load i32, i32* %retval, align 4
  ret i32 %382

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %383, %384
  store i32 90405235, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %385 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom21alteredBB
  %386 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %386 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %387 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %387 to i32
  %cmp26alteredBB = icmp sge i32 %conv25alteredBB, 48
  store i32 876539602, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %388 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom28alteredBB
  %389 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %389 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %390 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %390 to i32
  %cmp33alteredBB = icmp sle i32 %conv32alteredBB, 57
  store i32 1651825327, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %391 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom35alteredBB
  %392 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %392 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %393 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %393 to i32
  %cmp40alteredBB = icmp sge i32 %conv39alteredBB, 65
  store i32 1658867657, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %394 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom51alteredBB
  %395 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %395 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %396 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %396 to i32
  %cmp56alteredBB = icmp sge i32 %conv55alteredBB, 97
  store i32 -128690633, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %m, align 4
  %_ = shl i32 %397, 1
  %_141 = shl i32 %397, 1
  %398 = add i32 %397, -971882327
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -971882327
  %inc74alteredBB = add nsw i32 %397, 1
  store i32 %400, i32* %m, align 4
  store i32 1553650042, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 281325856, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1852505193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc121, %if.end120, %originalBBpart2151, %originalBB149, %if.else, %if.then117, %lor.lhs.false110, %land.lhs.true103, %lor.lhs.false96, %land.lhs.true89, %land.lhs.true82, %for.end77, %for.inc75, %originalBBpart2147, %originalBB145, %if.end, %originalBBpart2143, %originalBB140, %if.then, %lor.lhs.false66, %land.lhs.true58, %originalBBpart2138, %originalBB136, %lor.lhs.false50, %land.lhs.true42, %originalBBpart2134, %originalBB132, %lor.lhs.false, %originalBBpart2130, %originalBB128, %land.lhs.true, %originalBBpart2126, %originalBB124, %for.body20, %for.cond12, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
