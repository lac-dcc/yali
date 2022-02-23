; ModuleID = 'source-C-CXX/84/1849.c'
source_filename = "source-C-CXX/84/1849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zf = alloca [21 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 423109221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 423109221, label %for.cond
    i32 -1203314322, label %for.body
    i32 1872055417, label %lor.lhs.false
    i32 399214315, label %land.lhs.true
    i32 -792079465, label %lor.lhs.false15
    i32 2133059392, label %land.lhs.true20
    i32 -993147741, label %if.then
    i32 -1325295676, label %if.else
    i32 1665924139, label %if.end
    i32 2140522361, label %originalBB
    i32 -1554890735, label %originalBBpart2
    i32 1075770575, label %for.cond26
    i32 1886884656, label %for.body29
    i32 252566713, label %lor.lhs.false34
    i32 2008997317, label %originalBB86
    i32 931590252, label %originalBBpart288
    i32 -1446274214, label %land.lhs.true40
    i32 205693991, label %originalBB90
    i32 -1442963548, label %originalBBpart292
    i32 146021676, label %lor.lhs.false46
    i32 -651742928, label %originalBB94
    i32 1626601739, label %originalBBpart296
    i32 -498088010, label %land.lhs.true52
    i32 -888010870, label %originalBB98
    i32 951955645, label %originalBBpart2100
    i32 874127683, label %lor.lhs.false58
    i32 1062266335, label %land.lhs.true64
    i32 554307716, label %if.then70
    i32 1441188360, label %if.else72
    i32 21465800, label %if.end74
    i32 1266328421, label %originalBB102
    i32 -13691850, label %originalBBpart2104
    i32 1391775533, label %for.inc
    i32 -921700188, label %for.end
    i32 -1621054836, label %if.then77
    i32 -799774647, label %if.else79
    i32 -1248058976, label %if.end81
    i32 -2146288037, label %originalBB106
    i32 -659904671, label %originalBBpart2108
    i32 -802213626, label %for.inc83
    i32 -1135956520, label %originalBB110
    i32 -173377496, label %originalBBpart2121
    i32 540400260, label %for.end85
    i32 -1107781680, label %originalBBalteredBB
    i32 -494162651, label %originalBB86alteredBB
    i32 -434005001, label %originalBB90alteredBB
    i32 -2036581781, label %originalBB94alteredBB
    i32 -1802357470, label %originalBB98alteredBB
    i32 1723673258, label %originalBB102alteredBB
    i32 -1134384688, label %originalBB106alteredBB
    i32 1968437269, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1203314322, i32 540400260
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp eq i32 %conv4, 95
  %4 = select i1 %cmp5, i32 -993147741, i32 1872055417
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 0
  %5 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  %6 = select i1 %cmp9, i32 399214315, i32 -792079465
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 0
  %7 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  %8 = select i1 %cmp13, i32 -993147741, i32 -792079465
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 0
  %9 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %9 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %10 = select i1 %cmp18, i32 2133059392, i32 -1325295676
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 0
  %11 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %11 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  %12 = select i1 %cmp23, i32 -993147741, i32 -1325295676
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %13, 1
  store i32 %mul, i32* %a, align 4
  store i32 1665924139, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %mul25 = mul nsw i32 %14, 0
  store i32 %mul25, i32* %a, align 4
  store i32 1665924139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1543159089
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1543159089
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2140522361, i32 -1107781680
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 373077066
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 373077066
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1554890735, i32 -1107781680
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1075770575, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %57 = load i32, i32* %x, align 4
  %58 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %57, %58
  %59 = select i1 %cmp27, i32 1886884656, i32 -921700188
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %60 = load i32, i32* %x, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx30 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %61 to i32
  %cmp32 = icmp eq i32 %conv31, 95
  %62 = select i1 %cmp32, i32 554307716, i32 252566713
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2008997317, i32 -494162651
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %89 = load i32, i32* %x, align 4
  %idxprom35 = sext i32 %89 to i64
  %arrayidx36 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom35
  %90 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %90 to i32
  %cmp38 = icmp sge i32 %conv37, 65
  store i1 %cmp38, i1* %cmp38.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -328690777
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -328690777
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 931590252, i32 -494162651
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %118 = select i1 %cmp38.reload, i32 -1446274214, i32 146021676
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 205693991, i32 -434005001
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %133 = load i32, i32* %x, align 4
  %idxprom41 = sext i32 %133 to i64
  %arrayidx42 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom41
  %134 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %134 to i32
  %cmp44 = icmp sle i32 %conv43, 90
  store i1 %cmp44, i1* %cmp44.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -622365830
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -622365830
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1442963548, i32 -434005001
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %150 = select i1 %cmp44.reload, i32 554307716, i32 146021676
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 778277155
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 778277155
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -651742928, i32 -2036581781
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %166 = load i32, i32* %x, align 4
  %idxprom47 = sext i32 %166 to i64
  %arrayidx48 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom47
  %167 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %167 to i32
  %cmp50 = icmp sge i32 %conv49, 97
  store i1 %cmp50, i1* %cmp50.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 2107246780
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 2107246780
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1626601739, i32 -2036581781
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %183 = select i1 %cmp50.reload, i32 -498088010, i32 874127683
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1305597908
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1305597908
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -888010870, i32 -1802357470
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %211 = load i32, i32* %x, align 4
  %idxprom53 = sext i32 %211 to i64
  %arrayidx54 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom53
  %212 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %212 to i32
  %cmp56 = icmp sle i32 %conv55, 122
  store i1 %cmp56, i1* %cmp56.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 951955645, i32 -1802357470
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %239 = select i1 %cmp56.reload, i32 554307716, i32 874127683
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %240 = load i32, i32* %x, align 4
  %idxprom59 = sext i32 %240 to i64
  %arrayidx60 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom59
  %241 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %241 to i32
  %cmp62 = icmp sge i32 %conv61, 48
  %242 = select i1 %cmp62, i32 1062266335, i32 1441188360
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %243 = load i32, i32* %x, align 4
  %idxprom65 = sext i32 %243 to i64
  %arrayidx66 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom65
  %244 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %244 to i32
  %cmp68 = icmp sle i32 %conv67, 57
  %245 = select i1 %cmp68, i32 554307716, i32 1441188360
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %246 = load i32, i32* %a, align 4
  %mul71 = mul nsw i32 %246, 1
  store i32 %mul71, i32* %a, align 4
  store i32 21465800, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %247 = load i32, i32* %a, align 4
  %mul73 = mul nsw i32 %247, 0
  store i32 %mul73, i32* %a, align 4
  store i32 21465800, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1266328421, i32 1723673258
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -13691850, i32 1723673258
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1391775533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %276 = load i32, i32* %x, align 4
  %277 = add i32 %276, 1874658748
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1874658748
  %inc = add nsw i32 %276, 1
  store i32 %279, i32* %x, align 4
  store i32 1075770575, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %280 = load i32, i32* %a, align 4
  %cmp75 = icmp eq i32 %280, 1
  %281 = select i1 %cmp75, i32 -1621054836, i32 -799774647
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1248058976, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1248058976, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 2009689293
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2009689293
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -2146288037, i32 -1134384688
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -183949971
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -183949971
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -659904671, i32 -1134384688
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -802213626, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 573071878
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 573071878
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1135956520, i32 1968437269
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc84 = add nsw i32 %363, 1
  store i32 %365, i32* %i, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -173377496, i32 1968437269
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 423109221, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 2140522361, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %x, align 4
  %idxprom35alteredBB = sext i32 %392 to i64
  %arrayidx36alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom35alteredBB
  %393 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %393 to i32
  %cmp38alteredBB = icmp sge i32 %conv37alteredBB, 65
  store i32 2008997317, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %x, align 4
  %idxprom41alteredBB = sext i32 %394 to i64
  %arrayidx42alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom41alteredBB
  %395 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %395 to i32
  %cmp44alteredBB = icmp sle i32 %conv43alteredBB, 90
  store i32 205693991, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %x, align 4
  %idxprom47alteredBB = sext i32 %396 to i64
  %arrayidx48alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom47alteredBB
  %397 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %397 to i32
  %cmp50alteredBB = icmp sge i32 %conv49alteredBB, 97
  store i32 -651742928, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %x, align 4
  %idxprom53alteredBB = sext i32 %398 to i64
  %arrayidx54alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom53alteredBB
  %399 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %399 to i32
  %cmp56alteredBB = icmp sle i32 %conv55alteredBB, 122
  store i32 -888010870, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1266328421, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2146288037, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %_ = shl i32 %400, 1
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %_111 = sub i32 %400, 1
  %gen = mul i32 %402, 1
  %403 = add i32 %400, -1633944904
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1633944904
  %_112 = sub i32 %400, 1
  %gen113 = mul i32 %405, 1
  %406 = sub i32 0, %400
  %407 = add i32 0, %406
  %_114 = sub i32 0, %400
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen115 = add i32 %407, 1
  %410 = sub i32 %400, 183971745
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 183971745
  %_116 = sub i32 %400, 1
  %gen117 = mul i32 %412, 1
  %413 = sub i32 0, %400
  %414 = add i32 0, %413
  %_118 = sub i32 0, %400
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen119 = add i32 %414, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %400, %419
  %inc84alteredBB = add nsw i32 %400, 1
  store i32 %420, i32* %i, align 4
  store i32 -1135956520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB110, %for.inc83, %originalBBpart2108, %originalBB106, %if.end81, %if.else79, %if.then77, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end74, %if.else72, %if.then70, %land.lhs.true64, %lor.lhs.false58, %originalBBpart2100, %originalBB98, %land.lhs.true52, %originalBBpart296, %originalBB94, %lor.lhs.false46, %originalBBpart292, %originalBB90, %land.lhs.true40, %originalBBpart288, %originalBB86, %lor.lhs.false34, %for.body29, %for.cond26, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %land.lhs.true20, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
