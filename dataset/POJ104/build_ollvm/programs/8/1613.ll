; ModuleID = 'source-C-CXX/8/1613.c'
source_filename = "source-C-CXX/8/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %c = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %d = alloca [100 x [100 x i8]], align 16
  %x = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -739643455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -739643455, label %for.cond
    i32 727582729, label %for.body
    i32 1691876066, label %if.then
    i32 -909892522, label %originalBB
    i32 1989369417, label %originalBBpart2
    i32 -305243026, label %if.end
    i32 -543288216, label %if.then22
    i32 1192229580, label %originalBB139
    i32 1675407592, label %originalBBpart2164
    i32 -2060169823, label %if.end37
    i32 -257661592, label %for.inc
    i32 1622925014, label %for.end
    i32 -270553877, label %originalBB166
    i32 1471321697, label %originalBBpart2168
    i32 765884728, label %for.cond39
    i32 1164082849, label %originalBB170
    i32 1835484849, label %originalBBpart2172
    i32 1455394158, label %for.body41
    i32 -336128689, label %originalBB174
    i32 -733442891, label %originalBBpart2176
    i32 -1117316671, label %for.cond42
    i32 -37267919, label %originalBB178
    i32 -1861381792, label %originalBBpart2190
    i32 432453709, label %for.body45
    i32 242992992, label %if.then51
    i32 -1549146273, label %if.end81
    i32 -159205402, label %for.inc82
    i32 2082286324, label %originalBB192
    i32 1096280304, label %originalBBpart2194
    i32 -1395904393, label %for.end84
    i32 1888545433, label %for.inc85
    i32 -1153007257, label %for.end87
    i32 -2082755682, label %for.cond88
    i32 -1358587954, label %for.body90
    i32 -547269383, label %for.inc95
    i32 -1392084682, label %for.end97
    i32 2134308821, label %for.cond98
    i32 -855408209, label %for.body100
    i32 1576306890, label %for.inc105
    i32 1194467122, label %originalBB196
    i32 1530230561, label %originalBBpart2204
    i32 729962822, label %for.end107
    i32 100389256, label %originalBBalteredBB
    i32 -1273068070, label %originalBB139alteredBB
    i32 -1843791971, label %originalBB166alteredBB
    i32 1062228841, label %originalBB170alteredBB
    i32 978716394, label %originalBB174alteredBB
    i32 1493235904, label %originalBB178alteredBB
    i32 -665204214, label %originalBB192alteredBB
    i32 734019588, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 727582729, i32 1622925014
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %6, 60
  %7 = select i1 %cmp6, i32 1691876066, i32 -305243026
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1499416034
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1499416034
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -909892522, i32 100389256
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %p, align 4
  %36 = sub i32 %35, 606860328
  %37 = add i32 %36, 1
  %38 = add i32 %37, 606860328
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %p, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %q, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %sub = sub nsw i32 %41, %42
  %idxprom9 = sext i32 %44 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom9
  store i32 %40, i32* %arrayidx10, align 4
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %q, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %sub11 = sub nsw i32 %45, %46
  %idxprom12 = sext i32 %48 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i32 0, i32 0
  %49 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %49 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay17) #3
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1259429919
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1259429919
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1989369417, i32 100389256
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -305243026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %77 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %78 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %78, 60
  %79 = select i1 %cmp21, i32 -543288216, i32 -2060169823
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1192229580, i32 -1273068070
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %94 = load i32, i32* %q, align 4
  %95 = add i32 %94, -309014164
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -309014164
  %inc23 = add nsw i32 %94, 1
  store i32 %97, i32* %q, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %98 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %99 = load i32, i32* %arrayidx25, align 4
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %p, align 4
  %102 = sub i32 %100, -159505459
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -159505459
  %sub26 = sub nsw i32 %100, %101
  %idxprom27 = sext i32 %104 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom27
  store i32 %99, i32* %arrayidx28, align 4
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %p, align 4
  %107 = sub i32 %105, -137337505
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -137337505
  %sub29 = sub nsw i32 %105, %106
  %idxprom30 = sext i32 %109 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i32 0, i32 0
  %110 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %110 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i8* @strcpy(i8* %arraydecay32, i8* %arraydecay35) #3
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1675407592, i32 -1273068070
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2060169823, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -257661592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc38 = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  store i32 -739643455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -855889196
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -855889196
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -270553877, i32 -1843791971
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1471321697, i32 -1843791971
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 765884728, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1705339710
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1705339710
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1164082849, i32 1062228841
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = load i32, i32* %p, align 4
  %cmp40 = icmp sle i32 %196, %197
  store i1 %cmp40, i1* %cmp40.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1835484849, i32 1062228841
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %224 = select i1 %cmp40.reload, i32 1455394158, i32 -1153007257
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -498233483
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -498233483
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -336128689, i32 978716394
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1766194079
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1766194079
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -733442891, i32 978716394
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1117316671, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -162493349
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -162493349
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -37267919, i32 1493235904
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %p, align 4
  %296 = load i32, i32* %k, align 4
  %297 = add i32 %295, 1089795440
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 1089795440
  %sub43 = sub nsw i32 %295, %296
  %cmp44 = icmp slt i32 %294, %299
  store i1 %cmp44, i1* %cmp44.reg2mem
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
  %325 = select i1 %323, i32 -1861381792, i32 1493235904
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %326 = select i1 %cmp44.reload, i32 432453709, i32 -1395904393
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %327 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom46
  %328 = load i32, i32* %arrayidx47, align 4
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %add = add nsw i32 %329, 1
  %idxprom48 = sext i32 %331 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom48
  %332 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %328, %332
  %333 = select i1 %cmp50, i32 242992992, i32 -1549146273
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %334 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom52
  %335 = load i32, i32* %arrayidx53, align 4
  store i32 %335, i32* %z, align 4
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add54 = add nsw i32 %336, 1
  %idxprom55 = sext i32 %340 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom55
  %341 = load i32, i32* %arrayidx56, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %342 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom57
  store i32 %341, i32* %arrayidx58, align 4
  %343 = load i32, i32* %z, align 4
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, 1476095305
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1476095305
  %add59 = add nsw i32 %344, 1
  %idxprom60 = sext i32 %347 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom60
  store i32 %343, i32* %arrayidx61, align 4
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %348 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %348 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i8* @strcpy(i8* %arraydecay62, i8* %arraydecay65) #3
  %349 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %349 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i32 0, i32 0
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %add70 = add nsw i32 %350, 1
  %idxprom71 = sext i32 %352 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i8* @strcpy(i8* %arraydecay69, i8* %arraydecay73) #3
  %353 = load i32, i32* %i, align 4
  %354 = add i32 %353, 1965613107
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1965613107
  %add75 = add nsw i32 %353, 1
  %idxprom76 = sext i32 %356 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i32 0, i32 0
  %arraydecay79 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call80 = call i8* @strcpy(i8* %arraydecay78, i8* %arraydecay79) #3
  store i32 -1549146273, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -159205402, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1581126608
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1581126608
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 2082286324, i32 -665204214
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = add i32 %372, -1229763789
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1229763789
  %inc83 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 925268413
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 925268413
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1096280304, i32 -665204214
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1117316671, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1888545433, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %404 = add i32 %403, -1146131944
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1146131944
  %inc86 = add nsw i32 %403, 1
  store i32 %406, i32* %k, align 4
  store i32 765884728, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2082755682, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %p, align 4
  %cmp89 = icmp slt i32 %407, %408
  %409 = select i1 %cmp89, i32 -1358587954, i32 -1392084682
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %410 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom91
  %arraydecay93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx92, i32 0, i32 0
  %call94 = call i32 @puts(i8* %arraydecay93)
  store i32 -547269383, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = add i32 %411, -865619310
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -865619310
  %inc96 = add nsw i32 %411, 1
  store i32 %414, i32* %i, align 4
  store i32 -2082755682, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2134308821, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %q, align 4
  %cmp99 = icmp slt i32 %415, %416
  %417 = select i1 %cmp99, i32 -855408209, i32 729962822
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %418 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom101
  %arraydecay103 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102, i32 0, i32 0
  %call104 = call i32 @puts(i8* %arraydecay103)
  store i32 1576306890, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1194467122, i32 734019588
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc106 = add nsw i32 %433, 1
  store i32 %435, i32* %i, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -2126487257
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -2126487257
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1530230561, i32 734019588
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 2134308821, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %451 = load i32, i32* %p, align 4
  %_ = shl i32 %451, 1
  %_108 = shl i32 %451, 1
  %452 = add i32 0, 586802812
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 586802812
  %_109 = sub i32 0, %451
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen = add i32 %454, 1
  %459 = sub i32 0, 1
  %460 = add i32 %451, %459
  %_110 = sub i32 %451, 1
  %gen111 = mul i32 %460, 1
  %_112 = shl i32 %451, 1
  %461 = add i32 0, 1309178167
  %462 = sub i32 %461, %451
  %463 = sub i32 %462, 1309178167
  %_113 = sub i32 0, %451
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen114 = add i32 %463, 1
  %468 = sub i32 0, 1
  %469 = add i32 %451, %468
  %_115 = sub i32 %451, 1
  %gen116 = mul i32 %469, 1
  %_117 = shl i32 %451, 1
  %_118 = shl i32 %451, 1
  %470 = sub i32 0, %451
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %incalteredBB = add nsw i32 %451, 1
  store i32 %473, i32* %p, align 4
  %474 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %474 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %475 = load i32, i32* %arrayidx8alteredBB, align 4
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %q, align 4
  %478 = sub i32 0, -347432410
  %479 = sub i32 %478, %476
  %480 = add i32 %479, -347432410
  %_119 = sub i32 0, %476
  %481 = sub i32 %480, 1066440921
  %482 = add i32 %481, %477
  %483 = add i32 %482, 1066440921
  %gen120 = add i32 %480, %477
  %_121 = shl i32 %476, %477
  %484 = sub i32 0, 693215425
  %485 = sub i32 %484, %476
  %486 = add i32 %485, 693215425
  %_122 = sub i32 0, %476
  %487 = sub i32 0, %486
  %488 = sub i32 0, %477
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen123 = add i32 %486, %477
  %491 = add i32 0, -50025699
  %492 = sub i32 %491, %476
  %493 = sub i32 %492, -50025699
  %_124 = sub i32 0, %476
  %494 = sub i32 %493, 800886097
  %495 = add i32 %494, %477
  %496 = add i32 %495, 800886097
  %gen125 = add i32 %493, %477
  %497 = sub i32 0, %476
  %498 = add i32 0, %497
  %_126 = sub i32 0, %476
  %499 = add i32 %498, -2000497455
  %500 = add i32 %499, %477
  %501 = sub i32 %500, -2000497455
  %gen127 = add i32 %498, %477
  %502 = sub i32 0, %477
  %503 = add i32 %476, %502
  %subalteredBB = sub nsw i32 %476, %477
  %idxprom9alteredBB = sext i32 %503 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom9alteredBB
  store i32 %475, i32* %arrayidx10alteredBB, align 4
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %q, align 4
  %_128 = shl i32 %504, %505
  %506 = sub i32 0, 2049005087
  %507 = sub i32 %506, %504
  %508 = add i32 %507, 2049005087
  %_129 = sub i32 0, %504
  %509 = sub i32 0, %505
  %510 = sub i32 %508, %509
  %gen130 = add i32 %508, %505
  %_131 = shl i32 %504, %505
  %511 = add i32 0, 2048823631
  %512 = sub i32 %511, %504
  %513 = sub i32 %512, 2048823631
  %_132 = sub i32 0, %504
  %514 = sub i32 0, %513
  %515 = sub i32 0, %505
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen133 = add i32 %513, %505
  %_134 = shl i32 %504, %505
  %518 = sub i32 0, %505
  %519 = add i32 %504, %518
  %_135 = sub i32 %504, %505
  %gen136 = mul i32 %519, %505
  %520 = add i32 %504, -1831160885
  %521 = sub i32 %520, %505
  %522 = sub i32 %521, -1831160885
  %_137 = sub i32 %504, %505
  %gen138 = mul i32 %522, %505
  %523 = sub i32 %504, -479628164
  %524 = sub i32 %523, %505
  %525 = add i32 %524, -479628164
  %sub11alteredBB = sub nsw i32 %504, %505
  %idxprom12alteredBB = sext i32 %525 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13alteredBB, i32 0, i32 0
  %526 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %526 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom15alteredBB
  %arraydecay17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16alteredBB, i32 0, i32 0
  %call18alteredBB = call i8* @strcpy(i8* %arraydecay14alteredBB, i8* %arraydecay17alteredBB) #3
  store i32 -909892522, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %q, align 4
  %528 = sub i32 0, %527
  %529 = add i32 0, %528
  %_140 = sub i32 0, %527
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen141 = add i32 %529, 1
  %_142 = shl i32 %527, 1
  %534 = add i32 %527, -1128550423
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -1128550423
  %inc23alteredBB = add nsw i32 %527, 1
  store i32 %536, i32* %q, align 4
  %537 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %537 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %538 = load i32, i32* %arrayidx25alteredBB, align 4
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %p, align 4
  %_143 = shl i32 %539, %540
  %541 = sub i32 0, 1698217476
  %542 = sub i32 %541, %539
  %543 = add i32 %542, 1698217476
  %_144 = sub i32 0, %539
  %544 = sub i32 0, %543
  %545 = sub i32 0, %540
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen145 = add i32 %543, %540
  %_146 = shl i32 %539, %540
  %_147 = shl i32 %539, %540
  %548 = add i32 %539, 1032277715
  %549 = sub i32 %548, %540
  %550 = sub i32 %549, 1032277715
  %sub26alteredBB = sub nsw i32 %539, %540
  %idxprom27alteredBB = sext i32 %550 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom27alteredBB
  store i32 %538, i32* %arrayidx28alteredBB, align 4
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %p, align 4
  %553 = add i32 %551, 2034690288
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, 2034690288
  %_148 = sub i32 %551, %552
  %gen149 = mul i32 %555, %552
  %556 = add i32 0, -978977546
  %557 = sub i32 %556, %551
  %558 = sub i32 %557, -978977546
  %_150 = sub i32 0, %551
  %559 = sub i32 %558, -726456625
  %560 = add i32 %559, %552
  %561 = add i32 %560, -726456625
  %gen151 = add i32 %558, %552
  %562 = add i32 0, 2016652143
  %563 = sub i32 %562, %551
  %564 = sub i32 %563, 2016652143
  %_152 = sub i32 0, %551
  %565 = sub i32 0, %564
  %566 = sub i32 0, %552
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen153 = add i32 %564, %552
  %_154 = shl i32 %551, %552
  %569 = sub i32 0, %551
  %570 = add i32 0, %569
  %_155 = sub i32 0, %551
  %571 = sub i32 0, %552
  %572 = sub i32 %570, %571
  %gen156 = add i32 %570, %552
  %573 = sub i32 %551, 1898892779
  %574 = sub i32 %573, %552
  %575 = add i32 %574, 1898892779
  %_157 = sub i32 %551, %552
  %gen158 = mul i32 %575, %552
  %576 = add i32 %551, 320481847
  %577 = sub i32 %576, %552
  %578 = sub i32 %577, 320481847
  %_159 = sub i32 %551, %552
  %gen160 = mul i32 %578, %552
  %579 = add i32 %551, -518035993
  %580 = sub i32 %579, %552
  %581 = sub i32 %580, -518035993
  %_161 = sub i32 %551, %552
  %gen162 = mul i32 %581, %552
  %582 = sub i32 %551, -226280276
  %583 = sub i32 %582, %552
  %584 = add i32 %583, -226280276
  %sub29alteredBB = sub nsw i32 %551, %552
  %idxprom30alteredBB = sext i32 %584 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %585 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %585 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %call36alteredBB = call i8* @strcpy(i8* %arraydecay32alteredBB, i8* %arraydecay35alteredBB) #3
  store i32 1192229580, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -270553877, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %k, align 4
  %587 = load i32, i32* %p, align 4
  %cmp40alteredBB = icmp sle i32 %586, %587
  store i32 1164082849, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -336128689, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %p, align 4
  %590 = load i32, i32* %k, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %589, %591
  %_179 = sub i32 %589, %590
  %gen180 = mul i32 %592, %590
  %_181 = shl i32 %589, %590
  %593 = sub i32 0, %589
  %594 = add i32 0, %593
  %_182 = sub i32 0, %589
  %595 = sub i32 %594, 1460020965
  %596 = add i32 %595, %590
  %597 = add i32 %596, 1460020965
  %gen183 = add i32 %594, %590
  %598 = add i32 %589, 1831967503
  %599 = sub i32 %598, %590
  %600 = sub i32 %599, 1831967503
  %_184 = sub i32 %589, %590
  %gen185 = mul i32 %600, %590
  %_186 = shl i32 %589, %590
  %601 = sub i32 %589, -2067950309
  %602 = sub i32 %601, %590
  %603 = add i32 %602, -2067950309
  %_187 = sub i32 %589, %590
  %gen188 = mul i32 %603, %590
  %604 = sub i32 0, %590
  %605 = add i32 %589, %604
  %sub43alteredBB = sub nsw i32 %589, %590
  %cmp44alteredBB = icmp slt i32 %588, %605
  store i32 -37267919, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 %606, -399952561
  %608 = add i32 %607, 1
  %609 = add i32 %608, -399952561
  %inc83alteredBB = add nsw i32 %606, 1
  store i32 %609, i32* %i, align 4
  store i32 2082286324, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %_197 = sub i32 %610, 1
  %gen198 = mul i32 %612, 1
  %613 = sub i32 0, -1237924087
  %614 = sub i32 %613, %610
  %615 = add i32 %614, -1237924087
  %_199 = sub i32 0, %610
  %616 = add i32 %615, 512693721
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 512693721
  %gen200 = add i32 %615, 1
  %_201 = shl i32 %610, 1
  %_202 = shl i32 %610, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %610, %619
  %inc106alteredBB = add nsw i32 %610, 1
  store i32 %620, i32* %i, align 4
  store i32 1194467122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB196, %for.inc105, %for.body100, %for.cond98, %for.end97, %for.inc95, %for.body90, %for.cond88, %for.end87, %for.inc85, %for.end84, %originalBBpart2194, %originalBB192, %for.inc82, %if.end81, %if.then51, %for.body45, %originalBBpart2190, %originalBB178, %for.cond42, %originalBBpart2176, %originalBB174, %for.body41, %originalBBpart2172, %originalBB170, %for.cond39, %originalBBpart2168, %originalBB166, %for.end, %for.inc, %if.end37, %originalBBpart2164, %originalBB139, %if.then22, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
