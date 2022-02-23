; ModuleID = 'source-C-CXX/16/979.c'
source_filename = "source-C-CXX/16/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -469483161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -469483161, label %for.cond
    i32 -1408378191, label %for.body
    i32 1397558795, label %for.cond3
    i32 -869382516, label %originalBB
    i32 1488844144, label %originalBBpart2
    i32 144631851, label %for.body6
    i32 130699935, label %originalBB82
    i32 -1849641181, label %originalBBpart284
    i32 -1931527221, label %if.then
    i32 -634446641, label %originalBB86
    i32 -1303344516, label %originalBBpart288
    i32 1184815401, label %if.else
    i32 -163216920, label %if.then17
    i32 479966675, label %if.else20
    i32 141691104, label %if.end
    i32 2030759706, label %originalBB90
    i32 274954329, label %originalBBpart292
    i32 -1259845857, label %if.end23
    i32 194778270, label %originalBB94
    i32 1220176912, label %originalBBpart296
    i32 -1773288810, label %for.inc
    i32 -1579576488, label %for.end
    i32 -207488373, label %for.cond24
    i32 -999325199, label %for.body27
    i32 875699438, label %if.then33
    i32 896346772, label %for.cond34
    i32 -1453750312, label %for.body37
    i32 -1750072616, label %if.then43
    i32 -1289593839, label %if.end48
    i32 518894496, label %for.inc49
    i32 -1826867974, label %for.end51
    i32 1913018295, label %if.end52
    i32 -1629928372, label %originalBB98
    i32 1060359916, label %originalBBpart2100
    i32 -768845250, label %for.inc53
    i32 -1494890204, label %for.end54
    i32 1564041666, label %for.cond55
    i32 2061170923, label %for.body58
    i32 1227803497, label %originalBB102
    i32 -719848920, label %originalBBpart2104
    i32 1977174224, label %for.inc63
    i32 753710790, label %for.end65
    i32 1546148757, label %for.cond67
    i32 28242608, label %for.body70
    i32 -1121051884, label %originalBB106
    i32 204720733, label %originalBBpart2108
    i32 -1924434960, label %for.inc75
    i32 -1415677101, label %for.end77
    i32 -1198102458, label %for.inc79
    i32 -823620962, label %for.end81
    i32 410206232, label %originalBBalteredBB
    i32 1158015243, label %originalBB82alteredBB
    i32 -1943871145, label %originalBB86alteredBB
    i32 1117636985, label %originalBB90alteredBB
    i32 375751923, label %originalBB94alteredBB
    i32 -1114994399, label %originalBB98alteredBB
    i32 -228438448, label %originalBB102alteredBB
    i32 -1977622125, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1408378191, i32 -823620962
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %a)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %num, align 4
  store i32 0, i32* %j, align 4
  store i32 1397558795, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1879304435
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1879304435
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -869382516, i32 410206232
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %num, align 4
  %cmp4 = icmp slt i32 %18, %19
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 94751093
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 94751093
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1488844144, i32 410206232
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 144631851, i32 -1579576488
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 443450439
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 443450439
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 130699935, i32 1158015243
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %76 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  store i1 %cmp8, i1* %cmp8.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1849641181, i32 1158015243
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %91 = select i1 %cmp8.reload, i32 -1931527221, i32 1184815401
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1840731369
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1840731369
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -634446641, i32 -1943871145
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %119 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom10
  store i8 36, i8* %arrayidx11, align 1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -364105385
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -364105385
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1303344516, i32 -1943871145
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1259845857, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %147 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom12
  %148 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %148 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  %149 = select i1 %cmp15, i32 -163216920, i32 479966675
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %150 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom18
  store i8 63, i8* %arrayidx19, align 1
  store i32 141691104, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %151 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom21
  store i8 32, i8* %arrayidx22, align 1
  store i32 141691104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 415827509
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 415827509
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 2030759706, i32 1117636985
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -2065286609
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2065286609
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 274954329, i32 1117636985
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1259845857, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 194778270, i32 375751923
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1113483229
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1113483229
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1220176912, i32 375751923
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1773288810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %211, 1184290223
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1184290223
  %inc = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  store i32 1397558795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* %num, align 4
  %216 = add i32 %215, 404031487
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 404031487
  %sub = sub nsw i32 %215, 1
  store i32 %218, i32* %p, align 4
  store i32 -207488373, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %219 = load i32, i32* %p, align 4
  %cmp25 = icmp sge i32 %219, 0
  %220 = select i1 %cmp25, i32 -999325199, i32 -1494890204
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %221 = load i32, i32* %p, align 4
  %idxprom28 = sext i32 %221 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom28
  %222 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %222 to i32
  %cmp31 = icmp eq i32 %conv30, 36
  %223 = select i1 %cmp31, i32 875699438, i32 1913018295
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %224 = load i32, i32* %p, align 4
  store i32 %224, i32* %q, align 4
  store i32 896346772, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %225 = load i32, i32* %q, align 4
  %226 = load i32, i32* %num, align 4
  %cmp35 = icmp slt i32 %225, %226
  %227 = select i1 %cmp35, i32 -1453750312, i32 -1826867974
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %228 = load i32, i32* %q, align 4
  %idxprom38 = sext i32 %228 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom38
  %229 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %229 to i32
  %cmp41 = icmp eq i32 %conv40, 63
  %230 = select i1 %cmp41, i32 -1750072616, i32 -1289593839
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %231 = load i32, i32* %q, align 4
  %idxprom44 = sext i32 %231 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom44
  store i8 32, i8* %arrayidx45, align 1
  %232 = load i32, i32* %p, align 4
  %idxprom46 = sext i32 %232 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom46
  store i8 32, i8* %arrayidx47, align 1
  store i32 -1826867974, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 518894496, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %233 = load i32, i32* %q, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc50 = add nsw i32 %233, 1
  store i32 %235, i32* %q, align 4
  store i32 896346772, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1913018295, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1200581798
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1200581798
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1629928372, i32 -1114994399
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1992194320
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1992194320
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1060359916, i32 -1114994399
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -768845250, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %278 = load i32, i32* %p, align 4
  %279 = sub i32 %278, -405527028
  %280 = add i32 %279, -1
  %281 = add i32 %280, -405527028
  %dec = add nsw i32 %278, -1
  store i32 %281, i32* %p, align 4
  store i32 -207488373, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1564041666, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %num, align 4
  %cmp56 = icmp slt i32 %282, %283
  %284 = select i1 %cmp56, i32 2061170923, i32 753710790
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1053027994
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1053027994
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1227803497, i32 -228438448
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %300 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom59
  %301 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %301 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv61)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1482138939
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1482138939
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -719848920, i32 -228438448
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1977174224, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = add i32 %329, -676966813
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -676966813
  %inc64 = add nsw i32 %329, 1
  store i32 %332, i32* %j, align 4
  store i32 1564041666, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 1546148757, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %num, align 4
  %cmp68 = icmp slt i32 %333, %334
  %335 = select i1 %cmp68, i32 28242608, i32 -1415677101
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1567173965
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1567173965
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1121051884, i32 -1977622125
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %351 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom71
  %352 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %352 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv73)
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -296350191
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -296350191
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 204720733, i32 -1977622125
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1924434960, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc76 = add nsw i32 %368, 1
  store i32 %370, i32* %j, align 4
  store i32 1546148757, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 -1198102458, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc80 = add nsw i32 %371, 1
  store i32 %373, i32* %i, align 4
  store i32 -469483161, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %374 = load i32, i32* %retval, align 4
  ret i32 %374

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %num, align 4
  %cmp4alteredBB = icmp slt i32 %375, %376
  store i32 -869382516, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %378 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %378 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 40
  store i32 130699935, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %379 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom10alteredBB
  store i8 36, i8* %arrayidx11alteredBB, align 1
  store i32 -634446641, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 2030759706, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 194778270, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1629928372, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %380 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %381 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %381 to i32
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv61alteredBB)
  store i32 1227803497, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %382 to i64
  %arrayidx72alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom71alteredBB
  %383 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %383 to i32
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv73alteredBB)
  store i32 -1121051884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.end77, %for.inc75, %originalBBpart2108, %originalBB106, %for.body70, %for.cond67, %for.end65, %for.inc63, %originalBBpart2104, %originalBB102, %for.body58, %for.cond55, %for.end54, %for.inc53, %originalBBpart2100, %originalBB98, %if.end52, %for.end51, %for.inc49, %if.end48, %if.then43, %for.body37, %for.cond34, %if.then33, %for.body27, %for.cond24, %for.end, %for.inc, %originalBBpart296, %originalBB94, %if.end23, %originalBBpart292, %originalBB90, %if.end, %if.else20, %if.then17, %if.else, %originalBBpart288, %originalBB86, %if.then, %originalBBpart284, %originalBB82, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
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
