; ModuleID = 'source-C-CXX/85/614.c'
source_filename = "source-C-CXX/85/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %num = alloca i32, align 4
  %br = alloca [100 x i32], align 16
  %count = alloca [100 x [61 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [100 x [61 x i32]]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1258331477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1258331477, label %for.cond
    i32 818863151, label %for.body
    i32 947318445, label %originalBB
    i32 -1950582194, label %originalBBpart2
    i32 1937861791, label %for.cond2
    i32 1595780162, label %for.body6
    i32 375634074, label %for.inc
    i32 721287164, label %originalBB31
    i32 -1144736672, label %originalBBpart244
    i32 2118283644, label %for.end
    i32 -1481656591, label %for.inc12
    i32 -2110121705, label %for.end14
    i32 1317016848, label %originalBB46
    i32 -817696106, label %originalBBpart248
    i32 -259828861, label %for.cond15
    i32 248953902, label %originalBB50
    i32 1929860247, label %originalBBpart252
    i32 -519561562, label %for.body17
    i32 145166569, label %originalBB54
    i32 1578466916, label %originalBBpart256
    i32 -1259412782, label %while.cond
    i32 -125159894, label %while.body
    i32 -748034080, label %if.then
    i32 -271231580, label %if.end
    i32 -669906597, label %while.end
    i32 -20963978, label %for.inc28
    i32 1438866513, label %for.end30
    i32 -1459113842, label %originalBBalteredBB
    i32 -1695759262, label %originalBB31alteredBB
    i32 47313900, label %originalBB46alteredBB
    i32 -1723695654, label %originalBB50alteredBB
    i32 1905409078, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 818863151, i32 -2110121705
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 947318445, i32 -1459113842
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %br, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1415174478
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1415174478
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1950582194, i32 -1459113842
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1937861791, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %br, i64 0, i64 %idxprom3
  %48 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %46, %48
  %49 = select i1 %cmp5, i32 1595780162, i32 2118283644
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %50 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [100 x [61 x i32]], [100 x [61 x i32]]* %count, i64 0, i64 %idxprom8
  %51 = load i32, i32* %t, align 4
  %52 = add i32 %51, 1068743677
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1068743677
  %sub = sub nsw i32 %51, 1
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds [61 x i32], [61 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  store i32 375634074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -934853137
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -934853137
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 721287164, i32 -1695759262
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, 838197431
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 838197431
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1144736672, i32 -1695759262
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1937861791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1481656591, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, -1636388488
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1636388488
  %inc13 = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 1258331477, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 1317016848, i32 47313900
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1281773601
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1281773601
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -817696106, i32 47313900
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -259828861, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -512436010
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -512436010
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 248953902, i32 -1723695654
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %148, %149
  store i1 %cmp16, i1* %cmp16.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1298899941
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1298899941
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1929860247, i32 -1723695654
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %177 = select i1 %cmp16.reload, i32 -519561562, i32 1438866513
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1968264888
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1968264888
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 145166569, i32 1905409078
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %num, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1578466916, i32 1905409078
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1259412782, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %219, 60
  %220 = select i1 %cmp18, i32 -125159894, i32 -669906597
  store i32 %220, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = add i32 %221, -1904527066
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1904527066
  %add = add nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  %225 = load i32, i32* %num, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add19 = add nsw i32 %225, 1
  store i32 %227, i32* %num, align 4
  %228 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %228 to i64
  %arrayidx21 = getelementptr inbounds [100 x [61 x i32]], [100 x [61 x i32]]* %count, i64 0, i64 %idxprom20
  %229 = load i32, i32* %num, align 4
  %230 = sub i32 %229, -1040172878
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1040172878
  %sub22 = sub nsw i32 %229, 1
  %idxprom23 = sext i32 %232 to i64
  %arrayidx24 = getelementptr inbounds [61 x i32], [61 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %233 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %233, 1
  %234 = select i1 %cmp25, i32 -748034080, i32 -271231580
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, 3
  %237 = sub i32 %235, %236
  %add26 = add nsw i32 %235, 3
  store i32 %237, i32* %j, align 4
  store i32 -271231580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1259412782, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %238 = load i32, i32* %num, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  store i32 -20963978, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc29 = add nsw i32 %239, 1
  store i32 %241, i32* %i, align 4
  store i32 -259828861, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %242 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %br, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 0, i32* %j, align 4
  store i32 947318445, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, -258140940
  %245 = sub i32 %244, %243
  %246 = add i32 %245, -258140940
  %_ = sub i32 0, %243
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen = add i32 %246, 1
  %_32 = shl i32 %243, 1
  %251 = sub i32 0, 769085978
  %252 = sub i32 %251, %243
  %253 = add i32 %252, 769085978
  %_33 = sub i32 0, %243
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen34 = add i32 %253, 1
  %_35 = shl i32 %243, 1
  %256 = sub i32 0, %243
  %257 = add i32 0, %256
  %_36 = sub i32 0, %243
  %258 = sub i32 %257, -486730495
  %259 = add i32 %258, 1
  %260 = add i32 %259, -486730495
  %gen37 = add i32 %257, 1
  %261 = sub i32 0, 1083962588
  %262 = sub i32 %261, %243
  %263 = add i32 %262, 1083962588
  %_38 = sub i32 0, %243
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen39 = add i32 %263, 1
  %268 = sub i32 %243, -228769110
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -228769110
  %_40 = sub i32 %243, 1
  %gen41 = mul i32 %270, 1
  %_42 = shl i32 %243, 1
  %271 = add i32 %243, -175867100
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -175867100
  %incalteredBB = add nsw i32 %243, 1
  store i32 %273, i32* %j, align 4
  store i32 721287164, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1317016848, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %274, %275
  store i32 248953902, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %num, align 4
  store i32 145166569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %while.end, %if.end, %if.then, %while.body, %while.cond, %originalBBpart256, %originalBB54, %for.body17, %originalBBpart252, %originalBB50, %for.cond15, %originalBBpart248, %originalBB46, %for.end14, %for.inc12, %for.end, %originalBBpart244, %originalBB31, %for.inc, %for.body6, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
