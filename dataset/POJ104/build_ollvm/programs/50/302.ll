; ModuleID = 'source-C-CXX/50/302.c'
source_filename = "source-C-CXX/50/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %a = alloca [500 x i8], align 16
  %b = alloca [10 x i8], align 1
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -57460071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -57460071, label %for.cond
    i32 -168635442, label %for.body
    i32 1259098494, label %for.cond7
    i32 1441020253, label %for.body10
    i32 -1878048964, label %for.cond11
    i32 -1493028653, label %for.body14
    i32 674397999, label %if.then
    i32 730687505, label %originalBB
    i32 322693087, label %originalBBpart2
    i32 -872800273, label %if.end
    i32 -1717051921, label %for.inc
    i32 1937363400, label %originalBB94
    i32 -2023701543, label %originalBBpart299
    i32 -290268543, label %for.end
    i32 -600621230, label %if.then25
    i32 939383146, label %originalBB101
    i32 1664984231, label %originalBBpart2104
    i32 810667744, label %if.end31
    i32 110628698, label %for.inc32
    i32 1577762549, label %for.end34
    i32 -1333226650, label %if.then37
    i32 570594790, label %originalBB106
    i32 -1817179028, label %originalBBpart2108
    i32 436560868, label %if.end40
    i32 -1173433859, label %for.inc41
    i32 -280343781, label %for.end43
    i32 -1033601830, label %for.cond44
    i32 -889758514, label %originalBB110
    i32 1390676134, label %originalBBpart2125
    i32 -1307386001, label %for.body48
    i32 16570374, label %if.then53
    i32 457294012, label %if.end56
    i32 36060070, label %for.inc57
    i32 1820113347, label %originalBB127
    i32 -1526992924, label %originalBBpart2136
    i32 1021018072, label %for.end59
    i32 1173977203, label %if.then62
    i32 1240816100, label %for.cond64
    i32 -757510534, label %originalBB138
    i32 1163564557, label %originalBBpart2146
    i32 700418106, label %for.body68
    i32 -361692730, label %if.then73
    i32 450291375, label %for.cond74
    i32 -1595775748, label %for.body78
    i32 -1046939014, label %originalBB148
    i32 -761868835, label %originalBBpart2150
    i32 1379938750, label %for.inc83
    i32 -388755855, label %for.end85
    i32 1193859053, label %if.end87
    i32 568126158, label %for.inc88
    i32 -1323295295, label %for.end90
    i32 -1378437479, label %if.else
    i32 2101343843, label %if.end92
    i32 444702945, label %originalBB152
    i32 138430979, label %originalBBpart2154
    i32 1940792912, label %originalBBalteredBB
    i32 1102485649, label %originalBB94alteredBB
    i32 -1595639724, label %originalBB101alteredBB
    i32 -1415246774, label %originalBB106alteredBB
    i32 -323001809, label %originalBB110alteredBB
    i32 -1270016027, label %originalBB127alteredBB
    i32 188876676, label %originalBB138alteredBB
    i32 -663788562, label %originalBB148alteredBB
    i32 563321084, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %1, -1240325043
  %4 = sub i32 %3, %2
  %5 = add i32 %4, -1240325043
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 -168635442, i32 -280343781
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1259098494, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %7, %8
  %9 = select i1 %cmp8, i32 1441020253, i32 1577762549
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1878048964, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %10, %11
  %12 = select i1 %cmp12, i32 -1493028653, i32 -290268543
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %k, align 4
  %15 = sub i32 0, %13
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add = add nsw i32 %13, %14
  %idxprom = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %19 to i32
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %k, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %20, %22
  %add17 = add nsw i32 %20, %21
  %idxprom18 = sext i32 %23 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom18
  %24 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %24 to i32
  %cmp21 = icmp ne i32 %conv16, %conv20
  %25 = select i1 %cmp21, i32 674397999, i32 -872800273
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1286265132
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1286265132
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 730687505, i32 1940792912
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 322693087, i32 1940792912
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -290268543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1717051921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1305413699
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1305413699
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
  %81 = select i1 %79, i32 1937363400, i32 1102485649
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  store i32 %84, i32* %k, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2023701543, i32 1102485649
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1878048964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %99, %100
  %101 = select i1 %cmp23, i32 -600621230, i32 810667744
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1744783951
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1744783951
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 939383146, i32 -1595639724
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %129 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom26
  %130 = load i32, i32* %arrayidx27, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc28 = add nsw i32 %130, 1
  store i32 %132, i32* %arrayidx27, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %133 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1588802894
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1588802894
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1664984231, i32 -1595639724
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1577762549, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 110628698, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc33 = add nsw i32 %161, 1
  store i32 %163, i32* %j, align 4
  store i32 1259098494, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %164, %165
  %166 = select i1 %cmp35, i32 -1333226650, i32 436560868
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 269167465
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 269167465
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 570594790, i32 -1415246774
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %194 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom38
  store i32 1, i32* %arrayidx39, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1549394681
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1549394681
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1817179028, i32 -1415246774
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 436560868, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1173433859, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, 1458782198
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1458782198
  %inc42 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 -57460071, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1033601830, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1458320273
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1458320273
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -889758514, i32 -323001809
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %l, align 4
  %243 = load i32, i32* %n, align 4
  %244 = sub i32 %242, 249735921
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 249735921
  %sub45 = sub nsw i32 %242, %243
  %cmp46 = icmp sle i32 %241, %246
  store i1 %cmp46, i1* %cmp46.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1938047952
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1938047952
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1390676134, i32 -323001809
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %274 = select i1 %cmp46.reload, i32 -1307386001, i32 1021018072
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %275 = load i32, i32* %max, align 4
  %276 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %276 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom49
  %277 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %275, %277
  %278 = select i1 %cmp51, i32 16570374, i32 457294012
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %279 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom54
  %280 = load i32, i32* %arrayidx55, align 4
  store i32 %280, i32* %max, align 4
  store i32 457294012, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 36060070, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -966867452
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -966867452
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1820113347, i32 -1270016027
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc58 = add nsw i32 %308, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1764229290
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1764229290
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1526992924, i32 -1270016027
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1033601830, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %338 = load i32, i32* %max, align 4
  %cmp60 = icmp sgt i32 %338, 1
  %339 = select i1 %cmp60, i32 1173977203, i32 -1378437479
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %340 = load i32, i32* %max, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  store i32 0, i32* %i, align 4
  store i32 1240816100, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1135314112
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1135314112
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -757510534, i32 188876676
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %l, align 4
  %358 = load i32, i32* %n, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %357, %359
  %sub65 = sub nsw i32 %357, %358
  %cmp66 = icmp sle i32 %356, %360
  store i1 %cmp66, i1* %cmp66.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1203829443
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1203829443
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1163564557, i32 188876676
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %388 = select i1 %cmp66.reload, i32 700418106, i32 -1323295295
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %389 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom69
  %390 = load i32, i32* %arrayidx70, align 4
  %391 = load i32, i32* %max, align 4
  %cmp71 = icmp eq i32 %390, %391
  %392 = select i1 %cmp71, i32 -361692730, i32 1193859053
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  store i32 %393, i32* %j, align 4
  store i32 450291375, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %n, align 4
  %397 = add i32 %395, 775831619
  %398 = add i32 %397, %396
  %399 = sub i32 %398, 775831619
  %add75 = add nsw i32 %395, %396
  %cmp76 = icmp slt i32 %394, %399
  %400 = select i1 %cmp76, i32 -1595775748, i32 -388755855
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1658311621
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1658311621
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1046939014, i32 -663788562
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %416 to i64
  %arrayidx80 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom79
  %417 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %417 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv81)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -596476754
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -596476754
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -761868835, i32 -663788562
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1379938750, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc84 = add nsw i32 %445, 1
  store i32 %447, i32* %j, align 4
  store i32 450291375, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1193859053, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 568126158, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc89 = add nsw i32 %448, 1
  store i32 %452, i32* %i, align 4
  store i32 1240816100, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 2101343843, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2101343843, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -350356372
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -350356372
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 444702945, i32 563321084
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -1636703533
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1636703533
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 138430979, i32 563321084
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 730687505, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %k, align 4
  %496 = sub i32 0, 731678802
  %497 = sub i32 %496, %495
  %498 = add i32 %497, 731678802
  %_ = sub i32 0, %495
  %499 = sub i32 %498, 805014675
  %500 = add i32 %499, 1
  %501 = add i32 %500, 805014675
  %gen = add i32 %498, 1
  %_95 = shl i32 %495, 1
  %502 = sub i32 0, 770541201
  %503 = sub i32 %502, %495
  %504 = add i32 %503, 770541201
  %_96 = sub i32 0, %495
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen97 = add i32 %504, 1
  %507 = sub i32 %495, -1186934034
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1186934034
  %incalteredBB = add nsw i32 %495, 1
  store i32 %509, i32* %k, align 4
  store i32 1937363400, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %510 to i64
  %arrayidx27alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom26alteredBB
  %511 = load i32, i32* %arrayidx27alteredBB, align 4
  %_102 = shl i32 %511, 1
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc28alteredBB = add nsw i32 %511, 1
  store i32 %515, i32* %arrayidx27alteredBB, align 4
  %516 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %516 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  store i32 939383146, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %517 to i64
  %arrayidx39alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom38alteredBB
  store i32 1, i32* %arrayidx39alteredBB, align 4
  store i32 570594790, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %l, align 4
  %520 = load i32, i32* %n, align 4
  %_111 = shl i32 %519, %520
  %_112 = shl i32 %519, %520
  %521 = sub i32 0, %520
  %522 = add i32 %519, %521
  %_113 = sub i32 %519, %520
  %gen114 = mul i32 %522, %520
  %_115 = shl i32 %519, %520
  %523 = sub i32 0, %520
  %524 = add i32 %519, %523
  %_116 = sub i32 %519, %520
  %gen117 = mul i32 %524, %520
  %525 = sub i32 %519, -81196207
  %526 = sub i32 %525, %520
  %527 = add i32 %526, -81196207
  %_118 = sub i32 %519, %520
  %gen119 = mul i32 %527, %520
  %528 = add i32 %519, 685274170
  %529 = sub i32 %528, %520
  %530 = sub i32 %529, 685274170
  %_120 = sub i32 %519, %520
  %gen121 = mul i32 %530, %520
  %531 = sub i32 0, %520
  %532 = add i32 %519, %531
  %_122 = sub i32 %519, %520
  %gen123 = mul i32 %532, %520
  %533 = sub i32 %519, -161216863
  %534 = sub i32 %533, %520
  %535 = add i32 %534, -161216863
  %sub45alteredBB = sub nsw i32 %519, %520
  %cmp46alteredBB = icmp sle i32 %518, %535
  store i32 -889758514, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %_128 = shl i32 %536, 1
  %_129 = shl i32 %536, 1
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %_130 = sub i32 %536, 1
  %gen131 = mul i32 %538, 1
  %539 = sub i32 0, %536
  %540 = add i32 0, %539
  %_132 = sub i32 0, %536
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen133 = add i32 %540, 1
  %_134 = shl i32 %536, 1
  %545 = add i32 %536, 63942892
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 63942892
  %inc58alteredBB = add nsw i32 %536, 1
  store i32 %547, i32* %i, align 4
  store i32 1820113347, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* %l, align 4
  %550 = load i32, i32* %n, align 4
  %551 = add i32 0, 360433176
  %552 = sub i32 %551, %549
  %553 = sub i32 %552, 360433176
  %_139 = sub i32 0, %549
  %554 = sub i32 0, %550
  %555 = sub i32 %553, %554
  %gen140 = add i32 %553, %550
  %556 = add i32 %549, -1571346287
  %557 = sub i32 %556, %550
  %558 = sub i32 %557, -1571346287
  %_141 = sub i32 %549, %550
  %gen142 = mul i32 %558, %550
  %559 = add i32 %549, -1728525700
  %560 = sub i32 %559, %550
  %561 = sub i32 %560, -1728525700
  %_143 = sub i32 %549, %550
  %gen144 = mul i32 %561, %550
  %562 = add i32 %549, -617516687
  %563 = sub i32 %562, %550
  %564 = sub i32 %563, -617516687
  %sub65alteredBB = sub nsw i32 %549, %550
  %cmp66alteredBB = icmp sle i32 %548, %564
  store i32 -757510534, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %565 to i64
  %arrayidx80alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom79alteredBB
  %566 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %566 to i32
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv81alteredBB)
  store i32 -1046939014, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 444702945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB152, %if.end92, %if.else, %for.end90, %for.inc88, %if.end87, %for.end85, %for.inc83, %originalBBpart2150, %originalBB148, %for.body78, %for.cond74, %if.then73, %for.body68, %originalBBpart2146, %originalBB138, %for.cond64, %if.then62, %for.end59, %originalBBpart2136, %originalBB127, %for.inc57, %if.end56, %if.then53, %for.body48, %originalBBpart2125, %originalBB110, %for.cond44, %for.end43, %for.inc41, %if.end40, %originalBBpart2108, %originalBB106, %if.then37, %for.end34, %for.inc32, %if.end31, %originalBBpart2104, %originalBB101, %if.then25, %for.end, %originalBBpart299, %originalBB94, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body14, %for.cond11, %for.body10, %for.cond7, %for.body, %for.cond, %switchDefault
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
