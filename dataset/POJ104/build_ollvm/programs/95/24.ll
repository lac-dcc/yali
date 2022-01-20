; ModuleID = 'source-C-CXX/95/24.c'
source_filename = "source-C-CXX/95/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem154 = alloca i32
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %b, align 4
  %0 = load i32, i32* %len, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1675312002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1675312002, label %first
    i32 -1956244252, label %if.then
    i32 843058084, label %originalBB
    i32 -1854341995, label %originalBBpart2
    i32 -632598023, label %if.else
    i32 1556311640, label %land.lhs.true
    i32 -956837919, label %if.then16
    i32 -269744775, label %originalBB77
    i32 1107025483, label %originalBBpart279
    i32 -1783490504, label %if.else18
    i32 -52804792, label %for.cond
    i32 -1082501187, label %originalBB81
    i32 -608395134, label %originalBBpart296
    i32 -740944872, label %for.body
    i32 -1334518612, label %originalBB98
    i32 1703322156, label %originalBBpart2127
    i32 986962918, label %if.then29
    i32 -1907590281, label %if.else32
    i32 -1536153276, label %if.end
    i32 -293735755, label %for.inc
    i32 -2017730198, label %for.end
    i32 224622306, label %originalBB129
    i32 126300293, label %originalBBpart2131
    i32 -826856842, label %if.then40
    i32 1752838946, label %for.cond41
    i32 1806126916, label %for.body44
    i32 -1576069368, label %originalBB133
    i32 244730890, label %originalBBpart2135
    i32 -2023083514, label %for.inc49
    i32 1895333497, label %for.end51
    i32 859046290, label %if.else53
    i32 -154016628, label %for.cond54
    i32 -474329939, label %for.body57
    i32 1815018627, label %originalBB137
    i32 285983942, label %originalBBpart2139
    i32 219517216, label %for.inc62
    i32 866304865, label %for.end64
    i32 1159797956, label %originalBB141
    i32 1634039600, label %originalBBpart2143
    i32 1501361115, label %if.end66
    i32 591184698, label %if.end68
    i32 -1350407898, label %originalBB145
    i32 -405602183, label %originalBBpart2147
    i32 1980595572, label %if.end69
    i32 -318163808, label %originalBB149
    i32 -1307796209, label %originalBBpart2151
    i32 1049408410, label %originalBBalteredBB
    i32 -1673341224, label %originalBB77alteredBB
    i32 1593587918, label %originalBB81alteredBB
    i32 -108328939, label %originalBB98alteredBB
    i32 -1356110460, label %originalBB129alteredBB
    i32 614200694, label %originalBB133alteredBB
    i32 -576745915, label %originalBB137alteredBB
    i32 -1376326990, label %originalBB141alteredBB
    i32 1250046990, label %originalBB145alteredBB
    i32 908341185, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1956244252, i32 -632598023
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 824600473
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 824600473
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 843058084, i32 1049408410
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %17 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %17 to i32
  %18 = sub i32 0, 48
  %19 = add i32 %conv4, %18
  %sub = sub nsw i32 %conv4, 48
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1158326736
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1158326736
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1854341995, i32 1049408410
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1980595572, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %35 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %35 to i32
  %36 = sub i32 %conv7, 565196080
  %37 = sub i32 %36, 48
  %38 = add i32 %37, 565196080
  %sub8 = sub nsw i32 %conv7, 48
  %mul = mul nsw i32 %38, 10
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  %39 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %39 to i32
  %40 = sub i32 0, %conv10
  %41 = sub i32 %mul, %40
  %add = add nsw i32 %mul, %conv10
  %42 = sub i32 0, 48
  %43 = add i32 %41, %42
  %sub11 = sub nsw i32 %41, 48
  store i32 %43, i32* %flag, align 4
  %44 = load i32, i32* %len, align 4
  %cmp12 = icmp eq i32 %44, 2
  %45 = select i1 %cmp12, i32 1556311640, i32 -1783490504
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %flag, align 4
  %cmp14 = icmp slt i32 %46, 13
  %47 = select i1 %cmp14, i32 -956837919, i32 -1783490504
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 756210190
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 756210190
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -269744775, i32 -1673341224
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %75 = load i32, i32* %flag, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -128811473
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -128811473
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1107025483, i32 -1673341224
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 591184698, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -52804792, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1082501187, i32 1593587918
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %len, align 4
  %119 = add i32 %118, 380999031
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 380999031
  %sub19 = sub nsw i32 %118, 1
  %cmp20 = icmp sle i32 %117, %121
  store i1 %cmp20, i1* %cmp20.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1672547154
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1672547154
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -608395134, i32 1593587918
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %149 = select i1 %cmp20.reload, i32 -740944872, i32 -2017730198
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1435950481
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1435950481
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
  %176 = select i1 %174, i32 -1334518612, i32 -108328939
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %177 = load i32, i32* %b, align 4
  %mul22 = mul nsw i32 %177, 10
  %178 = load i32, i32* %i, align 4
  %idxprom = sext i32 %178 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %179 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %179 to i32
  %180 = sub i32 0, %conv24
  %181 = sub i32 %mul22, %180
  %add25 = add nsw i32 %mul22, %conv24
  %182 = add i32 %181, -1928252411
  %183 = sub i32 %182, 48
  %184 = sub i32 %183, -1928252411
  %sub26 = sub nsw i32 %181, 48
  store i32 %184, i32* %a, align 4
  %185 = load i32, i32* %a, align 4
  %cmp27 = icmp slt i32 %185, 13
  store i1 %cmp27, i1* %cmp27.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -949285779
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -949285779
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1703322156, i32 -108328939
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %201 = select i1 %cmp27.reload, i32 986962918, i32 -1907590281
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %202 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom30
  store i8 48, i8* %arrayidx31, align 1
  %203 = load i32, i32* %a, align 4
  store i32 %203, i32* %b, align 4
  store i32 -1536153276, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %204 = load i32, i32* %a, align 4
  %rem = srem i32 %204, 13
  store i32 %rem, i32* %b, align 4
  %205 = load i32, i32* %a, align 4
  %206 = load i32, i32* %b, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %205, %207
  %sub33 = sub nsw i32 %205, %206
  %div = sdiv i32 %208, 13
  %209 = sub i32 %div, 1795299431
  %210 = add i32 %209, 48
  %211 = add i32 %210, 1795299431
  %add34 = add nsw i32 %div, 48
  %conv35 = trunc i32 %211 to i8
  %212 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %212 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  store i32 -1536153276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -293735755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, 694050680
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 694050680
  %inc = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 -52804792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 224622306, i32 -1356110460
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %231 = load i32, i32* %flag, align 4
  %cmp38 = icmp sge i32 %231, 13
  store i1 %cmp38, i1* %cmp38.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1849648069
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1849648069
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 126300293, i32 -1356110460
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %247 = select i1 %cmp38.reload, i32 -826856842, i32 859046290
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1752838946, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %len, align 4
  %cmp42 = icmp slt i32 %248, %249
  %250 = select i1 %cmp42, i32 1806126916, i32 1895333497
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -2054541109
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -2054541109
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1576069368, i32 614200694
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %266 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45
  %267 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %267 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv47)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1087221869
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1087221869
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 244730890, i32 614200694
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2023083514, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc50 = add nsw i32 %295, 1
  store i32 %297, i32* %i, align 4
  store i32 1752838946, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %298 = load i32, i32* %b, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %298)
  store i32 1501361115, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -154016628, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %len, align 4
  %cmp55 = icmp slt i32 %299, %300
  %301 = select i1 %cmp55, i32 -474329939, i32 866304865
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1815018627, i32 -576745915
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %316 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom58
  %317 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %317 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv60)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1107755042
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1107755042
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 285983942, i32 -576745915
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 219517216, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 %333, -1980733183
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1980733183
  %inc63 = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  store i32 -154016628, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -695123671
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -695123671
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1159797956, i32 -1376326990
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %364 = load i32, i32* %b, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %364)
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1261287440
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1261287440
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1634039600, i32 -1376326990
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1501361115, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 591184698, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -957293390
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -957293390
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1350407898, i32 1250046990
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1792473001
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1792473001
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -405602183, i32 1250046990
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1980595572, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1312278855
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1312278855
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -318163808, i32 908341185
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %449 = load i32, i32* %retval, align 4
  store i32 %449, i32* %.reg2mem154
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -2070723440
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -2070723440
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1307796209, i32 908341185
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %.reload155 = load volatile i32, i32* %.reg2mem154
  ret i32 %.reload155

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %477 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %477 to i32
  %_ = shl i32 %conv4alteredBB, 48
  %_70 = shl i32 %conv4alteredBB, 48
  %478 = sub i32 0, %conv4alteredBB
  %479 = add i32 0, %478
  %_71 = sub i32 0, %conv4alteredBB
  %480 = sub i32 %479, -1243099135
  %481 = add i32 %480, 48
  %482 = add i32 %481, -1243099135
  %gen = add i32 %479, 48
  %483 = add i32 0, -1737020142
  %484 = sub i32 %483, %conv4alteredBB
  %485 = sub i32 %484, -1737020142
  %_72 = sub i32 0, %conv4alteredBB
  %486 = add i32 %485, 967693003
  %487 = add i32 %486, 48
  %488 = sub i32 %487, 967693003
  %gen73 = add i32 %485, 48
  %489 = add i32 0, -396695398
  %490 = sub i32 %489, %conv4alteredBB
  %491 = sub i32 %490, -396695398
  %_74 = sub i32 0, %conv4alteredBB
  %492 = sub i32 %491, -1043376241
  %493 = add i32 %492, 48
  %494 = add i32 %493, -1043376241
  %gen75 = add i32 %491, 48
  %_76 = shl i32 %conv4alteredBB, 48
  %495 = sub i32 0, 48
  %496 = add i32 %conv4alteredBB, %495
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %496)
  store i32 843058084, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %flag, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %497)
  store i32 -269744775, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %len, align 4
  %_82 = shl i32 %499, 1
  %500 = sub i32 0, 1099462778
  %501 = sub i32 %500, %499
  %502 = add i32 %501, 1099462778
  %_83 = sub i32 0, %499
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen84 = add i32 %502, 1
  %505 = sub i32 0, %499
  %506 = add i32 0, %505
  %_85 = sub i32 0, %499
  %507 = add i32 %506, -178462845
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -178462845
  %gen86 = add i32 %506, 1
  %_87 = shl i32 %499, 1
  %510 = sub i32 0, %499
  %511 = add i32 0, %510
  %_88 = sub i32 0, %499
  %512 = sub i32 %511, 520758722
  %513 = add i32 %512, 1
  %514 = add i32 %513, 520758722
  %gen89 = add i32 %511, 1
  %515 = sub i32 %499, -773081108
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -773081108
  %_90 = sub i32 %499, 1
  %gen91 = mul i32 %517, 1
  %518 = sub i32 0, %499
  %519 = add i32 0, %518
  %_92 = sub i32 0, %499
  %520 = sub i32 %519, 838539651
  %521 = add i32 %520, 1
  %522 = add i32 %521, 838539651
  %gen93 = add i32 %519, 1
  %_94 = shl i32 %499, 1
  %523 = sub i32 0, 1
  %524 = add i32 %499, %523
  %sub19alteredBB = sub nsw i32 %499, 1
  %cmp20alteredBB = icmp sle i32 %498, %524
  store i32 -1082501187, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %b, align 4
  %_99 = shl i32 %525, 10
  %526 = sub i32 0, %525
  %527 = add i32 0, %526
  %_100 = sub i32 0, %525
  %528 = add i32 %527, -1964223350
  %529 = add i32 %528, 10
  %530 = sub i32 %529, -1964223350
  %gen101 = add i32 %527, 10
  %531 = add i32 %525, 1210537933
  %532 = sub i32 %531, 10
  %533 = sub i32 %532, 1210537933
  %_102 = sub i32 %525, 10
  %gen103 = mul i32 %533, 10
  %_104 = shl i32 %525, 10
  %mul22alteredBB = mul nsw i32 %525, 10
  %534 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %534 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %535 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %535 to i32
  %_105 = shl i32 %mul22alteredBB, %conv24alteredBB
  %536 = sub i32 0, %mul22alteredBB
  %537 = add i32 0, %536
  %_106 = sub i32 0, %mul22alteredBB
  %538 = sub i32 0, %537
  %539 = sub i32 0, %conv24alteredBB
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen107 = add i32 %537, %conv24alteredBB
  %_108 = shl i32 %mul22alteredBB, %conv24alteredBB
  %542 = add i32 %mul22alteredBB, 930492529
  %543 = sub i32 %542, %conv24alteredBB
  %544 = sub i32 %543, 930492529
  %_109 = sub i32 %mul22alteredBB, %conv24alteredBB
  %gen110 = mul i32 %544, %conv24alteredBB
  %545 = add i32 0, 1063878176
  %546 = sub i32 %545, %mul22alteredBB
  %547 = sub i32 %546, 1063878176
  %_111 = sub i32 0, %mul22alteredBB
  %548 = sub i32 %547, 1550105511
  %549 = add i32 %548, %conv24alteredBB
  %550 = add i32 %549, 1550105511
  %gen112 = add i32 %547, %conv24alteredBB
  %551 = add i32 %mul22alteredBB, 541757161
  %552 = sub i32 %551, %conv24alteredBB
  %553 = sub i32 %552, 541757161
  %_113 = sub i32 %mul22alteredBB, %conv24alteredBB
  %gen114 = mul i32 %553, %conv24alteredBB
  %554 = sub i32 0, %mul22alteredBB
  %555 = add i32 0, %554
  %_115 = sub i32 0, %mul22alteredBB
  %556 = sub i32 %555, -1838956082
  %557 = add i32 %556, %conv24alteredBB
  %558 = add i32 %557, -1838956082
  %gen116 = add i32 %555, %conv24alteredBB
  %559 = add i32 %mul22alteredBB, -1022161862
  %560 = add i32 %559, %conv24alteredBB
  %561 = sub i32 %560, -1022161862
  %add25alteredBB = add nsw i32 %mul22alteredBB, %conv24alteredBB
  %_117 = shl i32 %561, 48
  %562 = add i32 %561, 91608174
  %563 = sub i32 %562, 48
  %564 = sub i32 %563, 91608174
  %_118 = sub i32 %561, 48
  %gen119 = mul i32 %564, 48
  %565 = add i32 0, -1364924440
  %566 = sub i32 %565, %561
  %567 = sub i32 %566, -1364924440
  %_120 = sub i32 0, %561
  %568 = add i32 %567, 1389177955
  %569 = add i32 %568, 48
  %570 = sub i32 %569, 1389177955
  %gen121 = add i32 %567, 48
  %571 = sub i32 %561, -1253645339
  %572 = sub i32 %571, 48
  %573 = add i32 %572, -1253645339
  %_122 = sub i32 %561, 48
  %gen123 = mul i32 %573, 48
  %574 = add i32 %561, 366180509
  %575 = sub i32 %574, 48
  %576 = sub i32 %575, 366180509
  %_124 = sub i32 %561, 48
  %gen125 = mul i32 %576, 48
  %577 = sub i32 0, 48
  %578 = add i32 %561, %577
  %sub26alteredBB = sub nsw i32 %561, 48
  store i32 %578, i32* %a, align 4
  %579 = load i32, i32* %a, align 4
  %cmp27alteredBB = icmp slt i32 %579, 13
  store i32 -1334518612, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %flag, align 4
  %cmp38alteredBB = icmp sge i32 %580, 13
  store i32 224622306, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %581 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45alteredBB
  %582 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %582 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv47alteredBB)
  store i32 -1576069368, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %583 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom58alteredBB
  %584 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %584 to i32
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv60alteredBB)
  store i32 1815018627, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %b, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %585)
  store i32 1159797956, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1350407898, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %retval, align 4
  store i32 -318163808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB98alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB149, %if.end69, %originalBBpart2147, %originalBB145, %if.end68, %if.end66, %originalBBpart2143, %originalBB141, %for.end64, %for.inc62, %originalBBpart2139, %originalBB137, %for.body57, %for.cond54, %if.else53, %for.end51, %for.inc49, %originalBBpart2135, %originalBB133, %for.body44, %for.cond41, %if.then40, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %if.end, %if.else32, %if.then29, %originalBBpart2127, %originalBB98, %for.body, %originalBBpart296, %originalBB81, %for.cond, %if.else18, %originalBBpart279, %originalBB77, %if.then16, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
