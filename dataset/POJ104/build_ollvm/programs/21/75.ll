; ModuleID = 'source-C-CXX/21/75.c'
source_filename = "source-C-CXX/21/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [300 x i8], align 16
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 579661949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 579661949, label %for.cond
    i32 -979075705, label %if.then
    i32 152844686, label %if.else
    i32 -1138122299, label %for.inc
    i32 -787496476, label %for.end
    i32 -1460453627, label %if.then9
    i32 662629319, label %originalBB
    i32 235584925, label %originalBBpart2
    i32 -774587850, label %if.end
    i32 1313348004, label %if.then13
    i32 -269692915, label %for.cond14
    i32 -1199052927, label %for.body
    i32 2116771491, label %originalBB75
    i32 -1945847774, label %originalBBpart277
    i32 -2132907192, label %for.cond17
    i32 1353579976, label %for.body22
    i32 458242604, label %if.then30
    i32 1925437612, label %if.end41
    i32 2109425257, label %for.inc42
    i32 1051425480, label %for.end44
    i32 -2079576189, label %for.inc45
    i32 407578591, label %for.end47
    i32 818384019, label %if.then54
    i32 -381405436, label %if.else56
    i32 -271949535, label %for.cond58
    i32 2063328782, label %originalBB79
    i32 -1498062620, label %originalBBpart281
    i32 -439683484, label %for.body61
    i32 -956304002, label %originalBB83
    i32 1583443439, label %originalBBpart285
    i32 -1999168412, label %if.then66
    i32 -856682384, label %if.end67
    i32 906555433, label %for.inc68
    i32 1355787420, label %for.end69
    i32 -1951593608, label %if.end73
    i32 -397815046, label %if.end74
    i32 875699270, label %originalBBalteredBB
    i32 -1550663596, label %originalBB75alteredBB
    i32 781355122, label %originalBB79alteredBB
    i32 159974089, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx2)
  %2 = load i32, i32* %i, align 4
  %3 = add i32 %2, -543135543
  %4 = add i32 %3, 1
  %5 = sub i32 %4, -543135543
  %add = add nsw i32 %2, 1
  store i32 %5, i32* %n, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom4
  %7 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, 10
  %8 = select i1 %cmp, i32 -979075705, i32 152844686
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1138122299, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -787496476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 579661949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %12, 0
  %13 = select i1 %cmp7, i32 -1460453627, i32 -774587850
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 662629319, i32 875699270
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 235584925, i32 875699270
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -774587850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp11 = icmp sgt i32 %54, 0
  %55 = select i1 %cmp11, i32 1313348004, i32 -397815046
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -269692915, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %58 = add i32 %57, 1844650250
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1844650250
  %sub = sub nsw i32 %57, 1
  %cmp15 = icmp slt i32 %56, %60
  %61 = select i1 %cmp15, i32 -1199052927, i32 407578591
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 2116771491, i32 -1550663596
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1896513532
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1896513532
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1945847774, i32 -1550663596
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2132907192, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %n, align 4
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %92, -2134877098
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -2134877098
  %sub18 = sub nsw i32 %92, %93
  %97 = add i32 %96, -768594753
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -768594753
  %sub19 = sub nsw i32 %96, 1
  %cmp20 = icmp slt i32 %91, %99
  %100 = select i1 %cmp20, i32 1353579976, i32 1051425480
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %101 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %102 = load i32, i32* %arrayidx24, align 4
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, -170525562
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -170525562
  %add25 = add nsw i32 %103, 1
  %idxprom26 = sext i32 %106 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %107 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %102, %107
  %108 = select i1 %cmp28, i32 458242604, i32 1925437612
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %109 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %110 = load i32, i32* %arrayidx32, align 4
  store i32 %110, i32* %temp, align 4
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add33 = add nsw i32 %111, 1
  %idxprom34 = sext i32 %115 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %116 = load i32, i32* %arrayidx35, align 4
  %117 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %117 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %116, i32* %arrayidx37, align 4
  %118 = load i32, i32* %temp, align 4
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 %119, 1988710104
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1988710104
  %add38 = add nsw i32 %119, 1
  %idxprom39 = sext i32 %122 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  store i32 %118, i32* %arrayidx40, align 4
  store i32 1925437612, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 2109425257, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 %123, 503043776
  %125 = add i32 %124, 1
  %126 = add i32 %125, 503043776
  %inc43 = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  store i32 -2132907192, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -2079576189, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, -885745288
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -885745288
  %inc46 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 -269692915, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub48 = sub nsw i32 %131, 1
  %idxprom49 = sext i32 %133 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %134 = load i32, i32* %arrayidx50, align 4
  store i32 %134, i32* %temp, align 4
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %135 = load i32, i32* %arrayidx51, align 16
  %136 = load i32, i32* %temp, align 4
  %cmp52 = icmp eq i32 %135, %136
  %137 = select i1 %cmp52, i32 818384019, i32 -381405436
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1951593608, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %139 = sub i32 %138, -1050011296
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1050011296
  %sub57 = sub nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 -271949535, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2063328782, i32 781355122
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp59 = icmp sge i32 %168, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1498062620, i32 781355122
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %195 = select i1 %cmp59.reload, i32 -439683484, i32 1355787420
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 799600252
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 799600252
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -956304002, i32 159974089
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %211 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom62
  %212 = load i32, i32* %arrayidx63, align 4
  %213 = load i32, i32* %temp, align 4
  %cmp64 = icmp ne i32 %212, %213
  store i1 %cmp64, i1* %cmp64.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1283109788
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1283109788
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1583443439, i32 159974089
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %241 = select i1 %cmp64.reload, i32 -1999168412, i32 -856682384
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  store i32 %242, i32* %k, align 4
  store i32 1355787420, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 906555433, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, -599684189
  %245 = add i32 %244, -1
  %246 = add i32 %245, -599684189
  %dec = add nsw i32 %243, -1
  store i32 %246, i32* %i, align 4
  store i32 -271949535, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %247 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70
  %248 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %248)
  store i32 -1951593608, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -397815046, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 662629319, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2116771491, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %cmp59alteredBB = icmp sge i32 %249, 0
  store i32 2063328782, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %250 to i64
  %arrayidx63alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom62alteredBB
  %251 = load i32, i32* %arrayidx63alteredBB, align 4
  %252 = load i32, i32* %temp, align 4
  %cmp64alteredBB = icmp ne i32 %251, %252
  store i32 -956304002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.end73, %for.end69, %for.inc68, %if.end67, %if.then66, %originalBBpart285, %originalBB83, %for.body61, %originalBBpart281, %originalBB79, %for.cond58, %if.else56, %if.then54, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end41, %if.then30, %for.body22, %for.cond17, %originalBBpart277, %originalBB75, %for.body, %for.cond14, %if.then13, %if.end, %originalBBpart2, %originalBB, %if.then9, %for.end, %for.inc, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
