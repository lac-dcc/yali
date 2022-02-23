; ModuleID = 'source-C-CXX/83/1458.c'
source_filename = "source-C-CXX/83/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %tmp = alloca i32, align 4
  %tmp39 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -927700242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -927700242, label %for.cond
    i32 1314571050, label %for.body
    i32 1416352070, label %originalBB
    i32 -1994521897, label %originalBBpart2
    i32 721751154, label %for.inc
    i32 -481031999, label %originalBB58
    i32 -873927019, label %originalBBpart270
    i32 -268288062, label %for.end
    i32 -679987255, label %for.cond2
    i32 743738864, label %originalBB72
    i32 -2126075695, label %originalBBpart282
    i32 -75749096, label %for.body4
    i32 -1640200557, label %originalBB84
    i32 1096356464, label %originalBBpart288
    i32 -348962732, label %if.then
    i32 690580348, label %if.end
    i32 -1434702125, label %for.inc20
    i32 -1515835860, label %for.end22
    i32 -1263693637, label %for.cond27
    i32 -84151453, label %for.body30
    i32 -2072495779, label %if.then37
    i32 -854756143, label %if.end50
    i32 1638376405, label %for.inc51
    i32 1281715318, label %for.end53
    i32 -1873206894, label %originalBBalteredBB
    i32 -1501041565, label %originalBB58alteredBB
    i32 -1950254963, label %originalBB72alteredBB
    i32 674843315, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1314571050, i32 -268288062
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1416352070, i32 -1873206894
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1965849510
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1965849510
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1994521897, i32 -1873206894
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 721751154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 2145650170
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2145650170
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -481031999, i32 -1501041565
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -873927019, i32 -1501041565
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -927700242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -679987255, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -519300337
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -519300337
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 743738864, i32 -1950254963
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub = sub nsw i32 %129, 1
  %cmp3 = icmp slt i32 %128, %131
  store i1 %cmp3, i1* %cmp3.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2126075695, i32 -1950254963
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %146 = select i1 %cmp3.reload, i32 -75749096, i32 -1515835860
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1478956783
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1478956783
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1640200557, i32 674843315
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %162 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %163 = load i32, i32* %arrayidx6, align 4
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add = add nsw i32 %164, 1
  %idxprom7 = sext i32 %166 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7
  %167 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %163, %167
  store i1 %cmp9, i1* %cmp9.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 898317808
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 898317808
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1096356464, i32 674843315
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %195 = select i1 %cmp9.reload, i32 -348962732, i32 690580348
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add10 = add nsw i32 %196, 1
  %idxprom11 = sext i32 %200 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  %201 = load i32, i32* %arrayidx12, align 4
  store i32 %201, i32* %tmp, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %202 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom13
  %203 = load i32, i32* %arrayidx14, align 4
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add15 = add nsw i32 %204, 1
  %idxprom16 = sext i32 %208 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom16
  store i32 %203, i32* %arrayidx17, align 4
  %209 = load i32, i32* %tmp, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %210 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  store i32 %209, i32* %arrayidx19, align 4
  store i32 690580348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1434702125, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, -803475872
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -803475872
  %inc21 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 -679987255, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %sub23 = sub nsw i32 %215, 1
  %idxprom24 = sext i32 %217 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom24
  %218 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 0, i32* %i, align 4
  store i32 -1263693637, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %221 = sub i32 0, 2
  %222 = add i32 %220, %221
  %sub28 = sub nsw i32 %220, 2
  %cmp29 = icmp slt i32 %219, %222
  %223 = select i1 %cmp29, i32 -84151453, i32 1281715318
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %224 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom31
  %225 = load i32, i32* %arrayidx32, align 4
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, -1471487313
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1471487313
  %add33 = add nsw i32 %226, 1
  %idxprom34 = sext i32 %229 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom34
  %230 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %225, %230
  %231 = select i1 %cmp36, i32 -2072495779, i32 -854756143
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %add40 = add nsw i32 %232, 1
  %idxprom41 = sext i32 %234 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom41
  %235 = load i32, i32* %arrayidx42, align 4
  store i32 %235, i32* %tmp39, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %236 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom43
  %237 = load i32, i32* %arrayidx44, align 4
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %238, 537750726
  %240 = add i32 %239, 1
  %241 = add i32 %240, 537750726
  %add45 = add nsw i32 %238, 1
  %idxprom46 = sext i32 %241 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom46
  store i32 %237, i32* %arrayidx47, align 4
  %242 = load i32, i32* %tmp39, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %243 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom48
  store i32 %242, i32* %arrayidx49, align 4
  store i32 -854756143, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1638376405, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, -1892184504
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1892184504
  %inc52 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 -1263693637, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %249 = sub i32 0, 2
  %250 = add i32 %248, %249
  %sub54 = sub nsw i32 %248, 2
  %idxprom55 = sext i32 %250 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom55
  %251 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %252 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1416352070, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %_ = shl i32 %253, 1
  %254 = sub i32 %253, -838237497
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -838237497
  %_59 = sub i32 %253, 1
  %gen = mul i32 %256, 1
  %257 = sub i32 0, -2116176728
  %258 = sub i32 %257, %253
  %259 = add i32 %258, -2116176728
  %_60 = sub i32 0, %253
  %260 = add i32 %259, 735183726
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 735183726
  %gen61 = add i32 %259, 1
  %263 = sub i32 0, -2006316114
  %264 = sub i32 %263, %253
  %265 = add i32 %264, -2006316114
  %_62 = sub i32 0, %253
  %266 = sub i32 %265, -1645486251
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1645486251
  %gen63 = add i32 %265, 1
  %269 = sub i32 0, 1577099617
  %270 = sub i32 %269, %253
  %271 = add i32 %270, 1577099617
  %_64 = sub i32 0, %253
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen65 = add i32 %271, 1
  %_66 = shl i32 %253, 1
  %274 = sub i32 %253, 1611716974
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1611716974
  %_67 = sub i32 %253, 1
  %gen68 = mul i32 %276, 1
  %277 = sub i32 0, 1
  %278 = sub i32 %253, %277
  %incalteredBB = add nsw i32 %253, 1
  store i32 %278, i32* %i, align 4
  store i32 -481031999, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %_73 = shl i32 %280, 1
  %281 = sub i32 0, %280
  %282 = add i32 0, %281
  %_74 = sub i32 0, %280
  %283 = sub i32 %282, 144341326
  %284 = add i32 %283, 1
  %285 = add i32 %284, 144341326
  %gen75 = add i32 %282, 1
  %286 = sub i32 0, %280
  %287 = add i32 0, %286
  %_76 = sub i32 0, %280
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen77 = add i32 %287, 1
  %292 = sub i32 0, 1
  %293 = add i32 %280, %292
  %_78 = sub i32 %280, 1
  %gen79 = mul i32 %293, 1
  %_80 = shl i32 %280, 1
  %294 = sub i32 0, 1
  %295 = add i32 %280, %294
  %subalteredBB = sub nsw i32 %280, 1
  %cmp3alteredBB = icmp slt i32 %279, %295
  store i32 743738864, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %296 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5alteredBB
  %297 = load i32, i32* %arrayidx6alteredBB, align 4
  %298 = load i32, i32* %i, align 4
  %_85 = shl i32 %298, 1
  %_86 = shl i32 %298, 1
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %addalteredBB = add nsw i32 %298, 1
  %idxprom7alteredBB = sext i32 %300 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7alteredBB
  %301 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sgt i32 %297, %301
  store i32 -1640200557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.then37, %for.body30, %for.cond27, %for.end22, %for.inc20, %if.end, %if.then, %originalBBpart288, %originalBB84, %for.body4, %originalBBpart282, %originalBB72, %for.cond2, %for.end, %originalBBpart270, %originalBB58, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
