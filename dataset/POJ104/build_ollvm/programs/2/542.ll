; ModuleID = 'source-C-CXX/2/542.c'
source_filename = "source-C-CXX/2/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 994908367, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem59 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 994908367, label %for.cond
    i32 -958884211, label %for.body
    i32 -1594805552, label %originalBB
    i32 -119952067, label %originalBBpart2
    i32 -978826863, label %for.inc
    i32 -1898289279, label %originalBB29
    i32 475410632, label %originalBBpart234
    i32 59723896, label %for.end
    i32 -281393394, label %for.cond2
    i32 250106385, label %land.rhs
    i32 -1924557670, label %land.end
    i32 919005908, label %for.body5
    i32 1166779726, label %for.cond6
    i32 -131218354, label %land.rhs8
    i32 474716865, label %land.end10
    i32 -591895268, label %for.body11
    i32 -1581629651, label %land.lhs.true
    i32 1012301811, label %if.then
    i32 -732234560, label %if.end
    i32 1114787083, label %for.inc19
    i32 -1618281071, label %originalBB36
    i32 249171840, label %originalBBpart248
    i32 2021458518, label %for.end21
    i32 -1345302425, label %for.inc22
    i32 1033195171, label %for.end24
    i32 1342402475, label %if.then26
    i32 1975905389, label %originalBB50
    i32 1893864439, label %originalBBpart252
    i32 -169792500, label %if.end28
    i32 818930043, label %originalBB54
    i32 -2089513948, label %originalBBpart256
    i32 505510635, label %originalBBalteredBB
    i32 2094525542, label %originalBB29alteredBB
    i32 1770981964, label %originalBB36alteredBB
    i32 -1716890705, label %originalBB50alteredBB
    i32 256904400, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -958884211, i32 59723896
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1230399306
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1230399306
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1594805552, i32 505510635
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1399537981
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1399537981
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -119952067, i32 505510635
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -978826863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -2099423028
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2099423028
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1898289279, i32 2094525542
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -584498694
  %63 = add i32 %62, 1
  %64 = add i32 %63, -584498694
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 2055797904
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2055797904
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 475410632, i32 2094525542
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 994908367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -281393394, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %92, %93
  %94 = select i1 %cmp3, i32 250106385, i32 -1924557670
  store i32 %94, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %95 = load i32, i32* %flag, align 4
  %cmp4 = icmp eq i32 %95, 0
  store i32 -1924557670, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %96 = select i1 %.reload, i32 919005908, i32 1033195171
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1166779726, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %97, %98
  %99 = select i1 %cmp7, i32 -131218354, i32 474716865
  store i32 %99, i32* %switchVar
  store i1 false, i1* %.reg2mem59
  br label %loopEnd

land.rhs8:                                        ; preds = %loopEntry
  %100 = load i32, i32* %flag, align 4
  %cmp9 = icmp eq i32 %100, 0
  store i32 474716865, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem59
  br label %loopEnd

land.end10:                                       ; preds = %loopEntry
  %.reload60 = load i1, i1* %.reg2mem59
  %101 = select i1 %.reload60, i32 -591895268, i32 2021458518
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %i, align 4
  %cmp12 = icmp sgt i32 %102, %103
  %104 = select i1 %cmp12, i32 -1581629651, i32 -732234560
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %105 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom13
  %106 = load i32, i32* %arrayidx14, align 4
  %107 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %107 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom15
  %108 = load i32, i32* %arrayidx16, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %106, %109
  %add = add nsw i32 %106, %108
  %111 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %110, %111
  %112 = select i1 %cmp17, i32 1012301811, i32 -732234560
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  store i32 -732234560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1114787083, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1618281071, i32 1770981964
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = add i32 %139, 1490220885
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1490220885
  %inc20 = add nsw i32 %139, 1
  store i32 %142, i32* %j, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1065374765
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1065374765
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 249171840, i32 1770981964
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1166779726, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -1345302425, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc23 = add nsw i32 %170, 1
  store i32 %174, i32* %i, align 4
  store i32 -281393394, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %175 = load i32, i32* %flag, align 4
  %cmp25 = icmp eq i32 %175, 0
  %176 = select i1 %cmp25, i32 1342402475, i32 -169792500
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -16117669
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -16117669
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1975905389, i32 -1716890705
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -478312678
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -478312678
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1893864439, i32 -1716890705
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -169792500, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 818930043, i32 256904400
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2089513948, i32 256904400
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %271 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1594805552, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %_ = shl i32 %272, 1
  %_30 = shl i32 %272, 1
  %_31 = shl i32 %272, 1
  %_32 = shl i32 %272, 1
  %273 = sub i32 %272, 171374887
  %274 = add i32 %273, 1
  %275 = add i32 %274, 171374887
  %incalteredBB = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  store i32 -1898289279, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %_37 = shl i32 %276, 1
  %277 = add i32 %276, 1301138146
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1301138146
  %_38 = sub i32 %276, 1
  %gen = mul i32 %279, 1
  %_39 = shl i32 %276, 1
  %280 = add i32 %276, 746452689
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 746452689
  %_40 = sub i32 %276, 1
  %gen41 = mul i32 %282, 1
  %283 = add i32 0, -1109769668
  %284 = sub i32 %283, %276
  %285 = sub i32 %284, -1109769668
  %_42 = sub i32 0, %276
  %286 = add i32 %285, 847049447
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 847049447
  %gen43 = add i32 %285, 1
  %289 = add i32 0, -1304117713
  %290 = sub i32 %289, %276
  %291 = sub i32 %290, -1304117713
  %_44 = sub i32 0, %276
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen45 = add i32 %291, 1
  %_46 = shl i32 %276, 1
  %296 = sub i32 0, 1
  %297 = sub i32 %276, %296
  %inc20alteredBB = add nsw i32 %276, 1
  store i32 %297, i32* %j, align 4
  store i32 -1618281071, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1975905389, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 818930043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB36alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB54, %if.end28, %originalBBpart252, %originalBB50, %if.then26, %for.end24, %for.inc22, %for.end21, %originalBBpart248, %originalBB36, %for.inc19, %if.end, %if.then, %land.lhs.true, %for.body11, %land.end10, %land.rhs8, %for.cond6, %for.body5, %land.end, %land.rhs, %for.cond2, %for.end, %originalBBpart234, %originalBB29, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
