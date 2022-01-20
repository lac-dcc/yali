; ModuleID = 'source-C-CXX/1/287.c'
source_filename = "source-C-CXX/1/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [25 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %book = alloca [999 x %struct.anon], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [26 x i32], align 16
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  %name = alloca i8, align 1
  %len55 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 443639039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 443639039, label %for.cond
    i32 295100126, label %for.body
    i32 -2020739192, label %for.inc
    i32 -1044743974, label %for.end
    i32 210057394, label %for.cond4
    i32 318362863, label %for.body7
    i32 904266671, label %originalBB
    i32 -1235322631, label %originalBBpart2
    i32 1285731981, label %for.cond13
    i32 -2103178887, label %for.body16
    i32 270105858, label %for.inc27
    i32 658937769, label %originalBB87
    i32 -877019061, label %originalBBpart297
    i32 -1948089686, label %for.end29
    i32 1305828299, label %originalBB99
    i32 972415525, label %originalBBpart2101
    i32 1873218453, label %for.inc30
    i32 -1721457881, label %for.end32
    i32 -1461065241, label %for.cond33
    i32 -286080356, label %for.body36
    i32 1750320543, label %if.then
    i32 -1906335958, label %if.end
    i32 1158276270, label %originalBB103
    i32 238246472, label %originalBBpart2105
    i32 2059473681, label %for.inc44
    i32 -1897845044, label %for.end46
    i32 -601499437, label %originalBB107
    i32 -1269578275, label %originalBBpart2109
    i32 1695766206, label %for.cond50
    i32 -188052645, label %for.body54
    i32 -412443827, label %originalBB111
    i32 841117685, label %originalBBpart2113
    i32 528080185, label %for.cond62
    i32 601668908, label %for.body65
    i32 137582464, label %if.then75
    i32 -739098803, label %if.end80
    i32 -222047060, label %for.inc81
    i32 -1031447347, label %for.end83
    i32 1115624845, label %originalBB115
    i32 -448847645, label %originalBBpart2117
    i32 -1644124326, label %for.inc84
    i32 1775614382, label %for.end86
    i32 -1464205772, label %originalBBalteredBB
    i32 -260691606, label %originalBB87alteredBB
    i32 -1543701329, label %originalBB99alteredBB
    i32 -345557712, label %originalBB103alteredBB
    i32 378524685, label %originalBB107alteredBB
    i32 -811300369, label %originalBB111alteredBB
    i32 817351340, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 295100126, i32 -1044743974
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 -2020739192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -42028262
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -42028262
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 443639039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = bitcast [26 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 210057394, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, 257323859
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 257323859
  %sub5 = sub nsw i32 %13, 1
  %cmp6 = icmp sle i32 %12, %16
  %17 = select i1 %cmp6, i32 318362863, i32 -1721457881
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 237268019
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 237268019
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
  %44 = select i1 %42, i32 904266671, i32 -1464205772
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %45 to i64
  %arrayidx9 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom8
  %a10 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx9, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [25 x i8], [25 x i8]* %a10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %conv = trunc i64 %call12 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 269047081
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 269047081
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1235322631, i32 -1464205772
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1285731981, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %len, align 4
  %cmp14 = icmp slt i32 %61, %62
  %63 = select i1 %cmp14, i32 -2103178887, i32 -1948089686
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom17
  %a19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 1
  %65 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [25 x i8], [25 x i8]* %a19, i64 0, i64 %idxprom20
  %66 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %66 to i32
  %67 = sub i32 0, 65
  %68 = add i32 %conv22, %67
  %sub23 = sub nsw i32 %conv22, 65
  %idxprom24 = sext i32 %68 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom24
  %69 = load i32, i32* %arrayidx25, align 4
  %70 = add i32 %69, -1709268933
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1709268933
  %inc26 = add nsw i32 %69, 1
  store i32 %72, i32* %arrayidx25, align 4
  store i32 270105858, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -101550890
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -101550890
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 658937769, i32 -260691606
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc28 = add nsw i32 %88, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -877019061, i32 -260691606
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1285731981, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 2026774090
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2026774090
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1305828299, i32 -1543701329
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 972415525, i32 -1543701329
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1873218453, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, 1370723891
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1370723891
  %inc31 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 210057394, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1461065241, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %cmp34 = icmp sle i32 %150, 25
  %151 = select i1 %cmp34, i32 -286080356, i32 -1897845044
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %152 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom37
  %153 = load i32, i32* %arrayidx38, align 4
  %154 = load i32, i32* %max, align 4
  %cmp39 = icmp sgt i32 %153, %154
  %155 = select i1 %cmp39, i32 1750320543, i32 -1906335958
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %156 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom41
  %157 = load i32, i32* %arrayidx42, align 4
  store i32 %157, i32* %max, align 4
  %158 = load i32, i32* %i, align 4
  %159 = add i32 65, 2095769266
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 2095769266
  %add = add nsw i32 65, %158
  %conv43 = trunc i32 %161 to i8
  store i8 %conv43, i8* %name, align 1
  store i32 -1906335958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1158276270, i32 -345557712
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -869595128
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -869595128
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 238246472, i32 -345557712
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2059473681, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, 325716042
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 325716042
  %inc45 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 -1461065241, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1027647183
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1027647183
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -601499437, i32 378524685
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %234 = load i8, i8* %name, align 1
  %conv47 = sext i8 %234 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv47)
  %235 = load i32, i32* %max, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %235)
  store i32 0, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1282716600
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1282716600
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1269578275, i32 378524685
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1695766206, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %n, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub51 = sub nsw i32 %264, 1
  %cmp52 = icmp sle i32 %263, %266
  %267 = select i1 %cmp52, i32 -188052645, i32 1775614382
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
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
  %281 = select i1 %279, i32 -412443827, i32 -811300369
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %282 to i64
  %arrayidx57 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom56
  %a58 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx57, i32 0, i32 1
  %arraydecay59 = getelementptr inbounds [25 x i8], [25 x i8]* %a58, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #4
  %conv61 = trunc i64 %call60 to i32
  store i32 %conv61, i32* %len55, align 4
  store i32 0, i32* %j, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -737408258
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -737408258
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 841117685, i32 -811300369
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 528080185, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = load i32, i32* %len55, align 4
  %cmp63 = icmp slt i32 %310, %311
  %312 = select i1 %cmp63, i32 601668908, i32 -1031447347
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %313 to i64
  %arrayidx67 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom66
  %a68 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx67, i32 0, i32 1
  %314 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %314 to i64
  %arrayidx70 = getelementptr inbounds [25 x i8], [25 x i8]* %a68, i64 0, i64 %idxprom69
  %315 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %315 to i32
  %316 = load i8, i8* %name, align 1
  %conv72 = sext i8 %316 to i32
  %cmp73 = icmp eq i32 %conv71, %conv72
  %317 = select i1 %cmp73, i32 137582464, i32 -739098803
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %318 to i64
  %arrayidx77 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom76
  %num78 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx77, i32 0, i32 0
  %319 = load i32, i32* %num78, align 16
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %319)
  store i32 -739098803, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -222047060, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 %320, 309458749
  %322 = add i32 %321, 1
  %323 = add i32 %322, 309458749
  %inc82 = add nsw i32 %320, 1
  store i32 %323, i32* %j, align 4
  store i32 528080185, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1115624845, i32 817351340
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 455259004
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 455259004
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -448847645, i32 817351340
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1644124326, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, -674067552
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -674067552
  %inc85 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  store i32 1695766206, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %381 = load i32, i32* %retval, align 4
  ret i32 %381

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %382 to i64
  %arrayidx9alteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom8alteredBB
  %a10alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx9alteredBB, i32 0, i32 1
  %arraydecay11alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %a10alteredBB, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #4
  %convalteredBB = trunc i64 %call12alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 904266671, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %_ = shl i32 %383, 1
  %384 = sub i32 %383, 780468818
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 780468818
  %_88 = sub i32 %383, 1
  %gen = mul i32 %386, 1
  %_89 = shl i32 %383, 1
  %387 = sub i32 0, 1
  %388 = add i32 %383, %387
  %_90 = sub i32 %383, 1
  %gen91 = mul i32 %388, 1
  %_92 = shl i32 %383, 1
  %389 = add i32 %383, -277517479
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -277517479
  %_93 = sub i32 %383, 1
  %gen94 = mul i32 %391, 1
  %_95 = shl i32 %383, 1
  %392 = sub i32 %383, -409071566
  %393 = add i32 %392, 1
  %394 = add i32 %393, -409071566
  %inc28alteredBB = add nsw i32 %383, 1
  store i32 %394, i32* %j, align 4
  store i32 658937769, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1305828299, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1158276270, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %395 = load i8, i8* %name, align 1
  %conv47alteredBB = sext i8 %395 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv47alteredBB)
  %396 = load i32, i32* %max, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %396)
  store i32 0, i32* %i, align 4
  store i32 -601499437, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %397 to i64
  %arrayidx57alteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom56alteredBB
  %a58alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx57alteredBB, i32 0, i32 1
  %arraydecay59alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %a58alteredBB, i32 0, i32 0
  %call60alteredBB = call i64 @strlen(i8* %arraydecay59alteredBB) #4
  %conv61alteredBB = trunc i64 %call60alteredBB to i32
  store i32 %conv61alteredBB, i32* %len55, align 4
  store i32 0, i32* %j, align 4
  store i32 -412443827, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1115624845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2117, %originalBB115, %for.end83, %for.inc81, %if.end80, %if.then75, %for.body65, %for.cond62, %originalBBpart2113, %originalBB111, %for.body54, %for.cond50, %originalBBpart2109, %originalBB107, %for.end46, %for.inc44, %originalBBpart2105, %originalBB103, %if.end, %if.then, %for.body36, %for.cond33, %for.end32, %for.inc30, %originalBBpart2101, %originalBB99, %for.end29, %originalBBpart297, %originalBB87, %for.inc27, %for.body16, %for.cond13, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
