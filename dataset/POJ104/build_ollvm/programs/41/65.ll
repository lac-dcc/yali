; ModuleID = 'source-C-CXX/41/65.c'
source_filename = "source-C-CXX/41/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 610795139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 610795139, label %for.cond
    i32 2038035476, label %for.body
    i32 -225907217, label %for.inc
    i32 1753499650, label %for.end
    i32 227876056, label %for.cond4
    i32 -1934032428, label %for.body7
    i32 -494370620, label %if.then
    i32 -1334980010, label %originalBB
    i32 495915738, label %originalBBpart2
    i32 -2014461711, label %if.end
    i32 -1059434915, label %for.inc13
    i32 -1776491746, label %for.end15
    i32 -1437373142, label %if.then17
    i32 -2095604976, label %if.then20
    i32 -1463115546, label %originalBB55
    i32 734814130, label %originalBBpart257
    i32 -1213829699, label %if.end23
    i32 -1299743639, label %if.else
    i32 776437443, label %for.cond24
    i32 -183549140, label %for.body27
    i32 -1858867191, label %if.then31
    i32 1427988391, label %for.cond35
    i32 1001524923, label %for.body38
    i32 -656188686, label %if.then42
    i32 -162162713, label %originalBB59
    i32 -1656346732, label %originalBBpart261
    i32 509366689, label %if.end46
    i32 -514110324, label %for.inc47
    i32 163990103, label %for.end49
    i32 1326627698, label %if.end50
    i32 -2068325549, label %for.inc51
    i32 420655982, label %originalBB63
    i32 -375714122, label %originalBBpart268
    i32 -1552723407, label %for.end53
    i32 1200638297, label %originalBB70
    i32 -583724547, label %originalBBpart272
    i32 -1289783373, label %if.end54
    i32 -593266037, label %originalBBalteredBB
    i32 -852677405, label %originalBB55alteredBB
    i32 -1213854085, label %originalBB59alteredBB
    i32 2079693063, label %originalBB63alteredBB
    i32 -1497663704, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 2038035476, i32 1753499650
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -225907217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 610795139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 227876056, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -909296021
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -909296021
  %sub5 = sub nsw i32 %12, 1
  %cmp6 = icmp sle i32 %11, %15
  %16 = select i1 %cmp6, i32 -1934032428, i32 -1776491746
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom8
  %18 = load i32, i32* %arrayidx9, align 4
  %19 = load i32, i32* %k, align 4
  %cmp10 = icmp eq i32 %18, %19
  %20 = select i1 %cmp10, i32 -494370620, i32 -2014461711
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1334980010, i32 -593266037
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %47 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom11
  store i32 97, i32* %arrayidx12, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 495915738, i32 -593266037
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2014461711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1059434915, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, 813740219
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 813740219
  %inc14 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 227876056, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp16 = icmp eq i32 %78, 1
  %79 = select i1 %cmp16, i32 -1437373142, i32 -1299743639
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 0
  %80 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp ne i32 %80, 97
  %81 = select i1 %cmp19, i32 -2095604976, i32 -1213829699
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 954498480
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 954498480
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1463115546, i32 -852677405
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 0
  %109 = load i32, i32* %arrayidx21, align 16
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -947958323
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -947958323
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 734814130, i32 -852677405
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1213829699, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1289783373, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 776437443, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %139 = add i32 %138, 1886526748
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1886526748
  %sub25 = sub nsw i32 %138, 1
  %cmp26 = icmp sle i32 %137, %141
  %142 = select i1 %cmp26, i32 -183549140, i32 -1552723407
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %143 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom28
  %144 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %144, 97
  %145 = select i1 %cmp30, i32 -1858867191, i32 1326627698
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %146 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom32
  %147 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %add = add nsw i32 %148, 1
  store i32 %150, i32* %j, align 4
  store i32 1427988391, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %sub36 = sub nsw i32 %152, 1
  %cmp37 = icmp sle i32 %151, %154
  %155 = select i1 %cmp37, i32 1001524923, i32 163990103
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %156 to i64
  %arrayidx40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom39
  %157 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %157, 97
  %158 = select i1 %cmp41, i32 -656188686, i32 509366689
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -162162713, i32 -1213854085
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %173 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom43
  %174 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %174)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1232072544
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1232072544
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1656346732, i32 -1213854085
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 509366689, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -514110324, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = add i32 %202, 1201585455
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1201585455
  %inc48 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  store i32 1427988391, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1552723407, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -2068325549, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1553121692
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1553121692
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 420655982, i32 2079693063
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc52 = add nsw i32 %221, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 379896989
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 379896989
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -375714122, i32 2079693063
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 776437443, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1200638297, i32 -1497663704
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -583724547, i32 -1497663704
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1289783373, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %291 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom11alteredBB
  store i32 97, i32* %arrayidx12alteredBB, align 4
  store i32 -1334980010, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 0
  %292 = load i32, i32* %arrayidx21alteredBB, align 16
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  store i32 -1463115546, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %293 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom43alteredBB
  %294 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %294)
  store i32 -162162713, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %_ = sub i32 0, %295
  %298 = sub i32 %297, -1998135357
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1998135357
  %gen = add i32 %297, 1
  %301 = add i32 %295, -1423759177
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1423759177
  %_64 = sub i32 %295, 1
  %gen65 = mul i32 %303, 1
  %_66 = shl i32 %295, 1
  %304 = sub i32 %295, 1770227298
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1770227298
  %inc52alteredBB = add nsw i32 %295, 1
  store i32 %306, i32* %i, align 4
  store i32 420655982, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1200638297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB70, %for.end53, %originalBBpart268, %originalBB63, %for.inc51, %if.end50, %for.end49, %for.inc47, %if.end46, %originalBBpart261, %originalBB59, %if.then42, %for.body38, %for.cond35, %if.then31, %for.body27, %for.cond24, %if.else, %if.end23, %originalBBpart257, %originalBB55, %if.then20, %if.then17, %for.end15, %for.inc13, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
