; ModuleID = 'source-C-CXX/49/229.c'
source_filename = "source-C-CXX/49/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 0, 5
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 5
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  store i32 %2, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1232997021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1232997021, label %first
    i32 1365934237, label %if.then
    i32 496389528, label %if.end
    i32 128167718, label %originalBB
    i32 1937913842, label %originalBBpart2
    i32 1627987115, label %for.cond
    i32 -1525843458, label %originalBB68
    i32 1092972939, label %originalBBpart270
    i32 -1653471319, label %for.body
    i32 1511848847, label %originalBB72
    i32 -1704259304, label %originalBBpart274
    i32 718396450, label %lor.lhs.false
    i32 1104376833, label %lor.lhs.false7
    i32 1742608307, label %lor.lhs.false9
    i32 -1464297408, label %originalBB76
    i32 2054299643, label %originalBBpart278
    i32 111785897, label %lor.lhs.false11
    i32 -1056070467, label %lor.lhs.false13
    i32 1671599744, label %if.then15
    i32 -1103376785, label %originalBB80
    i32 -1118348780, label %originalBBpart293
    i32 -124020017, label %if.end21
    i32 -503208246, label %if.then23
    i32 -272974250, label %if.end30
    i32 -1182298450, label %originalBB95
    i32 1157428904, label %originalBBpart297
    i32 99756906, label %lor.lhs.false32
    i32 1462549288, label %lor.lhs.false34
    i32 -1692580220, label %lor.lhs.false36
    i32 -398673136, label %if.then38
    i32 -1491661037, label %if.end45
    i32 -23387936, label %originalBB99
    i32 211146808, label %originalBBpart2101
    i32 -1897024913, label %if.then49
    i32 243511281, label %if.end55
    i32 -1716747057, label %for.inc
    i32 -102484084, label %for.end
    i32 -165642099, label %originalBB103
    i32 805173727, label %originalBBpart2105
    i32 -1020348937, label %for.cond56
    i32 1243651610, label %originalBB107
    i32 449124187, label %originalBBpart2109
    i32 551616399, label %for.body58
    i32 1109277437, label %if.then62
    i32 -1585733296, label %if.end64
    i32 -143141991, label %for.inc65
    i32 -2140303948, label %for.end67
    i32 1433466662, label %originalBBalteredBB
    i32 915803841, label %originalBB68alteredBB
    i32 300342633, label %originalBB72alteredBB
    i32 431409118, label %originalBB76alteredBB
    i32 23046028, label %originalBB80alteredBB
    i32 -887191187, label %originalBB95alteredBB
    i32 -1254146963, label %originalBB99alteredBB
    i32 -358789793, label %originalBB103alteredBB
    i32 -1218508679, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 7
  %4 = select i1 %cmp, i32 1365934237, i32 496389528
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = sub i32 %5, 931683539
  %7 = sub i32 %6, 7
  %8 = add i32 %7, 931683539
  %sub = sub nsw i32 %5, 7
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  store i32 %8, i32* %arrayidx3, align 4
  store i32 496389528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 128167718, i32 1433466662
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1069118459
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1069118459
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1937913842, i32 1433466662
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1627987115, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -534208732
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -534208732
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1525843458, i32 915803841
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp4 = icmp sle i32 %65, 12
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 194189903
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 194189903
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1092972939, i32 915803841
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %93 = select i1 %cmp4.reload, i32 -1653471319, i32 -102484084
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 392064624
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 392064624
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1511848847, i32 300342633
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %121, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1704259304, i32 300342633
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %136 = select i1 %cmp5.reload, i32 1671599744, i32 718396450
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %137, 4
  %138 = select i1 %cmp6, i32 1671599744, i32 1104376833
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %139, 6
  %140 = select i1 %cmp8, i32 1671599744, i32 1742608307
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 837675566
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 837675566
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1464297408, i32 431409118
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %156, 8
  store i1 %cmp10, i1* %cmp10.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 2061972592
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2061972592
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2054299643, i32 431409118
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %172 = select i1 %cmp10.reload, i32 1671599744, i32 111785897
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %173, 9
  %174 = select i1 %cmp12, i32 1671599744, i32 -1056070467
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %175, 11
  %176 = select i1 %cmp14, i32 1671599744, i32 -124020017
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 352947871
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 352947871
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1103376785, i32 23046028
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, -1131764128
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1131764128
  %sub16 = sub nsw i32 %192, 1
  %idxprom = sext i32 %195 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %196 = load i32, i32* %arrayidx17, align 4
  %197 = add i32 %196, 779734380
  %198 = add i32 %197, 3
  %199 = sub i32 %198, 779734380
  %add18 = add nsw i32 %196, 3
  %200 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %200 to i64
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %199, i32* %arrayidx20, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1885005901
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1885005901
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1118348780, i32 23046028
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -124020017, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %216, 3
  %217 = select i1 %cmp22, i32 -503208246, i32 -272974250
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, -1410002428
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1410002428
  %sub24 = sub nsw i32 %218, 1
  %idxprom25 = sext i32 %221 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom25
  %222 = load i32, i32* %arrayidx26, align 4
  %223 = add i32 %222, -194157804
  %224 = add i32 %223, 0
  %225 = sub i32 %224, -194157804
  %add27 = add nsw i32 %222, 0
  %226 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %226 to i64
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %225, i32* %arrayidx29, align 4
  store i32 -272974250, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 953084712
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 953084712
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1182298450, i32 -887191187
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %254, 5
  store i1 %cmp31, i1* %cmp31.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1271775881
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1271775881
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1157428904, i32 -887191187
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %270 = select i1 %cmp31.reload, i32 -398673136, i32 99756906
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %271, 7
  %272 = select i1 %cmp33, i32 -398673136, i32 1462549288
  store i32 %272, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %273, 10
  %274 = select i1 %cmp35, i32 -398673136, i32 -1692580220
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %cmp37 = icmp eq i32 %275, 12
  %276 = select i1 %cmp37, i32 -398673136, i32 -1491661037
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, 1385610205
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1385610205
  %sub39 = sub nsw i32 %277, 1
  %idxprom40 = sext i32 %280 to i64
  %arrayidx41 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom40
  %281 = load i32, i32* %arrayidx41, align 4
  %282 = sub i32 %281, 257483522
  %283 = add i32 %282, 2
  %284 = add i32 %283, 257483522
  %add42 = add nsw i32 %281, 2
  %285 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %285 to i64
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom43
  store i32 %284, i32* %arrayidx44, align 4
  store i32 -1491661037, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1533916544
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1533916544
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -23387936, i32 -1254146963
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %313 to i64
  %arrayidx47 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom46
  %314 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %314, 7
  store i1 %cmp48, i1* %cmp48.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -279715721
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -279715721
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 211146808, i32 -1254146963
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %342 = select i1 %cmp48.reload, i32 -1897024913, i32 243511281
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %343 to i64
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom50
  %344 = load i32, i32* %arrayidx51, align 4
  %345 = sub i32 %344, -2020973214
  %346 = sub i32 %345, 7
  %347 = add i32 %346, -2020973214
  %sub52 = sub nsw i32 %344, 7
  %348 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %348 to i64
  %arrayidx54 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom53
  store i32 %347, i32* %arrayidx54, align 4
  store i32 243511281, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1716747057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc = add nsw i32 %349, 1
  store i32 %351, i32* %i, align 4
  store i32 1627987115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -165642099, i32 -358789793
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1081427319
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1081427319
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 805173727, i32 -358789793
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1020348937, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1243651610, i32 -1218508679
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %cmp57 = icmp sle i32 %395, 12
  store i1 %cmp57, i1* %cmp57.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 449124187, i32 -1218508679
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %422 = select i1 %cmp57.reload, i32 551616399, i32 -2140303948
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %423 to i64
  %arrayidx60 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom59
  %424 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %424, 5
  %425 = select i1 %cmp61, i32 1109277437, i32 -1585733296
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  store i32 -1585733296, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -143141991, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 %427, 792884180
  %429 = add i32 %428, 1
  %430 = add i32 %429, 792884180
  %inc66 = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 -1020348937, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 128167718, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp sle i32 %431, 12
  store i32 -1525843458, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp eq i32 %432, 2
  store i32 1511848847, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %433, 8
  store i32 -1464297408, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = add i32 %434, 1996107463
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1996107463
  %_ = sub i32 %434, 1
  %gen = mul i32 %437, 1
  %438 = sub i32 0, 1881911312
  %439 = sub i32 %438, %434
  %440 = add i32 %439, 1881911312
  %_81 = sub i32 0, %434
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen82 = add i32 %440, 1
  %443 = add i32 %434, -1821528364
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1821528364
  %_83 = sub i32 %434, 1
  %gen84 = mul i32 %445, 1
  %_85 = shl i32 %434, 1
  %446 = sub i32 0, %434
  %447 = add i32 0, %446
  %_86 = sub i32 0, %434
  %448 = add i32 %447, 111455843
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 111455843
  %gen87 = add i32 %447, 1
  %451 = sub i32 0, -366375894
  %452 = sub i32 %451, %434
  %453 = add i32 %452, -366375894
  %_88 = sub i32 0, %434
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen89 = add i32 %453, 1
  %458 = sub i32 0, 1
  %459 = add i32 %434, %458
  %sub16alteredBB = sub nsw i32 %434, 1
  %idxpromalteredBB = sext i32 %459 to i64
  %arrayidx17alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %460 = load i32, i32* %arrayidx17alteredBB, align 4
  %461 = add i32 %460, -948572606
  %462 = sub i32 %461, 3
  %463 = sub i32 %462, -948572606
  %_90 = sub i32 %460, 3
  %gen91 = mul i32 %463, 3
  %464 = sub i32 %460, 1636411681
  %465 = add i32 %464, 3
  %466 = add i32 %465, 1636411681
  %add18alteredBB = add nsw i32 %460, 3
  %467 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %467 to i64
  %arrayidx20alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 %466, i32* %arrayidx20alteredBB, align 4
  store i32 -1103376785, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp eq i32 %468, 5
  store i32 -1182298450, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %469 to i64
  %arrayidx47alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %470 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sgt i32 %470, 7
  store i32 -23387936, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -165642099, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp sle i32 %471, 12
  store i32 1243651610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %if.then62, %for.body58, %originalBBpart2109, %originalBB107, %for.cond56, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %if.end55, %if.then49, %originalBBpart2101, %originalBB99, %if.end45, %if.then38, %lor.lhs.false36, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart297, %originalBB95, %if.end30, %if.then23, %if.end21, %originalBBpart293, %originalBB80, %if.then15, %lor.lhs.false13, %lor.lhs.false11, %originalBBpart278, %originalBB76, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false, %originalBBpart274, %originalBB72, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
