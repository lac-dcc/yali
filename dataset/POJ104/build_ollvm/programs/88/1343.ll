; ModuleID = 'source-C-CXX/88/1343.c'
source_filename = "source-C-CXX/88/1343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %.reload132 = load volatile i64, i64* %.reg2mem
  %3 = mul nuw i64 2, %.reload132
  %vla = alloca i32, i64 %3, align 16
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %l, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1576501410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1576501410, label %for.cond
    i32 1890541061, label %for.body
    i32 -1442208964, label %for.inc
    i32 1365848744, label %originalBB
    i32 -365905348, label %originalBBpart2
    i32 -1894175402, label %for.end
    i32 -1302973399, label %for.cond5
    i32 2097623431, label %if.then
    i32 -601473772, label %if.end
    i32 40055429, label %originalBB48
    i32 -213235437, label %originalBBpart280
    i32 722802424, label %for.end16
    i32 561874992, label %originalBB82
    i32 -580019819, label %originalBBpart284
    i32 205793275, label %for.cond17
    i32 1414429945, label %for.body19
    i32 -809157471, label %originalBB86
    i32 -1073088318, label %originalBBpart291
    i32 -361423886, label %land.lhs.true
    i32 -1298235336, label %if.then28
    i32 1483739133, label %if.end31
    i32 -556762937, label %for.inc32
    i32 2080464803, label %originalBB93
    i32 982441316, label %originalBBpart2105
    i32 2133429116, label %for.end34
    i32 1733125038, label %originalBB107
    i32 -1898966839, label %originalBBpart2109
    i32 -893048133, label %if.then36
    i32 -32675478, label %if.end38
    i32 1153876243, label %originalBBalteredBB
    i32 2053161814, label %originalBB48alteredBB
    i32 -1032688723, label %originalBB82alteredBB
    i32 -613827161, label %originalBB86alteredBB
    i32 -1266539897, label %originalBB93alteredBB
    i32 1916819334, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1890541061, i32 -1894175402
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %.reload131 = load volatile i64, i64* %.reg2mem
  %7 = mul nsw i64 0, %.reload131
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %7
  %8 = load i32, i32* %k, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  %.reload130 = load volatile i64, i64* %.reg2mem
  %9 = mul nsw i64 1, %.reload130
  %arrayidx2 = getelementptr inbounds i32, i32* %vla, i64 %9
  %10 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %arrayidx2, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 -1442208964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1134054650
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1134054650
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1365848744, i32 1153876243
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %k, align 4
  %39 = add i32 %38, -2105528273
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -2105528273
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %k, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -365905348, i32 1153876243
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1576501410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1302973399, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %add = add nsw i32 %56, %57
  %cmp7 = icmp eq i32 %59, 0
  %60 = select i1 %cmp7, i32 2097623431, i32 -601473772
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 722802424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 787979861
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 787979861
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 40055429, i32 2053161814
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %.reload129 = load volatile i64, i64* %.reg2mem
  %88 = mul nsw i64 0, %.reload129
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %88
  %89 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %89 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %arrayidx8, i64 %idxprom9
  %90 = load i32, i32* %arrayidx10, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc11 = add nsw i32 %90, 1
  store i32 %92, i32* %arrayidx10, align 4
  %.reload128 = load volatile i64, i64* %.reg2mem
  %93 = mul nsw i64 1, %.reload128
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %93
  %94 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %94 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %arrayidx12, i64 %idxprom13
  %95 = load i32, i32* %arrayidx14, align 4
  %96 = add i32 %95, -1456662584
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1456662584
  %inc15 = add nsw i32 %95, 1
  store i32 %98, i32* %arrayidx14, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1024035251
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1024035251
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -213235437, i32 2053161814
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1302973399, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
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
  %139 = select i1 %137, i32 561874992, i32 -1032688723
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -580019819, i32 -1032688723
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 205793275, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %154, %155
  %156 = select i1 %cmp18, i32 1414429945, i32 2133429116
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -809157471, i32 -613827161
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %.reload127 = load volatile i64, i64* %.reg2mem
  %171 = mul nsw i64 0, %.reload127
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %171
  %172 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %172 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx20, i64 %idxprom21
  %173 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %173, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -968487422
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -968487422
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1073088318, i32 -613827161
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %189 = select i1 %cmp23.reload, i32 -361423886, i32 1483739133
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %.reload126 = load volatile i64, i64* %.reg2mem
  %190 = mul nsw i64 1, %.reload126
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %190
  %191 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %191 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %arrayidx24, i64 %idxprom25
  %192 = load i32, i32* %arrayidx26, align 4
  %193 = load i32, i32* %n, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub = sub nsw i32 %193, 1
  %cmp27 = icmp eq i32 %192, %195
  %196 = select i1 %cmp27, i32 -1298235336, i32 1483739133
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  %198 = load i32, i32* %l, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc30 = add nsw i32 %198, 1
  store i32 %202, i32* %l, align 4
  store i32 1483739133, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -556762937, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1827358762
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1827358762
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 2080464803, i32 -1266539897
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = add i32 %230, 1699493019
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1699493019
  %inc33 = add nsw i32 %230, 1
  store i32 %233, i32* %k, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1704697176
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1704697176
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 982441316, i32 -1266539897
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 205793275, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -717705453
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -717705453
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1733125038, i32 1916819334
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %276 = load i32, i32* %l, align 4
  %cmp35 = icmp eq i32 %276, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1916426039
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1916426039
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1898966839, i32 1916819334
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %292 = select i1 %cmp35.reload, i32 -893048133, i32 -32675478
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -32675478, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %293 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %293)
  %294 = load i32, i32* %retval, align 4
  ret i32 %294

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %296 = add i32 %295, 2092696656
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 2092696656
  %_ = sub i32 %295, 1
  %gen = mul i32 %298, 1
  %_39 = shl i32 %295, 1
  %299 = sub i32 %295, 576536124
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 576536124
  %_40 = sub i32 %295, 1
  %gen41 = mul i32 %301, 1
  %302 = sub i32 0, 1712398474
  %303 = sub i32 %302, %295
  %304 = add i32 %303, 1712398474
  %_42 = sub i32 0, %295
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen43 = add i32 %304, 1
  %_44 = shl i32 %295, 1
  %309 = sub i32 0, -2125228257
  %310 = sub i32 %309, %295
  %311 = add i32 %310, -2125228257
  %_45 = sub i32 0, %295
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen46 = add i32 %311, 1
  %_47 = shl i32 %295, 1
  %314 = sub i32 0, 1
  %315 = sub i32 %295, %314
  %incalteredBB = add nsw i32 %295, 1
  store i32 %315, i32* %k, align 4
  store i32 1365848744, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %316 = sub i64 0, 969949875840894763
  %317 = sub i64 %316, 0
  %318 = add i64 %317, 969949875840894763
  %_49 = sub i64 0, 0
  %.reload123 = load volatile i64, i64* %.reg2mem
  %319 = add i64 %318, 3989688358157322894
  %320 = add i64 %319, %.reload123
  %321 = sub i64 %320, 3989688358157322894
  %gen50 = add i64 %318, %.reload123
  %.reload122 = load volatile i64, i64* %.reg2mem
  %322 = add i64 0, 6302033564193673486
  %323 = sub i64 %322, %.reload122
  %324 = sub i64 %323, 6302033564193673486
  %_51 = sub i64 0, %.reload122
  %.reload121 = load volatile i64, i64* %.reg2mem
  %gen52 = mul i64 %324, %.reload121
  %325 = sub i64 0, 0
  %326 = add i64 0, %325
  %_53 = sub i64 0, 0
  %.reload120 = load volatile i64, i64* %.reg2mem
  %327 = sub i64 0, %326
  %328 = sub i64 0, %.reload120
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %gen54 = add i64 %326, %.reload120
  %.reload119 = load volatile i64, i64* %.reg2mem
  %331 = sub i64 0, %.reload119
  %332 = add i64 0, %331
  %_55 = sub i64 0, %.reload119
  %.reload118 = load volatile i64, i64* %.reg2mem
  %gen56 = mul i64 %332, %.reload118
  %.reload125 = load volatile i64, i64* %.reg2mem
  %333 = mul nsw i64 0, %.reload125
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla, i64 %333
  %334 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %334 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %arrayidx8alteredBB, i64 %idxprom9alteredBB
  %335 = load i32, i32* %arrayidx10alteredBB, align 4
  %336 = sub i32 0, -592537435
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -592537435
  %_57 = sub i32 0, %335
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen58 = add i32 %338, 1
  %343 = add i32 0, -1141908280
  %344 = sub i32 %343, %335
  %345 = sub i32 %344, -1141908280
  %_59 = sub i32 0, %335
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen60 = add i32 %345, 1
  %348 = sub i32 0, %335
  %349 = add i32 0, %348
  %_61 = sub i32 0, %335
  %350 = add i32 %349, 133641589
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 133641589
  %gen62 = add i32 %349, 1
  %353 = add i32 %335, 1826150264
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1826150264
  %_63 = sub i32 %335, 1
  %gen64 = mul i32 %355, 1
  %356 = add i32 0, -1810484754
  %357 = sub i32 %356, %335
  %358 = sub i32 %357, -1810484754
  %_65 = sub i32 0, %335
  %359 = add i32 %358, -548721479
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -548721479
  %gen66 = add i32 %358, 1
  %362 = sub i32 0, %335
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc11alteredBB = add nsw i32 %335, 1
  store i32 %365, i32* %arrayidx10alteredBB, align 4
  %366 = sub i64 0, 1
  %367 = add i64 0, %366
  %_67 = sub i64 0, 1
  %.reload117 = load volatile i64, i64* %.reg2mem
  %368 = sub i64 %367, 7977834875704106851
  %369 = add i64 %368, %.reload117
  %370 = add i64 %369, 7977834875704106851
  %gen68 = add i64 %367, %.reload117
  %.reload116 = load volatile i64, i64* %.reg2mem
  %_69 = shl i64 1, %.reload116
  %371 = sub i64 0, -5754227990907993448
  %372 = sub i64 %371, 1
  %373 = add i64 %372, -5754227990907993448
  %_70 = sub i64 0, 1
  %.reload115 = load volatile i64, i64* %.reg2mem
  %374 = sub i64 0, %373
  %375 = sub i64 0, %.reload115
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %gen71 = add i64 %373, %.reload115
  %378 = add i64 0, -6664835247136916716
  %379 = sub i64 %378, 1
  %380 = sub i64 %379, -6664835247136916716
  %_72 = sub i64 0, 1
  %.reload114 = load volatile i64, i64* %.reg2mem
  %381 = sub i64 %380, -6373996780725791470
  %382 = add i64 %381, %.reload114
  %383 = add i64 %382, -6373996780725791470
  %gen73 = add i64 %380, %.reload114
  %.reload124 = load volatile i64, i64* %.reg2mem
  %384 = mul nsw i64 1, %.reload124
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla, i64 %384
  %385 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %385 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %arrayidx12alteredBB, i64 %idxprom13alteredBB
  %386 = load i32, i32* %arrayidx14alteredBB, align 4
  %_74 = shl i32 %386, 1
  %387 = add i32 0, 125068795
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 125068795
  %_75 = sub i32 0, %386
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen76 = add i32 %389, 1
  %392 = add i32 %386, 1496099715
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1496099715
  %_77 = sub i32 %386, 1
  %gen78 = mul i32 %394, 1
  %395 = sub i32 0, %386
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc15alteredBB = add nsw i32 %386, 1
  store i32 %398, i32* %arrayidx14alteredBB, align 4
  store i32 40055429, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 561874992, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %.reload112 = load volatile i64, i64* %.reg2mem
  %_87 = shl i64 0, %.reload112
  %399 = add i64 0, 6207220210035703382
  %400 = sub i64 %399, 0
  %401 = sub i64 %400, 6207220210035703382
  %_88 = sub i64 0, 0
  %.reload = load volatile i64, i64* %.reg2mem
  %402 = sub i64 0, %401
  %403 = sub i64 0, %.reload
  %404 = add i64 %402, %403
  %405 = sub i64 0, %404
  %gen89 = add i64 %401, %.reload
  %.reload113 = load volatile i64, i64* %.reg2mem
  %406 = mul nsw i64 0, %.reload113
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla, i64 %406
  %407 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %407 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %arrayidx20alteredBB, i64 %idxprom21alteredBB
  %408 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %408, 0
  store i32 -809157471, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %_94 = sub i32 %409, 1
  %gen95 = mul i32 %411, 1
  %_96 = shl i32 %409, 1
  %_97 = shl i32 %409, 1
  %412 = add i32 0, -2049451967
  %413 = sub i32 %412, %409
  %414 = sub i32 %413, -2049451967
  %_98 = sub i32 0, %409
  %415 = add i32 %414, -457921044
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -457921044
  %gen99 = add i32 %414, 1
  %_100 = shl i32 %409, 1
  %_101 = shl i32 %409, 1
  %418 = sub i32 0, %409
  %419 = add i32 0, %418
  %_102 = sub i32 0, %409
  %420 = add i32 %419, -867782690
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -867782690
  %gen103 = add i32 %419, 1
  %423 = sub i32 0, %409
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc33alteredBB = add nsw i32 %409, 1
  store i32 %426, i32* %k, align 4
  store i32 2080464803, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %l, align 4
  %cmp35alteredBB = icmp eq i32 %427, 0
  store i32 1733125038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.then36, %originalBBpart2109, %originalBB107, %for.end34, %originalBBpart2105, %originalBB93, %for.inc32, %if.end31, %if.then28, %land.lhs.true, %originalBBpart291, %originalBB86, %for.body19, %for.cond17, %originalBBpart284, %originalBB82, %for.end16, %originalBBpart280, %originalBB48, %if.end, %if.then, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
