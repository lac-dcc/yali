; ModuleID = 'source-C-CXX/64/400.c'
source_filename = "source-C-CXX/64/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [200 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [200 x [2 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  %1 = bitcast i8* %0 to [200 x [2 x i32]]*
  %2 = getelementptr [200 x [2 x i32]], [200 x [2 x i32]]* %1, i32 0, i32 0
  %3 = getelementptr [2 x i32], [2 x i32]* %2, i32 0, i32 0
  store i32 10, i32* %3
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -619657308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -619657308, label %for.cond
    i32 -1875717115, label %for.body
    i32 -529666123, label %originalBB
    i32 2113417666, label %originalBBpart2
    i32 -95048870, label %for.inc
    i32 -3787527, label %for.end
    i32 441690097, label %originalBB109
    i32 -1958095277, label %originalBBpart2111
    i32 -1298158966, label %for.cond7
    i32 -1639585982, label %originalBB113
    i32 1190085784, label %originalBBpart2115
    i32 -843747255, label %for.body9
    i32 -8655348, label %originalBB117
    i32 -1936346824, label %originalBBpart2119
    i32 150769138, label %land.lhs.true
    i32 -723393261, label %originalBB121
    i32 1650706490, label %originalBBpart2123
    i32 1323946813, label %if.then
    i32 298972641, label %if.end
    i32 -525744259, label %land.lhs.true23
    i32 109684681, label %if.then28
    i32 -1300411262, label %originalBB125
    i32 2040633739, label %originalBBpart2130
    i32 1309575142, label %if.end30
    i32 -1858144684, label %land.lhs.true35
    i32 -1569559341, label %if.then40
    i32 -1378226983, label %originalBB132
    i32 42950426, label %originalBBpart2149
    i32 -97262174, label %if.end42
    i32 992956389, label %originalBB151
    i32 1294049547, label %originalBBpart2153
    i32 -1361853942, label %land.lhs.true47
    i32 1097719410, label %originalBB155
    i32 988066315, label %originalBBpart2157
    i32 1265433358, label %if.then52
    i32 106399333, label %originalBB159
    i32 811299645, label %originalBBpart2176
    i32 643081138, label %if.end54
    i32 161897602, label %land.lhs.true59
    i32 927550051, label %if.then64
    i32 -1648554109, label %if.end66
    i32 -128790973, label %land.lhs.true71
    i32 -1709809154, label %if.then76
    i32 296214070, label %if.end78
    i32 -2136642502, label %originalBB178
    i32 -2004953400, label %originalBBpart2180
    i32 -471963183, label %land.lhs.true86
    i32 -1968342395, label %if.then91
    i32 1777699533, label %if.end92
    i32 -527348615, label %for.inc93
    i32 -99565875, label %originalBB182
    i32 -756454521, label %originalBBpart2186
    i32 -1551091632, label %for.end95
    i32 -1077796293, label %originalBB188
    i32 1917906394, label %originalBBpart2190
    i32 1218630155, label %if.then97
    i32 2000100399, label %if.end99
    i32 -205495089, label %if.then101
    i32 2050016150, label %if.end103
    i32 1305248126, label %if.then105
    i32 -1228363692, label %if.end107
    i32 -1076026433, label %originalBBalteredBB
    i32 2084817598, label %originalBB109alteredBB
    i32 1053260533, label %originalBB113alteredBB
    i32 -213342994, label %originalBB117alteredBB
    i32 -1504211926, label %originalBB121alteredBB
    i32 -1359574396, label %originalBB125alteredBB
    i32 -433403957, label %originalBB132alteredBB
    i32 -1834910867, label %originalBB151alteredBB
    i32 817109465, label %originalBB155alteredBB
    i32 823003078, label %originalBB159alteredBB
    i32 -42176371, label %originalBB178alteredBB
    i32 990568785, label %originalBB182alteredBB
    i32 1029286486, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1875717115, i32 -3787527
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 261782123
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 261782123
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -529666123, i32 -1076026433
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %23 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %23 to i64
  %arrayidx4 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1778039844
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1778039844
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 2113417666, i32 -1076026433
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -95048870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 %39, -517639754
  %41 = add i32 %40, 1
  %42 = add i32 %41, -517639754
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  store i32 -619657308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 861400275
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 861400275
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 441690097, i32 2084817598
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %71 = select i1 %69, i32 -1958095277, i32 2084817598
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1298158966, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -13373512
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -13373512
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1639585982, i32 1053260533
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %99, %100
  store i1 %cmp8, i1* %cmp8.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1214785548
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1214785548
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1190085784, i32 1053260533
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %128 = select i1 %cmp8.reload, i32 -843747255, i32 -1551091632
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1361552495
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1361552495
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -8655348, i32 -213342994
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %144 to i64
  %arrayidx11 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  %145 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp eq i32 %145, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1023500787
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1023500787
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1936346824, i32 -213342994
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %173 = select i1 %cmp13.reload, i32 150769138, i32 298972641
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -233269744
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -233269744
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -723393261, i32 -1504211926
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %189 to i64
  %arrayidx15 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 1
  %190 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %190, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1650706490, i32 -1504211926
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %217 = select i1 %cmp17.reload, i32 1323946813, i32 298972641
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* %x, align 4
  %219 = add i32 %218, 1835289645
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1835289645
  %inc18 = add nsw i32 %218, 1
  store i32 %221, i32* %x, align 4
  store i32 298972641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %222 to i64
  %arrayidx20 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 0
  %223 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp eq i32 %223, 1
  %224 = select i1 %cmp22, i32 -525744259, i32 1309575142
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %225 to i64
  %arrayidx25 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 1
  %226 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %226, 0
  %227 = select i1 %cmp27, i32 109684681, i32 1309575142
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 2095606285
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 2095606285
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1300411262, i32 -1359574396
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %255 = load i32, i32* %y, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc29 = add nsw i32 %255, 1
  store i32 %259, i32* %y, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1263872659
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1263872659
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 2040633739, i32 -1359574396
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1309575142, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %275 to i64
  %arrayidx32 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  %276 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %276, 0
  %277 = select i1 %cmp34, i32 -1858144684, i32 -97262174
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %278 to i64
  %arrayidx37 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 1
  %279 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %279, 2
  %280 = select i1 %cmp39, i32 -1569559341, i32 -97262174
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1378226983, i32 -433403957
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %295 = load i32, i32* %y, align 4
  %296 = sub i32 %295, 1736460793
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1736460793
  %inc41 = add nsw i32 %295, 1
  store i32 %298, i32* %y, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 757169080
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 757169080
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
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
  %325 = select i1 %323, i32 42950426, i32 -433403957
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -97262174, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -567134318
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -567134318
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 992956389, i32 -1834910867
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %353 to i64
  %arrayidx44 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 0
  %354 = load i32, i32* %arrayidx45, align 8
  %cmp46 = icmp eq i32 %354, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -838518606
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -838518606
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1294049547, i32 -1834910867
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %382 = select i1 %cmp46.reload, i32 -1361853942, i32 643081138
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 850256650
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 850256650
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1097719410, i32 817109465
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %410 to i64
  %arrayidx49 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 1
  %411 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %411, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1788317222
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1788317222
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 988066315, i32 817109465
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %427 = select i1 %cmp51.reload, i32 1265433358, i32 643081138
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1328361510
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1328361510
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 106399333, i32 823003078
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %455 = load i32, i32* %x, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc53 = add nsw i32 %455, 1
  store i32 %457, i32* %x, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 811299645, i32 823003078
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 643081138, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %484 to i64
  %arrayidx56 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56, i64 0, i64 0
  %485 = load i32, i32* %arrayidx57, align 8
  %cmp58 = icmp eq i32 %485, 1
  %486 = select i1 %cmp58, i32 161897602, i32 -1648554109
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %487 to i64
  %arrayidx61 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 1
  %488 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %488, 2
  %489 = select i1 %cmp63, i32 927550051, i32 -1648554109
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %490 = load i32, i32* %x, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc65 = add nsw i32 %490, 1
  store i32 %492, i32* %x, align 4
  store i32 -1648554109, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %493 to i64
  %arrayidx68 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68, i64 0, i64 0
  %494 = load i32, i32* %arrayidx69, align 8
  %cmp70 = icmp eq i32 %494, 2
  %495 = select i1 %cmp70, i32 -128790973, i32 296214070
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %496 to i64
  %arrayidx73 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx73, i64 0, i64 1
  %497 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %497, 1
  %498 = select i1 %cmp75, i32 -1709809154, i32 296214070
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %499 = load i32, i32* %y, align 4
  %500 = add i32 %499, 272306812
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 272306812
  %inc77 = add nsw i32 %499, 1
  store i32 %502, i32* %y, align 4
  store i32 296214070, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 162789414
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 162789414
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -2136642502, i32 -42176371
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %518 to i64
  %arrayidx80 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx80, i64 0, i64 0
  %519 = load i32, i32* %arrayidx81, align 8
  %520 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %520 to i64
  %arrayidx83 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx83, i64 0, i64 1
  %521 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %519, %521
  store i1 %cmp85, i1* %cmp85.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1750616222
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1750616222
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -2004953400, i32 -42176371
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %549 = select i1 %cmp85.reload, i32 -471963183, i32 1777699533
  store i32 %549, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %550 to i64
  %arrayidx88 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx88, i64 0, i64 0
  %551 = load i32, i32* %arrayidx89, align 8
  %cmp90 = icmp slt i32 %551, 10
  %552 = select i1 %cmp90, i32 -1968342395, i32 1777699533
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 1777699533, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -527348615, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, -439059067
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -439059067
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -99565875, i32 990568785
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %inc94 = add nsw i32 %568, 1
  store i32 %570, i32* %i, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -756454521, i32 990568785
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1298158966, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1077796293, i32 1029286486
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %599 = load i32, i32* %x, align 4
  %600 = load i32, i32* %y, align 4
  %cmp96 = icmp sgt i32 %599, %600
  store i1 %cmp96, i1* %cmp96.reg2mem
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1917906394, i32 1029286486
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %627 = select i1 %cmp96.reload, i32 1218630155, i32 2000100399
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2000100399, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %628 = load i32, i32* %x, align 4
  %629 = load i32, i32* %y, align 4
  %cmp100 = icmp eq i32 %628, %629
  %630 = select i1 %cmp100, i32 -205495089, i32 2050016150
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2050016150, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %631 = load i32, i32* %x, align 4
  %632 = load i32, i32* %y, align 4
  %cmp104 = icmp slt i32 %631, %632
  %633 = select i1 %cmp104, i32 1305248126, i32 -1228363692
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1228363692, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %634 = load i32, i32* %retval, align 4
  ret i32 %634

originalBBalteredBB:                              ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %635 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  %636 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %636 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4alteredBB, i64 0, i64 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -529666123, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 441690097, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %637, %638
  store i32 -1639585982, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %639 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11alteredBB, i64 0, i64 0
  %640 = load i32, i32* %arrayidx12alteredBB, align 8
  %cmp13alteredBB = icmp eq i32 %640, 0
  store i32 -8655348, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %641 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15alteredBB, i64 0, i64 1
  %642 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %642, 1
  store i32 -723393261, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %y, align 4
  %_ = shl i32 %643, 1
  %_126 = shl i32 %643, 1
  %644 = sub i32 0, %643
  %645 = add i32 0, %644
  %_127 = sub i32 0, %643
  %646 = add i32 %645, -987333568
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -987333568
  %gen = add i32 %645, 1
  %_128 = shl i32 %643, 1
  %649 = sub i32 0, 1
  %650 = sub i32 %643, %649
  %inc29alteredBB = add nsw i32 %643, 1
  store i32 %650, i32* %y, align 4
  store i32 -1300411262, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %y, align 4
  %652 = add i32 %651, -45335120
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -45335120
  %_133 = sub i32 %651, 1
  %gen134 = mul i32 %654, 1
  %_135 = shl i32 %651, 1
  %655 = sub i32 0, %651
  %656 = add i32 0, %655
  %_136 = sub i32 0, %651
  %657 = sub i32 %656, -1143413679
  %658 = add i32 %657, 1
  %659 = add i32 %658, -1143413679
  %gen137 = add i32 %656, 1
  %660 = sub i32 %651, -1139940617
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1139940617
  %_138 = sub i32 %651, 1
  %gen139 = mul i32 %662, 1
  %663 = sub i32 0, -1440129526
  %664 = sub i32 %663, %651
  %665 = add i32 %664, -1440129526
  %_140 = sub i32 0, %651
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen141 = add i32 %665, 1
  %670 = sub i32 %651, -850649677
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -850649677
  %_142 = sub i32 %651, 1
  %gen143 = mul i32 %672, 1
  %673 = sub i32 0, 1
  %674 = add i32 %651, %673
  %_144 = sub i32 %651, 1
  %gen145 = mul i32 %674, 1
  %675 = add i32 0, 1623536776
  %676 = sub i32 %675, %651
  %677 = sub i32 %676, 1623536776
  %_146 = sub i32 0, %651
  %678 = sub i32 %677, -1834693713
  %679 = add i32 %678, 1
  %680 = add i32 %679, -1834693713
  %gen147 = add i32 %677, 1
  %681 = add i32 %651, -1141512398
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -1141512398
  %inc41alteredBB = add nsw i32 %651, 1
  store i32 %683, i32* %y, align 4
  store i32 -1378226983, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %684 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44alteredBB, i64 0, i64 0
  %685 = load i32, i32* %arrayidx45alteredBB, align 8
  %cmp46alteredBB = icmp eq i32 %685, 2
  store i32 992956389, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %686 to i64
  %arrayidx49alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49alteredBB, i64 0, i64 1
  %687 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %687, 0
  store i32 1097719410, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %x, align 4
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %_160 = sub i32 %688, 1
  %gen161 = mul i32 %690, 1
  %691 = sub i32 0, 1
  %692 = add i32 %688, %691
  %_162 = sub i32 %688, 1
  %gen163 = mul i32 %692, 1
  %693 = sub i32 0, -333592617
  %694 = sub i32 %693, %688
  %695 = add i32 %694, -333592617
  %_164 = sub i32 0, %688
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen165 = add i32 %695, 1
  %698 = sub i32 %688, -1862160819
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1862160819
  %_166 = sub i32 %688, 1
  %gen167 = mul i32 %700, 1
  %_168 = shl i32 %688, 1
  %701 = sub i32 %688, 1402015347
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 1402015347
  %_169 = sub i32 %688, 1
  %gen170 = mul i32 %703, 1
  %704 = add i32 %688, -1677158641
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1677158641
  %_171 = sub i32 %688, 1
  %gen172 = mul i32 %706, 1
  %707 = sub i32 %688, 188365032
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 188365032
  %_173 = sub i32 %688, 1
  %gen174 = mul i32 %709, 1
  %710 = add i32 %688, -876296829
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -876296829
  %inc53alteredBB = add nsw i32 %688, 1
  store i32 %712, i32* %x, align 4
  store i32 106399333, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %713 to i64
  %arrayidx80alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom79alteredBB
  %arrayidx81alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx80alteredBB, i64 0, i64 0
  %714 = load i32, i32* %arrayidx81alteredBB, align 8
  %715 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %715 to i64
  %arrayidx83alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom82alteredBB
  %arrayidx84alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx83alteredBB, i64 0, i64 1
  %716 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp eq i32 %714, %716
  store i32 -2136642502, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %_183 = sub i32 %717, 1
  %gen184 = mul i32 %719, 1
  %720 = add i32 %717, -602699516
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -602699516
  %inc94alteredBB = add nsw i32 %717, 1
  store i32 %722, i32* %i, align 4
  store i32 -99565875, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %x, align 4
  %724 = load i32, i32* %y, align 4
  %cmp96alteredBB = icmp sgt i32 %723, %724
  store i32 -1077796293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.then105, %if.end103, %if.then101, %if.end99, %if.then97, %originalBBpart2190, %originalBB188, %for.end95, %originalBBpart2186, %originalBB182, %for.inc93, %if.end92, %if.then91, %land.lhs.true86, %originalBBpart2180, %originalBB178, %if.end78, %if.then76, %land.lhs.true71, %if.end66, %if.then64, %land.lhs.true59, %if.end54, %originalBBpart2176, %originalBB159, %if.then52, %originalBBpart2157, %originalBB155, %land.lhs.true47, %originalBBpart2153, %originalBB151, %if.end42, %originalBBpart2149, %originalBB132, %if.then40, %land.lhs.true35, %if.end30, %originalBBpart2130, %originalBB125, %if.then28, %land.lhs.true23, %if.end, %if.then, %originalBBpart2123, %originalBB121, %land.lhs.true, %originalBBpart2119, %originalBB117, %for.body9, %originalBBpart2115, %originalBB113, %for.cond7, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
