; ModuleID = 'source-C-CXX/86/1016.c'
source_filename = "source-C-CXX/86/1016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ans.reg2mem = alloca i64*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [10 x i32]*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 636921257
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 636921257
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -1887827045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1887827045, label %first
    i32 -1383461920, label %originalBB
    i32 1117385299, label %originalBBpart2
    i32 -264626140, label %for.cond
    i32 1507818646, label %originalBB46
    i32 -353791203, label %originalBBpart248
    i32 -1895181532, label %for.body
    i32 1911100920, label %originalBB50
    i32 -773215751, label %originalBBpart255
    i32 -422627773, label %for.inc
    i32 -1907661908, label %for.end
    i32 1873984794, label %while.cond
    i32 -1419451455, label %originalBB57
    i32 -1357484030, label %originalBBpart259
    i32 2110361867, label %while.body
    i32 -1020557556, label %originalBB61
    i32 943820984, label %originalBBpart270
    i32 667316279, label %if.then
    i32 -900976091, label %originalBB72
    i32 763770116, label %originalBBpart283
    i32 624059116, label %if.end
    i32 -1149419162, label %originalBB85
    i32 305996404, label %originalBBpart287
    i32 -1325717518, label %if.then15
    i32 1801853488, label %if.end20
    i32 -1774211656, label %for.cond33
    i32 -1820703009, label %originalBB89
    i32 -639982853, label %originalBBpart291
    i32 -834810557, label %for.body36
    i32 -1033921705, label %originalBB93
    i32 -209002250, label %originalBBpart297
    i32 -1583828331, label %for.inc43
    i32 -1909811766, label %for.end45
    i32 1005483416, label %while.end
    i32 2115577146, label %originalBBalteredBB
    i32 -301924722, label %originalBB46alteredBB
    i32 -86268339, label %originalBB50alteredBB
    i32 1544757260, label %originalBB57alteredBB
    i32 -1704966407, label %originalBB61alteredBB
    i32 -1076597035, label %originalBB72alteredBB
    i32 2072171578, label %originalBB85alteredBB
    i32 -353456503, label %originalBB89alteredBB
    i32 -698082160, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 -1383461920, i32 2115577146
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [10 x i32], align 16
  store [10 x i32]* %n, [10 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %ans = alloca i64, align 8
  store i64* %ans, i64** %ans.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload158 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload158, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1117385299, i32 2115577146
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -264626140, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1507818646, i32 -301924722
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload146, align 4
  %cmp = icmp slt i32 %67, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -353791203, i32 -301924722
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 -1895181532, i32 -1907661908
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1618336835
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1618336835
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1911100920, i32 -86268339
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %98 to i64
  %n.reload130 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload130, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload144, align 4
  %idxprom1 = sext i32 %99 to i64
  %n.reload129 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload129, i64 0, i64 %idxprom1
  %100 = load i32, i32* %arrayidx2, align 4
  %count.reload157 = load volatile i32*, i32** %count.reg2mem
  %101 = load i32, i32* %count.reload157, align 4
  %102 = sub i32 0, %100
  %103 = sub i32 %101, %102
  %add = add nsw i32 %101, %100
  %count.reload156 = load volatile i32*, i32** %count.reg2mem
  store i32 %103, i32* %count.reload156, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -773215751, i32 -86268339
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -422627773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload143, align 4
  %131 = sub i32 %130, -1749336843
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1749336843
  %inc = add nsw i32 %130, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload142, align 4
  store i32 -264626140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1873984794, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -878652452
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -878652452
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1419451455, i32 1544757260
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %count.reload155 = load volatile i32*, i32** %count.reg2mem
  %149 = load i32, i32* %count.reload155, align 4
  %cmp3 = icmp sgt i32 %149, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -325714135
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -325714135
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1357484030, i32 1544757260
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %165 = select i1 %cmp3.reload, i32 2110361867, i32 1005483416
  store i32 %165, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1019919227
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1019919227
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1020557556, i32 -1704966407
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %n.reload128 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload128, i64 0, i64 3
  %193 = load i32, i32* %arrayidx4, align 4
  %194 = sub i32 %193, 1658596892
  %195 = add i32 %194, 12
  %196 = add i32 %195, 1658596892
  %add5 = add nsw i32 %193, 12
  store i32 %196, i32* %arrayidx4, align 4
  %n.reload127 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload127, i64 0, i64 5
  %197 = load i32, i32* %arrayidx6, align 4
  %n.reload126 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload126, i64 0, i64 2
  %198 = load i32, i32* %arrayidx7, align 8
  %cmp8 = icmp slt i32 %197, %198
  store i1 %cmp8, i1* %cmp8.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1443961851
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1443961851
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 943820984, i32 -1704966407
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %214 = select i1 %cmp8.reload, i32 667316279, i32 624059116
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 277025481
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 277025481
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -900976091, i32 -1076597035
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %n.reload125 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload125, i64 0, i64 5
  %230 = load i32, i32* %arrayidx9, align 4
  %231 = sub i32 %230, -283432091
  %232 = add i32 %231, 60
  %233 = add i32 %232, -283432091
  %add10 = add nsw i32 %230, 60
  store i32 %233, i32* %arrayidx9, align 4
  %n.reload124 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload124, i64 0, i64 4
  %234 = load i32, i32* %arrayidx11, align 16
  %235 = sub i32 0, -1
  %236 = sub i32 %234, %235
  %dec = add nsw i32 %234, -1
  store i32 %236, i32* %arrayidx11, align 16
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 2077852265
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 2077852265
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 763770116, i32 -1076597035
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 624059116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1412830000
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1412830000
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1149419162, i32 2072171578
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %n.reload123 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload123, i64 0, i64 4
  %267 = load i32, i32* %arrayidx12, align 16
  %n.reload122 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload122, i64 0, i64 1
  %268 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %267, %268
  store i1 %cmp14, i1* %cmp14.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 792157206
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 792157206
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 305996404, i32 2072171578
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %296 = select i1 %cmp14.reload, i32 -1325717518, i32 1801853488
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %n.reload121 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload121, i64 0, i64 4
  %297 = load i32, i32* %arrayidx16, align 16
  %298 = sub i32 0, 60
  %299 = sub i32 %297, %298
  %add17 = add nsw i32 %297, 60
  store i32 %299, i32* %arrayidx16, align 16
  %n.reload120 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload120, i64 0, i64 3
  %300 = load i32, i32* %arrayidx18, align 4
  %301 = add i32 %300, 394022246
  %302 = add i32 %301, -1
  %303 = sub i32 %302, 394022246
  %dec19 = add nsw i32 %300, -1
  store i32 %303, i32* %arrayidx18, align 4
  store i32 1801853488, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %n.reload119 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload119, i64 0, i64 5
  %304 = load i32, i32* %arrayidx21, align 4
  %n.reload118 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload118, i64 0, i64 2
  %305 = load i32, i32* %arrayidx22, align 8
  %306 = sub i32 %304, 1802909354
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 1802909354
  %sub = sub nsw i32 %304, %305
  %n.reload117 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload117, i64 0, i64 4
  %309 = load i32, i32* %arrayidx23, align 16
  %n.reload116 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload116, i64 0, i64 1
  %310 = load i32, i32* %arrayidx24, align 4
  %311 = sub i32 %309, 1193891674
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 1193891674
  %sub25 = sub nsw i32 %309, %310
  %mul = mul nsw i32 60, %313
  %314 = add i32 %308, 1649051709
  %315 = add i32 %314, %mul
  %316 = sub i32 %315, 1649051709
  %add26 = add nsw i32 %308, %mul
  %n.reload115 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload115, i64 0, i64 3
  %317 = load i32, i32* %arrayidx27, align 4
  %n.reload114 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload114, i64 0, i64 0
  %318 = load i32, i32* %arrayidx28, align 16
  %319 = sub i32 0, %318
  %320 = add i32 %317, %319
  %sub29 = sub nsw i32 %317, %318
  %mul30 = mul nsw i32 3600, %320
  %321 = sub i32 %316, -1694222128
  %322 = add i32 %321, %mul30
  %323 = add i32 %322, -1694222128
  %add31 = add nsw i32 %316, %mul30
  %conv = sext i32 %323 to i64
  %ans.reload159 = load volatile i64*, i64** %ans.reg2mem
  store i64 %conv, i64* %ans.reload159, align 8
  %ans.reload = load volatile i64*, i64** %ans.reg2mem
  %324 = load i64, i64* %ans.reload, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %324)
  %count.reload154 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload154, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 -1774211656, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 80052
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 80052
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1820703009, i32 -353456503
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload140, align 4
  %cmp34 = icmp slt i32 %352, 6
  store i1 %cmp34, i1* %cmp34.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -939345375
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -939345375
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -639982853, i32 -353456503
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %368 = select i1 %cmp34.reload, i32 -834810557, i32 -1909811766
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 517184909
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 517184909
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1033921705, i32 -698082160
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload139, align 4
  %idxprom37 = sext i32 %384 to i64
  %n.reload113 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload113, i64 0, i64 %idxprom37
  %call39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx38)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload138, align 4
  %idxprom40 = sext i32 %385 to i64
  %n.reload112 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload112, i64 0, i64 %idxprom40
  %386 = load i32, i32* %arrayidx41, align 4
  %count.reload153 = load volatile i32*, i32** %count.reg2mem
  %387 = load i32, i32* %count.reload153, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, %386
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add42 = add nsw i32 %387, %386
  %count.reload152 = load volatile i32*, i32** %count.reg2mem
  store i32 %391, i32* %count.reload152, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -209002250, i32 -698082160
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1583828331, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload137, align 4
  %407 = add i32 %406, -1429775367
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1429775367
  %inc44 = add nsw i32 %406, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload136, align 4
  store i32 -1774211656, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1873984794, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1383461920, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload135, align 4
  %cmpalteredBB = icmp slt i32 %410, 6
  store i32 1507818646, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload134, align 4
  %idxpromalteredBB = sext i32 %411 to i64
  %n.reload111 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload111, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload133, align 4
  %idxprom1alteredBB = sext i32 %412 to i64
  %n.reload110 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload110, i64 0, i64 %idxprom1alteredBB
  %413 = load i32, i32* %arrayidx2alteredBB, align 4
  %count.reload151 = load volatile i32*, i32** %count.reg2mem
  %414 = load i32, i32* %count.reload151, align 4
  %415 = sub i32 0, 1352976650
  %416 = sub i32 %415, %414
  %417 = add i32 %416, 1352976650
  %_ = sub i32 0, %414
  %418 = sub i32 %417, -285290292
  %419 = add i32 %418, %413
  %420 = add i32 %419, -285290292
  %gen = add i32 %417, %413
  %_51 = shl i32 %414, %413
  %421 = sub i32 0, %414
  %422 = add i32 0, %421
  %_52 = sub i32 0, %414
  %423 = add i32 %422, 739665531
  %424 = add i32 %423, %413
  %425 = sub i32 %424, 739665531
  %gen53 = add i32 %422, %413
  %426 = sub i32 0, %413
  %427 = sub i32 %414, %426
  %addalteredBB = add nsw i32 %414, %413
  %count.reload150 = load volatile i32*, i32** %count.reg2mem
  store i32 %427, i32* %count.reload150, align 4
  store i32 1911100920, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %count.reload149 = load volatile i32*, i32** %count.reg2mem
  %428 = load i32, i32* %count.reload149, align 4
  %cmp3alteredBB = icmp sgt i32 %428, 0
  store i32 -1419451455, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %n.reload109 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload109, i64 0, i64 3
  %429 = load i32, i32* %arrayidx4alteredBB, align 4
  %_62 = shl i32 %429, 12
  %_63 = shl i32 %429, 12
  %430 = sub i32 0, -2112862694
  %431 = sub i32 %430, %429
  %432 = add i32 %431, -2112862694
  %_64 = sub i32 0, %429
  %433 = sub i32 0, %432
  %434 = sub i32 0, 12
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen65 = add i32 %432, 12
  %_66 = shl i32 %429, 12
  %437 = sub i32 %429, -502373157
  %438 = sub i32 %437, 12
  %439 = add i32 %438, -502373157
  %_67 = sub i32 %429, 12
  %gen68 = mul i32 %439, 12
  %440 = sub i32 0, 12
  %441 = sub i32 %429, %440
  %add5alteredBB = add nsw i32 %429, 12
  store i32 %441, i32* %arrayidx4alteredBB, align 4
  %n.reload108 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload108, i64 0, i64 5
  %442 = load i32, i32* %arrayidx6alteredBB, align 4
  %n.reload107 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload107, i64 0, i64 2
  %443 = load i32, i32* %arrayidx7alteredBB, align 8
  %cmp8alteredBB = icmp slt i32 %442, %443
  store i32 -1020557556, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %n.reload106 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload106, i64 0, i64 5
  %444 = load i32, i32* %arrayidx9alteredBB, align 4
  %445 = add i32 0, -179484849
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, -179484849
  %_73 = sub i32 0, %444
  %448 = sub i32 %447, 1585145121
  %449 = add i32 %448, 60
  %450 = add i32 %449, 1585145121
  %gen74 = add i32 %447, 60
  %_75 = shl i32 %444, 60
  %451 = sub i32 0, %444
  %452 = add i32 0, %451
  %_76 = sub i32 0, %444
  %453 = sub i32 %452, 278771528
  %454 = add i32 %453, 60
  %455 = add i32 %454, 278771528
  %gen77 = add i32 %452, 60
  %456 = sub i32 %444, -344188500
  %457 = add i32 %456, 60
  %458 = add i32 %457, -344188500
  %add10alteredBB = add nsw i32 %444, 60
  store i32 %458, i32* %arrayidx9alteredBB, align 4
  %n.reload105 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload105, i64 0, i64 4
  %459 = load i32, i32* %arrayidx11alteredBB, align 16
  %_78 = shl i32 %459, -1
  %_79 = shl i32 %459, -1
  %_80 = shl i32 %459, -1
  %_81 = shl i32 %459, -1
  %460 = sub i32 0, %459
  %461 = sub i32 0, -1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %decalteredBB = add nsw i32 %459, -1
  store i32 %463, i32* %arrayidx11alteredBB, align 16
  store i32 -900976091, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %n.reload104 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload104, i64 0, i64 4
  %464 = load i32, i32* %arrayidx12alteredBB, align 16
  %n.reload103 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload103, i64 0, i64 1
  %465 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %464, %465
  store i32 -1149419162, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload132, align 4
  %cmp34alteredBB = icmp slt i32 %466, 6
  store i32 -1820703009, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload131, align 4
  %idxprom37alteredBB = sext i32 %467 to i64
  %n.reload102 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload102, i64 0, i64 %idxprom37alteredBB
  %call39alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx38alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %468 to i64
  %n.reload = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload, i64 0, i64 %idxprom40alteredBB
  %469 = load i32, i32* %arrayidx41alteredBB, align 4
  %count.reload148 = load volatile i32*, i32** %count.reg2mem
  %470 = load i32, i32* %count.reload148, align 4
  %471 = add i32 0, -1679206578
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, -1679206578
  %_94 = sub i32 0, %470
  %474 = sub i32 0, %469
  %475 = sub i32 %473, %474
  %gen95 = add i32 %473, %469
  %476 = sub i32 0, %469
  %477 = sub i32 %470, %476
  %add42alteredBB = add nsw i32 %470, %469
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %477, i32* %count.reload, align 4
  store i32 -1033921705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end45, %for.inc43, %originalBBpart297, %originalBB93, %for.body36, %originalBBpart291, %originalBB89, %for.cond33, %if.end20, %if.then15, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB72, %if.then, %originalBBpart270, %originalBB61, %while.body, %originalBBpart259, %originalBB57, %while.cond, %for.end, %for.inc, %originalBBpart255, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
