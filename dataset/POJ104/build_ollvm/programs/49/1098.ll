; ModuleID = 'source-C-CXX/49/1098.c'
source_filename = "source-C-CXX/49/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %day = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 0, 12
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 12
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 1
  store i32 %2, i32* %arrayidx, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -784563743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -784563743, label %for.cond
    i32 811439483, label %for.body
    i32 -458722875, label %originalBB
    i32 672397256, label %originalBBpart2
    i32 -1017738460, label %lor.lhs.false
    i32 -157667294, label %originalBB53
    i32 1390898331, label %originalBBpart255
    i32 -924872438, label %lor.lhs.false3
    i32 -1108627512, label %lor.lhs.false5
    i32 952911182, label %lor.lhs.false7
    i32 123487186, label %originalBB57
    i32 -366427531, label %originalBBpart259
    i32 -335292382, label %lor.lhs.false9
    i32 -1378059168, label %if.then
    i32 -1959958360, label %if.else
    i32 -1755544360, label %originalBB61
    i32 150852192, label %originalBBpart263
    i32 -698024564, label %if.then17
    i32 -1994929205, label %if.else24
    i32 -1101417247, label %lor.lhs.false26
    i32 1242259575, label %lor.lhs.false28
    i32 1784764081, label %originalBB65
    i32 -2110633413, label %originalBBpart267
    i32 18495941, label %lor.lhs.false30
    i32 -638428434, label %if.then32
    i32 -121680211, label %originalBB69
    i32 1030788865, label %originalBBpart289
    i32 -151041350, label %if.end
    i32 -939103669, label %if.end39
    i32 585944817, label %if.end40
    i32 1311213920, label %for.inc
    i32 1402983101, label %for.end
    i32 -790252174, label %for.cond41
    i32 529442446, label %for.body43
    i32 -1111399413, label %if.then47
    i32 -1609799621, label %if.end49
    i32 -1528164026, label %originalBB91
    i32 299426273, label %originalBBpart293
    i32 -442717732, label %for.inc50
    i32 -1954099112, label %originalBB95
    i32 -1091213672, label %originalBBpart2100
    i32 -273843499, label %for.end52
    i32 -435807928, label %originalBB102
    i32 1932909979, label %originalBBpart2104
    i32 334689716, label %originalBBalteredBB
    i32 -697440288, label %originalBB53alteredBB
    i32 -1625689738, label %originalBB57alteredBB
    i32 1833500156, label %originalBB61alteredBB
    i32 -1897539542, label %originalBB65alteredBB
    i32 -126397340, label %originalBB69alteredBB
    i32 499554540, label %originalBB91alteredBB
    i32 1237871164, label %originalBB95alteredBB
    i32 -1660422260, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, 12
  %4 = select i1 %cmp, i32 811439483, i32 1402983101
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -458722875, i32 334689716
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %19, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 672397256, i32 334689716
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %34 = select i1 %cmp1.reload, i32 -1378059168, i32 -1017738460
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 616338678
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 616338678
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -157667294, i32 -697440288
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %50, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -2048175758
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2048175758
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1390898331, i32 -697440288
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %78 = select i1 %cmp2.reload, i32 -1378059168, i32 -924872438
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %79, 5
  %80 = select i1 %cmp4, i32 -1378059168, i32 -1108627512
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %81, 7
  %82 = select i1 %cmp6, i32 -1378059168, i32 952911182
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1927318666
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1927318666
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 123487186, i32 -1625689738
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %98, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -8659835
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -8659835
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -366427531, i32 -1625689738
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %126 = select i1 %cmp8.reload, i32 -1378059168, i32 -335292382
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %127, 10
  %128 = select i1 %cmp10, i32 -1378059168, i32 -1959958360
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom
  %130 = load i32, i32* %arrayidx11, align 4
  %131 = sub i32 0, 31
  %132 = sub i32 %130, %131
  %add12 = add nsw i32 %130, 31
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %add13 = add nsw i32 %133, 1
  %idxprom14 = sext i32 %135 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom14
  store i32 %132, i32* %arrayidx15, align 4
  store i32 585944817, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1547083860
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1547083860
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1755544360, i32 1833500156
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %151, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 150852192, i32 1833500156
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %166 = select i1 %cmp16.reload, i32 -698024564, i32 -1994929205
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %167 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom18
  %168 = load i32, i32* %arrayidx19, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 28
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add20 = add nsw i32 %168, 28
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add21 = add nsw i32 %173, 1
  %idxprom22 = sext i32 %177 to i64
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom22
  store i32 %172, i32* %arrayidx23, align 4
  store i32 -939103669, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %178, 4
  %179 = select i1 %cmp25, i32 -638428434, i32 -1101417247
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %180, 6
  %181 = select i1 %cmp27, i32 -638428434, i32 1242259575
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
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
  %207 = select i1 %205, i32 1784764081, i32 -1897539542
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %208, 9
  store i1 %cmp29, i1* %cmp29.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -2110633413, i32 -1897539542
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %223 = select i1 %cmp29.reload, i32 -638428434, i32 18495941
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %224, 11
  %225 = select i1 %cmp31, i32 -638428434, i32 -151041350
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 477343652
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 477343652
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -121680211, i32 -126397340
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %241 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom33
  %242 = load i32, i32* %arrayidx34, align 4
  %243 = add i32 %242, -440296585
  %244 = add i32 %243, 30
  %245 = sub i32 %244, -440296585
  %add35 = add nsw i32 %242, 30
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %add36 = add nsw i32 %246, 1
  %idxprom37 = sext i32 %248 to i64
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom37
  store i32 %245, i32* %arrayidx38, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 665089450
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 665089450
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
  %275 = select i1 %273, i32 1030788865, i32 -126397340
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -151041350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -939103669, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 585944817, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1311213920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, -217082477
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -217082477
  %inc = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 -784563743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -790252174, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %cmp42 = icmp sle i32 %280, 12
  %281 = select i1 %cmp42, i32 529442446, i32 -273843499
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %282 to i64
  %arrayidx45 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom44
  %283 = load i32, i32* %arrayidx45, align 4
  %rem = srem i32 %283, 7
  %cmp46 = icmp eq i32 %rem, 5
  %284 = select i1 %cmp46, i32 -1111399413, i32 -1609799621
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  store i32 -1609799621, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1410370792
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1410370792
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1528164026, i32 499554540
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1693209067
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1693209067
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 299426273, i32 499554540
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -442717732, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1954099112, i32 1237871164
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = add i32 %354, 552412945
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 552412945
  %inc51 = add nsw i32 %354, 1
  store i32 %357, i32* %i, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 93425114
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 93425114
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1091213672, i32 1237871164
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -790252174, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -435807928, i32 -1660422260
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1932909979, i32 -1660422260
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %413, 1
  store i32 -458722875, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %414, 3
  store i32 -157667294, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %415, 8
  store i32 123487186, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp eq i32 %416, 2
  store i32 -1755544360, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp eq i32 %417, 9
  store i32 1784764081, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %418 to i64
  %arrayidx34alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom33alteredBB
  %419 = load i32, i32* %arrayidx34alteredBB, align 4
  %420 = sub i32 %419, -1809204967
  %421 = sub i32 %420, 30
  %422 = add i32 %421, -1809204967
  %_ = sub i32 %419, 30
  %gen = mul i32 %422, 30
  %423 = add i32 0, 2004116197
  %424 = sub i32 %423, %419
  %425 = sub i32 %424, 2004116197
  %_70 = sub i32 0, %419
  %426 = sub i32 0, 30
  %427 = sub i32 %425, %426
  %gen71 = add i32 %425, 30
  %_72 = shl i32 %419, 30
  %428 = add i32 0, 911817034
  %429 = sub i32 %428, %419
  %430 = sub i32 %429, 911817034
  %_73 = sub i32 0, %419
  %431 = sub i32 0, %430
  %432 = sub i32 0, 30
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen74 = add i32 %430, 30
  %435 = sub i32 0, 1432288364
  %436 = sub i32 %435, %419
  %437 = add i32 %436, 1432288364
  %_75 = sub i32 0, %419
  %438 = sub i32 0, 30
  %439 = sub i32 %437, %438
  %gen76 = add i32 %437, 30
  %_77 = shl i32 %419, 30
  %440 = sub i32 0, 30
  %441 = add i32 %419, %440
  %_78 = sub i32 %419, 30
  %gen79 = mul i32 %441, 30
  %442 = sub i32 %419, 1211698021
  %443 = add i32 %442, 30
  %444 = add i32 %443, 1211698021
  %add35alteredBB = add nsw i32 %419, 30
  %445 = load i32, i32* %i, align 4
  %_80 = shl i32 %445, 1
  %446 = sub i32 0, 1071248670
  %447 = sub i32 %446, %445
  %448 = add i32 %447, 1071248670
  %_81 = sub i32 0, %445
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen82 = add i32 %448, 1
  %451 = sub i32 0, 715179394
  %452 = sub i32 %451, %445
  %453 = add i32 %452, 715179394
  %_83 = sub i32 0, %445
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen84 = add i32 %453, 1
  %_85 = shl i32 %445, 1
  %_86 = shl i32 %445, 1
  %_87 = shl i32 %445, 1
  %456 = sub i32 0, 1
  %457 = sub i32 %445, %456
  %add36alteredBB = add nsw i32 %445, 1
  %idxprom37alteredBB = sext i32 %457 to i64
  %arrayidx38alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom37alteredBB
  store i32 %444, i32* %arrayidx38alteredBB, align 4
  store i32 -121680211, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1528164026, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %_96 = shl i32 %458, 1
  %459 = add i32 0, 1670424820
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, 1670424820
  %_97 = sub i32 0, %458
  %462 = sub i32 %461, 388434605
  %463 = add i32 %462, 1
  %464 = add i32 %463, 388434605
  %gen98 = add i32 %461, 1
  %465 = sub i32 0, %458
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc51alteredBB = add nsw i32 %458, 1
  store i32 %468, i32* %i, align 4
  store i32 -1954099112, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -435807928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB102, %for.end52, %originalBBpart2100, %originalBB95, %for.inc50, %originalBBpart293, %originalBB91, %if.end49, %if.then47, %for.body43, %for.cond41, %for.end, %for.inc, %if.end40, %if.end39, %if.end, %originalBBpart289, %originalBB69, %if.then32, %lor.lhs.false30, %originalBBpart267, %originalBB65, %lor.lhs.false28, %lor.lhs.false26, %if.else24, %if.then17, %originalBBpart263, %originalBB61, %if.else, %if.then, %lor.lhs.false9, %originalBBpart259, %originalBB57, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart255, %originalBB53, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
