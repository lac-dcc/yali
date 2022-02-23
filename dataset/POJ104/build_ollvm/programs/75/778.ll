; ModuleID = 'source-C-CXX/75/778.c'
source_filename = "source-C-CXX/75/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca [10001 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10001 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40004, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1652564837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1652564837, label %for.cond
    i32 1577391734, label %originalBB
    i32 573330187, label %originalBBpart2
    i32 16165047, label %for.body
    i32 319642760, label %for.cond2
    i32 654184695, label %for.body4
    i32 -655632286, label %originalBB67
    i32 -668103980, label %originalBBpart269
    i32 1618765447, label %for.inc
    i32 1818325812, label %for.end
    i32 -1298600804, label %if.then
    i32 429305121, label %if.else
    i32 1068014529, label %if.end
    i32 -483143155, label %if.then15
    i32 274647361, label %if.else18
    i32 355843909, label %originalBB71
    i32 -1159351359, label %originalBBpart273
    i32 -1502312100, label %if.end21
    i32 1827942363, label %for.inc22
    i32 -1615827184, label %originalBB75
    i32 222193411, label %originalBBpart280
    i32 -439014640, label %for.end24
    i32 1670591097, label %for.cond25
    i32 1092378763, label %originalBB82
    i32 -1730547911, label %originalBBpart284
    i32 2143354345, label %for.body27
    i32 821152850, label %if.then31
    i32 -1389726284, label %originalBB86
    i32 -435813777, label %originalBBpart288
    i32 1077940688, label %if.end32
    i32 1291671455, label %originalBB90
    i32 -488598870, label %originalBBpart292
    i32 -75999261, label %for.inc33
    i32 1187988076, label %originalBB94
    i32 720252125, label %originalBBpart2100
    i32 -1664034236, label %for.end35
    i32 810856678, label %originalBB102
    i32 -1580439920, label %originalBBpart2104
    i32 -647220406, label %for.cond36
    i32 679591354, label %for.body38
    i32 1772315032, label %if.then42
    i32 123558116, label %if.end43
    i32 -1738352307, label %for.inc44
    i32 673110639, label %originalBB106
    i32 2093806584, label %originalBBpart2117
    i32 1936303268, label %for.end45
    i32 13473948, label %for.cond47
    i32 1018535161, label %for.body50
    i32 1229560450, label %lor.lhs.false
    i32 1628817754, label %originalBB119
    i32 2023753075, label %originalBBpart2121
    i32 -1844899522, label %if.then57
    i32 2042771141, label %if.end59
    i32 -1167852158, label %originalBB123
    i32 1383780736, label %originalBBpart2125
    i32 -450921496, label %for.inc60
    i32 51611822, label %for.end62
    i32 1108557191, label %if.then64
    i32 -12134142, label %if.end66
    i32 -208807949, label %originalBBalteredBB
    i32 -200202505, label %originalBB67alteredBB
    i32 -1327043964, label %originalBB71alteredBB
    i32 -625807308, label %originalBB75alteredBB
    i32 585335259, label %originalBB82alteredBB
    i32 709374213, label %originalBB86alteredBB
    i32 -1436712550, label %originalBB90alteredBB
    i32 1827202211, label %originalBB94alteredBB
    i32 2088686472, label %originalBB102alteredBB
    i32 -1448846945, label %originalBB106alteredBB
    i32 3683535, label %originalBB119alteredBB
    i32 -292832321, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -502258197
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -502258197
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1577391734, i32 -208807949
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1367253689
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1367253689
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 573330187, i32 -208807949
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 16165047, i32 -439014640
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %58 = load i32, i32* %a, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %58, 1
  store i32 %62, i32* %j, align 4
  store i32 319642760, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %b, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 1
  %cmp3 = icmp sle i32 %63, %66
  %67 = select i1 %cmp3, i32 654184695, i32 1818325812
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 702723326
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 702723326
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -655632286, i32 -200202505
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %s, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1015050696
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1015050696
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -668103980, i32 -200202505
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1618765447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 %99, -1052193177
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1052193177
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 319642760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %idxprom5 = sext i32 %103 to i64
  %arrayidx6 = getelementptr inbounds [10001 x i32], [10001 x i32]* %s, i64 0, i64 %idxprom5
  %104 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %104, 0
  %105 = select i1 %cmp7, i32 -1298600804, i32 429305121
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %idxprom8 = sext i32 %106 to i64
  %arrayidx9 = getelementptr inbounds [10001 x i32], [10001 x i32]* %s, i64 0, i64 %idxprom8
  store i32 2, i32* %arrayidx9, align 4
  store i32 1068014529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %idxprom10 = sext i32 %107 to i64
  %arrayidx11 = getelementptr inbounds [10001 x i32], [10001 x i32]* %s, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  store i32 1068014529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* %b, align 4
  %idxprom12 = sext i32 %108 to i64
  %arrayidx13 = getelementptr inbounds [10001 x i32], [10001 x i32]* %s, i64 0, i64 %idxprom12
  %109 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %109, 0
  %110 = select i1 %cmp14, i32 -483143155, i32 274647361
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %111 = load i32, i32* %b, align 4
  %idxprom16 = sext i32 %111 to i64
  %arrayidx17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %s, i64 0, i64 %idxprom16
  store i32 2, i32* %arrayidx17, align 4
  store i32 -1502312100, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1841490496
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1841490496
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 355843909, i32 -1327043964
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %139 = load i32, i32* %b, align 4
  %idxprom19 = sext i32 %139 to i64
  %arrayidx20 = getelementptr inbounds [10001 x i32], [10001 x i32]* %s, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1159351359, i32 -1327043964
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1502312100, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1827942363, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1615827184, i32 -625807308
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -1155755699
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1155755699
  %inc23 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -524035228
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -524035228
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
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
  %210 = select i1 %208, i32 222193411, i32 -625807308
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1652564837, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1670591097, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -2053628515
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -2053628515
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1092378763, i32 585335259
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %238, 10001
  store i1 %cmp26, i1* %cmp26.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 704868383
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 704868383
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1730547911, i32 585335259
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %254 = select i1 %cmp26.reload, i32 2143354345, i32 -1664034236
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %255 to i64
  %arrayidx29 = getelementptr inbounds [10001 x i32], [10001 x i32]* %s, i64 0, i64 %idxprom28
  %256 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %256, 0
  %257 = select i1 %cmp30, i32 821152850, i32 1077940688
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -351382613
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -351382613
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1389726284, i32 709374213
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  store i32 %285, i32* %c, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -435813777, i32 709374213
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1664034236, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1967543243
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1967543243
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1291671455, i32 -1436712550
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -488598870, i32 -1436712550
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -75999261, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -731403907
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -731403907
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1187988076, i32 1827202211
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc34 = add nsw i32 %356, 1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -2118066223
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -2118066223
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 720252125, i32 1827202211
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1670591097, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 810856678, i32 2088686472
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 10000, i32* %i, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -867671504
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -867671504
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1580439920, i32 2088686472
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -647220406, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %cmp37 = icmp sge i32 %415, 1
  %416 = select i1 %cmp37, i32 679591354, i32 1936303268
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %417 to i64
  %arrayidx40 = getelementptr inbounds [10001 x i32], [10001 x i32]* %s, i64 0, i64 %idxprom39
  %418 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %418, 0
  %419 = select i1 %cmp41, i32 1772315032, i32 123558116
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  store i32 %420, i32* %d, align 4
  store i32 1936303268, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1738352307, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -85246349
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -85246349
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
  %447 = select i1 %445, i32 673110639, i32 -1448846945
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = add i32 %448, -1867641179
  %450 = add i32 %449, -1
  %451 = sub i32 %450, -1867641179
  %dec = add nsw i32 %448, -1
  store i32 %451, i32* %i, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 2093806584, i32 -1448846945
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -647220406, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %478 = load i32, i32* %c, align 4
  %479 = sub i32 %478, 1026426764
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1026426764
  %add46 = add nsw i32 %478, 1
  store i32 %481, i32* %i, align 4
  store i32 13473948, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %d, align 4
  %484 = add i32 %483, -318056268
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -318056268
  %sub48 = sub nsw i32 %483, 1
  %cmp49 = icmp sle i32 %482, %486
  %487 = select i1 %cmp49, i32 1018535161, i32 51611822
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %488 to i64
  %arrayidx52 = getelementptr inbounds [10001 x i32], [10001 x i32]* %s, i64 0, i64 %idxprom51
  %489 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %489, 0
  %490 = select i1 %cmp53, i32 -1844899522, i32 1229560450
  store i32 %490, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1628817754, i32 3683535
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %505 to i64
  %arrayidx55 = getelementptr inbounds [10001 x i32], [10001 x i32]* %s, i64 0, i64 %idxprom54
  %506 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %506, 2
  store i1 %cmp56, i1* %cmp56.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1478630518
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1478630518
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 2023753075, i32 3683535
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %534 = select i1 %cmp56.reload, i32 -1844899522, i32 2042771141
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 51611822, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -1842840781
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1842840781
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1167852158, i32 -292832321
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -1385498761
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1385498761
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1383780736, i32 -292832321
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -450921496, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %inc61 = add nsw i32 %577, 1
  store i32 %579, i32* %i, align 4
  store i32 13473948, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %d, align 4
  %cmp63 = icmp eq i32 %580, %581
  %582 = select i1 %cmp63, i32 1108557191, i32 -12134142
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %583 = load i32, i32* %c, align 4
  %584 = load i32, i32* %d, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %583, i32 %584)
  store i32 -12134142, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %585, %586
  store i32 1577391734, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %587 to i64
  %arrayidxalteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %s, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -655632286, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %b, align 4
  %idxprom19alteredBB = sext i32 %588 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %s, i64 0, i64 %idxprom19alteredBB
  store i32 1, i32* %arrayidx20alteredBB, align 4
  store i32 355843909, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %_ = sub i32 %589, 1
  %gen = mul i32 %591, 1
  %_76 = shl i32 %589, 1
  %592 = sub i32 %589, 805396622
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 805396622
  %_77 = sub i32 %589, 1
  %gen78 = mul i32 %594, 1
  %595 = sub i32 %589, 1058593024
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1058593024
  %inc23alteredBB = add nsw i32 %589, 1
  store i32 %597, i32* %i, align 4
  store i32 -1615827184, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp slt i32 %598, 10001
  store i32 1092378763, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  store i32 %599, i32* %c, align 4
  store i32 -1389726284, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1291671455, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %_95 = shl i32 %600, 1
  %_96 = shl i32 %600, 1
  %601 = sub i32 0, 1887997084
  %602 = sub i32 %601, %600
  %603 = add i32 %602, 1887997084
  %_97 = sub i32 0, %600
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen98 = add i32 %603, 1
  %606 = sub i32 0, 1
  %607 = sub i32 %600, %606
  %inc34alteredBB = add nsw i32 %600, 1
  store i32 %607, i32* %i, align 4
  store i32 1187988076, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 10000, i32* %i, align 4
  store i32 810856678, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %_107 = shl i32 %608, -1
  %609 = sub i32 0, -1
  %610 = add i32 %608, %609
  %_108 = sub i32 %608, -1
  %gen109 = mul i32 %610, -1
  %611 = sub i32 0, %608
  %612 = add i32 0, %611
  %_110 = sub i32 0, %608
  %613 = sub i32 0, %612
  %614 = sub i32 0, -1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen111 = add i32 %612, -1
  %617 = sub i32 %608, 1884151227
  %618 = sub i32 %617, -1
  %619 = add i32 %618, 1884151227
  %_112 = sub i32 %608, -1
  %gen113 = mul i32 %619, -1
  %_114 = shl i32 %608, -1
  %_115 = shl i32 %608, -1
  %620 = sub i32 0, -1
  %621 = sub i32 %608, %620
  %decalteredBB = add nsw i32 %608, -1
  store i32 %621, i32* %i, align 4
  store i32 673110639, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %622 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %s, i64 0, i64 %idxprom54alteredBB
  %623 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %623, 2
  store i32 1628817754, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1167852158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.then64, %for.end62, %for.inc60, %originalBBpart2125, %originalBB123, %if.end59, %if.then57, %originalBBpart2121, %originalBB119, %lor.lhs.false, %for.body50, %for.cond47, %for.end45, %originalBBpart2117, %originalBB106, %for.inc44, %if.end43, %if.then42, %for.body38, %for.cond36, %originalBBpart2104, %originalBB102, %for.end35, %originalBBpart2100, %originalBB94, %for.inc33, %originalBBpart292, %originalBB90, %if.end32, %originalBBpart288, %originalBB86, %if.then31, %for.body27, %originalBBpart284, %originalBB82, %for.cond25, %for.end24, %originalBBpart280, %originalBB75, %for.inc22, %if.end21, %originalBBpart273, %originalBB71, %if.else18, %if.then15, %if.end, %if.else, %if.then, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
