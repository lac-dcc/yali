; ModuleID = 'source-C-CXX/86/308.c'
source_filename = "source-C-CXX/86/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %switchVar = alloca i32
  store i32 -968136005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -968136005, label %while.body
    i32 1581607563, label %for.cond
    i32 -1280198641, label %for.body
    i32 1995322459, label %if.then
    i32 21200159, label %originalBB
    i32 -1473392284, label %originalBBpart2
    i32 567415440, label %if.else
    i32 -2104884701, label %if.end
    i32 -1918040321, label %for.inc
    i32 568026956, label %for.end
    i32 -1992731494, label %land.lhs.true
    i32 1596279513, label %land.lhs.true9
    i32 -405206421, label %land.lhs.true12
    i32 2016382501, label %originalBB36
    i32 -1718995093, label %originalBBpart238
    i32 -1115013946, label %land.lhs.true15
    i32 -1677636251, label %land.lhs.true18
    i32 -1910832666, label %if.then21
    i32 266174505, label %originalBB40
    i32 1398763961, label %originalBBpart242
    i32 1999259356, label %if.end22
    i32 -1441060815, label %originalBB44
    i32 -2000469394, label %originalBBpart2113
    i32 840850786, label %originalBBalteredBB
    i32 378189804, label %originalBB36alteredBB
    i32 1117595984, label %originalBB40alteredBB
    i32 -1099228568, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1581607563, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1280198641, i32 568026956
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1995322459, i32 567415440
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %17 = select i1 %15, i32 21200159, i32 840850786
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1473392284, i32 840850786
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2104884701, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3)
  store i32 -2104884701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1918040321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 1547847581
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1547847581
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1581607563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %50 = load i32, i32* %arrayidx5, align 16
  %cmp6 = icmp eq i32 %50, 0
  %51 = select i1 %cmp6, i32 -1992731494, i32 1999259356
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %52 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %52, 0
  %53 = select i1 %cmp8, i32 1596279513, i32 1999259356
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %54 = load i32, i32* %arrayidx10, align 8
  %cmp11 = icmp eq i32 %54, 0
  %55 = select i1 %cmp11, i32 -405206421, i32 1999259356
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2016382501, i32 378189804
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %70 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %70, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1718995093, i32 378189804
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %97 = select i1 %cmp14.reload, i32 -1115013946, i32 1999259356
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %98 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp eq i32 %98, 0
  %99 = select i1 %cmp17, i32 -1677636251, i32 1999259356
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %100 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %100, 0
  %101 = select i1 %cmp20, i32 -1910832666, i32 1999259356
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -814505957
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -814505957
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
  %128 = select i1 %126, i32 266174505, i32 1117595984
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1398763961, i32 1117595984
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

if.end22:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 734945110
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 734945110
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1441060815, i32 -1099228568
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %158 = load i32, i32* %arrayidx23, align 4
  %159 = add i32 %158, -772430517
  %160 = add i32 %159, 12
  %161 = sub i32 %160, -772430517
  %add = add nsw i32 %158, 12
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %162 = load i32, i32* %arrayidx24, align 16
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %sub = sub nsw i32 %161, %162
  %mul = mul nsw i32 %164, 3600
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %165 = load i32, i32* %arrayidx25, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %mul, %166
  %add26 = add nsw i32 %mul, %165
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %168 = load i32, i32* %arrayidx27, align 16
  %mul28 = mul nsw i32 %168, 60
  %169 = sub i32 0, %167
  %170 = sub i32 0, %mul28
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add29 = add nsw i32 %167, %mul28
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %173 = load i32, i32* %arrayidx30, align 8
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %sub31 = sub nsw i32 %172, %173
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %176 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 %176, 60
  %177 = add i32 %175, -468281556
  %178 = sub i32 %177, %mul33
  %179 = sub i32 %178, -468281556
  %sub34 = sub nsw i32 %175, %mul33
  store i32 %179, i32* %s, align 4
  %180 = load i32, i32* %s, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1883368610
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1883368610
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -2000469394, i32 -1099228568
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -968136005, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %208 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 21200159, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %209 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %209, 0
  store i32 2016382501, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 266174505, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %210 = load i32, i32* %arrayidx23alteredBB, align 4
  %211 = sub i32 0, %210
  %212 = add i32 0, %211
  %_ = sub i32 0, %210
  %213 = sub i32 0, %212
  %214 = sub i32 0, 12
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen = add i32 %212, 12
  %217 = add i32 0, 1662333799
  %218 = sub i32 %217, %210
  %219 = sub i32 %218, 1662333799
  %_45 = sub i32 0, %210
  %220 = sub i32 0, 12
  %221 = sub i32 %219, %220
  %gen46 = add i32 %219, 12
  %222 = sub i32 0, 12
  %223 = add i32 %210, %222
  %_47 = sub i32 %210, 12
  %gen48 = mul i32 %223, 12
  %224 = add i32 0, -1097710790
  %225 = sub i32 %224, %210
  %226 = sub i32 %225, -1097710790
  %_49 = sub i32 0, %210
  %227 = sub i32 0, %226
  %228 = sub i32 0, 12
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen50 = add i32 %226, 12
  %231 = sub i32 %210, -1780044866
  %232 = sub i32 %231, 12
  %233 = add i32 %232, -1780044866
  %_51 = sub i32 %210, 12
  %gen52 = mul i32 %233, 12
  %234 = sub i32 0, -362554277
  %235 = sub i32 %234, %210
  %236 = add i32 %235, -362554277
  %_53 = sub i32 0, %210
  %237 = sub i32 %236, 620444809
  %238 = add i32 %237, 12
  %239 = add i32 %238, 620444809
  %gen54 = add i32 %236, 12
  %_55 = shl i32 %210, 12
  %240 = sub i32 0, %210
  %241 = sub i32 0, 12
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %addalteredBB = add nsw i32 %210, 12
  %arrayidx24alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %244 = load i32, i32* %arrayidx24alteredBB, align 16
  %_56 = shl i32 %243, %244
  %245 = sub i32 0, %243
  %246 = add i32 0, %245
  %_57 = sub i32 0, %243
  %247 = sub i32 %246, -1684697194
  %248 = add i32 %247, %244
  %249 = add i32 %248, -1684697194
  %gen58 = add i32 %246, %244
  %250 = add i32 %243, 237452892
  %251 = sub i32 %250, %244
  %252 = sub i32 %251, 237452892
  %_59 = sub i32 %243, %244
  %gen60 = mul i32 %252, %244
  %_61 = shl i32 %243, %244
  %253 = add i32 %243, 1217170356
  %254 = sub i32 %253, %244
  %255 = sub i32 %254, 1217170356
  %_62 = sub i32 %243, %244
  %gen63 = mul i32 %255, %244
  %_64 = shl i32 %243, %244
  %256 = sub i32 0, %244
  %257 = add i32 %243, %256
  %subalteredBB = sub nsw i32 %243, %244
  %258 = sub i32 0, %257
  %259 = add i32 0, %258
  %_65 = sub i32 0, %257
  %260 = add i32 %259, -197631595
  %261 = add i32 %260, 3600
  %262 = sub i32 %261, -197631595
  %gen66 = add i32 %259, 3600
  %263 = sub i32 0, 3600
  %264 = add i32 %257, %263
  %_67 = sub i32 %257, 3600
  %gen68 = mul i32 %264, 3600
  %265 = add i32 %257, -1647646014
  %266 = sub i32 %265, 3600
  %267 = sub i32 %266, -1647646014
  %_69 = sub i32 %257, 3600
  %gen70 = mul i32 %267, 3600
  %_71 = shl i32 %257, 3600
  %268 = sub i32 %257, -1864239429
  %269 = sub i32 %268, 3600
  %270 = add i32 %269, -1864239429
  %_72 = sub i32 %257, 3600
  %gen73 = mul i32 %270, 3600
  %271 = sub i32 0, 3600
  %272 = add i32 %257, %271
  %_74 = sub i32 %257, 3600
  %gen75 = mul i32 %272, 3600
  %_76 = shl i32 %257, 3600
  %273 = add i32 0, -1128200812
  %274 = sub i32 %273, %257
  %275 = sub i32 %274, -1128200812
  %_77 = sub i32 0, %257
  %276 = sub i32 0, 3600
  %277 = sub i32 %275, %276
  %gen78 = add i32 %275, 3600
  %mulalteredBB = mul nsw i32 %257, 3600
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %278 = load i32, i32* %arrayidx25alteredBB, align 4
  %279 = sub i32 0, %mulalteredBB
  %280 = add i32 0, %279
  %_79 = sub i32 0, %mulalteredBB
  %281 = sub i32 0, %278
  %282 = sub i32 %280, %281
  %gen80 = add i32 %280, %278
  %283 = sub i32 0, %278
  %284 = add i32 %mulalteredBB, %283
  %_81 = sub i32 %mulalteredBB, %278
  %gen82 = mul i32 %284, %278
  %_83 = shl i32 %mulalteredBB, %278
  %285 = sub i32 0, %mulalteredBB
  %286 = add i32 0, %285
  %_84 = sub i32 0, %mulalteredBB
  %287 = sub i32 0, %278
  %288 = sub i32 %286, %287
  %gen85 = add i32 %286, %278
  %289 = add i32 0, 1743434898
  %290 = sub i32 %289, %mulalteredBB
  %291 = sub i32 %290, 1743434898
  %_86 = sub i32 0, %mulalteredBB
  %292 = add i32 %291, 1804707762
  %293 = add i32 %292, %278
  %294 = sub i32 %293, 1804707762
  %gen87 = add i32 %291, %278
  %295 = sub i32 0, %278
  %296 = sub i32 %mulalteredBB, %295
  %add26alteredBB = add nsw i32 %mulalteredBB, %278
  %arrayidx27alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %297 = load i32, i32* %arrayidx27alteredBB, align 16
  %298 = add i32 %297, 140350963
  %299 = sub i32 %298, 60
  %300 = sub i32 %299, 140350963
  %_88 = sub i32 %297, 60
  %gen89 = mul i32 %300, 60
  %_90 = shl i32 %297, 60
  %_91 = shl i32 %297, 60
  %_92 = shl i32 %297, 60
  %mul28alteredBB = mul nsw i32 %297, 60
  %301 = sub i32 %296, -979029706
  %302 = sub i32 %301, %mul28alteredBB
  %303 = add i32 %302, -979029706
  %_93 = sub i32 %296, %mul28alteredBB
  %gen94 = mul i32 %303, %mul28alteredBB
  %304 = sub i32 0, %mul28alteredBB
  %305 = sub i32 %296, %304
  %add29alteredBB = add nsw i32 %296, %mul28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %306 = load i32, i32* %arrayidx30alteredBB, align 8
  %_95 = shl i32 %305, %306
  %_96 = shl i32 %305, %306
  %307 = sub i32 0, 1505024377
  %308 = sub i32 %307, %305
  %309 = add i32 %308, 1505024377
  %_97 = sub i32 0, %305
  %310 = sub i32 %309, 2011067150
  %311 = add i32 %310, %306
  %312 = add i32 %311, 2011067150
  %gen98 = add i32 %309, %306
  %_99 = shl i32 %305, %306
  %313 = sub i32 %305, -1242225994
  %314 = sub i32 %313, %306
  %315 = add i32 %314, -1242225994
  %sub31alteredBB = sub nsw i32 %305, %306
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %316 = load i32, i32* %arrayidx32alteredBB, align 4
  %317 = sub i32 0, %316
  %318 = add i32 0, %317
  %_100 = sub i32 0, %316
  %319 = add i32 %318, 1982118287
  %320 = add i32 %319, 60
  %321 = sub i32 %320, 1982118287
  %gen101 = add i32 %318, 60
  %322 = add i32 %316, 807643940
  %323 = sub i32 %322, 60
  %324 = sub i32 %323, 807643940
  %_102 = sub i32 %316, 60
  %gen103 = mul i32 %324, 60
  %325 = sub i32 0, 60
  %326 = add i32 %316, %325
  %_104 = sub i32 %316, 60
  %gen105 = mul i32 %326, 60
  %327 = sub i32 %316, -122415184
  %328 = sub i32 %327, 60
  %329 = add i32 %328, -122415184
  %_106 = sub i32 %316, 60
  %gen107 = mul i32 %329, 60
  %330 = sub i32 0, %316
  %331 = add i32 0, %330
  %_108 = sub i32 0, %316
  %332 = sub i32 %331, -1037471450
  %333 = add i32 %332, 60
  %334 = add i32 %333, -1037471450
  %gen109 = add i32 %331, 60
  %_110 = shl i32 %316, 60
  %mul33alteredBB = mul nsw i32 %316, 60
  %_111 = shl i32 %315, %mul33alteredBB
  %335 = sub i32 0, %mul33alteredBB
  %336 = add i32 %315, %335
  %sub34alteredBB = sub nsw i32 %315, %mul33alteredBB
  store i32 %336, i32* %s, align 4
  %337 = load i32, i32* %s, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %337)
  store i32 -1441060815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB44, %if.end22, %originalBB40, %if.then21, %land.lhs.true18, %land.lhs.true15, %originalBBpart238, %originalBB36, %land.lhs.true12, %land.lhs.true9, %land.lhs.true, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
