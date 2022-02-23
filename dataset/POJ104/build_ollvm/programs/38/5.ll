; ModuleID = 'source-C-CXX/38/5.c'
source_filename = "source-C-CXX/38/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %n = alloca i32, align 4
  %w = alloca i32, align 4
  %c = alloca [2 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %total = alloca i32, align 4
  %no = alloca i32, align 4
  %a1 = alloca i8, align 1
  %a2 = alloca i8, align 1
  %s = alloca [20 x i8], align 16
  %t = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %total, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -285116186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -285116186, label %for.cond
    i32 -1504787420, label %for.body
    i32 -845402588, label %land.lhs.true
    i32 1263680968, label %if.then
    i32 -1958864248, label %if.end
    i32 1270519486, label %land.lhs.true8
    i32 859099773, label %if.then11
    i32 -1054143401, label %if.end13
    i32 579605074, label %if.then16
    i32 -222937731, label %if.end18
    i32 -1900491909, label %originalBB
    i32 -653252792, label %originalBBpart2
    i32 777287272, label %land.lhs.true21
    i32 1731910346, label %originalBB47
    i32 1865420786, label %originalBBpart249
    i32 475584052, label %if.then24
    i32 272776699, label %if.end26
    i32 811065820, label %originalBB51
    i32 1694662607, label %originalBBpart253
    i32 2003672999, label %land.lhs.true30
    i32 -1870586084, label %if.then34
    i32 -971600289, label %if.end36
    i32 839534423, label %if.then40
    i32 1879891534, label %if.end44
    i32 104066191, label %for.inc
    i32 1809715361, label %originalBB55
    i32 -862032603, label %originalBBpart268
    i32 1080693470, label %for.end
    i32 1588339709, label %originalBB70
    i32 165491712, label %originalBBpart272
    i32 -845667771, label %originalBBalteredBB
    i32 1841351370, label %originalBB47alteredBB
    i32 375061696, label %originalBB51alteredBB
    i32 -438389967, label %originalBB55alteredBB
    i32 -95213132, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1504787420, i32 1080693470
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx, i32* %arrayidx1, i8* %a1, i8* %a2, i32* %no)
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 0
  %3 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %3, 80
  %4 = select i1 %cmp4, i32 -845402588, i32 -1958864248
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %no, align 4
  %cmp5 = icmp sgt i32 %5, 0
  %6 = select i1 %cmp5, i32 1263680968, i32 -1958864248
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %w, align 4
  %8 = add i32 %7, -375081190
  %9 = add i32 %8, 8000
  %10 = sub i32 %9, -375081190
  %add = add nsw i32 %7, 8000
  store i32 %10, i32* %w, align 4
  store i32 -1958864248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 0
  %11 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %11, 85
  %12 = select i1 %cmp7, i32 1270519486, i32 -1054143401
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 1
  %13 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %13, 80
  %14 = select i1 %cmp10, i32 859099773, i32 -1054143401
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %15 = load i32, i32* %w, align 4
  %16 = sub i32 0, 4000
  %17 = sub i32 %15, %16
  %add12 = add nsw i32 %15, 4000
  store i32 %17, i32* %w, align 4
  store i32 -1054143401, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 0
  %18 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %18, 90
  %19 = select i1 %cmp15, i32 579605074, i32 -222937731
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %20 = load i32, i32* %w, align 4
  %21 = sub i32 0, 2000
  %22 = sub i32 %20, %21
  %add17 = add nsw i32 %20, 2000
  store i32 %22, i32* %w, align 4
  store i32 -222937731, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1900491909, i32 -845667771
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 0
  %49 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %49, 85
  store i1 %cmp20, i1* %cmp20.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 657666000
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 657666000
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -653252792, i32 -845667771
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %77 = select i1 %cmp20.reload, i32 777287272, i32 272776699
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1731910346, i32 1841351370
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %92 = load i8, i8* %a2, align 1
  %conv = sext i8 %92 to i32
  %cmp22 = icmp eq i32 %conv, 89
  store i1 %cmp22, i1* %cmp22.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -87655528
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -87655528
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1865420786, i32 1841351370
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %108 = select i1 %cmp22.reload, i32 475584052, i32 272776699
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %109 = load i32, i32* %w, align 4
  %110 = add i32 %109, 1857188156
  %111 = add i32 %110, 1000
  %112 = sub i32 %111, 1857188156
  %add25 = add nsw i32 %109, 1000
  store i32 %112, i32* %w, align 4
  store i32 272776699, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 811065820, i32 375061696
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 1
  %127 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %127, 80
  store i1 %cmp28, i1* %cmp28.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1694662607, i32 375061696
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %142 = select i1 %cmp28.reload, i32 2003672999, i32 -971600289
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %143 = load i8, i8* %a1, align 1
  %conv31 = sext i8 %143 to i32
  %cmp32 = icmp eq i32 %conv31, 89
  %144 = select i1 %cmp32, i32 -1870586084, i32 -971600289
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %145 = load i32, i32* %w, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 850
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add35 = add nsw i32 %145, 850
  store i32 %149, i32* %w, align 4
  store i32 -971600289, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %150 = load i32, i32* %total, align 4
  %151 = load i32, i32* %w, align 4
  %152 = sub i32 0, %150
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add37 = add nsw i32 %150, %151
  store i32 %155, i32* %total, align 4
  %156 = load i32, i32* %w, align 4
  %157 = load i32, i32* %max, align 4
  %cmp38 = icmp sgt i32 %156, %157
  %158 = select i1 %cmp38, i32 839534423, i32 1879891534
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %159 = load i32, i32* %w, align 4
  store i32 %159, i32* %max, align 4
  %arraydecay41 = getelementptr inbounds [20 x i8], [20 x i8]* %t, i32 0, i32 0
  %arraydecay42 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call43 = call i8* @strcpy(i8* %arraydecay41, i8* %arraydecay42) #3
  store i32 1879891534, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 104066191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1736002467
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1736002467
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1809715361, i32 -438389967
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc = add nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1479938440
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1479938440
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -862032603, i32 -438389967
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -285116186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -401290649
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -401290649
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1588339709, i32 -95213132
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [20 x i8], [20 x i8]* %t, i32 0, i32 0
  %232 = load i32, i32* %max, align 4
  %233 = load i32, i32* %total, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay45, i32 %232, i32 %233)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 2120600075
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 2120600075
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 165491712, i32 -95213132
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 0
  %261 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %261, 85
  store i32 -1900491909, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %262 = load i8, i8* %a2, align 1
  %convalteredBB = sext i8 %262 to i32
  %cmp22alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 1731910346, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 1
  %263 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %263, 80
  store i32 811065820, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = add i32 0, %265
  %_ = sub i32 0, %264
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen = add i32 %266, 1
  %_56 = shl i32 %264, 1
  %_57 = shl i32 %264, 1
  %_58 = shl i32 %264, 1
  %269 = sub i32 %264, 873977724
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 873977724
  %_59 = sub i32 %264, 1
  %gen60 = mul i32 %271, 1
  %272 = sub i32 %264, -942735056
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -942735056
  %_61 = sub i32 %264, 1
  %gen62 = mul i32 %274, 1
  %275 = sub i32 0, 1
  %276 = add i32 %264, %275
  %_63 = sub i32 %264, 1
  %gen64 = mul i32 %276, 1
  %277 = add i32 0, -2118935919
  %278 = sub i32 %277, %264
  %279 = sub i32 %278, -2118935919
  %_65 = sub i32 0, %264
  %280 = add i32 %279, 1608055979
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1608055979
  %gen66 = add i32 %279, 1
  %283 = sub i32 0, %264
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %incalteredBB = add nsw i32 %264, 1
  store i32 %286, i32* %i, align 4
  store i32 1809715361, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %arraydecay45alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %t, i32 0, i32 0
  %287 = load i32, i32* %max, align 4
  %288 = load i32, i32* %total, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay45alteredBB, i32 %287, i32 %288)
  store i32 1588339709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB70, %for.end, %originalBBpart268, %originalBB55, %for.inc, %if.end44, %if.then40, %if.end36, %if.then34, %land.lhs.true30, %originalBBpart253, %originalBB51, %if.end26, %if.then24, %originalBBpart249, %originalBB47, %land.lhs.true21, %originalBBpart2, %originalBB, %if.end18, %if.then16, %if.end13, %if.then11, %land.lhs.true8, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
