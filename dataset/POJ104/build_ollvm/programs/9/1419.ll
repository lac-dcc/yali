; ModuleID = 'source-C-CXX/9/1419.c'
source_filename = "source-C-CXX/9/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %a = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -806752756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -806752756, label %for.cond
    i32 325923782, label %for.body
    i32 -834279059, label %for.inc
    i32 -180235159, label %for.end
    i32 1449439483, label %for.cond4
    i32 1277780972, label %originalBB
    i32 591648441, label %originalBBpart2
    i32 -1739122137, label %for.body6
    i32 931522087, label %originalBB62
    i32 1749104412, label %originalBBpart269
    i32 -1699049199, label %for.cond7
    i32 -560992564, label %for.body10
    i32 166854008, label %if.then
    i32 -1992157056, label %if.then21
    i32 1014755738, label %if.end
    i32 949336105, label %if.end27
    i32 1862365980, label %for.inc28
    i32 -1523366559, label %originalBB71
    i32 -341715142, label %originalBBpart284
    i32 1044437349, label %for.end30
    i32 1355787927, label %for.inc31
    i32 2125591060, label %for.end32
    i32 1386133465, label %originalBB86
    i32 -1616237635, label %originalBBpart288
    i32 519144039, label %for.cond33
    i32 1439009461, label %for.body36
    i32 -316482980, label %if.then43
    i32 970397153, label %originalBB90
    i32 -1581743248, label %originalBBpart2107
    i32 1574599531, label %if.end54
    i32 -676230457, label %for.inc55
    i32 -1994764963, label %originalBB109
    i32 1811038910, label %originalBBpart2121
    i32 -251855120, label %for.end57
    i32 -645464209, label %originalBBalteredBB
    i32 -1025626082, label %originalBB62alteredBB
    i32 -1764589375, label %originalBB71alteredBB
    i32 -1798130227, label %originalBB86alteredBB
    i32 -995467866, label %originalBB90alteredBB
    i32 -124080530, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 325923782, i32 -180235159
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  store i32 -834279059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -806752756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = sub i32 %10, 685865411
  %12 = sub i32 %11, 2
  %13 = add i32 %12, 685865411
  %sub = sub nsw i32 %10, 2
  store i32 %13, i32* %i, align 4
  store i32 1449439483, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1277780972, i32 -645464209
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %40, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1140570940
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1140570940
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 591648441, i32 -645464209
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %56 = select i1 %cmp5.reload, i32 -1739122137, i32 2125591060
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1151707894
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1151707894
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 931522087, i32 -1025626082
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, 1295900616
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1295900616
  %add = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -682131801
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -682131801
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1749104412, i32 -1025626082
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1699049199, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %k, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub8 = sub nsw i32 %104, 1
  %cmp9 = icmp sle i32 %103, %106
  %107 = select i1 %cmp9, i32 -560992564, i32 1044437349
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %108 to i64
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom11
  %109 = load i32, i32* %arrayidx12, align 4
  %110 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom13
  %111 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %109, %111
  %112 = select i1 %cmp15, i32 166854008, i32 949336105
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %113 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom16
  %114 = load i32, i32* %arrayidx17, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %115 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom18
  %116 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %114, %116
  %117 = select i1 %cmp20, i32 -1992157056, i32 1014755738
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %118 to i64
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom22
  %119 = load i32, i32* %arrayidx23, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add24 = add nsw i32 %119, 1
  %124 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %124 to i64
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %123, i32* %arrayidx26, align 4
  store i32 1014755738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 949336105, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1862365980, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1523366559, i32 -1764589375
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc29 = add nsw i32 %151, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 2063312243
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 2063312243
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -341715142, i32 -1764589375
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1699049199, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1355787927, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, 657960142
  %185 = add i32 %184, -1
  %186 = add i32 %185, 657960142
  %dec = add nsw i32 %183, -1
  store i32 %186, i32* %i, align 4
  store i32 1449439483, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1227839659
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1227839659
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1386133465, i32 -1798130227
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1545186276
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1545186276
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1616237635, i32 -1798130227
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 519144039, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub34 = sub nsw i32 %218, 1
  %cmp35 = icmp slt i32 %217, %220
  %221 = select i1 %cmp35, i32 1439009461, i32 -251855120
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %222 to i64
  %arrayidx38 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom37
  %223 = load i32, i32* %arrayidx38, align 4
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, -2120663536
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -2120663536
  %add39 = add nsw i32 %224, 1
  %idxprom40 = sext i32 %227 to i64
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom40
  %228 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %223, %228
  %229 = select i1 %cmp42, i32 -316482980, i32 1574599531
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 970397153, i32 -995467866
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %256 to i64
  %arrayidx45 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom44
  %257 = load i32, i32* %arrayidx45, align 4
  store i32 %257, i32* %j, align 4
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, 2112267477
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 2112267477
  %add46 = add nsw i32 %258, 1
  %idxprom47 = sext i32 %261 to i64
  %arrayidx48 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom47
  %262 = load i32, i32* %arrayidx48, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %263 to i64
  %arrayidx50 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom49
  store i32 %262, i32* %arrayidx50, align 4
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, 1292603933
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1292603933
  %add51 = add nsw i32 %265, 1
  %idxprom52 = sext i32 %268 to i64
  %arrayidx53 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom52
  store i32 %264, i32* %arrayidx53, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1581743248, i32 -995467866
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1574599531, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -676230457, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 13331269
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 13331269
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1994764963, i32 -124080530
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 %298, -275310086
  %300 = add i32 %299, 1
  %301 = add i32 %300, -275310086
  %inc56 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1195239328
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1195239328
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1811038910, i32 -124080530
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 519144039, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %sub58 = sub nsw i32 %317, 1
  %idxprom59 = sext i32 %319 to i64
  %arrayidx60 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom59
  %320 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sge i32 %321, 0
  store i32 1277780972, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %_ = shl i32 %322, 1
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %_63 = sub i32 %322, 1
  %gen = mul i32 %324, 1
  %_64 = shl i32 %322, 1
  %_65 = shl i32 %322, 1
  %325 = add i32 %322, 738283805
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 738283805
  %_66 = sub i32 %322, 1
  %gen67 = mul i32 %327, 1
  %328 = sub i32 %322, 903574618
  %329 = add i32 %328, 1
  %330 = add i32 %329, 903574618
  %addalteredBB = add nsw i32 %322, 1
  store i32 %330, i32* %j, align 4
  store i32 931522087, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 %331, -1655085655
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1655085655
  %_72 = sub i32 %331, 1
  %gen73 = mul i32 %334, 1
  %335 = add i32 0, 234593040
  %336 = sub i32 %335, %331
  %337 = sub i32 %336, 234593040
  %_74 = sub i32 0, %331
  %338 = sub i32 %337, -1347944809
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1347944809
  %gen75 = add i32 %337, 1
  %_76 = shl i32 %331, 1
  %341 = sub i32 %331, -1697194219
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1697194219
  %_77 = sub i32 %331, 1
  %gen78 = mul i32 %343, 1
  %344 = sub i32 0, 1982789973
  %345 = sub i32 %344, %331
  %346 = add i32 %345, 1982789973
  %_79 = sub i32 0, %331
  %347 = sub i32 %346, -550831217
  %348 = add i32 %347, 1
  %349 = add i32 %348, -550831217
  %gen80 = add i32 %346, 1
  %350 = add i32 0, -571245768
  %351 = sub i32 %350, %331
  %352 = sub i32 %351, -571245768
  %_81 = sub i32 0, %331
  %353 = add i32 %352, -1792688044
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1792688044
  %gen82 = add i32 %352, 1
  %356 = add i32 %331, -1262103512
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1262103512
  %inc29alteredBB = add nsw i32 %331, 1
  store i32 %358, i32* %j, align 4
  store i32 -1523366559, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1386133465, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %359 to i64
  %arrayidx45alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %360 = load i32, i32* %arrayidx45alteredBB, align 4
  store i32 %360, i32* %j, align 4
  %361 = load i32, i32* %i, align 4
  %_91 = shl i32 %361, 1
  %362 = add i32 %361, 1232496052
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1232496052
  %_92 = sub i32 %361, 1
  %gen93 = mul i32 %364, 1
  %365 = add i32 %361, 1558647528
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1558647528
  %_94 = sub i32 %361, 1
  %gen95 = mul i32 %367, 1
  %368 = sub i32 %361, -632938608
  %369 = add i32 %368, 1
  %370 = add i32 %369, -632938608
  %add46alteredBB = add nsw i32 %361, 1
  %idxprom47alteredBB = sext i32 %370 to i64
  %arrayidx48alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %371 = load i32, i32* %arrayidx48alteredBB, align 4
  %372 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %372 to i64
  %arrayidx50alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  store i32 %371, i32* %arrayidx50alteredBB, align 4
  %373 = load i32, i32* %j, align 4
  %374 = load i32, i32* %i, align 4
  %_96 = shl i32 %374, 1
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %_97 = sub i32 %374, 1
  %gen98 = mul i32 %376, 1
  %377 = sub i32 %374, 720717745
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 720717745
  %_99 = sub i32 %374, 1
  %gen100 = mul i32 %379, 1
  %380 = sub i32 0, %374
  %381 = add i32 0, %380
  %_101 = sub i32 0, %374
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen102 = add i32 %381, 1
  %386 = sub i32 0, -388413400
  %387 = sub i32 %386, %374
  %388 = add i32 %387, -388413400
  %_103 = sub i32 0, %374
  %389 = add i32 %388, -86025103
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -86025103
  %gen104 = add i32 %388, 1
  %_105 = shl i32 %374, 1
  %392 = add i32 %374, -268157206
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -268157206
  %add51alteredBB = add nsw i32 %374, 1
  %idxprom52alteredBB = sext i32 %394 to i64
  %arrayidx53alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  store i32 %373, i32* %arrayidx53alteredBB, align 4
  store i32 970397153, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = add i32 0, 255442444
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 255442444
  %_110 = sub i32 0, %395
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen111 = add i32 %398, 1
  %403 = sub i32 0, 165447362
  %404 = sub i32 %403, %395
  %405 = add i32 %404, 165447362
  %_112 = sub i32 0, %395
  %406 = sub i32 %405, -1149176584
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1149176584
  %gen113 = add i32 %405, 1
  %409 = sub i32 0, -1587769467
  %410 = sub i32 %409, %395
  %411 = add i32 %410, -1587769467
  %_114 = sub i32 0, %395
  %412 = add i32 %411, -1488146599
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1488146599
  %gen115 = add i32 %411, 1
  %415 = sub i32 0, -101702922
  %416 = sub i32 %415, %395
  %417 = add i32 %416, -101702922
  %_116 = sub i32 0, %395
  %418 = sub i32 %417, -174694873
  %419 = add i32 %418, 1
  %420 = add i32 %419, -174694873
  %gen117 = add i32 %417, 1
  %421 = add i32 %395, 313911307
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 313911307
  %_118 = sub i32 %395, 1
  %gen119 = mul i32 %423, 1
  %424 = sub i32 0, %395
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc56alteredBB = add nsw i32 %395, 1
  store i32 %427, i32* %i, align 4
  store i32 -1994764963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB109, %for.inc55, %if.end54, %originalBBpart2107, %originalBB90, %if.then43, %for.body36, %for.cond33, %originalBBpart288, %originalBB86, %for.end32, %for.inc31, %for.end30, %originalBBpart284, %originalBB71, %for.inc28, %if.end27, %if.end, %if.then21, %if.then, %for.body10, %for.cond7, %originalBBpart269, %originalBB62, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
