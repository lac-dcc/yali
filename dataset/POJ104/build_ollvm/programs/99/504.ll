; ModuleID = 'source-C-CXX/99/504.c'
source_filename = "source-C-CXX/99/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %have = alloca [26 x i32], align 16
  %fh = alloca [300 x i8], align 16
  %xin = alloca [26 x i8], align 16
  %haha = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %fh, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %fh, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1471803432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1471803432, label %for.cond
    i32 -2036885850, label %for.body
    i32 -40223623, label %land.lhs.true
    i32 -1738436085, label %originalBB
    i32 -321590067, label %originalBBpart2
    i32 -2099839899, label %if.then
    i32 -1187849274, label %for.cond17
    i32 -446441600, label %for.body20
    i32 -1887317789, label %if.then29
    i32 1300694943, label %if.end
    i32 1982369315, label %for.inc
    i32 1306037605, label %for.end
    i32 -2121964891, label %originalBB91
    i32 -251679970, label %originalBBpart295
    i32 -1286300613, label %if.end35
    i32 1842799718, label %originalBB97
    i32 -588546313, label %originalBBpart299
    i32 -1692670108, label %for.inc36
    i32 -2122260105, label %originalBB101
    i32 1951265796, label %originalBBpart2115
    i32 1929226022, label %for.end38
    i32 -533307877, label %if.then41
    i32 -1376457390, label %if.else
    i32 -858909403, label %originalBB117
    i32 1129018373, label %originalBBpart2119
    i32 -1494649484, label %for.cond43
    i32 -1182921106, label %for.body46
    i32 -267370744, label %originalBB121
    i32 1649837941, label %originalBBpart2126
    i32 -1352550438, label %for.cond48
    i32 1533237364, label %for.body51
    i32 -1661341457, label %if.then60
    i32 1875959958, label %if.end77
    i32 -1305375962, label %originalBB128
    i32 -1238298035, label %originalBBpart2130
    i32 -2001888882, label %for.inc78
    i32 750753518, label %for.end80
    i32 851886601, label %for.inc87
    i32 -435680110, label %for.end89
    i32 480092549, label %if.end90
    i32 -507426216, label %originalBBalteredBB
    i32 -1714655091, label %originalBB91alteredBB
    i32 652995098, label %originalBB97alteredBB
    i32 1101328276, label %originalBB101alteredBB
    i32 910072231, label %originalBB117alteredBB
    i32 696939632, label %originalBB121alteredBB
    i32 1267989356, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2036885850, i32 1929226022
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %fh, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %5 = select i1 %cmp5, i32 -40223623, i32 -1286300613
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 28917521
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 28917521
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1738436085, i32 -507426216
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %fh, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %22 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 787922861
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 787922861
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -321590067, i32 -507426216
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %50 = select i1 %cmp10.reload, i32 -2099839899, i32 -1286300613
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %fh, i64 0, i64 %idxprom12
  %52 = load i8, i8* %arrayidx13, align 1
  %53 = load i32, i32* %c, align 4
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds [26 x i8], [26 x i8]* %xin, i64 0, i64 %idxprom14
  store i8 %52, i8* %arrayidx15, align 1
  %54 = load i32, i32* %c, align 4
  %55 = add i32 %54, -1247795859
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1247795859
  %add = add nsw i32 %54, 1
  store i32 %57, i32* %c, align 4
  store i32 1, i32* %a, align 4
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, -294055412
  %60 = add i32 %59, 1
  %61 = add i32 %60, -294055412
  %add16 = add nsw i32 %58, 1
  store i32 %61, i32* %j, align 4
  store i32 -1187849274, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %k, align 4
  %cmp18 = icmp slt i32 %62, %63
  %64 = select i1 %cmp18, i32 -446441600, i32 1306037605
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %fh, i64 0, i64 %idxprom21
  %66 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %66 to i32
  %67 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %67 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %fh, i64 0, i64 %idxprom24
  %68 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %68 to i32
  %cmp27 = icmp eq i32 %conv23, %conv26
  %69 = select i1 %cmp27, i32 -1887317789, i32 1300694943
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %71 = add i32 %70, 108690865
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 108690865
  %add30 = add nsw i32 %70, 1
  store i32 %73, i32* %a, align 4
  %74 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %74 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %fh, i64 0, i64 %idxprom31
  store i8 48, i8* %arrayidx32, align 1
  store i32 1300694943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1982369315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, 581249181
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 581249181
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  store i32 -1187849274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 897056838
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 897056838
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2121964891, i32 -1714655091
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %95 = load i32, i32* %c, align 4
  %96 = add i32 %95, -787504141
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -787504141
  %sub = sub nsw i32 %95, 1
  %idxprom33 = sext i32 %98 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %have, i64 0, i64 %idxprom33
  store i32 %94, i32* %arrayidx34, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -251679970, i32 -1714655091
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1286300613, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1176288827
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1176288827
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1842799718, i32 652995098
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -2024472576
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -2024472576
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -588546313, i32 652995098
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1692670108, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 353181664
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 353181664
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2122260105, i32 1101328276
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc37 = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 758970929
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 758970929
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1951265796, i32 1101328276
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1471803432, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %212 = load i32, i32* %c, align 4
  %cmp39 = icmp eq i32 %212, 0
  %213 = select i1 %cmp39, i32 -533307877, i32 -1376457390
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 480092549, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 506769122
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 506769122
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -858909403, i32 910072231
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1129018373, i32 910072231
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1494649484, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %c, align 4
  %cmp44 = icmp slt i32 %243, %244
  %245 = select i1 %cmp44, i32 -1182921106, i32 -435680110
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -434568067
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -434568067
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -267370744, i32 696939632
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, -145296115
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -145296115
  %add47 = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
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
  %290 = select i1 %288, i32 1649837941, i32 696939632
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1352550438, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = load i32, i32* %c, align 4
  %cmp49 = icmp slt i32 %291, %292
  %293 = select i1 %cmp49, i32 1533237364, i32 750753518
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %294 to i64
  %arrayidx53 = getelementptr inbounds [26 x i8], [26 x i8]* %xin, i64 0, i64 %idxprom52
  %295 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %295 to i32
  %296 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %296 to i64
  %arrayidx56 = getelementptr inbounds [26 x i8], [26 x i8]* %xin, i64 0, i64 %idxprom55
  %297 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %297 to i32
  %cmp58 = icmp slt i32 %conv54, %conv57
  %298 = select i1 %cmp58, i32 -1661341457, i32 1875959958
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %299 to i64
  %arrayidx62 = getelementptr inbounds [26 x i8], [26 x i8]* %xin, i64 0, i64 %idxprom61
  %300 = load i8, i8* %arrayidx62, align 1
  store i8 %300, i8* %haha, align 1
  %301 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %301 to i64
  %arrayidx64 = getelementptr inbounds [26 x i8], [26 x i8]* %xin, i64 0, i64 %idxprom63
  %302 = load i8, i8* %arrayidx64, align 1
  %303 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %303 to i64
  %arrayidx66 = getelementptr inbounds [26 x i8], [26 x i8]* %xin, i64 0, i64 %idxprom65
  store i8 %302, i8* %arrayidx66, align 1
  %304 = load i8, i8* %haha, align 1
  %305 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %305 to i64
  %arrayidx68 = getelementptr inbounds [26 x i8], [26 x i8]* %xin, i64 0, i64 %idxprom67
  store i8 %304, i8* %arrayidx68, align 1
  %306 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %306 to i64
  %arrayidx70 = getelementptr inbounds [26 x i32], [26 x i32]* %have, i64 0, i64 %idxprom69
  %307 = load i32, i32* %arrayidx70, align 4
  store i32 %307, i32* %k, align 4
  %308 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %308 to i64
  %arrayidx72 = getelementptr inbounds [26 x i32], [26 x i32]* %have, i64 0, i64 %idxprom71
  %309 = load i32, i32* %arrayidx72, align 4
  %310 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %310 to i64
  %arrayidx74 = getelementptr inbounds [26 x i32], [26 x i32]* %have, i64 0, i64 %idxprom73
  store i32 %309, i32* %arrayidx74, align 4
  %311 = load i32, i32* %k, align 4
  %312 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %312 to i64
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %have, i64 0, i64 %idxprom75
  store i32 %311, i32* %arrayidx76, align 4
  store i32 1875959958, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1442674785
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1442674785
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1305375962, i32 1267989356
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1238298035, i32 1267989356
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2001888882, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = add i32 %342, 1954023619
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1954023619
  %inc79 = add nsw i32 %342, 1
  store i32 %345, i32* %j, align 4
  store i32 -1352550438, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %346 to i64
  %arrayidx82 = getelementptr inbounds [26 x i8], [26 x i8]* %xin, i64 0, i64 %idxprom81
  %347 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %347 to i32
  %348 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %348 to i64
  %arrayidx85 = getelementptr inbounds [26 x i32], [26 x i32]* %have, i64 0, i64 %idxprom84
  %349 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv83, i32 %349)
  store i32 851886601, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 %350, -1453811955
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1453811955
  %inc88 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  store i32 -1494649484, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 480092549, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %354 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %fh, i64 0, i64 %idxprom7alteredBB
  %355 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %355 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 -1738436085, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %a, align 4
  %357 = load i32, i32* %c, align 4
  %358 = add i32 0, -1245638517
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -1245638517
  %_ = sub i32 0, %357
  %361 = add i32 %360, 443061877
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 443061877
  %gen = add i32 %360, 1
  %364 = add i32 %357, 497003100
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 497003100
  %_92 = sub i32 %357, 1
  %gen93 = mul i32 %366, 1
  %367 = add i32 %357, -297062394
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -297062394
  %subalteredBB = sub nsw i32 %357, 1
  %idxprom33alteredBB = sext i32 %369 to i64
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %have, i64 0, i64 %idxprom33alteredBB
  store i32 %356, i32* %arrayidx34alteredBB, align 4
  store i32 -2121964891, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1842799718, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %_102 = shl i32 %370, 1
  %371 = add i32 %370, -1363302734
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1363302734
  %_103 = sub i32 %370, 1
  %gen104 = mul i32 %373, 1
  %374 = add i32 %370, -634584532
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -634584532
  %_105 = sub i32 %370, 1
  %gen106 = mul i32 %376, 1
  %377 = sub i32 %370, 1504381015
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1504381015
  %_107 = sub i32 %370, 1
  %gen108 = mul i32 %379, 1
  %_109 = shl i32 %370, 1
  %380 = sub i32 %370, -1951635307
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1951635307
  %_110 = sub i32 %370, 1
  %gen111 = mul i32 %382, 1
  %383 = add i32 0, 2033410768
  %384 = sub i32 %383, %370
  %385 = sub i32 %384, 2033410768
  %_112 = sub i32 0, %370
  %386 = sub i32 %385, -360570793
  %387 = add i32 %386, 1
  %388 = add i32 %387, -360570793
  %gen113 = add i32 %385, 1
  %389 = sub i32 0, %370
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc37alteredBB = add nsw i32 %370, 1
  store i32 %392, i32* %i, align 4
  store i32 -2122260105, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -858909403, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %_122 = shl i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %_123 = sub i32 %393, 1
  %gen124 = mul i32 %395, 1
  %396 = sub i32 0, 1
  %397 = sub i32 %393, %396
  %add47alteredBB = add nsw i32 %393, 1
  store i32 %397, i32* %j, align 4
  store i32 -267370744, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1305375962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.end89, %for.inc87, %for.end80, %for.inc78, %originalBBpart2130, %originalBB128, %if.end77, %if.then60, %for.body51, %for.cond48, %originalBBpart2126, %originalBB121, %for.body46, %for.cond43, %originalBBpart2119, %originalBB117, %if.else, %if.then41, %for.end38, %originalBBpart2115, %originalBB101, %for.inc36, %originalBBpart299, %originalBB97, %if.end35, %originalBBpart295, %originalBB91, %for.end, %for.inc, %if.end, %if.then29, %for.body20, %for.cond17, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
