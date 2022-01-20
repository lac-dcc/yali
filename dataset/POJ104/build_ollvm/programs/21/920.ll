; ModuleID = 'source-C-CXX/21/920.c'
source_filename = "source-C-CXX/21/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [1500 x i8], align 16
  %d = alloca [4 x i8], align 1
  %num = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %s, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -1037454351, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1037454351, label %do.body
    i32 24997747, label %land.lhs.true
    i32 -626386849, label %if.then
    i32 -246054306, label %if.else
    i32 -2018986000, label %while.cond
    i32 -1976234622, label %while.body
    i32 1995779732, label %originalBB
    i32 717841774, label %originalBBpart2
    i32 1649765146, label %while.end
    i32 148915725, label %originalBB103
    i32 -283420613, label %originalBBpart2107
    i32 1213355274, label %if.end
    i32 -134182148, label %originalBB109
    i32 1948876520, label %originalBBpart2114
    i32 1050113502, label %do.cond
    i32 -189096023, label %do.end
    i32 1234906955, label %while.cond27
    i32 702241862, label %while.body30
    i32 1724403442, label %if.then36
    i32 459101488, label %originalBB116
    i32 603708653, label %originalBBpart2118
    i32 -1615480087, label %if.end39
    i32 1670531060, label %while.end40
    i32 -412101946, label %while.cond41
    i32 -194784963, label %originalBB120
    i32 -734655881, label %originalBBpart2122
    i32 178671880, label %while.body44
    i32 329347427, label %originalBB124
    i32 811197782, label %originalBBpart2130
    i32 -2072241278, label %if.then50
    i32 -1719854011, label %if.end51
    i32 1885847077, label %cond.true
    i32 -1070645629, label %cond.false
    i32 807046175, label %cond.end
    i32 1927032452, label %while.end58
    i32 2060049730, label %if.then61
    i32 1733527322, label %if.else63
    i32 -166120773, label %if.end65
    i32 1260100921, label %originalBBalteredBB
    i32 -996255584, label %originalBB103alteredBB
    i32 539018783, label %originalBB109alteredBB
    i32 1894934523, label %originalBB116alteredBB
    i32 -266712808, label %originalBB120alteredBB
    i32 1338846685, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 44
  %2 = select i1 %cmp, i32 24997747, i32 -246054306
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %5 = select i1 %cmp5, i32 -626386849, i32 -246054306
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %8 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxprom9
  store i8 %7, i8* %arrayidx10, align 1
  %9 = load i32, i32* %j, align 4
  %10 = add i32 %9, 1941251002
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1941251002
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 1213355274, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -2018986000, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %cmp11 = icmp sgt i32 %13, 0
  %14 = select i1 %cmp11, i32 -1976234622, i32 1649765146
  store i32 %14, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1364338428
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1364338428
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1995779732, i32 1260100921
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, -1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %dec = add nsw i32 %30, -1
  store i32 %34, i32* %j, align 4
  %35 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %35 to i64
  %arrayidx14 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxprom13
  %36 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %36 to i32
  %37 = add i32 %conv15, 1707709966
  %38 = sub i32 %37, 48
  %39 = sub i32 %38, 1707709966
  %sub = sub nsw i32 %conv15, 48
  %40 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %39, %40
  %41 = load i32, i32* %k, align 4
  %42 = sub i32 0, %mul
  %43 = sub i32 %41, %42
  %add = add nsw i32 %41, %mul
  store i32 %43, i32* %k, align 4
  %44 = load i32, i32* %s, align 4
  %mul16 = mul nsw i32 %44, 10
  store i32 %mul16, i32* %s, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1870665196
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1870665196
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
  %71 = select i1 %69, i32 717841774, i32 1260100921
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2018986000, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1325699591
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1325699591
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 148915725, i32 -996255584
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %88 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %88 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom17
  store i32 %87, i32* %arrayidx18, align 4
  %89 = load i32, i32* %m, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc19 = add nsw i32 %89, 1
  store i32 %91, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %s, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -283420613, i32 -996255584
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1213355274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1939643616
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1939643616
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -134182148, i32 539018783
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc20 = add nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 232661730
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 232661730
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1948876520, i32 539018783
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1050113502, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub21 = sub nsw i32 %151, 1
  %idxprom22 = sext i32 %153 to i64
  %arrayidx23 = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i64 0, i64 %idxprom22
  %154 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %154 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %155 = select i1 %cmp25, i32 -1037454351, i32 -189096023
  store i32 %155, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1, i32* %b, align 4
  store i32 -1, i32* %a, align 4
  %156 = load i32, i32* %m, align 4
  store i32 %156, i32* %k, align 4
  store i32 1234906955, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %157 = load i32, i32* %m, align 4
  %cmp28 = icmp sgt i32 %157, 0
  %158 = select i1 %cmp28, i32 702241862, i32 1670531060
  store i32 %158, i32* %switchVar
  br label %loopEnd

while.body30:                                     ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  %160 = sub i32 0, -1
  %161 = sub i32 %159, %160
  %dec31 = add nsw i32 %159, -1
  store i32 %161, i32* %m, align 4
  %162 = load i32, i32* %a, align 4
  %163 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %163 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom32
  %164 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %162, %164
  %165 = select i1 %cmp34, i32 1724403442, i32 -1615480087
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 138440311
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 138440311
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 459101488, i32 1894934523
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %181 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom37
  %182 = load i32, i32* %arrayidx38, align 4
  store i32 %182, i32* %a, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 603708653, i32 1894934523
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1615480087, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1234906955, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  store i32 -412101946, i32* %switchVar
  br label %loopEnd

while.cond41:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 75974937
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 75974937
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -194784963, i32 -266712808
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %cmp42 = icmp sgt i32 %224, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -734655881, i32 -266712808
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %239 = select i1 %cmp42.reload, i32 178671880, i32 1927032452
  store i32 %239, i32* %switchVar
  br label %loopEnd

while.body44:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 454371194
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 454371194
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 329347427, i32 1338846685
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = sub i32 0, -1
  %269 = sub i32 %267, %268
  %dec45 = add nsw i32 %267, -1
  store i32 %269, i32* %k, align 4
  %270 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %270 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom46
  %271 = load i32, i32* %arrayidx47, align 4
  %272 = load i32, i32* %a, align 4
  %cmp48 = icmp eq i32 %271, %272
  store i1 %cmp48, i1* %cmp48.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1730603221
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1730603221
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 811197782, i32 1338846685
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %300 = select i1 %cmp48.reload, i32 -2072241278, i32 -1719854011
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 -412101946, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %301 = load i32, i32* %b, align 4
  %302 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %302 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom52
  %303 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %301, %303
  %304 = select i1 %cmp54, i32 1885847077, i32 -1070645629
  store i32 %304, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %305 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom56
  %306 = load i32, i32* %arrayidx57, align 4
  store i32 807046175, i32* %switchVar
  store i32 %306, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %307 = load i32, i32* %b, align 4
  store i32 807046175, i32* %switchVar
  store i32 %307, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %b, align 4
  store i32 -412101946, i32* %switchVar
  br label %loopEnd

while.end58:                                      ; preds = %loopEntry
  %308 = load i32, i32* %b, align 4
  %cmp59 = icmp eq i32 %308, -1
  %309 = select i1 %cmp59, i32 2060049730, i32 1733527322
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -166120773, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %310 = load i32, i32* %b, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %310)
  store i32 -166120773, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %311 = load i32, i32* %retval, align 4
  ret i32 %311

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %_ = shl i32 %312, -1
  %313 = sub i32 0, %312
  %314 = add i32 0, %313
  %_66 = sub i32 0, %312
  %315 = add i32 %314, -95305784
  %316 = add i32 %315, -1
  %317 = sub i32 %316, -95305784
  %gen = add i32 %314, -1
  %318 = sub i32 0, %312
  %319 = add i32 0, %318
  %_67 = sub i32 0, %312
  %320 = sub i32 %319, -1029341053
  %321 = add i32 %320, -1
  %322 = add i32 %321, -1029341053
  %gen68 = add i32 %319, -1
  %_69 = shl i32 %312, -1
  %_70 = shl i32 %312, -1
  %323 = sub i32 0, -1
  %324 = add i32 %312, %323
  %_71 = sub i32 %312, -1
  %gen72 = mul i32 %324, -1
  %_73 = shl i32 %312, -1
  %325 = sub i32 0, %312
  %326 = sub i32 0, -1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %decalteredBB = add nsw i32 %312, -1
  store i32 %328, i32* %j, align 4
  %329 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %329 to i64
  %arrayidx14alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxprom13alteredBB
  %330 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %330 to i32
  %_74 = shl i32 %conv15alteredBB, 48
  %331 = add i32 %conv15alteredBB, -106180149
  %332 = sub i32 %331, 48
  %333 = sub i32 %332, -106180149
  %_75 = sub i32 %conv15alteredBB, 48
  %gen76 = mul i32 %333, 48
  %334 = sub i32 0, 48
  %335 = add i32 %conv15alteredBB, %334
  %_77 = sub i32 %conv15alteredBB, 48
  %gen78 = mul i32 %335, 48
  %336 = add i32 %conv15alteredBB, -1083944365
  %337 = sub i32 %336, 48
  %338 = sub i32 %337, -1083944365
  %_79 = sub i32 %conv15alteredBB, 48
  %gen80 = mul i32 %338, 48
  %339 = sub i32 0, %conv15alteredBB
  %340 = add i32 0, %339
  %_81 = sub i32 0, %conv15alteredBB
  %341 = sub i32 0, %340
  %342 = sub i32 0, 48
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen82 = add i32 %340, 48
  %345 = add i32 %conv15alteredBB, -1571957465
  %346 = sub i32 %345, 48
  %347 = sub i32 %346, -1571957465
  %_83 = sub i32 %conv15alteredBB, 48
  %gen84 = mul i32 %347, 48
  %348 = sub i32 %conv15alteredBB, -228388806
  %349 = sub i32 %348, 48
  %350 = add i32 %349, -228388806
  %_85 = sub i32 %conv15alteredBB, 48
  %gen86 = mul i32 %350, 48
  %351 = sub i32 %conv15alteredBB, -1652530383
  %352 = sub i32 %351, 48
  %353 = add i32 %352, -1652530383
  %subalteredBB = sub nsw i32 %conv15alteredBB, 48
  %354 = load i32, i32* %s, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %353, %355
  %_87 = sub i32 %353, %354
  %gen88 = mul i32 %356, %354
  %_89 = shl i32 %353, %354
  %_90 = shl i32 %353, %354
  %357 = add i32 0, 2144263495
  %358 = sub i32 %357, %353
  %359 = sub i32 %358, 2144263495
  %_91 = sub i32 0, %353
  %360 = sub i32 %359, -1615203116
  %361 = add i32 %360, %354
  %362 = add i32 %361, -1615203116
  %gen92 = add i32 %359, %354
  %mulalteredBB = mul nsw i32 %353, %354
  %363 = load i32, i32* %k, align 4
  %_93 = shl i32 %363, %mulalteredBB
  %_94 = shl i32 %363, %mulalteredBB
  %364 = add i32 %363, -394660795
  %365 = sub i32 %364, %mulalteredBB
  %366 = sub i32 %365, -394660795
  %_95 = sub i32 %363, %mulalteredBB
  %gen96 = mul i32 %366, %mulalteredBB
  %367 = add i32 %363, -908094351
  %368 = sub i32 %367, %mulalteredBB
  %369 = sub i32 %368, -908094351
  %_97 = sub i32 %363, %mulalteredBB
  %gen98 = mul i32 %369, %mulalteredBB
  %370 = sub i32 %363, -1247388489
  %371 = sub i32 %370, %mulalteredBB
  %372 = add i32 %371, -1247388489
  %_99 = sub i32 %363, %mulalteredBB
  %gen100 = mul i32 %372, %mulalteredBB
  %373 = sub i32 %363, 396204357
  %374 = add i32 %373, %mulalteredBB
  %375 = add i32 %374, 396204357
  %addalteredBB = add nsw i32 %363, %mulalteredBB
  store i32 %375, i32* %k, align 4
  %376 = load i32, i32* %s, align 4
  %377 = sub i32 0, 473946705
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 473946705
  %_101 = sub i32 0, %376
  %380 = sub i32 0, 10
  %381 = sub i32 %379, %380
  %gen102 = add i32 %379, 10
  %mul16alteredBB = mul nsw i32 %376, 10
  store i32 %mul16alteredBB, i32* %s, align 4
  store i32 1995779732, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = load i32, i32* %m, align 4
  %idxprom17alteredBB = sext i32 %383 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom17alteredBB
  store i32 %382, i32* %arrayidx18alteredBB, align 4
  %384 = load i32, i32* %m, align 4
  %385 = add i32 0, -1981206662
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, -1981206662
  %_104 = sub i32 0, %384
  %388 = sub i32 %387, -1173262687
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1173262687
  %gen105 = add i32 %387, 1
  %391 = sub i32 %384, -333546387
  %392 = add i32 %391, 1
  %393 = add i32 %392, -333546387
  %inc19alteredBB = add nsw i32 %384, 1
  store i32 %393, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %s, align 4
  store i32 148915725, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, -1472853964
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1472853964
  %_110 = sub i32 %394, 1
  %gen111 = mul i32 %397, 1
  %_112 = shl i32 %394, 1
  %398 = sub i32 0, 1
  %399 = sub i32 %394, %398
  %inc20alteredBB = add nsw i32 %394, 1
  store i32 %399, i32* %i, align 4
  store i32 -134182148, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %m, align 4
  %idxprom37alteredBB = sext i32 %400 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom37alteredBB
  %401 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %401, i32* %a, align 4
  store i32 459101488, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %cmp42alteredBB = icmp sgt i32 %402, 0
  store i32 -194784963, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %_125 = shl i32 %403, -1
  %404 = add i32 %403, 1325962887
  %405 = sub i32 %404, -1
  %406 = sub i32 %405, 1325962887
  %_126 = sub i32 %403, -1
  %gen127 = mul i32 %406, -1
  %_128 = shl i32 %403, -1
  %407 = sub i32 %403, -978095279
  %408 = add i32 %407, -1
  %409 = add i32 %408, -978095279
  %dec45alteredBB = add nsw i32 %403, -1
  store i32 %409, i32* %k, align 4
  %410 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %410 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom46alteredBB
  %411 = load i32, i32* %arrayidx47alteredBB, align 4
  %412 = load i32, i32* %a, align 4
  %cmp48alteredBB = icmp eq i32 %411, %412
  store i32 329347427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.else63, %if.then61, %while.end58, %cond.end, %cond.false, %cond.true, %if.end51, %if.then50, %originalBBpart2130, %originalBB124, %while.body44, %originalBBpart2122, %originalBB120, %while.cond41, %while.end40, %if.end39, %originalBBpart2118, %originalBB116, %if.then36, %while.body30, %while.cond27, %do.end, %do.cond, %originalBBpart2114, %originalBB109, %if.end, %originalBBpart2107, %originalBB103, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.else, %if.then, %land.lhs.true, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
