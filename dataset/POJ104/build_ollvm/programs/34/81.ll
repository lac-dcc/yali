; ModuleID = 'source-C-CXX/34/81.c'
source_filename = "source-C-CXX/34/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca [1 x [8 x i32]], align 16
  %k = alloca [8 x i32], align 16
  %z = alloca i32, align 4
  %p = alloca [8 x i32], align 16
  %finish = alloca i32, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %finish, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 171026085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 171026085, label %for.cond
    i32 265686046, label %for.body
    i32 -1596120311, label %for.inc
    i32 1508219597, label %originalBB
    i32 -612187504, label %originalBBpart2
    i32 -1420939599, label %for.end
    i32 -1281744853, label %originalBB111
    i32 863979587, label %originalBBpart2113
    i32 976790275, label %for.cond1
    i32 1138863137, label %for.body4
    i32 -1906558823, label %for.cond5
    i32 -1883624356, label %originalBB115
    i32 1736214529, label %originalBBpart2129
    i32 924398928, label %for.body8
    i32 -1505171436, label %for.inc14
    i32 172757133, label %for.end16
    i32 -435067235, label %for.inc17
    i32 1191537660, label %for.end19
    i32 -311751247, label %originalBB131
    i32 64093491, label %originalBBpart2133
    i32 -1553420297, label %for.cond20
    i32 -379114194, label %for.body23
    i32 -2119268062, label %originalBB135
    i32 1556949361, label %originalBBpart2137
    i32 1477332835, label %for.cond32
    i32 -555459411, label %originalBB139
    i32 913788584, label %originalBBpart2147
    i32 -782288688, label %for.body35
    i32 415908717, label %if.then
    i32 217662158, label %originalBB149
    i32 -401955019, label %originalBBpart2151
    i32 -224937676, label %if.end
    i32 441262356, label %originalBB153
    i32 1534586029, label %originalBBpart2155
    i32 2100278312, label %for.inc53
    i32 1320469044, label %for.end55
    i32 -540479652, label %originalBB157
    i32 975740330, label %originalBBpart2159
    i32 2067083983, label %for.inc56
    i32 -1402509355, label %for.end58
    i32 -649702009, label %originalBB161
    i32 -81798633, label %originalBBpart2163
    i32 -20922437, label %for.cond59
    i32 -1565005507, label %for.body62
    i32 -1251452823, label %originalBB165
    i32 1135905147, label %originalBBpart2167
    i32 1818971142, label %for.cond63
    i32 -340776222, label %for.body66
    i32 987618881, label %if.then77
    i32 -406840892, label %originalBB169
    i32 2131108355, label %originalBBpart2176
    i32 -1211566079, label %if.end82
    i32 1670214574, label %for.inc83
    i32 464401398, label %for.end85
    i32 1812972858, label %if.then89
    i32 -1397324565, label %if.end93
    i32 1733997311, label %for.inc94
    i32 1742639948, label %for.end96
    i32 -1837459102, label %if.then97
    i32 -1878344261, label %originalBB178
    i32 461298558, label %originalBBpart2180
    i32 -1727617647, label %if.end99
    i32 -563857390, label %originalBBalteredBB
    i32 -1691777640, label %originalBB111alteredBB
    i32 -1699023384, label %originalBB115alteredBB
    i32 -1204905938, label %originalBB131alteredBB
    i32 1278677095, label %originalBB135alteredBB
    i32 -213145329, label %originalBB139alteredBB
    i32 2043624130, label %originalBB149alteredBB
    i32 -1806543931, label %originalBB153alteredBB
    i32 47766730, label %originalBB157alteredBB
    i32 -863852508, label %originalBB161alteredBB
    i32 -1587009947, label %originalBB165alteredBB
    i32 164632221, label %originalBB169alteredBB
    i32 198598286, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 265686046, i32 -1420939599
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %k, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1596120311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 671932417
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 671932417
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1508219597, i32 -563857390
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -612187504, i32 -563857390
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 171026085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1147469570
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1147469570
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1281744853, i32 -1691777640
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -967621058
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -967621058
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 863979587, i32 -1691777640
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 976790275, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %m, align 4
  %94 = sub i32 %93, -602074737
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -602074737
  %sub2 = sub nsw i32 %93, 1
  %cmp3 = icmp sle i32 %92, %96
  %97 = select i1 %cmp3, i32 1138863137, i32 1191537660
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1906558823, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1564835208
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1564835208
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1883624356, i32 -1699023384
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %n, align 4
  %115 = add i32 %114, 239859398
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 239859398
  %sub6 = sub nsw i32 %114, 1
  %cmp7 = icmp sle i32 %113, %117
  store i1 %cmp7, i1* %cmp7.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1831883586
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1831883586
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1736214529, i32 -1699023384
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %133 = select i1 %cmp7.reload, i32 924398928, i32 172757133
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %134 to i64
  %arrayidx10 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom9
  %135 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %135 to i64
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx12)
  store i32 -1505171436, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 %136, 1908352795
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1908352795
  %inc15 = add nsw i32 %136, 1
  store i32 %139, i32* %j, align 4
  store i32 -1906558823, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -435067235, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc18 = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  store i32 976790275, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 960565337
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 960565337
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -311751247, i32 -1204905938
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 64093491, i32 -1204905938
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1553420297, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %m, align 4
  %174 = add i32 %173, 5901582
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 5901582
  %sub21 = sub nsw i32 %173, 1
  %cmp22 = icmp sle i32 %172, %176
  %177 = select i1 %cmp22, i32 -379114194, i32 -1402509355
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -363641785
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -363641785
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -2119268062, i32 1278677095
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %205 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 0
  %206 = load i32, i32* %arrayidx26, align 16
  %arrayidx27 = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %q, i64 0, i64 0
  %207 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %207 to i64
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %206, i32* %arrayidx29, align 4
  %208 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %208 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %p, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  store i32 1, i32* %j, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -752701371
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -752701371
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1556949361, i32 1278677095
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1477332835, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1159783545
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1159783545
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -555459411, i32 -213145329
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %n, align 4
  %253 = add i32 %252, 1338919697
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1338919697
  %sub33 = sub nsw i32 %252, 1
  %cmp34 = icmp sle i32 %251, %255
  store i1 %cmp34, i1* %cmp34.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 913788584, i32 -213145329
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %282 = select i1 %cmp34.reload, i32 -782288688, i32 1320469044
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %283 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom36
  %284 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %284 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %285 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %q, i64 0, i64 0
  %286 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %286 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %287 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %285, %287
  %288 = select i1 %cmp43, i32 415908717, i32 -224937676
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 217662158, i32 2043624130
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %303 to i64
  %arrayidx45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom44
  %304 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %304 to i64
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %305 = load i32, i32* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %q, i64 0, i64 0
  %306 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %306 to i64
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 %305, i32* %arrayidx50, align 4
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %308 to i64
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %p, i64 0, i64 %idxprom51
  store i32 %307, i32* %arrayidx52, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -401955019, i32 2043624130
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -224937676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 441262356, i32 -1806543931
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1825024436
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1825024436
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1534586029, i32 -1806543931
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 2100278312, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc54 = add nsw i32 %352, 1
  store i32 %356, i32* %j, align 4
  store i32 1477332835, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -540479652, i32 47766730
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 975740330, i32 47766730
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 2067083983, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc57 = add nsw i32 %385, 1
  store i32 %387, i32* %i, align 4
  store i32 -1553420297, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1085021051
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1085021051
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -649702009, i32 -863852508
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -678516716
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -678516716
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -81798633, i32 -863852508
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -20922437, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = load i32, i32* %m, align 4
  %444 = sub i32 %443, 1080678893
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1080678893
  %sub60 = sub nsw i32 %443, 1
  %cmp61 = icmp sle i32 %442, %446
  %447 = select i1 %cmp61, i32 -1565005507, i32 1742639948
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1684480617
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1684480617
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1251452823, i32 -1587009947
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1135905147, i32 -1587009947
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1818971142, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %m, align 4
  %491 = sub i32 %490, 31843049
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 31843049
  %sub64 = sub nsw i32 %490, 1
  %cmp65 = icmp sle i32 %489, %493
  %494 = select i1 %cmp65, i32 -340776222, i32 464401398
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %q, i64 0, i64 0
  %495 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %495 to i64
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %496 = load i32, i32* %arrayidx69, align 4
  %497 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %497 to i64
  %arrayidx71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom70
  %498 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %498 to i64
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %p, i64 0, i64 %idxprom72
  %499 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %499 to i64
  %arrayidx75 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx71, i64 0, i64 %idxprom74
  %500 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 %496, %500
  %501 = select i1 %cmp76, i32 987618881, i32 -1211566079
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -927323670
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -927323670
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -406840892, i32 164632221
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %529 to i64
  %arrayidx79 = getelementptr inbounds [8 x i32], [8 x i32]* %k, i64 0, i64 %idxprom78
  %530 = load i32, i32* %arrayidx79, align 4
  %531 = add i32 %530, 1533452924
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1533452924
  %add = add nsw i32 %530, 1
  %534 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %534 to i64
  %arrayidx81 = getelementptr inbounds [8 x i32], [8 x i32]* %k, i64 0, i64 %idxprom80
  store i32 %533, i32* %arrayidx81, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -833609615
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -833609615
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 2131108355, i32 164632221
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1211566079, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1670214574, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc84 = add nsw i32 %550, 1
  store i32 %554, i32* %i, align 4
  store i32 1818971142, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %555 to i64
  %arrayidx87 = getelementptr inbounds [8 x i32], [8 x i32]* %k, i64 0, i64 %idxprom86
  %556 = load i32, i32* %arrayidx87, align 4
  %557 = load i32, i32* %m, align 4
  %cmp88 = icmp eq i32 %556, %557
  %558 = select i1 %cmp88, i32 1812972858, i32 -1397324565
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %560 to i64
  %arrayidx91 = getelementptr inbounds [8 x i32], [8 x i32]* %p, i64 0, i64 %idxprom90
  %561 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %559, i32 %561)
  store i32 1, i32* %finish, align 4
  store i32 -1397324565, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1733997311, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %inc95 = add nsw i32 %562, 1
  store i32 %564, i32* %j, align 4
  store i32 -20922437, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %565 = load i32, i32* %finish, align 4
  %tobool = icmp ne i32 %565, 0
  %566 = select i1 %tobool, i32 -1727617647, i32 -1837459102
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -942064906
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -942064906
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1878344261, i32 198598286
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -1327935851
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1327935851
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 461298558, i32 198598286
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1727617647, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 0, -2011467932
  %623 = sub i32 %622, %621
  %624 = add i32 %623, -2011467932
  %_ = sub i32 0, %621
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen = add i32 %624, 1
  %_100 = shl i32 %621, 1
  %627 = add i32 0, -1220053488
  %628 = sub i32 %627, %621
  %629 = sub i32 %628, -1220053488
  %_101 = sub i32 0, %621
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen102 = add i32 %629, 1
  %632 = sub i32 0, 1
  %633 = add i32 %621, %632
  %_103 = sub i32 %621, 1
  %gen104 = mul i32 %633, 1
  %_105 = shl i32 %621, 1
  %634 = add i32 0, 1872563419
  %635 = sub i32 %634, %621
  %636 = sub i32 %635, 1872563419
  %_106 = sub i32 0, %621
  %637 = add i32 %636, -745756355
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -745756355
  %gen107 = add i32 %636, 1
  %640 = sub i32 0, 1
  %641 = add i32 %621, %640
  %_108 = sub i32 %621, 1
  %gen109 = mul i32 %641, 1
  %_110 = shl i32 %621, 1
  %642 = sub i32 0, 1
  %643 = sub i32 %621, %642
  %incalteredBB = add nsw i32 %621, 1
  store i32 %643, i32* %i, align 4
  store i32 1508219597, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1281744853, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %645 = load i32, i32* %n, align 4
  %_116 = shl i32 %645, 1
  %_117 = shl i32 %645, 1
  %646 = sub i32 0, -1446758322
  %647 = sub i32 %646, %645
  %648 = add i32 %647, -1446758322
  %_118 = sub i32 0, %645
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen119 = add i32 %648, 1
  %653 = sub i32 0, %645
  %654 = add i32 0, %653
  %_120 = sub i32 0, %645
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen121 = add i32 %654, 1
  %659 = add i32 0, 624331850
  %660 = sub i32 %659, %645
  %661 = sub i32 %660, 624331850
  %_122 = sub i32 0, %645
  %662 = sub i32 %661, -1057515871
  %663 = add i32 %662, 1
  %664 = add i32 %663, -1057515871
  %gen123 = add i32 %661, 1
  %665 = add i32 0, -2021478166
  %666 = sub i32 %665, %645
  %667 = sub i32 %666, -2021478166
  %_124 = sub i32 0, %645
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen125 = add i32 %667, 1
  %670 = sub i32 0, 1550603617
  %671 = sub i32 %670, %645
  %672 = add i32 %671, 1550603617
  %_126 = sub i32 0, %645
  %673 = add i32 %672, -220747100
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -220747100
  %gen127 = add i32 %672, 1
  %676 = add i32 %645, -603020709
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -603020709
  %sub6alteredBB = sub nsw i32 %645, 1
  %cmp7alteredBB = icmp sle i32 %644, %678
  store i32 -1883624356, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -311751247, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %679 to i64
  %arrayidx25alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25alteredBB, i64 0, i64 0
  %680 = load i32, i32* %arrayidx26alteredBB, align 16
  %arrayidx27alteredBB = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %q, i64 0, i64 0
  %681 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %681 to i64
  %arrayidx29alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i32 %680, i32* %arrayidx29alteredBB, align 4
  %682 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %682 to i64
  %arrayidx31alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %p, i64 0, i64 %idxprom30alteredBB
  store i32 0, i32* %arrayidx31alteredBB, align 4
  store i32 1, i32* %j, align 4
  store i32 -2119268062, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %684 = load i32, i32* %n, align 4
  %_140 = shl i32 %684, 1
  %_141 = shl i32 %684, 1
  %685 = sub i32 0, -1627899018
  %686 = sub i32 %685, %684
  %687 = add i32 %686, -1627899018
  %_142 = sub i32 0, %684
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen143 = add i32 %687, 1
  %692 = sub i32 0, %684
  %693 = add i32 0, %692
  %_144 = sub i32 0, %684
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen145 = add i32 %693, 1
  %698 = sub i32 %684, -1390115283
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1390115283
  %sub33alteredBB = sub nsw i32 %684, 1
  %cmp34alteredBB = icmp sle i32 %683, %700
  store i32 -555459411, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %701 to i64
  %arrayidx45alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %702 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %702 to i64
  %arrayidx47alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %703 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %q, i64 0, i64 0
  %704 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %704 to i64
  %arrayidx50alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  store i32 %703, i32* %arrayidx50alteredBB, align 4
  %705 = load i32, i32* %j, align 4
  %706 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %706 to i64
  %arrayidx52alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %p, i64 0, i64 %idxprom51alteredBB
  store i32 %705, i32* %arrayidx52alteredBB, align 4
  store i32 217662158, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 441262356, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -540479652, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -649702009, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1251452823, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %707 to i64
  %arrayidx79alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %k, i64 0, i64 %idxprom78alteredBB
  %708 = load i32, i32* %arrayidx79alteredBB, align 4
  %_170 = shl i32 %708, 1
  %_171 = shl i32 %708, 1
  %_172 = shl i32 %708, 1
  %_173 = shl i32 %708, 1
  %_174 = shl i32 %708, 1
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %addalteredBB = add nsw i32 %708, 1
  %711 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %711 to i64
  %arrayidx81alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %k, i64 0, i64 %idxprom80alteredBB
  store i32 %710, i32* %arrayidx81alteredBB, align 4
  store i32 -406840892, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1878344261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB178, %if.then97, %for.end96, %for.inc94, %if.end93, %if.then89, %for.end85, %for.inc83, %if.end82, %originalBBpart2176, %originalBB169, %if.then77, %for.body66, %for.cond63, %originalBBpart2167, %originalBB165, %for.body62, %for.cond59, %originalBBpart2163, %originalBB161, %for.end58, %for.inc56, %originalBBpart2159, %originalBB157, %for.end55, %for.inc53, %originalBBpart2155, %originalBB153, %if.end, %originalBBpart2151, %originalBB149, %if.then, %for.body35, %originalBBpart2147, %originalBB139, %for.cond32, %originalBBpart2137, %originalBB135, %for.body23, %for.cond20, %originalBBpart2133, %originalBB131, %for.end19, %for.inc17, %for.end16, %for.inc14, %for.body8, %originalBBpart2129, %originalBB115, %for.cond5, %for.body4, %for.cond1, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
