; ModuleID = 'source-C-CXX/8/1390.c'
source_filename = "source-C-CXX/8/1390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kb = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@kbr = common global [100 x %struct.kb] zeroinitializer, align 16
@lnr = common global [100 x %struct.kb] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"000000000\00", align 1
@ln = common global %struct.kb zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1406967969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1406967969, label %for.cond
    i32 1352430315, label %originalBB
    i32 408464599, label %originalBBpart2
    i32 1923229431, label %for.body
    i32 -1772929936, label %for.inc
    i32 -267300489, label %originalBB95
    i32 580495814, label %originalBBpart2107
    i32 -515378291, label %for.end
    i32 -860107047, label %for.cond4
    i32 -224111127, label %for.body6
    i32 1217616864, label %originalBB109
    i32 -953839564, label %originalBBpart2111
    i32 139693730, label %if.then
    i32 -1286008944, label %if.end
    i32 -1900287292, label %originalBB113
    i32 -1935105444, label %originalBBpart2115
    i32 -1455412274, label %for.inc31
    i32 -1395776693, label %originalBB117
    i32 1443992542, label %originalBBpart2127
    i32 -1080755804, label %for.end33
    i32 1644545143, label %originalBB129
    i32 811078416, label %originalBBpart2131
    i32 -1496835591, label %for.cond34
    i32 -1966527520, label %for.body36
    i32 -1611355817, label %originalBB133
    i32 1325693554, label %originalBBpart2135
    i32 -361232185, label %for.cond37
    i32 -1433276330, label %for.body39
    i32 -2034386414, label %if.then47
    i32 -1739687538, label %if.end58
    i32 1620432099, label %for.inc59
    i32 1814302757, label %originalBB137
    i32 -777606003, label %originalBBpart2147
    i32 2125390098, label %for.end61
    i32 501706884, label %originalBB149
    i32 1698311502, label %originalBBpart2151
    i32 1188037531, label %for.inc62
    i32 1001222565, label %originalBB153
    i32 494880406, label %originalBBpart2155
    i32 -2103896252, label %for.end64
    i32 -73806782, label %originalBB157
    i32 1208260486, label %originalBBpart2159
    i32 -1141186744, label %for.cond65
    i32 695219781, label %for.body67
    i32 538842892, label %originalBB161
    i32 -1925141113, label %originalBBpart2163
    i32 -1530492455, label %for.inc73
    i32 1868479562, label %for.end75
    i32 -1771232704, label %for.cond76
    i32 -2008938878, label %for.body78
    i32 -683117933, label %originalBB165
    i32 55940822, label %originalBBpart2167
    i32 -374452873, label %if.then85
    i32 335724139, label %if.end91
    i32 -1727358739, label %originalBB169
    i32 -1302420786, label %originalBBpart2171
    i32 -725081891, label %for.inc92
    i32 1041826894, label %for.end94
    i32 1636111139, label %originalBBalteredBB
    i32 -1919924428, label %originalBB95alteredBB
    i32 -332172846, label %originalBB109alteredBB
    i32 -1683978391, label %originalBB113alteredBB
    i32 -962524496, label %originalBB117alteredBB
    i32 -1886344541, label %originalBB129alteredBB
    i32 697154251, label %originalBB133alteredBB
    i32 -1524453254, label %originalBB137alteredBB
    i32 -525678253, label %originalBB149alteredBB
    i32 -30467862, label %originalBB153alteredBB
    i32 274067641, label %originalBB157alteredBB
    i32 1124351370, label %originalBB161alteredBB
    i32 891407705, label %originalBB165alteredBB
    i32 1639236764, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1836215373
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1836215373
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1352430315, i32 1636111139
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1104892960
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1104892960
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 408464599, i32 1636111139
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1923229431, i32 -515378291
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.kb, %struct.kb* %arrayidx, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %idxprom1
  %nl = getelementptr inbounds %struct.kb, %struct.kb* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %ID, i32* %nl)
  store i32 -1772929936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1562434546
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1562434546
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -267300489, i32 -1919924428
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 109189209
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 109189209
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 580495814, i32 -1919924428
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1406967969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -860107047, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %82, %83
  %84 = select i1 %cmp5, i32 -224111127, i32 -1080755804
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -458268372
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -458268372
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1217616864, i32 -332172846
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %112 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %idxprom7
  %nl9 = getelementptr inbounds %struct.kb, %struct.kb* %arrayidx8, i32 0, i32 1
  %113 = load i32, i32* %nl9, align 4
  %cmp10 = icmp sge i32 %113, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1471272213
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1471272213
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -953839564, i32 -332172846
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %141 = select i1 %cmp10.reload, i32 139693730, i32 -1286008944
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %142 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %idxprom11
  %ID13 = getelementptr inbounds %struct.kb, %struct.kb* %arrayidx12, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID13, i32 0, i32 0
  %143 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %143 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %idxprom14
  %ID16 = getelementptr inbounds %struct.kb, %struct.kb* %arrayidx15, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %ID16, i32 0, i32 0
  %call18 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay17) #5
  %144 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %144 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %idxprom19
  %nl21 = getelementptr inbounds %struct.kb, %struct.kb* %arrayidx20, i32 0, i32 1
  %145 = load i32, i32* %nl21, align 4
  %146 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %146 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %idxprom22
  %nl24 = getelementptr inbounds %struct.kb, %struct.kb* %arrayidx23, i32 0, i32 1
  store i32 %145, i32* %nl24, align 4
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc25 = add nsw i32 %147, 1
  store i32 %151, i32* %k, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %152 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %idxprom26
  %ID28 = getelementptr inbounds %struct.kb, %struct.kb* %arrayidx27, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %ID28, i32 0, i32 0
  %call30 = call i8* @strcpy(i8* %arraydecay29, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0)) #5
  store i32 -1286008944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 2129573768
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 2129573768
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1900287292, i32 -1683978391
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1935105444, i32 -1683978391
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1455412274, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1395776693, i32 -962524496
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = add i32 %208, 828698855
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 828698855
  %inc32 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1443992542, i32 -962524496
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -860107047, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1027695467
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1027695467
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1644545143, i32 -1886344541
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 811078416, i32 -1886344541
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1496835591, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %k, align 4
  %cmp35 = icmp slt i32 %279, %280
  %281 = select i1 %cmp35, i32 -1966527520, i32 -2103896252
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1611355817, i32 697154251
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 60303086
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 60303086
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1325693554, i32 697154251
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -361232185, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %335 = load i32, i32* %l, align 4
  %336 = load i32, i32* %k, align 4
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %336, -1092530555
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -1092530555
  %sub = sub nsw i32 %336, %337
  %cmp38 = icmp slt i32 %335, %340
  %341 = select i1 %cmp38, i32 -1433276330, i32 2125390098
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %342 = load i32, i32* %l, align 4
  %idxprom40 = sext i32 %342 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %idxprom40
  %nl42 = getelementptr inbounds %struct.kb, %struct.kb* %arrayidx41, i32 0, i32 1
  %343 = load i32, i32* %nl42, align 4
  %344 = load i32, i32* %l, align 4
  %345 = sub i32 %344, -1822734029
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1822734029
  %add = add nsw i32 %344, 1
  %idxprom43 = sext i32 %347 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %idxprom43
  %nl45 = getelementptr inbounds %struct.kb, %struct.kb* %arrayidx44, i32 0, i32 1
  %348 = load i32, i32* %nl45, align 4
  %cmp46 = icmp slt i32 %343, %348
  %349 = select i1 %cmp46, i32 -2034386414, i32 -1739687538
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %350 = load i32, i32* %l, align 4
  %351 = sub i32 %350, 1755165409
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1755165409
  %add48 = add nsw i32 %350, 1
  %idxprom49 = sext i32 %353 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %idxprom49
  %354 = bitcast %struct.kb* %arrayidx50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.kb, %struct.kb* @ln, i32 0, i32 0, i32 0), i8* %354, i64 16, i32 4, i1 false)
  %355 = load i32, i32* %l, align 4
  %356 = add i32 %355, 43878398
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 43878398
  %add51 = add nsw i32 %355, 1
  %idxprom52 = sext i32 %358 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %idxprom52
  %359 = load i32, i32* %l, align 4
  %idxprom54 = sext i32 %359 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %idxprom54
  %360 = bitcast %struct.kb* %arrayidx53 to i8*
  %361 = bitcast %struct.kb* %arrayidx55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %360, i8* %361, i64 16, i32 16, i1 false)
  %362 = load i32, i32* %l, align 4
  %idxprom56 = sext i32 %362 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %idxprom56
  %363 = bitcast %struct.kb* %arrayidx57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %363, i8* getelementptr inbounds (%struct.kb, %struct.kb* @ln, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 -1739687538, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1620432099, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1214456538
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1214456538
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1814302757, i32 -1524453254
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %391 = load i32, i32* %l, align 4
  %392 = sub i32 %391, 1104728528
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1104728528
  %inc60 = add nsw i32 %391, 1
  store i32 %394, i32* %l, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
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
  %420 = select i1 %418, i32 -777606003, i32 -1524453254
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -361232185, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1320521203
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1320521203
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 501706884, i32 -525678253
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1036125844
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1036125844
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1698311502, i32 -525678253
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1188037531, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1001222565, i32 -30467862
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc63 = add nsw i32 %477, 1
  store i32 %481, i32* %i, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 494880406, i32 -30467862
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1496835591, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 2097491457
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 2097491457
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -73806782, i32 274067641
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 1612998727
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1612998727
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1208260486, i32 274067641
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1141186744, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %k, align 4
  %cmp66 = icmp slt i32 %538, %539
  %540 = select i1 %cmp66, i32 695219781, i32 1868479562
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 1508462454
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1508462454
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 538842892, i32 1124351370
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %568 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %idxprom68
  %ID70 = getelementptr inbounds %struct.kb, %struct.kb* %arrayidx69, i32 0, i32 0
  %arraydecay71 = getelementptr inbounds [10 x i8], [10 x i8]* %ID70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay71)
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1925141113, i32 1124351370
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1530492455, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc74 = add nsw i32 %595, 1
  store i32 %599, i32* %i, align 4
  store i32 -1141186744, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1771232704, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %600, %601
  %602 = select i1 %cmp77, i32 -2008938878, i32 1041826894
  store i32 %602, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -683117933, i32 891407705
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %629 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %idxprom79
  %ID81 = getelementptr inbounds %struct.kb, %struct.kb* %arrayidx80, i32 0, i32 0
  %arraydecay82 = getelementptr inbounds [10 x i8], [10 x i8]* %ID81, i32 0, i32 0
  %call83 = call i32 @strcmp(i8* %arraydecay82, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0)) #6
  %cmp84 = icmp eq i32 %call83, 1
  store i1 %cmp84, i1* %cmp84.reg2mem
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, -67808955
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -67808955
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 55940822, i32 891407705
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %645 = select i1 %cmp84.reload, i32 -374452873, i32 335724139
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %646 to i64
  %arrayidx87 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %idxprom86
  %ID88 = getelementptr inbounds %struct.kb, %struct.kb* %arrayidx87, i32 0, i32 0
  %arraydecay89 = getelementptr inbounds [10 x i8], [10 x i8]* %ID88, i32 0, i32 0
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay89)
  store i32 335724139, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, 54346229
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 54346229
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1727358739, i32 1639236764
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, 1437000971
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1437000971
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1302420786, i32 1639236764
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -725081891, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = sub i32 %677, -2115942197
  %679 = add i32 %678, 1
  %680 = add i32 %679, -2115942197
  %inc93 = add nsw i32 %677, 1
  store i32 %680, i32* %i, align 4
  store i32 -1771232704, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %681, %682
  store i32 1352430315, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = add i32 %683, 436190568
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 436190568
  %_ = sub i32 %683, 1
  %gen = mul i32 %686, 1
  %687 = add i32 %683, -1806336166
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1806336166
  %_96 = sub i32 %683, 1
  %gen97 = mul i32 %689, 1
  %690 = sub i32 0, 1
  %691 = add i32 %683, %690
  %_98 = sub i32 %683, 1
  %gen99 = mul i32 %691, 1
  %692 = add i32 %683, -1795329273
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1795329273
  %_100 = sub i32 %683, 1
  %gen101 = mul i32 %694, 1
  %695 = add i32 %683, 1819565116
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1819565116
  %_102 = sub i32 %683, 1
  %gen103 = mul i32 %697, 1
  %698 = sub i32 %683, -657247544
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -657247544
  %_104 = sub i32 %683, 1
  %gen105 = mul i32 %700, 1
  %701 = sub i32 0, %683
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %incalteredBB = add nsw i32 %683, 1
  store i32 %704, i32* %i, align 4
  store i32 -267300489, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %705 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %idxprom7alteredBB
  %nl9alteredBB = getelementptr inbounds %struct.kb, %struct.kb* %arrayidx8alteredBB, i32 0, i32 1
  %706 = load i32, i32* %nl9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %706, 60
  store i32 1217616864, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1900287292, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %_118 = sub i32 0, %707
  %710 = add i32 %709, 942226645
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 942226645
  %gen119 = add i32 %709, 1
  %_120 = shl i32 %707, 1
  %_121 = shl i32 %707, 1
  %713 = sub i32 0, 1
  %714 = add i32 %707, %713
  %_122 = sub i32 %707, 1
  %gen123 = mul i32 %714, 1
  %_124 = shl i32 %707, 1
  %_125 = shl i32 %707, 1
  %715 = add i32 %707, -1368593023
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -1368593023
  %inc32alteredBB = add nsw i32 %707, 1
  store i32 %717, i32* %i, align 4
  store i32 -1395776693, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1644545143, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1611355817, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %l, align 4
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %_138 = sub i32 %718, 1
  %gen139 = mul i32 %720, 1
  %_140 = shl i32 %718, 1
  %_141 = shl i32 %718, 1
  %721 = sub i32 0, 1
  %722 = add i32 %718, %721
  %_142 = sub i32 %718, 1
  %gen143 = mul i32 %722, 1
  %723 = sub i32 %718, 2137964133
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 2137964133
  %_144 = sub i32 %718, 1
  %gen145 = mul i32 %725, 1
  %726 = add i32 %718, 1474820356
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 1474820356
  %inc60alteredBB = add nsw i32 %718, 1
  store i32 %728, i32* %l, align 4
  store i32 1814302757, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 501706884, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = add i32 %729, 1172434928
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 1172434928
  %inc63alteredBB = add nsw i32 %729, 1
  store i32 %732, i32* %i, align 4
  store i32 1001222565, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -73806782, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %733 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %idxprom68alteredBB
  %ID70alteredBB = getelementptr inbounds %struct.kb, %struct.kb* %arrayidx69alteredBB, i32 0, i32 0
  %arraydecay71alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID70alteredBB, i32 0, i32 0
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay71alteredBB)
  store i32 538842892, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %734 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %idxprom79alteredBB
  %ID81alteredBB = getelementptr inbounds %struct.kb, %struct.kb* %arrayidx80alteredBB, i32 0, i32 0
  %arraydecay82alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID81alteredBB, i32 0, i32 0
  %call83alteredBB = call i32 @strcmp(i8* %arraydecay82alteredBB, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0)) #6
  %cmp84alteredBB = icmp eq i32 %call83alteredBB, 1
  store i32 -683117933, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1727358739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2171, %originalBB169, %if.end91, %if.then85, %originalBBpart2167, %originalBB165, %for.body78, %for.cond76, %for.end75, %for.inc73, %originalBBpart2163, %originalBB161, %for.body67, %for.cond65, %originalBBpart2159, %originalBB157, %for.end64, %originalBBpart2155, %originalBB153, %for.inc62, %originalBBpart2151, %originalBB149, %for.end61, %originalBBpart2147, %originalBB137, %for.inc59, %if.end58, %if.then47, %for.body39, %for.cond37, %originalBBpart2135, %originalBB133, %for.body36, %for.cond34, %originalBBpart2131, %originalBB129, %for.end33, %originalBBpart2127, %originalBB117, %for.inc31, %originalBBpart2115, %originalBB113, %if.end, %if.then, %originalBBpart2111, %originalBB109, %for.body6, %for.cond4, %for.end, %originalBBpart2107, %originalBB95, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
