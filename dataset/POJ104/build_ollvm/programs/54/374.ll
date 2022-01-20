; ModuleID = 'source-C-CXX/54/374.c'
source_filename = "source-C-CXX/54/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %i = alloca i64, align 8
  %x = alloca i64, align 8
  %k = alloca i64, align 8
  %c = alloca [20 x i8], align 16
  %n = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %i, align 8
  store i64 0, i64* %x, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %c)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %b)
  %switchVar = alloca i32
  store i32 -1176148963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -1176148963, label %while.cond
    i32 765173365, label %while.body
    i32 1147687579, label %land.lhs.true
    i32 233902426, label %originalBB
    i32 -84333737, label %originalBBpart2
    i32 -982311378, label %if.then
    i32 -903392296, label %originalBB96
    i32 774708264, label %originalBBpart298
    i32 -1446978403, label %if.else
    i32 -1542166973, label %originalBB100
    i32 1308420281, label %originalBBpart2102
    i32 2027567970, label %land.lhs.true20
    i32 524147468, label %originalBB104
    i32 1987125841, label %originalBBpart2106
    i32 -403731513, label %if.then25
    i32 -1095076398, label %if.else31
    i32 -226734320, label %originalBB108
    i32 238244086, label %originalBBpart2115
    i32 -121790248, label %if.end
    i32 -1760231327, label %if.end37
    i32 1605775767, label %originalBB117
    i32 1670252810, label %originalBBpart2124
    i32 806887508, label %while.end
    i32 -1077057388, label %for.cond
    i32 179088337, label %for.body
    i32 4439277, label %for.inc
    i32 -1561405267, label %originalBB126
    i32 1484725687, label %originalBBpart2140
    i32 -1365806936, label %for.end
    i32 1547025712, label %if.then46
    i32 -1072655122, label %if.end48
    i32 1064209076, label %while.cond49
    i32 -1998402347, label %while.body52
    i32 530121178, label %originalBB142
    i32 1031531604, label %originalBBpart2160
    i32 236468878, label %if.then59
    i32 2025819689, label %if.else65
    i32 -888803360, label %originalBB162
    i32 -1592965907, label %originalBBpart2169
    i32 859868863, label %if.end71
    i32 -44316648, label %originalBB171
    i32 -376531415, label %originalBBpart2182
    i32 543832844, label %while.end73
    i32 1844359013, label %for.cond75
    i32 1694925419, label %originalBB184
    i32 699468785, label %originalBBpart2186
    i32 1050758579, label %if.then80
    i32 690793480, label %originalBB188
    i32 1680045653, label %originalBBpart2190
    i32 674257654, label %if.end81
    i32 -1414414881, label %for.inc82
    i32 1617509157, label %for.end84
    i32 1864235081, label %originalBB192
    i32 -256000149, label %originalBBpart2198
    i32 1068126469, label %for.cond86
    i32 -1273319188, label %originalBB200
    i32 1858949273, label %originalBBpart2202
    i32 229077713, label %for.body89
    i32 251100150, label %originalBB204
    i32 -406043531, label %originalBBpart2206
    i32 -108644545, label %for.inc93
    i32 896768058, label %originalBB208
    i32 -486126173, label %originalBBpart2220
    i32 -746752390, label %for.end94
    i32 921471435, label %originalBBalteredBB
    i32 -1787900091, label %originalBB96alteredBB
    i32 1339900567, label %originalBB100alteredBB
    i32 1573135176, label %originalBB104alteredBB
    i32 2085958911, label %originalBB108alteredBB
    i32 304192903, label %originalBB117alteredBB
    i32 1774217565, label %originalBB126alteredBB
    i32 -88170358, label %originalBB142alteredBB
    i32 -1546524981, label %originalBB162alteredBB
    i32 116314280, label %originalBB171alteredBB
    i32 267751731, label %originalBB184alteredBB
    i32 648205107, label %originalBB188alteredBB
    i32 -410554896, label %originalBB192alteredBB
    i32 -873363216, label %originalBB200alteredBB
    i32 1159250261, label %originalBB204alteredBB
    i32 -685003535, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 765173365, i32 806887508
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i64, i64* %i, align 8
  %arrayidx4 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %3
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %5 = select i1 %cmp6, i32 1147687579, i32 -1446978403
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 233902426, i32 921471435
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %32
  %33 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %33 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -84333737, i32 921471435
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %60 = select i1 %cmp10.reload, i32 -982311378, i32 -1446978403
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -903392296, i32 -1787900091
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %75 = load i64, i64* %i, align 8
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %75
  %76 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %76 to i32
  %77 = sub i32 0, 55
  %78 = add i32 %conv13, %77
  %sub = sub nsw i32 %conv13, 55
  %conv14 = trunc i32 %78 to i8
  %79 = load i64, i64* %i, align 8
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %79
  store i8 %conv14, i8* %arrayidx15, align 1
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
  %93 = select i1 %91, i32 774708264, i32 -1787900091
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1760231327, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1283555990
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1283555990
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1542166973, i32 1339900567
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %109 = load i64, i64* %i, align 8
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %109
  %110 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %110 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  store i1 %cmp18, i1* %cmp18.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1308420281, i32 1339900567
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %125 = select i1 %cmp18.reload, i32 2027567970, i32 -1095076398
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 524147468, i32 1573135176
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %140 = load i64, i64* %i, align 8
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %140
  %141 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %141 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  store i1 %cmp23, i1* %cmp23.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1987125841, i32 1573135176
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %156 = select i1 %cmp23.reload, i32 -403731513, i32 -1095076398
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %157 = load i64, i64* %i, align 8
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %157
  %158 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %158 to i32
  %159 = sub i32 0, 87
  %160 = add i32 %conv27, %159
  %sub28 = sub nsw i32 %conv27, 87
  %conv29 = trunc i32 %160 to i8
  %161 = load i64, i64* %i, align 8
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %161
  store i8 %conv29, i8* %arrayidx30, align 1
  store i32 -121790248, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
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
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -226734320, i32 2085958911
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %188 = load i64, i64* %i, align 8
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %188
  %189 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %189 to i32
  %190 = sub i32 %conv33, -1271460558
  %191 = sub i32 %190, 48
  %192 = add i32 %191, -1271460558
  %sub34 = sub nsw i32 %conv33, 48
  %conv35 = trunc i32 %192 to i8
  %193 = load i64, i64* %i, align 8
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %193
  store i8 %conv35, i8* %arrayidx36, align 1
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1116210209
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1116210209
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 238244086, i32 2085958911
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -121790248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1760231327, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -345416284
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -345416284
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1605775767, i32 304192903
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %248 = load i64, i64* %i, align 8
  %249 = sub i64 0, %248
  %250 = sub i64 0, 1
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %inc = add nsw i64 %248, 1
  store i64 %252, i64* %i, align 8
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -315738041
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -315738041
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1670252810, i32 304192903
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1176148963, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i64 0, i64* %k, align 8
  store i32 -1077057388, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %268 = load i64, i64* %k, align 8
  %269 = load i64, i64* %i, align 8
  %270 = add i64 %269, 7650775044625031507
  %271 = sub i64 %270, 1
  %272 = sub i64 %271, 7650775044625031507
  %sub38 = sub nsw i64 %269, 1
  %cmp39 = icmp sle i64 %268, %272
  %273 = select i1 %cmp39, i32 179088337, i32 -1365806936
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %274 = load i64, i64* %a, align 8
  %275 = load i64, i64* %x, align 8
  %mul = mul nsw i64 %274, %275
  %276 = load i64, i64* %k, align 8
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %276
  %277 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %277 to i64
  %278 = add i64 %mul, 2802056477270504713
  %279 = add i64 %278, %conv42
  %280 = sub i64 %279, 2802056477270504713
  %add = add nsw i64 %mul, %conv42
  store i64 %280, i64* %x, align 8
  store i32 4439277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1607371673
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1607371673
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1561405267, i32 1774217565
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %296 = load i64, i64* %k, align 8
  %297 = add i64 %296, -6591549826504925645
  %298 = add i64 %297, 1
  %299 = sub i64 %298, -6591549826504925645
  %inc43 = add nsw i64 %296, 1
  store i64 %299, i64* %k, align 8
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1231025240
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1231025240
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1484725687, i32 1774217565
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1077057388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %327 = load i64, i64* %x, align 8
  %cmp44 = icmp eq i64 %327, 0
  %328 = select i1 %cmp44, i32 1547025712, i32 -1072655122
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1072655122, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1064209076, i32* %switchVar
  br label %loopEnd

while.cond49:                                     ; preds = %loopEntry
  %329 = load i64, i64* %x, align 8
  %cmp50 = icmp ne i64 %329, 0
  %330 = select i1 %cmp50, i32 -1998402347, i32 543832844
  store i32 %330, i32* %switchVar
  br label %loopEnd

while.body52:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 530121178, i32 -88170358
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %357 = load i64, i64* %x, align 8
  %358 = load i64, i64* %b, align 8
  %rem = srem i64 %357, %358
  %conv53 = trunc i64 %rem to i8
  %359 = load i64, i64* %i, align 8
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %359
  store i8 %conv53, i8* %arrayidx54, align 1
  %360 = load i64, i64* %x, align 8
  %361 = load i64, i64* %b, align 8
  %div = sdiv i64 %360, %361
  store i64 %div, i64* %x, align 8
  %362 = load i64, i64* %i, align 8
  %arrayidx55 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %362
  %363 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %363 to i32
  %cmp57 = icmp sge i32 %conv56, 10
  store i1 %cmp57, i1* %cmp57.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 981441717
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 981441717
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1031531604, i32 -88170358
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %379 = select i1 %cmp57.reload, i32 236468878, i32 2025819689
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %380 = load i64, i64* %i, align 8
  %arrayidx60 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %380
  %381 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %381 to i32
  %382 = sub i32 0, %conv61
  %383 = sub i32 0, 55
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add62 = add nsw i32 %conv61, 55
  %conv63 = trunc i32 %385 to i8
  %386 = load i64, i64* %i, align 8
  %arrayidx64 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %386
  store i8 %conv63, i8* %arrayidx64, align 1
  store i32 859868863, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -854462498
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -854462498
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -888803360, i32 -1546524981
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %414 = load i64, i64* %i, align 8
  %arrayidx66 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %414
  %415 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %415 to i32
  %416 = add i32 %conv67, -371460998
  %417 = add i32 %416, 48
  %418 = sub i32 %417, -371460998
  %add68 = add nsw i32 %conv67, 48
  %conv69 = trunc i32 %418 to i8
  %419 = load i64, i64* %i, align 8
  %arrayidx70 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %419
  store i8 %conv69, i8* %arrayidx70, align 1
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1592965907, i32 -1546524981
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 859868863, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 414378747
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 414378747
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -44316648, i32 116314280
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %461 = load i64, i64* %i, align 8
  %462 = sub i64 0, 1
  %463 = sub i64 %461, %462
  %inc72 = add nsw i64 %461, 1
  store i64 %463, i64* %i, align 8
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -376531415, i32 116314280
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1064209076, i32* %switchVar
  br label %loopEnd

while.end73:                                      ; preds = %loopEntry
  %490 = load i64, i64* %i, align 8
  %arrayidx74 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %490
  store i8 0, i8* %arrayidx74, align 1
  store i64 0, i64* %i, align 8
  store i32 1844359013, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 870685215
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 870685215
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1694925419, i32 267751731
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %518 = load i64, i64* %i, align 8
  %arrayidx76 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %518
  %519 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %519 to i32
  %cmp78 = icmp eq i32 %conv77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 699468785, i32 267751731
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %534 = select i1 %cmp78.reload, i32 1050758579, i32 674257654
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 1324795171
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1324795171
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 690793480, i32 648205107
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1680045653, i32 648205107
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1617509157, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1414414881, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %576 = load i64, i64* %i, align 8
  %577 = sub i64 %576, 6781298480053260278
  %578 = add i64 %577, 1
  %579 = add i64 %578, 6781298480053260278
  %inc83 = add nsw i64 %576, 1
  store i64 %579, i64* %i, align 8
  store i32 1844359013, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -372530023
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -372530023
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1864235081, i32 -410554896
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %595 = load i64, i64* %i, align 8
  %596 = sub i64 0, 1
  %597 = add i64 %595, %596
  %sub85 = sub nsw i64 %595, 1
  store i64 %597, i64* %k, align 8
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 214049331
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 214049331
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -256000149, i32 -410554896
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1068126469, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1587500736
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1587500736
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -1273319188, i32 -873363216
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %652 = load i64, i64* %k, align 8
  %cmp87 = icmp sge i64 %652, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1858949273, i32 -873363216
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %679 = select i1 %cmp87.reload, i32 229077713, i32 -746752390
  store i32 %679, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 957422600
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 957422600
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 251100150, i32 1159250261
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %695 = load i64, i64* %k, align 8
  %arrayidx90 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %695
  %696 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %696 to i32
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv91)
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 2120947190
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 2120947190
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -406043531, i32 1159250261
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -108644545, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, 1939393328
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1939393328
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 896768058, i32 -685003535
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %739 = load i64, i64* %k, align 8
  %740 = sub i64 0, %739
  %741 = sub i64 0, -1
  %742 = add i64 %740, %741
  %743 = sub i64 0, %742
  %dec = add nsw i64 %739, -1
  store i64 %743, i64* %k, align 8
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, -826477840
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -826477840
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -486126173, i32 -685003535
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1068126469, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %771 = load i32, i32* %retval, align 4
  ret i32 %771

originalBBalteredBB:                              ; preds = %loopEntry
  %772 = load i64, i64* %i, align 8
  %arrayidx8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %772
  %773 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %773 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 233902426, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %774 = load i64, i64* %i, align 8
  %arrayidx12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %774
  %775 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %775 to i32
  %_ = shl i32 %conv13alteredBB, 55
  %776 = add i32 %conv13alteredBB, 1710227002
  %777 = sub i32 %776, 55
  %778 = sub i32 %777, 1710227002
  %subalteredBB = sub nsw i32 %conv13alteredBB, 55
  %conv14alteredBB = trunc i32 %778 to i8
  %779 = load i64, i64* %i, align 8
  %arrayidx15alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %779
  store i8 %conv14alteredBB, i8* %arrayidx15alteredBB, align 1
  store i32 -903392296, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %780 = load i64, i64* %i, align 8
  %arrayidx16alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %780
  %781 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %781 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 97
  store i32 -1542166973, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %782 = load i64, i64* %i, align 8
  %arrayidx21alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %782
  %783 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %783 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 122
  store i32 524147468, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %784 = load i64, i64* %i, align 8
  %arrayidx32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %784
  %785 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %785 to i32
  %_109 = shl i32 %conv33alteredBB, 48
  %_110 = shl i32 %conv33alteredBB, 48
  %_111 = shl i32 %conv33alteredBB, 48
  %_112 = shl i32 %conv33alteredBB, 48
  %786 = add i32 %conv33alteredBB, 1828896227
  %787 = sub i32 %786, 48
  %788 = sub i32 %787, 1828896227
  %_113 = sub i32 %conv33alteredBB, 48
  %gen = mul i32 %788, 48
  %789 = sub i32 0, 48
  %790 = add i32 %conv33alteredBB, %789
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 48
  %conv35alteredBB = trunc i32 %790 to i8
  %791 = load i64, i64* %i, align 8
  %arrayidx36alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %791
  store i8 %conv35alteredBB, i8* %arrayidx36alteredBB, align 1
  store i32 -226734320, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %792 = load i64, i64* %i, align 8
  %_118 = shl i64 %792, 1
  %793 = sub i64 0, %792
  %794 = add i64 0, %793
  %_119 = sub i64 0, %792
  %795 = sub i64 0, %794
  %796 = sub i64 0, 1
  %797 = add i64 %795, %796
  %798 = sub i64 0, %797
  %gen120 = add i64 %794, 1
  %_121 = shl i64 %792, 1
  %_122 = shl i64 %792, 1
  %799 = sub i64 0, %792
  %800 = sub i64 0, 1
  %801 = add i64 %799, %800
  %802 = sub i64 0, %801
  %incalteredBB = add nsw i64 %792, 1
  store i64 %802, i64* %i, align 8
  store i32 1605775767, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %803 = load i64, i64* %k, align 8
  %804 = add i64 %803, 5127649137529969423
  %805 = sub i64 %804, 1
  %806 = sub i64 %805, 5127649137529969423
  %_127 = sub i64 %803, 1
  %gen128 = mul i64 %806, 1
  %807 = sub i64 0, -7316059719830837842
  %808 = sub i64 %807, %803
  %809 = add i64 %808, -7316059719830837842
  %_129 = sub i64 0, %803
  %810 = add i64 %809, -4729078832151138405
  %811 = add i64 %810, 1
  %812 = sub i64 %811, -4729078832151138405
  %gen130 = add i64 %809, 1
  %813 = add i64 0, 5374523773329110652
  %814 = sub i64 %813, %803
  %815 = sub i64 %814, 5374523773329110652
  %_131 = sub i64 0, %803
  %816 = sub i64 0, %815
  %817 = sub i64 0, 1
  %818 = add i64 %816, %817
  %819 = sub i64 0, %818
  %gen132 = add i64 %815, 1
  %820 = sub i64 0, 4412582528598457725
  %821 = sub i64 %820, %803
  %822 = add i64 %821, 4412582528598457725
  %_133 = sub i64 0, %803
  %823 = sub i64 %822, 8681170864719590081
  %824 = add i64 %823, 1
  %825 = add i64 %824, 8681170864719590081
  %gen134 = add i64 %822, 1
  %826 = sub i64 0, %803
  %827 = add i64 0, %826
  %_135 = sub i64 0, %803
  %828 = add i64 %827, -2018302468603089803
  %829 = add i64 %828, 1
  %830 = sub i64 %829, -2018302468603089803
  %gen136 = add i64 %827, 1
  %831 = add i64 %803, -6236779712771532166
  %832 = sub i64 %831, 1
  %833 = sub i64 %832, -6236779712771532166
  %_137 = sub i64 %803, 1
  %gen138 = mul i64 %833, 1
  %834 = sub i64 0, 1
  %835 = sub i64 %803, %834
  %inc43alteredBB = add nsw i64 %803, 1
  store i64 %835, i64* %k, align 8
  store i32 -1561405267, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %836 = load i64, i64* %x, align 8
  %837 = load i64, i64* %b, align 8
  %838 = sub i64 0, %837
  %839 = add i64 %836, %838
  %_143 = sub i64 %836, %837
  %gen144 = mul i64 %839, %837
  %remalteredBB = srem i64 %836, %837
  %conv53alteredBB = trunc i64 %remalteredBB to i8
  %840 = load i64, i64* %i, align 8
  %arrayidx54alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %840
  store i8 %conv53alteredBB, i8* %arrayidx54alteredBB, align 1
  %841 = load i64, i64* %x, align 8
  %842 = load i64, i64* %b, align 8
  %843 = sub i64 %841, 3180884180605878152
  %844 = sub i64 %843, %842
  %845 = add i64 %844, 3180884180605878152
  %_145 = sub i64 %841, %842
  %gen146 = mul i64 %845, %842
  %_147 = shl i64 %841, %842
  %846 = sub i64 %841, 3259766593264778746
  %847 = sub i64 %846, %842
  %848 = add i64 %847, 3259766593264778746
  %_148 = sub i64 %841, %842
  %gen149 = mul i64 %848, %842
  %849 = add i64 0, -4932280768654146116
  %850 = sub i64 %849, %841
  %851 = sub i64 %850, -4932280768654146116
  %_150 = sub i64 0, %841
  %852 = sub i64 %851, -8194647717868348262
  %853 = add i64 %852, %842
  %854 = add i64 %853, -8194647717868348262
  %gen151 = add i64 %851, %842
  %855 = sub i64 0, -1301691746080192776
  %856 = sub i64 %855, %841
  %857 = add i64 %856, -1301691746080192776
  %_152 = sub i64 0, %841
  %858 = sub i64 %857, -8132359350719690053
  %859 = add i64 %858, %842
  %860 = add i64 %859, -8132359350719690053
  %gen153 = add i64 %857, %842
  %861 = add i64 0, -8420088347576817098
  %862 = sub i64 %861, %841
  %863 = sub i64 %862, -8420088347576817098
  %_154 = sub i64 0, %841
  %864 = add i64 %863, -1434512460762580310
  %865 = add i64 %864, %842
  %866 = sub i64 %865, -1434512460762580310
  %gen155 = add i64 %863, %842
  %867 = sub i64 0, %841
  %868 = add i64 0, %867
  %_156 = sub i64 0, %841
  %869 = sub i64 %868, -8957174537473780376
  %870 = add i64 %869, %842
  %871 = add i64 %870, -8957174537473780376
  %gen157 = add i64 %868, %842
  %_158 = shl i64 %841, %842
  %divalteredBB = sdiv i64 %841, %842
  store i64 %divalteredBB, i64* %x, align 8
  %872 = load i64, i64* %i, align 8
  %arrayidx55alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %872
  %873 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %873 to i32
  %cmp57alteredBB = icmp sge i32 %conv56alteredBB, 10
  store i32 530121178, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %874 = load i64, i64* %i, align 8
  %arrayidx66alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %874
  %875 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %875 to i32
  %876 = add i32 %conv67alteredBB, 1583773497
  %877 = sub i32 %876, 48
  %878 = sub i32 %877, 1583773497
  %_163 = sub i32 %conv67alteredBB, 48
  %gen164 = mul i32 %878, 48
  %_165 = shl i32 %conv67alteredBB, 48
  %879 = sub i32 %conv67alteredBB, 1526134732
  %880 = sub i32 %879, 48
  %881 = add i32 %880, 1526134732
  %_166 = sub i32 %conv67alteredBB, 48
  %gen167 = mul i32 %881, 48
  %882 = sub i32 0, %conv67alteredBB
  %883 = sub i32 0, 48
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %add68alteredBB = add nsw i32 %conv67alteredBB, 48
  %conv69alteredBB = trunc i32 %885 to i8
  %886 = load i64, i64* %i, align 8
  %arrayidx70alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %886
  store i8 %conv69alteredBB, i8* %arrayidx70alteredBB, align 1
  store i32 -888803360, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %887 = load i64, i64* %i, align 8
  %888 = add i64 0, -6161739323761816905
  %889 = sub i64 %888, %887
  %890 = sub i64 %889, -6161739323761816905
  %_172 = sub i64 0, %887
  %891 = add i64 %890, -2308927092921728515
  %892 = add i64 %891, 1
  %893 = sub i64 %892, -2308927092921728515
  %gen173 = add i64 %890, 1
  %_174 = shl i64 %887, 1
  %894 = sub i64 0, 1
  %895 = add i64 %887, %894
  %_175 = sub i64 %887, 1
  %gen176 = mul i64 %895, 1
  %896 = sub i64 0, 532533169383866537
  %897 = sub i64 %896, %887
  %898 = add i64 %897, 532533169383866537
  %_177 = sub i64 0, %887
  %899 = add i64 %898, -8435110694273042984
  %900 = add i64 %899, 1
  %901 = sub i64 %900, -8435110694273042984
  %gen178 = add i64 %898, 1
  %902 = sub i64 %887, -1970550254594710808
  %903 = sub i64 %902, 1
  %904 = add i64 %903, -1970550254594710808
  %_179 = sub i64 %887, 1
  %gen180 = mul i64 %904, 1
  %905 = sub i64 0, %887
  %906 = sub i64 0, 1
  %907 = add i64 %905, %906
  %908 = sub i64 0, %907
  %inc72alteredBB = add nsw i64 %887, 1
  store i64 %908, i64* %i, align 8
  store i32 -44316648, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %909 = load i64, i64* %i, align 8
  %arrayidx76alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %909
  %910 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %910 to i32
  %cmp78alteredBB = icmp eq i32 %conv77alteredBB, 0
  store i32 1694925419, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 690793480, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %911 = load i64, i64* %i, align 8
  %912 = sub i64 0, 1
  %913 = add i64 %911, %912
  %_193 = sub i64 %911, 1
  %gen194 = mul i64 %913, 1
  %914 = add i64 %911, -4173081646634350599
  %915 = sub i64 %914, 1
  %916 = sub i64 %915, -4173081646634350599
  %_195 = sub i64 %911, 1
  %gen196 = mul i64 %916, 1
  %917 = sub i64 %911, -6858510655091506414
  %918 = sub i64 %917, 1
  %919 = add i64 %918, -6858510655091506414
  %sub85alteredBB = sub nsw i64 %911, 1
  store i64 %919, i64* %k, align 8
  store i32 1864235081, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %920 = load i64, i64* %k, align 8
  %cmp87alteredBB = icmp sge i64 %920, 0
  store i32 -1273319188, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %921 = load i64, i64* %k, align 8
  %arrayidx90alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %921
  %922 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %922 to i32
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv91alteredBB)
  store i32 251100150, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %923 = load i64, i64* %k, align 8
  %924 = sub i64 %923, 8560936746804444556
  %925 = sub i64 %924, -1
  %926 = add i64 %925, 8560936746804444556
  %_209 = sub i64 %923, -1
  %gen210 = mul i64 %926, -1
  %927 = sub i64 0, 6517221682399838935
  %928 = sub i64 %927, %923
  %929 = add i64 %928, 6517221682399838935
  %_211 = sub i64 0, %923
  %930 = add i64 %929, -8074087723350135146
  %931 = add i64 %930, -1
  %932 = sub i64 %931, -8074087723350135146
  %gen212 = add i64 %929, -1
  %933 = add i64 0, 7776963602623055443
  %934 = sub i64 %933, %923
  %935 = sub i64 %934, 7776963602623055443
  %_213 = sub i64 0, %923
  %936 = sub i64 %935, -6168475052162117504
  %937 = add i64 %936, -1
  %938 = add i64 %937, -6168475052162117504
  %gen214 = add i64 %935, -1
  %939 = sub i64 %923, 5932149077320724272
  %940 = sub i64 %939, -1
  %941 = add i64 %940, 5932149077320724272
  %_215 = sub i64 %923, -1
  %gen216 = mul i64 %941, -1
  %942 = sub i64 0, -1
  %943 = add i64 %923, %942
  %_217 = sub i64 %923, -1
  %gen218 = mul i64 %943, -1
  %944 = sub i64 0, %923
  %945 = sub i64 0, -1
  %946 = add i64 %944, %945
  %947 = sub i64 0, %946
  %decalteredBB = add nsw i64 %923, -1
  store i64 %947, i64* %k, align 8
  store i32 896768058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB142alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2220, %originalBB208, %for.inc93, %originalBBpart2206, %originalBB204, %for.body89, %originalBBpart2202, %originalBB200, %for.cond86, %originalBBpart2198, %originalBB192, %for.end84, %for.inc82, %if.end81, %originalBBpart2190, %originalBB188, %if.then80, %originalBBpart2186, %originalBB184, %for.cond75, %while.end73, %originalBBpart2182, %originalBB171, %if.end71, %originalBBpart2169, %originalBB162, %if.else65, %if.then59, %originalBBpart2160, %originalBB142, %while.body52, %while.cond49, %if.end48, %if.then46, %for.end, %originalBBpart2140, %originalBB126, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart2124, %originalBB117, %if.end37, %if.end, %originalBBpart2115, %originalBB108, %if.else31, %if.then25, %originalBBpart2106, %originalBB104, %land.lhs.true20, %originalBBpart2102, %originalBB100, %if.else, %originalBBpart298, %originalBB96, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
