; ModuleID = 'source-C-CXX/95/17.c'
source_filename = "source-C-CXX/95/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i32*, align 8
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 101) #4
  store i8* %call, i8** %p, align 8
  %call1 = call noalias i8* @malloc(i64 404) #4
  %0 = bitcast i8* %call1 to i32*
  store i32* %0, i32** %q, align 8
  %1 = load i8*, i8** %p, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  %2 = load i8*, i8** %p, align 8
  %call3 = call i64 @strlen(i8* %2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -9179065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -9179065, label %first
    i32 -358655716, label %if.then
    i32 13799160, label %if.else
    i32 -452493329, label %originalBB
    i32 -1531896750, label %originalBBpart2
    i32 -1208352177, label %land.lhs.true
    i32 1729359000, label %originalBB115
    i32 504990690, label %originalBBpart2142
    i32 -1873244308, label %if.then18
    i32 -2001454329, label %if.else29
    i32 628070553, label %for.cond
    i32 1918580906, label %for.body
    i32 942066608, label %if.then43
    i32 1271343265, label %if.else52
    i32 -733825359, label %originalBB144
    i32 707398047, label %originalBBpart2181
    i32 2144629744, label %if.end
    i32 -1549562936, label %originalBB183
    i32 -473458083, label %originalBBpart2185
    i32 -173679642, label %for.inc
    i32 783048740, label %for.end
    i32 -631983443, label %originalBB187
    i32 274947752, label %originalBBpart2189
    i32 -1061885163, label %if.then68
    i32 -248344541, label %if.else72
    i32 733705927, label %if.end82
    i32 -1574568175, label %if.then86
    i32 -532496042, label %for.cond87
    i32 1668525654, label %for.body91
    i32 -1128048035, label %originalBB191
    i32 478631829, label %originalBBpart2193
    i32 1361616578, label %for.inc95
    i32 1832221983, label %originalBB195
    i32 -1097888908, label %originalBBpart2209
    i32 2117260265, label %for.end97
    i32 -337861981, label %if.else98
    i32 -1492029191, label %for.cond99
    i32 1543529935, label %originalBB211
    i32 -559448287, label %originalBBpart2220
    i32 -98237529, label %for.body103
    i32 -854240184, label %for.inc107
    i32 390923114, label %for.end109
    i32 -139842194, label %if.end110
    i32 977821703, label %if.end113
    i32 1109294689, label %if.end114
    i32 1127481558, label %originalBBalteredBB
    i32 871281050, label %originalBB115alteredBB
    i32 -2047347310, label %originalBB144alteredBB
    i32 -87793058, label %originalBB183alteredBB
    i32 625244880, label %originalBB187alteredBB
    i32 67186018, label %originalBB191alteredBB
    i32 23207258, label %originalBB195alteredBB
    i32 378235261, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %4 = select i1 %cmp, i32 -358655716, i32 13799160
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %5 = load i8*, i8** %p, align 8
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 0
  %6 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %6 to i32
  %7 = add i32 %conv6, 1530117027
  %8 = sub i32 %7, 48
  %9 = sub i32 %8, 1530117027
  %sub = sub nsw i32 %conv6, 48
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %9)
  store i32 1109294689, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 770460034
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 770460034
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -452493329, i32 1127481558
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp8 = icmp eq i32 %37, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 911270152
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 911270152
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1531896750, i32 1127481558
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %53 = select i1 %cmp8.reload, i32 -1208352177, i32 -2001454329
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1942179594
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1942179594
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1729359000, i32 871281050
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %69 = load i8*, i8** %p, align 8
  %arrayidx10 = getelementptr inbounds i8, i8* %69, i64 0
  %70 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %70 to i32
  %71 = add i32 %conv11, -1356963298
  %72 = sub i32 %71, 48
  %73 = sub i32 %72, -1356963298
  %sub12 = sub nsw i32 %conv11, 48
  %mul = mul nsw i32 %73, 10
  %74 = load i8*, i8** %p, align 8
  %arrayidx13 = getelementptr inbounds i8, i8* %74, i64 1
  %75 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %75 to i32
  %76 = sub i32 0, %conv14
  %77 = sub i32 %mul, %76
  %add = add nsw i32 %mul, %conv14
  %78 = add i32 %77, -411361364
  %79 = sub i32 %78, 48
  %80 = sub i32 %79, -411361364
  %sub15 = sub nsw i32 %77, 48
  %cmp16 = icmp slt i32 %80, 13
  store i1 %cmp16, i1* %cmp16.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 504990690, i32 871281050
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %95 = select i1 %cmp16.reload, i32 -1873244308, i32 -2001454329
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %96 = load i8*, i8** %p, align 8
  %arrayidx20 = getelementptr inbounds i8, i8* %96, i64 0
  %97 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %97 to i32
  %98 = sub i32 %conv21, 753994380
  %99 = sub i32 %98, 48
  %100 = add i32 %99, 753994380
  %sub22 = sub nsw i32 %conv21, 48
  %mul23 = mul nsw i32 %100, 10
  %101 = load i8*, i8** %p, align 8
  %arrayidx24 = getelementptr inbounds i8, i8* %101, i64 1
  %102 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %102 to i32
  %103 = sub i32 %mul23, 326015624
  %104 = add i32 %103, %conv25
  %105 = add i32 %104, 326015624
  %add26 = add nsw i32 %mul23, %conv25
  %106 = add i32 %105, -497049654
  %107 = sub i32 %106, 48
  %108 = sub i32 %107, -497049654
  %sub27 = sub nsw i32 %105, 48
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 977821703, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %109 = load i8*, i8** %p, align 8
  %arrayidx30 = getelementptr inbounds i8, i8* %109, i64 0
  %110 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %110 to i32
  %111 = sub i32 0, 48
  %112 = add i32 %conv31, %111
  %sub32 = sub nsw i32 %conv31, 48
  %mul33 = mul nsw i32 %112, 10
  %113 = load i8*, i8** %p, align 8
  %arrayidx34 = getelementptr inbounds i8, i8* %113, i64 1
  %114 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %114 to i32
  %115 = add i32 %mul33, 1295034594
  %116 = add i32 %115, %conv35
  %117 = sub i32 %116, 1295034594
  %add36 = add nsw i32 %mul33, %conv35
  %118 = add i32 %117, 1903474822
  %119 = sub i32 %118, 48
  %120 = sub i32 %119, 1903474822
  %sub37 = sub nsw i32 %117, 48
  store i32 %120, i32* %d, align 4
  store i32 628070553, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %122, 54826202
  %124 = sub i32 %123, 2
  %125 = sub i32 %124, 54826202
  %sub38 = sub nsw i32 %122, 2
  %cmp39 = icmp slt i32 %121, %125
  %126 = select i1 %cmp39, i32 1918580906, i32 783048740
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %127 = load i32, i32* %d, align 4
  %cmp41 = icmp slt i32 %127, 13
  %128 = select i1 %cmp41, i32 942066608, i32 1271343265
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %129 = load i32*, i32** %q, align 8
  %130 = load i32, i32* %i, align 4
  %idxprom = sext i32 %130 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %129, i64 %idxprom
  store i32 0, i32* %arrayidx44, align 4
  %131 = load i32, i32* %d, align 4
  %mul45 = mul nsw i32 %131, 10
  %132 = load i8*, i8** %p, align 8
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 2
  %135 = sub i32 %133, %134
  %add46 = add nsw i32 %133, 2
  %idxprom47 = sext i32 %135 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %132, i64 %idxprom47
  %136 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %136 to i32
  %137 = sub i32 %mul45, -1933883876
  %138 = add i32 %137, %conv49
  %139 = add i32 %138, -1933883876
  %add50 = add nsw i32 %mul45, %conv49
  %140 = sub i32 0, 48
  %141 = add i32 %139, %140
  %sub51 = sub nsw i32 %139, 48
  store i32 %141, i32* %d, align 4
  store i32 2144629744, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -733825359, i32 -2047347310
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %156 = load i32, i32* %d, align 4
  %div = sdiv i32 %156, 13
  %157 = load i32*, i32** %q, align 8
  %158 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %158 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %157, i64 %idxprom53
  store i32 %div, i32* %arrayidx54, align 4
  %159 = load i32, i32* %d, align 4
  %160 = load i32*, i32** %q, align 8
  %161 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %161 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %160, i64 %idxprom55
  %162 = load i32, i32* %arrayidx56, align 4
  %mul57 = mul nsw i32 %162, 13
  %163 = add i32 %159, 1263617786
  %164 = sub i32 %163, %mul57
  %165 = sub i32 %164, 1263617786
  %sub58 = sub nsw i32 %159, %mul57
  %mul59 = mul nsw i32 %165, 10
  %166 = load i8*, i8** %p, align 8
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 2
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add60 = add nsw i32 %167, 2
  %idxprom61 = sext i32 %171 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %166, i64 %idxprom61
  %172 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %172 to i32
  %173 = sub i32 %mul59, 426956629
  %174 = add i32 %173, %conv63
  %175 = add i32 %174, 426956629
  %add64 = add nsw i32 %mul59, %conv63
  %176 = add i32 %175, -1320842727
  %177 = sub i32 %176, 48
  %178 = sub i32 %177, -1320842727
  %sub65 = sub nsw i32 %175, 48
  store i32 %178, i32* %d, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 707398047, i32 -2047347310
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 2144629744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -295937723
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -295937723
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1549562936, i32 -87793058
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 454721500
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 454721500
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -473458083, i32 -87793058
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -173679642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %247, 849986204
  %249 = add i32 %248, 1
  %250 = add i32 %249, 849986204
  %inc = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  store i32 628070553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 353662526
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 353662526
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -631983443, i32 625244880
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %278 = load i32, i32* %d, align 4
  %cmp66 = icmp slt i32 %278, 13
  store i1 %cmp66, i1* %cmp66.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 805836634
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 805836634
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 274947752, i32 625244880
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %294 = select i1 %cmp66.reload, i32 -1061885163, i32 -248344541
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %295 = load i32*, i32** %q, align 8
  %296 = load i32, i32* %n, align 4
  %297 = add i32 %296, 123439203
  %298 = sub i32 %297, 2
  %299 = sub i32 %298, 123439203
  %sub69 = sub nsw i32 %296, 2
  %idxprom70 = sext i32 %299 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %295, i64 %idxprom70
  store i32 0, i32* %arrayidx71, align 4
  %300 = load i32, i32* %d, align 4
  store i32 %300, i32* %r, align 4
  store i32 733705927, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %301 = load i32, i32* %d, align 4
  %div73 = sdiv i32 %301, 13
  %302 = load i32*, i32** %q, align 8
  %303 = load i32, i32* %n, align 4
  %304 = sub i32 0, 2
  %305 = add i32 %303, %304
  %sub74 = sub nsw i32 %303, 2
  %idxprom75 = sext i32 %305 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %302, i64 %idxprom75
  store i32 %div73, i32* %arrayidx76, align 4
  %306 = load i32, i32* %d, align 4
  %307 = load i32*, i32** %q, align 8
  %308 = load i32, i32* %n, align 4
  %309 = sub i32 %308, 1841773851
  %310 = sub i32 %309, 2
  %311 = add i32 %310, 1841773851
  %sub77 = sub nsw i32 %308, 2
  %idxprom78 = sext i32 %311 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %307, i64 %idxprom78
  %312 = load i32, i32* %arrayidx79, align 4
  %mul80 = mul nsw i32 %312, 13
  %313 = sub i32 %306, -672135629
  %314 = sub i32 %313, %mul80
  %315 = add i32 %314, -672135629
  %sub81 = sub nsw i32 %306, %mul80
  store i32 %315, i32* %r, align 4
  store i32 733705927, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %316 = load i32*, i32** %q, align 8
  %arrayidx83 = getelementptr inbounds i32, i32* %316, i64 0
  %317 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %317, 0
  %318 = select i1 %cmp84, i32 -1574568175, i32 -337861981
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -532496042, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %n, align 4
  %321 = add i32 %320, -864800319
  %322 = sub i32 %321, 2
  %323 = sub i32 %322, -864800319
  %sub88 = sub nsw i32 %320, 2
  %cmp89 = icmp sle i32 %319, %323
  %324 = select i1 %cmp89, i32 1668525654, i32 2117260265
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1128048035, i32 67186018
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %339 = load i32*, i32** %q, align 8
  %340 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %340 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %339, i64 %idxprom92
  %341 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %341)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -766830025
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -766830025
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 478631829, i32 67186018
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1361616578, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1139612414
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1139612414
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1832221983, i32 23207258
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, 1543402410
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1543402410
  %inc96 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1097888908, i32 23207258
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -532496042, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -139842194, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1492029191, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 235311389
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 235311389
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1543529935, i32 378235261
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %419 = sub i32 0, 2
  %420 = add i32 %418, %419
  %sub100 = sub nsw i32 %418, 2
  %cmp101 = icmp sle i32 %417, %420
  store i1 %cmp101, i1* %cmp101.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 64677044
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 64677044
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -559448287, i32 378235261
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %436 = select i1 %cmp101.reload, i32 -98237529, i32 390923114
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %437 = load i32*, i32** %q, align 8
  %438 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %438 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %437, i64 %idxprom104
  %439 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %439)
  store i32 -854240184, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc108 = add nsw i32 %440, 1
  store i32 %444, i32* %i, align 4
  store i32 -1492029191, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -139842194, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %445 = load i32, i32* %r, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %445)
  store i32 977821703, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1109294689, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %446 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp eq i32 %446, 2
  store i32 -452493329, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %447 = load i8*, i8** %p, align 8
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %447, i64 0
  %448 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %448 to i32
  %_ = shl i32 %conv11alteredBB, 48
  %449 = sub i32 0, 48
  %450 = add i32 %conv11alteredBB, %449
  %sub12alteredBB = sub nsw i32 %conv11alteredBB, 48
  %_116 = shl i32 %450, 10
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_117 = sub i32 0, %450
  %453 = sub i32 0, %452
  %454 = sub i32 0, 10
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen = add i32 %452, 10
  %457 = sub i32 %450, -1409898962
  %458 = sub i32 %457, 10
  %459 = add i32 %458, -1409898962
  %_118 = sub i32 %450, 10
  %gen119 = mul i32 %459, 10
  %_120 = shl i32 %450, 10
  %460 = sub i32 0, %450
  %461 = add i32 0, %460
  %_121 = sub i32 0, %450
  %462 = sub i32 0, %461
  %463 = sub i32 0, 10
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen122 = add i32 %461, 10
  %466 = sub i32 0, 10
  %467 = add i32 %450, %466
  %_123 = sub i32 %450, 10
  %gen124 = mul i32 %467, 10
  %_125 = shl i32 %450, 10
  %468 = sub i32 0, 1731317302
  %469 = sub i32 %468, %450
  %470 = add i32 %469, 1731317302
  %_126 = sub i32 0, %450
  %471 = sub i32 0, %470
  %472 = sub i32 0, 10
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen127 = add i32 %470, 10
  %mulalteredBB = mul nsw i32 %450, 10
  %475 = load i8*, i8** %p, align 8
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %475, i64 1
  %476 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %476 to i32
  %477 = add i32 %mulalteredBB, 1715430321
  %478 = sub i32 %477, %conv14alteredBB
  %479 = sub i32 %478, 1715430321
  %_128 = sub i32 %mulalteredBB, %conv14alteredBB
  %gen129 = mul i32 %479, %conv14alteredBB
  %480 = add i32 %mulalteredBB, -2119926567
  %481 = sub i32 %480, %conv14alteredBB
  %482 = sub i32 %481, -2119926567
  %_130 = sub i32 %mulalteredBB, %conv14alteredBB
  %gen131 = mul i32 %482, %conv14alteredBB
  %483 = sub i32 0, %conv14alteredBB
  %484 = add i32 %mulalteredBB, %483
  %_132 = sub i32 %mulalteredBB, %conv14alteredBB
  %gen133 = mul i32 %484, %conv14alteredBB
  %485 = sub i32 %mulalteredBB, 58400285
  %486 = sub i32 %485, %conv14alteredBB
  %487 = add i32 %486, 58400285
  %_134 = sub i32 %mulalteredBB, %conv14alteredBB
  %gen135 = mul i32 %487, %conv14alteredBB
  %_136 = shl i32 %mulalteredBB, %conv14alteredBB
  %488 = sub i32 0, %conv14alteredBB
  %489 = sub i32 %mulalteredBB, %488
  %addalteredBB = add nsw i32 %mulalteredBB, %conv14alteredBB
  %490 = sub i32 0, 48
  %491 = add i32 %489, %490
  %_137 = sub i32 %489, 48
  %gen138 = mul i32 %491, 48
  %492 = sub i32 0, 48
  %493 = add i32 %489, %492
  %_139 = sub i32 %489, 48
  %gen140 = mul i32 %493, 48
  %494 = sub i32 0, 48
  %495 = add i32 %489, %494
  %sub15alteredBB = sub nsw i32 %489, 48
  %cmp16alteredBB = icmp slt i32 %495, 13
  store i32 1729359000, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %d, align 4
  %_145 = shl i32 %496, 13
  %_146 = shl i32 %496, 13
  %497 = add i32 %496, 1296644860
  %498 = sub i32 %497, 13
  %499 = sub i32 %498, 1296644860
  %_147 = sub i32 %496, 13
  %gen148 = mul i32 %499, 13
  %500 = add i32 0, -1329246957
  %501 = sub i32 %500, %496
  %502 = sub i32 %501, -1329246957
  %_149 = sub i32 0, %496
  %503 = sub i32 %502, 573004361
  %504 = add i32 %503, 13
  %505 = add i32 %504, 573004361
  %gen150 = add i32 %502, 13
  %_151 = shl i32 %496, 13
  %divalteredBB = sdiv i32 %496, 13
  %506 = load i32*, i32** %q, align 8
  %507 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %507 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %506, i64 %idxprom53alteredBB
  store i32 %divalteredBB, i32* %arrayidx54alteredBB, align 4
  %508 = load i32, i32* %d, align 4
  %509 = load i32*, i32** %q, align 8
  %510 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %510 to i64
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %509, i64 %idxprom55alteredBB
  %511 = load i32, i32* %arrayidx56alteredBB, align 4
  %512 = sub i32 0, -1423175723
  %513 = sub i32 %512, %511
  %514 = add i32 %513, -1423175723
  %_152 = sub i32 0, %511
  %515 = sub i32 0, %514
  %516 = sub i32 0, 13
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen153 = add i32 %514, 13
  %_154 = shl i32 %511, 13
  %mul57alteredBB = mul nsw i32 %511, 13
  %519 = add i32 0, -1607230351
  %520 = sub i32 %519, %508
  %521 = sub i32 %520, -1607230351
  %_155 = sub i32 0, %508
  %522 = sub i32 %521, -1679224413
  %523 = add i32 %522, %mul57alteredBB
  %524 = add i32 %523, -1679224413
  %gen156 = add i32 %521, %mul57alteredBB
  %525 = add i32 0, 1221703973
  %526 = sub i32 %525, %508
  %527 = sub i32 %526, 1221703973
  %_157 = sub i32 0, %508
  %528 = sub i32 %527, -1574949142
  %529 = add i32 %528, %mul57alteredBB
  %530 = add i32 %529, -1574949142
  %gen158 = add i32 %527, %mul57alteredBB
  %531 = sub i32 0, %mul57alteredBB
  %532 = add i32 %508, %531
  %sub58alteredBB = sub nsw i32 %508, %mul57alteredBB
  %533 = sub i32 0, -1092663482
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -1092663482
  %_159 = sub i32 0, %532
  %536 = sub i32 0, 10
  %537 = sub i32 %535, %536
  %gen160 = add i32 %535, 10
  %_161 = shl i32 %532, 10
  %538 = add i32 %532, -759087431
  %539 = sub i32 %538, 10
  %540 = sub i32 %539, -759087431
  %_162 = sub i32 %532, 10
  %gen163 = mul i32 %540, 10
  %_164 = shl i32 %532, 10
  %mul59alteredBB = mul nsw i32 %532, 10
  %541 = load i8*, i8** %p, align 8
  %542 = load i32, i32* %i, align 4
  %_165 = shl i32 %542, 2
  %543 = add i32 %542, -704319634
  %544 = sub i32 %543, 2
  %545 = sub i32 %544, -704319634
  %_166 = sub i32 %542, 2
  %gen167 = mul i32 %545, 2
  %546 = add i32 %542, 59530569
  %547 = add i32 %546, 2
  %548 = sub i32 %547, 59530569
  %add60alteredBB = add nsw i32 %542, 2
  %idxprom61alteredBB = sext i32 %548 to i64
  %arrayidx62alteredBB = getelementptr inbounds i8, i8* %541, i64 %idxprom61alteredBB
  %549 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %549 to i32
  %_168 = shl i32 %mul59alteredBB, %conv63alteredBB
  %550 = add i32 0, -836962374
  %551 = sub i32 %550, %mul59alteredBB
  %552 = sub i32 %551, -836962374
  %_169 = sub i32 0, %mul59alteredBB
  %553 = sub i32 %552, -913986100
  %554 = add i32 %553, %conv63alteredBB
  %555 = add i32 %554, -913986100
  %gen170 = add i32 %552, %conv63alteredBB
  %556 = add i32 0, -1159766192
  %557 = sub i32 %556, %mul59alteredBB
  %558 = sub i32 %557, -1159766192
  %_171 = sub i32 0, %mul59alteredBB
  %559 = add i32 %558, -96076896
  %560 = add i32 %559, %conv63alteredBB
  %561 = sub i32 %560, -96076896
  %gen172 = add i32 %558, %conv63alteredBB
  %562 = sub i32 0, %conv63alteredBB
  %563 = sub i32 %mul59alteredBB, %562
  %add64alteredBB = add nsw i32 %mul59alteredBB, %conv63alteredBB
  %564 = add i32 %563, 2002863492
  %565 = sub i32 %564, 48
  %566 = sub i32 %565, 2002863492
  %_173 = sub i32 %563, 48
  %gen174 = mul i32 %566, 48
  %_175 = shl i32 %563, 48
  %567 = sub i32 0, -694791321
  %568 = sub i32 %567, %563
  %569 = add i32 %568, -694791321
  %_176 = sub i32 0, %563
  %570 = sub i32 0, %569
  %571 = sub i32 0, 48
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen177 = add i32 %569, 48
  %574 = sub i32 %563, 71931981
  %575 = sub i32 %574, 48
  %576 = add i32 %575, 71931981
  %_178 = sub i32 %563, 48
  %gen179 = mul i32 %576, 48
  %577 = sub i32 %563, 1605210284
  %578 = sub i32 %577, 48
  %579 = add i32 %578, 1605210284
  %sub65alteredBB = sub nsw i32 %563, 48
  store i32 %579, i32* %d, align 4
  store i32 -733825359, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1549562936, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %d, align 4
  %cmp66alteredBB = icmp slt i32 %580, 13
  store i32 -631983443, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %581 = load i32*, i32** %q, align 8
  %582 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %582 to i64
  %arrayidx93alteredBB = getelementptr inbounds i32, i32* %581, i64 %idxprom92alteredBB
  %583 = load i32, i32* %arrayidx93alteredBB, align 4
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %583)
  store i32 -1128048035, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = add i32 %584, 508308434
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 508308434
  %_196 = sub i32 %584, 1
  %gen197 = mul i32 %587, 1
  %588 = sub i32 0, %584
  %589 = add i32 0, %588
  %_198 = sub i32 0, %584
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen199 = add i32 %589, 1
  %592 = sub i32 0, %584
  %593 = add i32 0, %592
  %_200 = sub i32 0, %584
  %594 = sub i32 %593, 505068070
  %595 = add i32 %594, 1
  %596 = add i32 %595, 505068070
  %gen201 = add i32 %593, 1
  %597 = sub i32 %584, -1476733623
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1476733623
  %_202 = sub i32 %584, 1
  %gen203 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = add i32 %584, %600
  %_204 = sub i32 %584, 1
  %gen205 = mul i32 %601, 1
  %602 = sub i32 %584, 1563609960
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1563609960
  %_206 = sub i32 %584, 1
  %gen207 = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %584, %605
  %inc96alteredBB = add nsw i32 %584, 1
  store i32 %606, i32* %i, align 4
  store i32 1832221983, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = load i32, i32* %n, align 4
  %609 = sub i32 %608, -9771313
  %610 = sub i32 %609, 2
  %611 = add i32 %610, -9771313
  %_212 = sub i32 %608, 2
  %gen213 = mul i32 %611, 2
  %_214 = shl i32 %608, 2
  %612 = sub i32 %608, 1195519773
  %613 = sub i32 %612, 2
  %614 = add i32 %613, 1195519773
  %_215 = sub i32 %608, 2
  %gen216 = mul i32 %614, 2
  %615 = sub i32 %608, 887239224
  %616 = sub i32 %615, 2
  %617 = add i32 %616, 887239224
  %_217 = sub i32 %608, 2
  %gen218 = mul i32 %617, 2
  %618 = add i32 %608, 45554945
  %619 = sub i32 %618, 2
  %620 = sub i32 %619, 45554945
  %sub100alteredBB = sub nsw i32 %608, 2
  %cmp101alteredBB = icmp sle i32 %607, %620
  store i32 1543529935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB144alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.end113, %if.end110, %for.end109, %for.inc107, %for.body103, %originalBBpart2220, %originalBB211, %for.cond99, %if.else98, %for.end97, %originalBBpart2209, %originalBB195, %for.inc95, %originalBBpart2193, %originalBB191, %for.body91, %for.cond87, %if.then86, %if.end82, %if.else72, %if.then68, %originalBBpart2189, %originalBB187, %for.end, %for.inc, %originalBBpart2185, %originalBB183, %if.end, %originalBBpart2181, %originalBB144, %if.else52, %if.then43, %for.body, %for.cond, %if.else29, %if.then18, %originalBBpart2142, %originalBB115, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
