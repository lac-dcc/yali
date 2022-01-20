; ModuleID = 'source-C-CXX/52/137.c'
source_filename = "source-C-CXX/52/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32*, align 8
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1513871137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1513871137, label %for.cond
    i32 -841713697, label %for.body
    i32 1693950439, label %for.inc
    i32 -978277923, label %originalBB
    i32 -746645953, label %originalBBpart2
    i32 2062062407, label %for.end
    i32 -1978995459, label %for.cond2
    i32 1115413097, label %for.body4
    i32 2106422355, label %if.then
    i32 1266451033, label %for.cond6
    i32 -1934853350, label %for.body8
    i32 -1063830852, label %originalBB61
    i32 628560607, label %originalBBpart263
    i32 1097542469, label %if.then14
    i32 -816489312, label %if.end
    i32 -457851816, label %originalBB65
    i32 -1835710578, label %originalBBpart267
    i32 1463384552, label %for.inc17
    i32 -1453911762, label %for.end19
    i32 -972149782, label %originalBB69
    i32 721318328, label %originalBBpart271
    i32 -414008944, label %if.end20
    i32 1423481607, label %for.inc21
    i32 -1743037599, label %for.end23
    i32 1683810648, label %for.cond24
    i32 1404257387, label %for.body26
    i32 1950765198, label %if.then30
    i32 -1212146722, label %if.end34
    i32 -732125499, label %originalBB73
    i32 1632019648, label %originalBBpart275
    i32 -975726174, label %for.inc35
    i32 1038295746, label %for.end37
    i32 -340013885, label %for.cond39
    i32 -729326003, label %for.body41
    i32 1866016960, label %if.then45
    i32 -2101876785, label %if.end49
    i32 -1845672596, label %for.inc50
    i32 -362926423, label %for.end52
    i32 -14645364, label %originalBB77
    i32 207233532, label %originalBBpart279
    i32 905584848, label %originalBBalteredBB
    i32 -428605492, label %originalBB61alteredBB
    i32 -232634786, label %originalBB65alteredBB
    i32 -1516542109, label %originalBB69alteredBB
    i32 -46274176, label %originalBB73alteredBB
    i32 -469195462, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -841713697, i32 2062062407
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1693950439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -978277923, i32 905584848
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc = add nsw i32 %30, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -474055919
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -474055919
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -746645953, i32 905584848
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1513871137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1978995459, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %62, %63
  %64 = select i1 %cmp3, i32 1115413097, i32 -1743037599
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32*, i32** %p, align 8
  %66 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %66 to i64
  %add.ptr = getelementptr inbounds i32, i32* %65, i64 %idx.ext
  %67 = load i32, i32* %add.ptr, align 4
  %cmp5 = icmp ne i32 %67, -1
  %68 = select i1 %cmp5, i32 2106422355, i32 -414008944
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %add = add nsw i32 %69, 1
  store i32 %71, i32* %j, align 4
  store i32 1266451033, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %72, %73
  %74 = select i1 %cmp7, i32 -1934853350, i32 -1453911762
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1760897360
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1760897360
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1063830852, i32 -428605492
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %102 = load i32*, i32** %p, align 8
  %103 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %103 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %102, i64 %idx.ext9
  %104 = load i32, i32* %add.ptr10, align 4
  %105 = load i32*, i32** %p, align 8
  %106 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %106 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %105, i64 %idx.ext11
  %107 = load i32, i32* %add.ptr12, align 4
  %cmp13 = icmp eq i32 %104, %107
  store i1 %cmp13, i1* %cmp13.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1856224118
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1856224118
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 628560607, i32 -428605492
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %123 = select i1 %cmp13.reload, i32 1097542469, i32 -816489312
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %124 = load i32*, i32** %p, align 8
  %125 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %125 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %124, i64 %idx.ext15
  store i32 -1, i32* %add.ptr16, align 4
  store i32 -816489312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -877359219
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -877359219
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -457851816, i32 -232634786
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 95964626
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 95964626
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1835710578, i32 -232634786
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1463384552, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %156, -402410203
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -402410203
  %inc18 = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  store i32 1266451033, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 2047779715
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2047779715
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -972149782, i32 -1516542109
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1643399034
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1643399034
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 721318328, i32 -1516542109
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -414008944, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1423481607, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc22 = add nsw i32 %190, 1
  store i32 %194, i32* %i, align 4
  store i32 -1978995459, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1683810648, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %195, %196
  %197 = select i1 %cmp25, i32 1404257387, i32 1038295746
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %198 = load i32*, i32** %p, align 8
  %199 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %199 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %198, i64 %idx.ext27
  %200 = load i32, i32* %add.ptr28, align 4
  %cmp29 = icmp ne i32 %200, -1
  %201 = select i1 %cmp29, i32 1950765198, i32 -1212146722
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %202 = load i32*, i32** %p, align 8
  %203 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %203 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %202, i64 %idx.ext31
  %204 = load i32, i32* %add.ptr32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %204)
  store i32 1038295746, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -832717220
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -832717220
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
  %231 = select i1 %229, i32 -732125499, i32 -46274176
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1632019648, i32 -46274176
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -975726174, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %246, 1243191986
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1243191986
  %inc36 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 1683810648, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  store i32 %250, i32* %x, align 4
  %251 = load i32, i32* %x, align 4
  %252 = add i32 %251, -1899817560
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1899817560
  %add38 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  store i32 -340013885, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %255, %256
  %257 = select i1 %cmp40, i32 -729326003, i32 -362926423
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %258 = load i32*, i32** %p, align 8
  %259 = load i32, i32* %i, align 4
  %idx.ext42 = sext i32 %259 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %258, i64 %idx.ext42
  %260 = load i32, i32* %add.ptr43, align 4
  %cmp44 = icmp ne i32 %260, -1
  %261 = select i1 %cmp44, i32 1866016960, i32 -2101876785
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %262 = load i32*, i32** %p, align 8
  %263 = load i32, i32* %i, align 4
  %idx.ext46 = sext i32 %263 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %262, i64 %idx.ext46
  %264 = load i32, i32* %add.ptr47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  store i32 -2101876785, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1845672596, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, 1478497102
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1478497102
  %inc51 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  store i32 -340013885, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -14645364, i32 -469195462
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -2083137405
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -2083137405
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 207233532, i32 -469195462
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %_ = shl i32 %322, 1
  %_53 = shl i32 %322, 1
  %_54 = shl i32 %322, 1
  %323 = add i32 %322, -889427766
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -889427766
  %_55 = sub i32 %322, 1
  %gen = mul i32 %325, 1
  %326 = sub i32 %322, -2021757337
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -2021757337
  %_56 = sub i32 %322, 1
  %gen57 = mul i32 %328, 1
  %329 = add i32 0, 1000789643
  %330 = sub i32 %329, %322
  %331 = sub i32 %330, 1000789643
  %_58 = sub i32 0, %322
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen59 = add i32 %331, 1
  %_60 = shl i32 %322, 1
  %336 = sub i32 0, %322
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %incalteredBB = add nsw i32 %322, 1
  store i32 %339, i32* %i, align 4
  store i32 -978277923, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %340 = load i32*, i32** %p, align 8
  %341 = load i32, i32* %j, align 4
  %idx.ext9alteredBB = sext i32 %341 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %340, i64 %idx.ext9alteredBB
  %342 = load i32, i32* %add.ptr10alteredBB, align 4
  %343 = load i32*, i32** %p, align 8
  %344 = load i32, i32* %i, align 4
  %idx.ext11alteredBB = sext i32 %344 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %343, i64 %idx.ext11alteredBB
  %345 = load i32, i32* %add.ptr12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %342, %345
  store i32 -1063830852, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -457851816, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -972149782, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -732125499, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -14645364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB77, %for.end52, %for.inc50, %if.end49, %if.then45, %for.body41, %for.cond39, %for.end37, %for.inc35, %originalBBpart275, %originalBB73, %if.end34, %if.then30, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end20, %originalBBpart271, %originalBB69, %for.end19, %for.inc17, %originalBBpart267, %originalBB65, %if.end, %if.then14, %originalBBpart263, %originalBB61, %for.body8, %for.cond6, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
