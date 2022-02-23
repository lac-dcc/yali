; ModuleID = 'source-C-CXX/8/1417.c'
source_filename = "source-C-CXX/8/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %b = alloca i32, align 4
  %id = alloca [100 x [11 x i8]], align 16
  %ido = alloca [100 x [11 x i8]], align 16
  %idy = alloca [100 x [11 x i8]], align 16
  %m = alloca [11 x i8], align 1
  %nl = alloca [100 x i32], align 16
  %nlo = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -661158330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -661158330, label %for.cond
    i32 652958271, label %for.body
    i32 1937724457, label %originalBB
    i32 1505000696, label %originalBBpart2
    i32 1373761079, label %if.then
    i32 731396683, label %if.end
    i32 1463270168, label %if.then17
    i32 -288893876, label %if.end30
    i32 2129034586, label %originalBB100
    i32 1084636468, label %originalBBpart2102
    i32 -531735726, label %for.inc
    i32 -1838634121, label %originalBB104
    i32 745689966, label %originalBBpart2111
    i32 -2114717092, label %for.end
    i32 774551777, label %originalBB113
    i32 1235610752, label %originalBBpart2115
    i32 1859891295, label %for.cond32
    i32 1202830879, label %for.body34
    i32 -326544485, label %for.cond35
    i32 2043518046, label %for.body37
    i32 923034326, label %originalBB117
    i32 1267343584, label %originalBBpart2124
    i32 1569884848, label %if.then43
    i32 830134116, label %if.end73
    i32 -701653302, label %for.inc74
    i32 -269378525, label %for.end76
    i32 -2030485026, label %for.inc77
    i32 -115058705, label %for.end79
    i32 2138886808, label %for.cond80
    i32 1754206370, label %originalBB126
    i32 490310931, label %originalBBpart2128
    i32 -1216665743, label %for.body82
    i32 -129220857, label %for.inc87
    i32 -801068185, label %originalBB130
    i32 1663653042, label %originalBBpart2134
    i32 -178257977, label %for.end89
    i32 -1058831636, label %for.cond90
    i32 -1984933382, label %for.body92
    i32 -1845876372, label %originalBB136
    i32 -1881974151, label %originalBBpart2138
    i32 977833412, label %for.inc97
    i32 990790645, label %for.end99
    i32 -698248057, label %originalBB140
    i32 51171539, label %originalBBpart2142
    i32 -1337359257, label %originalBBalteredBB
    i32 1824304518, label %originalBB100alteredBB
    i32 1958834649, label %originalBB104alteredBB
    i32 -2114387672, label %originalBB113alteredBB
    i32 124013639, label %originalBB117alteredBB
    i32 -446842920, label %originalBB126alteredBB
    i32 -2135917624, label %originalBB130alteredBB
    i32 1577402046, label %originalBB136alteredBB
    i32 2120516114, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 652958271, i32 -2114717092
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
  %16 = select i1 %14, i32 1937724457, i32 -1337359257
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %id, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %19 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom4
  %20 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %20, 60
  store i1 %cmp6, i1* %cmp6.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 535826434
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 535826434
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1505000696, i32 -1337359257
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %48 = select i1 %cmp6.reload, i32 1373761079, i32 731396683
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %idy, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx8, i32 0, i32 0
  %50 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %id, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay9, i8* %arraydecay12) #3
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 %51, 1043890399
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1043890399
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 731396683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %55 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom14
  %56 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %56, 60
  %57 = select i1 %cmp16, i32 1463270168, i32 -288893876
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %58 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom18
  %59 = load i32, i32* %arrayidx19, align 4
  %60 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %60 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %nlo, i64 0, i64 %idxprom20
  store i32 %59, i32* %arrayidx21, align 4
  %61 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %61 to i64
  %arrayidx23 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %ido, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx23, i32 0, i32 0
  %62 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %62 to i64
  %arrayidx26 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %id, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i8* @strcpy(i8* %arraydecay24, i8* %arraydecay27) #3
  %63 = load i32, i32* %k, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc29 = add nsw i32 %63, 1
  store i32 %67, i32* %k, align 4
  store i32 -288893876, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2129034586, i32 1824304518
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1531311516
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1531311516
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1084636468, i32 1824304518
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -531735726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -189347910
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -189347910
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1838634121, i32 1958834649
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, -1387200289
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1387200289
  %inc31 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 745689966, i32 1958834649
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -661158330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 774551777, i32 -2114387672
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1235610752, i32 -2114387672
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1859891295, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %195 = load i32, i32* %k, align 4
  %cmp33 = icmp sle i32 %194, %195
  %196 = select i1 %cmp33, i32 1202830879, i32 -115058705
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -326544485, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %197 = load i32, i32* %b, align 4
  %198 = load i32, i32* %k, align 4
  %199 = load i32, i32* %a, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %sub = sub nsw i32 %198, %199
  %cmp36 = icmp slt i32 %197, %201
  %202 = select i1 %cmp36, i32 2043518046, i32 -269378525
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 923034326, i32 124013639
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %217 = load i32, i32* %b, align 4
  %idxprom38 = sext i32 %217 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %nlo, i64 0, i64 %idxprom38
  %218 = load i32, i32* %arrayidx39, align 4
  %219 = load i32, i32* %b, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %add = add nsw i32 %219, 1
  %idxprom40 = sext i32 %221 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %nlo, i64 0, i64 %idxprom40
  %222 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %218, %222
  store i1 %cmp42, i1* %cmp42.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1267343584, i32 124013639
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %249 = select i1 %cmp42.reload, i32 1569884848, i32 830134116
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %250 = load i32, i32* %b, align 4
  %251 = sub i32 %250, -736732933
  %252 = add i32 %251, 1
  %253 = add i32 %252, -736732933
  %add44 = add nsw i32 %250, 1
  %idxprom45 = sext i32 %253 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %nlo, i64 0, i64 %idxprom45
  %254 = load i32, i32* %arrayidx46, align 4
  store i32 %254, i32* %e, align 4
  %255 = load i32, i32* %b, align 4
  %idxprom47 = sext i32 %255 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %nlo, i64 0, i64 %idxprom47
  %256 = load i32, i32* %arrayidx48, align 4
  %257 = load i32, i32* %b, align 4
  %258 = sub i32 %257, -567028794
  %259 = add i32 %258, 1
  %260 = add i32 %259, -567028794
  %add49 = add nsw i32 %257, 1
  %idxprom50 = sext i32 %260 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %nlo, i64 0, i64 %idxprom50
  store i32 %256, i32* %arrayidx51, align 4
  %261 = load i32, i32* %e, align 4
  %262 = load i32, i32* %b, align 4
  %idxprom52 = sext i32 %262 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %nlo, i64 0, i64 %idxprom52
  store i32 %261, i32* %arrayidx53, align 4
  %arraydecay54 = getelementptr inbounds [11 x i8], [11 x i8]* %m, i32 0, i32 0
  %263 = load i32, i32* %b, align 4
  %264 = sub i32 %263, 1177947262
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1177947262
  %add55 = add nsw i32 %263, 1
  %idxprom56 = sext i32 %266 to i64
  %arrayidx57 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %ido, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* %arraydecay54, i8* %arraydecay58) #3
  %267 = load i32, i32* %b, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add60 = add nsw i32 %267, 1
  %idxprom61 = sext i32 %271 to i64
  %arrayidx62 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %ido, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx62, i32 0, i32 0
  %272 = load i32, i32* %b, align 4
  %idxprom64 = sext i32 %272 to i64
  %arrayidx65 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %ido, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i8* @strcpy(i8* %arraydecay63, i8* %arraydecay66) #3
  %273 = load i32, i32* %b, align 4
  %idxprom68 = sext i32 %273 to i64
  %arrayidx69 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %ido, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx69, i32 0, i32 0
  %arraydecay71 = getelementptr inbounds [11 x i8], [11 x i8]* %m, i32 0, i32 0
  %call72 = call i8* @strcpy(i8* %arraydecay70, i8* %arraydecay71) #3
  store i32 830134116, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -701653302, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %274 = load i32, i32* %b, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc75 = add nsw i32 %274, 1
  store i32 %278, i32* %b, align 4
  store i32 -326544485, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -2030485026, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %279 = load i32, i32* %a, align 4
  %280 = sub i32 %279, -455939597
  %281 = add i32 %280, 1
  %282 = add i32 %281, -455939597
  %inc78 = add nsw i32 %279, 1
  store i32 %282, i32* %a, align 4
  store i32 1859891295, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 2138886808, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -991172423
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -991172423
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1754206370, i32 -446842920
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %298 = load i32, i32* %f, align 4
  %299 = load i32, i32* %k, align 4
  %cmp81 = icmp slt i32 %298, %299
  store i1 %cmp81, i1* %cmp81.reg2mem
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
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 490310931, i32 -446842920
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %326 = select i1 %cmp81.reload, i32 -1216665743, i32 -178257977
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %327 = load i32, i32* %f, align 4
  %idxprom83 = sext i32 %327 to i64
  %arrayidx84 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %ido, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i32 @puts(i8* %arraydecay85)
  store i32 -129220857, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -801068185, i32 -2135917624
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %354 = load i32, i32* %f, align 4
  %355 = add i32 %354, -1344823978
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1344823978
  %inc88 = add nsw i32 %354, 1
  store i32 %357, i32* %f, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -153772630
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -153772630
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1663653042, i32 -2135917624
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2138886808, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -1058831636, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %385 = load i32, i32* %f, align 4
  %386 = load i32, i32* %j, align 4
  %cmp91 = icmp slt i32 %385, %386
  %387 = select i1 %cmp91, i32 -1984933382, i32 990790645
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1845876372, i32 1577402046
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %402 = load i32, i32* %f, align 4
  %idxprom93 = sext i32 %402 to i64
  %arrayidx94 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %idy, i64 0, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i32 @puts(i8* %arraydecay95)
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1682369889
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1682369889
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1881974151, i32 1577402046
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 977833412, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %430 = load i32, i32* %f, align 4
  %431 = add i32 %430, 1245041365
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1245041365
  %inc98 = add nsw i32 %430, 1
  store i32 %433, i32* %f, align 4
  store i32 -1058831636, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1443353363
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1443353363
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -698248057, i32 2120516114
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1043429897
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1043429897
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 51171539, i32 2120516114
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %476 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %id, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %477 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %477 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB)
  %478 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %478 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom4alteredBB
  %479 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %479, 60
  store i32 1937724457, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 2129034586, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %_ = shl i32 %480, 1
  %481 = sub i32 0, -123217099
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -123217099
  %_105 = sub i32 0, %480
  %484 = add i32 %483, -704852767
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -704852767
  %gen = add i32 %483, 1
  %_106 = shl i32 %480, 1
  %487 = add i32 0, -534463949
  %488 = sub i32 %487, %480
  %489 = sub i32 %488, -534463949
  %_107 = sub i32 0, %480
  %490 = add i32 %489, -250006200
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -250006200
  %gen108 = add i32 %489, 1
  %_109 = shl i32 %480, 1
  %493 = add i32 %480, -568062511
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -568062511
  %inc31alteredBB = add nsw i32 %480, 1
  store i32 %495, i32* %i, align 4
  store i32 -1838634121, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 774551777, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %b, align 4
  %idxprom38alteredBB = sext i32 %496 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nlo, i64 0, i64 %idxprom38alteredBB
  %497 = load i32, i32* %arrayidx39alteredBB, align 4
  %498 = load i32, i32* %b, align 4
  %_118 = shl i32 %498, 1
  %499 = sub i32 0, 1148501877
  %500 = sub i32 %499, %498
  %501 = add i32 %500, 1148501877
  %_119 = sub i32 0, %498
  %502 = sub i32 %501, -1742700655
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1742700655
  %gen120 = add i32 %501, 1
  %505 = sub i32 %498, 1082104460
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1082104460
  %_121 = sub i32 %498, 1
  %gen122 = mul i32 %507, 1
  %508 = sub i32 %498, -2133715919
  %509 = add i32 %508, 1
  %510 = add i32 %509, -2133715919
  %addalteredBB = add nsw i32 %498, 1
  %idxprom40alteredBB = sext i32 %510 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nlo, i64 0, i64 %idxprom40alteredBB
  %511 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp slt i32 %497, %511
  store i32 923034326, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %f, align 4
  %513 = load i32, i32* %k, align 4
  %cmp81alteredBB = icmp slt i32 %512, %513
  store i32 1754206370, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %f, align 4
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_131 = sub i32 0, %514
  %517 = add i32 %516, -850421794
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -850421794
  %gen132 = add i32 %516, 1
  %520 = sub i32 %514, 701586654
  %521 = add i32 %520, 1
  %522 = add i32 %521, 701586654
  %inc88alteredBB = add nsw i32 %514, 1
  store i32 %522, i32* %f, align 4
  store i32 -801068185, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %f, align 4
  %idxprom93alteredBB = sext i32 %523 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %idy, i64 0, i64 %idxprom93alteredBB
  %arraydecay95alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx94alteredBB, i32 0, i32 0
  %call96alteredBB = call i32 @puts(i8* %arraydecay95alteredBB)
  store i32 -1845876372, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -698248057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB140, %for.end99, %for.inc97, %originalBBpart2138, %originalBB136, %for.body92, %for.cond90, %for.end89, %originalBBpart2134, %originalBB130, %for.inc87, %for.body82, %originalBBpart2128, %originalBB126, %for.cond80, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.then43, %originalBBpart2124, %originalBB117, %for.body37, %for.cond35, %for.body34, %for.cond32, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB104, %for.inc, %originalBBpart2102, %originalBB100, %if.end30, %if.then17, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
