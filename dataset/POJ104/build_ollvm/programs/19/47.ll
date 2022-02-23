; ModuleID = 'source-C-CXX/19/47.c'
source_filename = "source-C-CXX/19/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %length.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %max.reg2mem = alloca i8*
  %s.reg2mem = alloca [10 x i8]*
  %su.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [100 x [40 x i8]]*
  %.reg2mem286 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -144932926
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -144932926
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem286
  %switchVar = alloca i32
  store i32 -338395574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar285 = load i32, i32* %switchVar
  switch i32 %switchVar285, label %switchDefault [
    i32 -338395574, label %first
    i32 5360068, label %originalBB
    i32 1057330668, label %originalBBpart2
    i32 -315398078, label %do.body
    i32 -845134408, label %originalBB145
    i32 1947889679, label %originalBBpart2152
    i32 -1677727694, label %do.cond
    i32 127496736, label %originalBB154
    i32 682050626, label %originalBBpart2156
    i32 -1684394469, label %do.end
    i32 -2076369809, label %for.cond
    i32 -785357347, label %originalBB158
    i32 989701989, label %originalBBpart2160
    i32 -43122272, label %for.body
    i32 -1402579956, label %for.cond19
    i32 252574843, label %for.body25
    i32 132188480, label %if.then
    i32 1599171857, label %if.end
    i32 -640363213, label %for.inc
    i32 250617474, label %originalBB162
    i32 -1738140026, label %originalBBpart2170
    i32 766780339, label %for.end
    i32 -537471980, label %originalBB172
    i32 1071000858, label %originalBBpart2174
    i32 44011383, label %for.cond39
    i32 -1307383009, label %for.body42
    i32 1705382062, label %originalBB176
    i32 367899523, label %originalBBpart2187
    i32 -1300083843, label %for.inc52
    i32 -830705016, label %for.end54
    i32 1375978121, label %for.cond55
    i32 -2073897999, label %for.body62
    i32 1187708671, label %originalBB189
    i32 1510200510, label %originalBBpart2197
    i32 -1773188832, label %for.inc71
    i32 -1235555580, label %originalBB199
    i32 -129561846, label %originalBBpart2213
    i32 -750932661, label %for.end73
    i32 1684494394, label %originalBB215
    i32 1416313372, label %originalBBpart2217
    i32 875000308, label %for.cond74
    i32 1283721420, label %for.body77
    i32 2118303791, label %for.inc86
    i32 -1190770668, label %originalBB219
    i32 972221186, label %originalBBpart2226
    i32 -2064886878, label %for.end88
    i32 -727669445, label %originalBB228
    i32 -2142924835, label %originalBBpart2239
    i32 -140959255, label %for.cond90
    i32 1844297771, label %for.body94
    i32 -908484885, label %for.inc103
    i32 -1128023296, label %for.end105
    i32 -1857453780, label %originalBB241
    i32 -485277574, label %originalBBpart2251
    i32 -1928795897, label %for.cond107
    i32 -1416673201, label %for.body112
    i32 -935441791, label %for.inc121
    i32 950066854, label %originalBB253
    i32 -2057330658, label %originalBBpart2267
    i32 1846244840, label %for.end123
    i32 818904153, label %for.cond127
    i32 1962067353, label %for.body130
    i32 579230218, label %originalBB269
    i32 1968128211, label %originalBBpart2271
    i32 1743578012, label %for.inc135
    i32 289090424, label %originalBB273
    i32 350373949, label %originalBBpart2283
    i32 1408874112, label %for.end137
    i32 1224071233, label %for.inc142
    i32 869990426, label %for.end144
    i32 -275099595, label %originalBBalteredBB
    i32 1768444042, label %originalBB145alteredBB
    i32 1787567021, label %originalBB154alteredBB
    i32 1905258269, label %originalBB158alteredBB
    i32 1728803858, label %originalBB162alteredBB
    i32 -850187299, label %originalBB172alteredBB
    i32 477823229, label %originalBB176alteredBB
    i32 -133552729, label %originalBB189alteredBB
    i32 1146890628, label %originalBB199alteredBB
    i32 1619931646, label %originalBB215alteredBB
    i32 628535059, label %originalBB219alteredBB
    i32 -1887393125, label %originalBB228alteredBB
    i32 302723199, label %originalBB241alteredBB
    i32 -853467294, label %originalBB253alteredBB
    i32 -367643738, label %originalBB269alteredBB
    i32 -761607637, label %originalBB273alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload287 = load volatile i1, i1* %.reg2mem286
  %10 = and i1 %.reload, %.reload287
  %11 = xor i1 %.reload, %.reload287
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload287
  %14 = select i1 %12, i32 5360068, i32 -275099595
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x [40 x i8]], align 16
  store [100 x [40 x i8]]* %str, [100 x [40 x i8]]** %str.reg2mem
  %su = alloca [4 x i8], align 1
  store [4 x i8]* %su, [4 x i8]** %su.reg2mem
  %s = alloca [10 x i8], align 1
  store [10 x i8]* %s, [10 x i8]** %s.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %length = alloca [100 x i32], align 16
  store [100 x i32]* %length, [100 x i32]** %length.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload356, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 949977992
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 949977992
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1057330668, i32 -275099595
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -315398078, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -2012729488
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2012729488
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -845134408, i32 1768444042
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload355, align 4
  %idxprom = sext i32 %57 to i64
  %str.reload305 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reload305, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload354, align 4
  %59 = add i32 %58, -651042008
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -651042008
  %inc = add nsw i32 %58, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload353, align 4
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload352, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub = sub nsw i32 %62, 1
  %idxprom1 = sext i32 %64 to i64
  %str.reload304 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reload304, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %m.reload314 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload314, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1881287317
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1881287317
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1947889679, i32 1768444042
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1677727694, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 107433808
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 107433808
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
  %118 = select i1 %116, i32 127496736, i32 1787567021
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %m.reload313 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload313, align 4
  %cmp = icmp ne i32 %119, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 682050626, i32 1787567021
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %146 = select i1 %cmp.reload, i32 -315398078, i32 -1684394469
  store i32 %146, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload351, align 4
  %148 = sub i32 %147, -439552333
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -439552333
  %sub6 = sub nsw i32 %147, 1
  %l.reload418 = load volatile i32*, i32** %l.reg2mem
  store i32 %150, i32* %l.reload418, align 4
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload350, align 4
  store i32 -2076369809, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1006954795
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1006954795
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -785357347, i32 1905258269
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload349, align 4
  %l.reload417 = load volatile i32*, i32** %l.reg2mem
  %179 = load i32, i32* %l.reload417, align 4
  %cmp7 = icmp slt i32 %178, %179
  store i1 %cmp7, i1* %cmp7.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 989701989, i32 1905258269
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %206 = select i1 %cmp7.reload, i32 -43122272, i32 869990426
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload348, align 4
  %idxprom9 = sext i32 %207 to i64
  %str.reload303 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reload303, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv13 = trunc i64 %call12 to i32
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload347, align 4
  %idxprom14 = sext i32 %208 to i64
  %length.reload320 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload320, i64 0, i64 %idxprom14
  store i32 %conv13, i32* %arrayidx15, align 4
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload346, align 4
  %idxprom16 = sext i32 %209 to i64
  %str.reload302 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reload302, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx17, i64 0, i64 0
  %210 = load i8, i8* %arrayidx18, align 8
  %max.reload311 = load volatile i8*, i8** %max.reg2mem
  store i8 %210, i8* %max.reload311, align 1
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload416, align 4
  store i32 -1402579956, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload415, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload345, align 4
  %idxprom20 = sext i32 %212 to i64
  %length.reload319 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload319, i64 0, i64 %idxprom20
  %213 = load i32, i32* %arrayidx21, align 4
  %214 = add i32 %213, 1719005648
  %215 = sub i32 %214, 4
  %216 = sub i32 %215, 1719005648
  %sub22 = sub nsw i32 %213, 4
  %cmp23 = icmp slt i32 %211, %216
  %217 = select i1 %cmp23, i32 252574843, i32 766780339
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload344, align 4
  %idxprom26 = sext i32 %218 to i64
  %str.reload301 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reload301, i64 0, i64 %idxprom26
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload414, align 4
  %idxprom28 = sext i32 %219 to i64
  %arrayidx29 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %220 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %220 to i32
  %max.reload310 = load volatile i8*, i8** %max.reg2mem
  %221 = load i8, i8* %max.reload310, align 1
  %conv31 = sext i8 %221 to i32
  %cmp32 = icmp sgt i32 %conv30, %conv31
  %222 = select i1 %cmp32, i32 132188480, i32 1599171857
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload343, align 4
  %idxprom34 = sext i32 %223 to i64
  %str.reload300 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reload300, i64 0, i64 %idxprom34
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload413, align 4
  %idxprom36 = sext i32 %224 to i64
  %arrayidx37 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %225 = load i8, i8* %arrayidx37, align 1
  %max.reload = load volatile i8*, i8** %max.reg2mem
  store i8 %225, i8* %max.reload, align 1
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload412, align 4
  %p.reload429 = load volatile i32*, i32** %p.reg2mem
  store i32 %226, i32* %p.reload429, align 4
  store i32 1599171857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -640363213, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 250617474, i32 1728803858
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload411, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc38 = add nsw i32 %253, 1
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload410, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1738140026, i32 1728803858
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1402579956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1070680232
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1070680232
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -537471980, i32 -850187299
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload409, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -807445574
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -807445574
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1071000858, i32 -850187299
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 44011383, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload408, align 4
  %cmp40 = icmp slt i32 %312, 3
  %313 = select i1 %cmp40, i32 -1307383009, i32 -830705016
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1205228684
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1205228684
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1705382062, i32 477823229
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload342, align 4
  %idxprom43 = sext i32 %341 to i64
  %str.reload299 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reload299, i64 0, i64 %idxprom43
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload341, align 4
  %idxprom45 = sext i32 %342 to i64
  %length.reload318 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload318, i64 0, i64 %idxprom45
  %343 = load i32, i32* %arrayidx46, align 4
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload407, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 %343, %345
  %add = add nsw i32 %343, %344
  %347 = sub i32 0, 3
  %348 = add i32 %346, %347
  %sub47 = sub nsw i32 %346, 3
  %idxprom48 = sext i32 %348 to i64
  %arrayidx49 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx44, i64 0, i64 %idxprom48
  %349 = load i8, i8* %arrayidx49, align 1
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload406, align 4
  %idxprom50 = sext i32 %350 to i64
  %su.reload307 = load volatile [4 x i8]*, [4 x i8]** %su.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %su.reload307, i64 0, i64 %idxprom50
  store i8 %349, i8* %arrayidx51, align 1
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 367899523, i32 477823229
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1300083843, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload405, align 4
  %366 = sub i32 %365, 1745232959
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1745232959
  %inc53 = add nsw i32 %365, 1
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload404, align 4
  store i32 44011383, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload403, align 4
  store i32 1375978121, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload402, align 4
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload340, align 4
  %idxprom56 = sext i32 %370 to i64
  %length.reload317 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload317, i64 0, i64 %idxprom56
  %371 = load i32, i32* %arrayidx57, align 4
  %p.reload428 = load volatile i32*, i32** %p.reg2mem
  %372 = load i32, i32* %p.reload428, align 4
  %373 = add i32 %371, -238192297
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, -238192297
  %sub58 = sub nsw i32 %371, %372
  %376 = sub i32 %375, 341473541
  %377 = sub i32 %376, 5
  %378 = add i32 %377, 341473541
  %sub59 = sub nsw i32 %375, 5
  %cmp60 = icmp slt i32 %369, %378
  %379 = select i1 %cmp60, i32 -2073897999, i32 -750932661
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 75179348
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 75179348
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1187708671, i32 -133552729
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload339, align 4
  %idxprom63 = sext i32 %395 to i64
  %str.reload298 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reload298, i64 0, i64 %idxprom63
  %p.reload427 = load volatile i32*, i32** %p.reg2mem
  %396 = load i32, i32* %p.reload427, align 4
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload401, align 4
  %398 = sub i32 %396, 491647311
  %399 = add i32 %398, %397
  %400 = add i32 %399, 491647311
  %add65 = add nsw i32 %396, %397
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add66 = add nsw i32 %400, 1
  %idxprom67 = sext i32 %404 to i64
  %arrayidx68 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx64, i64 0, i64 %idxprom67
  %405 = load i8, i8* %arrayidx68, align 1
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload400, align 4
  %idxprom69 = sext i32 %406 to i64
  %s.reload309 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload309, i64 0, i64 %idxprom69
  store i8 %405, i8* %arrayidx70, align 1
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 343968126
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 343968126
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1510200510, i32 -133552729
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1773188832, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1235555580, i32 1146890628
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload399, align 4
  %461 = add i32 %460, 2141046779
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 2141046779
  %inc72 = add nsw i32 %460, 1
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  store i32 %463, i32* %j.reload398, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 1588549741
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1588549741
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -129561846, i32 1146890628
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1375978121, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1552428351
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1552428351
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1684494394, i32 1619931646
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload397, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -1532517312
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1532517312
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1416313372, i32 1619931646
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 875000308, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload396, align 4
  %p.reload426 = load volatile i32*, i32** %p.reg2mem
  %546 = load i32, i32* %p.reload426, align 4
  %cmp75 = icmp sle i32 %545, %546
  %547 = select i1 %cmp75, i32 1283721420, i32 -2064886878
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload338, align 4
  %idxprom78 = sext i32 %548 to i64
  %str.reload297 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reload297, i64 0, i64 %idxprom78
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload395, align 4
  %idxprom80 = sext i32 %549 to i64
  %arrayidx81 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %550 = load i8, i8* %arrayidx81, align 1
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload337, align 4
  %idxprom82 = sext i32 %551 to i64
  %str.reload296 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reload296, i64 0, i64 %idxprom82
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload394, align 4
  %idxprom84 = sext i32 %552 to i64
  %arrayidx85 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  store i8 %550, i8* %arrayidx85, align 1
  store i32 2118303791, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1190770668, i32 628535059
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload393, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %inc87 = add nsw i32 %567, 1
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  store i32 %569, i32* %j.reload392, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 972221186, i32 628535059
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 875000308, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, 1146738680
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1146738680
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -727669445, i32 -1887393125
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %p.reload425 = load volatile i32*, i32** %p.reg2mem
  %599 = load i32, i32* %p.reload425, align 4
  %600 = add i32 %599, -576188890
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -576188890
  %add89 = add nsw i32 %599, 1
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  store i32 %602, i32* %j.reload391, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -1123200828
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1123200828
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -2142924835, i32 -1887393125
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -140959255, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload390, align 4
  %p.reload424 = load volatile i32*, i32** %p.reg2mem
  %619 = load i32, i32* %p.reload424, align 4
  %620 = add i32 %619, 930225086
  %621 = add i32 %620, 3
  %622 = sub i32 %621, 930225086
  %add91 = add nsw i32 %619, 3
  %cmp92 = icmp sle i32 %618, %622
  %623 = select i1 %cmp92, i32 1844297771, i32 -1128023296
  store i32 %623, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload389, align 4
  %p.reload423 = load volatile i32*, i32** %p.reg2mem
  %625 = load i32, i32* %p.reload423, align 4
  %626 = sub i32 0, %625
  %627 = add i32 %624, %626
  %sub95 = sub nsw i32 %624, %625
  %628 = sub i32 %627, 846903323
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 846903323
  %sub96 = sub nsw i32 %627, 1
  %idxprom97 = sext i32 %630 to i64
  %su.reload306 = load volatile [4 x i8]*, [4 x i8]** %su.reg2mem
  %arrayidx98 = getelementptr inbounds [4 x i8], [4 x i8]* %su.reload306, i64 0, i64 %idxprom97
  %631 = load i8, i8* %arrayidx98, align 1
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload336, align 4
  %idxprom99 = sext i32 %632 to i64
  %str.reload295 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reload295, i64 0, i64 %idxprom99
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload388, align 4
  %idxprom101 = sext i32 %633 to i64
  %arrayidx102 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  store i8 %631, i8* %arrayidx102, align 1
  store i32 -908484885, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload387, align 4
  %635 = add i32 %634, -1455869783
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -1455869783
  %inc104 = add nsw i32 %634, 1
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  store i32 %637, i32* %j.reload386, align 4
  store i32 -140959255, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, -1499471766
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1499471766
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -1857453780, i32 302723199
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %p.reload422 = load volatile i32*, i32** %p.reg2mem
  %653 = load i32, i32* %p.reload422, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 4
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %add106 = add nsw i32 %653, 4
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  store i32 %657, i32* %j.reload385, align 4
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, -1692690017
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1692690017
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -485277574, i32 302723199
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1928795897, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload384, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload335, align 4
  %idxprom108 = sext i32 %686 to i64
  %length.reload316 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload316, i64 0, i64 %idxprom108
  %687 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %685, %687
  %688 = select i1 %cmp110, i32 -1416673201, i32 1846244840
  store i32 %688, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload383, align 4
  %p.reload421 = load volatile i32*, i32** %p.reg2mem
  %690 = load i32, i32* %p.reload421, align 4
  %691 = sub i32 %689, -1425998763
  %692 = sub i32 %691, %690
  %693 = add i32 %692, -1425998763
  %sub113 = sub nsw i32 %689, %690
  %694 = sub i32 %693, -353199889
  %695 = sub i32 %694, 4
  %696 = add i32 %695, -353199889
  %sub114 = sub nsw i32 %693, 4
  %idxprom115 = sext i32 %696 to i64
  %s.reload308 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx116 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload308, i64 0, i64 %idxprom115
  %697 = load i8, i8* %arrayidx116, align 1
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload334, align 4
  %idxprom117 = sext i32 %698 to i64
  %str.reload294 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reload294, i64 0, i64 %idxprom117
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload382, align 4
  %idxprom119 = sext i32 %699 to i64
  %arrayidx120 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx118, i64 0, i64 %idxprom119
  store i8 %697, i8* %arrayidx120, align 1
  store i32 -935441791, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, 682231663
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 682231663
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 950066854, i32 -853467294
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %727 = load i32, i32* %j.reload381, align 4
  %728 = sub i32 %727, -1224152252
  %729 = add i32 %728, 1
  %730 = add i32 %729, -1224152252
  %inc122 = add nsw i32 %727, 1
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  store i32 %730, i32* %j.reload380, align 4
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, 1702948950
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 1702948950
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -2057330658, i32 -853467294
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1928795897, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload333, align 4
  %idxprom124 = sext i32 %758 to i64
  %length.reload315 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload315, i64 0, i64 %idxprom124
  %759 = load i32, i32* %arrayidx125, align 4
  %760 = add i32 %759, -1163862387
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1163862387
  %sub126 = sub nsw i32 %759, 1
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  store i32 %762, i32* %j.reload379, align 4
  store i32 818904153, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload378, align 4
  %cmp128 = icmp slt i32 %763, 40
  %764 = select i1 %cmp128, i32 1962067353, i32 1408874112
  store i32 %764, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 579230218, i32 -367643738
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload332, align 4
  %idxprom131 = sext i32 %791 to i64
  %str.reload293 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem
  %arrayidx132 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reload293, i64 0, i64 %idxprom131
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload377, align 4
  %idxprom133 = sext i32 %792 to i64
  %arrayidx134 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx132, i64 0, i64 %idxprom133
  store i8 0, i8* %arrayidx134, align 1
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 1968128211, i32 -367643738
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1743578012, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = add i32 %807, 854920686
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 854920686
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 false, true
  %820 = and i1 %817, false
  %821 = and i1 %815, %819
  %822 = and i1 %818, false
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 false, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 289090424, i32 -761607637
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %834 = load i32, i32* %j.reload376, align 4
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %inc136 = add nsw i32 %834, 1
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  store i32 %836, i32* %j.reload375, align 4
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 350373949, i32 -761607637
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 818904153, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload331, align 4
  %idxprom138 = sext i32 %851 to i64
  %str.reload292 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem
  %arrayidx139 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reload292, i64 0, i64 %idxprom138
  %arraydecay140 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx139, i32 0, i32 0
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay140)
  store i32 1224071233, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload330, align 4
  %853 = sub i32 0, 1
  %854 = sub i32 %852, %853
  %inc143 = add nsw i32 %852, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %854, i32* %i.reload329, align 4
  store i32 -2076369809, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x [40 x i8]], align 16
  %sualteredBB = alloca [4 x i8], align 1
  %salteredBB = alloca [10 x i8], align 1
  %maxalteredBB = alloca i8, align 1
  %malteredBB = alloca i32, align 4
  %lengthalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 5360068, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload328, align 4
  %idxpromalteredBB = sext i32 %855 to i64
  %str.reload291 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reload291, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload327, align 4
  %857 = add i32 0, 216570740
  %858 = sub i32 %857, %856
  %859 = sub i32 %858, 216570740
  %_ = sub i32 0, %856
  %860 = sub i32 %859, 955919778
  %861 = add i32 %860, 1
  %862 = add i32 %861, 955919778
  %gen = add i32 %859, 1
  %_146 = shl i32 %856, 1
  %863 = add i32 %856, 875880193
  %864 = add i32 %863, 1
  %865 = sub i32 %864, 875880193
  %incalteredBB = add nsw i32 %856, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %865, i32* %i.reload326, align 4
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload325, align 4
  %867 = sub i32 0, %866
  %868 = add i32 0, %867
  %_147 = sub i32 0, %866
  %869 = sub i32 %868, 936220717
  %870 = add i32 %869, 1
  %871 = add i32 %870, 936220717
  %gen148 = add i32 %868, 1
  %872 = add i32 %866, -1041086941
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -1041086941
  %_149 = sub i32 %866, 1
  %gen150 = mul i32 %874, 1
  %875 = sub i32 %866, 456943215
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 456943215
  %subalteredBB = sub nsw i32 %866, 1
  %idxprom1alteredBB = sext i32 %877 to i64
  %str.reload290 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reload290, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %m.reload312 = load volatile i32*, i32** %m.reg2mem
  store i32 %convalteredBB, i32* %m.reload312, align 4
  store i32 -845134408, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %878 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp ne i32 %878, 0
  store i32 127496736, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload324, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %880 = load i32, i32* %l.reload, align 4
  %cmp7alteredBB = icmp slt i32 %879, %880
  store i32 -785357347, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %881 = load i32, i32* %j.reload374, align 4
  %882 = sub i32 0, %881
  %883 = add i32 0, %882
  %_163 = sub i32 0, %881
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen164 = add i32 %883, 1
  %888 = add i32 0, -141740785
  %889 = sub i32 %888, %881
  %890 = sub i32 %889, -141740785
  %_165 = sub i32 0, %881
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %gen166 = add i32 %890, 1
  %893 = sub i32 0, 1189090168
  %894 = sub i32 %893, %881
  %895 = add i32 %894, 1189090168
  %_167 = sub i32 0, %881
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %gen168 = add i32 %895, 1
  %898 = sub i32 0, 1
  %899 = sub i32 %881, %898
  %inc38alteredBB = add nsw i32 %881, 1
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 %899, i32* %j.reload373, align 4
  store i32 250617474, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload372, align 4
  store i32 -537471980, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload323, align 4
  %idxprom43alteredBB = sext i32 %900 to i64
  %str.reload289 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reload289, i64 0, i64 %idxprom43alteredBB
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload322, align 4
  %idxprom45alteredBB = sext i32 %901 to i64
  %length.reload = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload, i64 0, i64 %idxprom45alteredBB
  %902 = load i32, i32* %arrayidx46alteredBB, align 4
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %903 = load i32, i32* %j.reload371, align 4
  %904 = sub i32 0, %903
  %905 = add i32 %902, %904
  %_177 = sub i32 %902, %903
  %gen178 = mul i32 %905, %903
  %_179 = shl i32 %902, %903
  %906 = sub i32 0, 1920858835
  %907 = sub i32 %906, %902
  %908 = add i32 %907, 1920858835
  %_180 = sub i32 0, %902
  %909 = add i32 %908, 1810430273
  %910 = add i32 %909, %903
  %911 = sub i32 %910, 1810430273
  %gen181 = add i32 %908, %903
  %912 = add i32 0, -1622331147
  %913 = sub i32 %912, %902
  %914 = sub i32 %913, -1622331147
  %_182 = sub i32 0, %902
  %915 = sub i32 0, %903
  %916 = sub i32 %914, %915
  %gen183 = add i32 %914, %903
  %_184 = shl i32 %902, %903
  %_185 = shl i32 %902, %903
  %917 = sub i32 0, %902
  %918 = sub i32 0, %903
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %addalteredBB = add nsw i32 %902, %903
  %921 = sub i32 %920, 1888167293
  %922 = sub i32 %921, 3
  %923 = add i32 %922, 1888167293
  %sub47alteredBB = sub nsw i32 %920, 3
  %idxprom48alteredBB = sext i32 %923 to i64
  %arrayidx49alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom48alteredBB
  %924 = load i8, i8* %arrayidx49alteredBB, align 1
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %925 = load i32, i32* %j.reload370, align 4
  %idxprom50alteredBB = sext i32 %925 to i64
  %su.reload = load volatile [4 x i8]*, [4 x i8]** %su.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %su.reload, i64 0, i64 %idxprom50alteredBB
  store i8 %924, i8* %arrayidx51alteredBB, align 1
  store i32 1705382062, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %926 = load i32, i32* %i.reload321, align 4
  %idxprom63alteredBB = sext i32 %926 to i64
  %str.reload288 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reload288, i64 0, i64 %idxprom63alteredBB
  %p.reload420 = load volatile i32*, i32** %p.reg2mem
  %927 = load i32, i32* %p.reload420, align 4
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %928 = load i32, i32* %j.reload369, align 4
  %929 = sub i32 0, %927
  %930 = add i32 0, %929
  %_190 = sub i32 0, %927
  %931 = sub i32 0, %928
  %932 = sub i32 %930, %931
  %gen191 = add i32 %930, %928
  %933 = sub i32 0, %928
  %934 = add i32 %927, %933
  %_192 = sub i32 %927, %928
  %gen193 = mul i32 %934, %928
  %935 = sub i32 0, %928
  %936 = sub i32 %927, %935
  %add65alteredBB = add nsw i32 %927, %928
  %_194 = shl i32 %936, 1
  %_195 = shl i32 %936, 1
  %937 = sub i32 %936, 1916515501
  %938 = add i32 %937, 1
  %939 = add i32 %938, 1916515501
  %add66alteredBB = add nsw i32 %936, 1
  %idxprom67alteredBB = sext i32 %939 to i64
  %arrayidx68alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom67alteredBB
  %940 = load i8, i8* %arrayidx68alteredBB, align 1
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %941 = load i32, i32* %j.reload368, align 4
  %idxprom69alteredBB = sext i32 %941 to i64
  %s.reload = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload, i64 0, i64 %idxprom69alteredBB
  store i8 %940, i8* %arrayidx70alteredBB, align 1
  store i32 1187708671, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %942 = load i32, i32* %j.reload367, align 4
  %943 = sub i32 %942, -1791911607
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -1791911607
  %_200 = sub i32 %942, 1
  %gen201 = mul i32 %945, 1
  %_202 = shl i32 %942, 1
  %946 = add i32 %942, -370478003
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -370478003
  %_203 = sub i32 %942, 1
  %gen204 = mul i32 %948, 1
  %_205 = shl i32 %942, 1
  %949 = sub i32 0, %942
  %950 = add i32 0, %949
  %_206 = sub i32 0, %942
  %951 = sub i32 0, 1
  %952 = sub i32 %950, %951
  %gen207 = add i32 %950, 1
  %953 = sub i32 %942, 494462216
  %954 = sub i32 %953, 1
  %955 = add i32 %954, 494462216
  %_208 = sub i32 %942, 1
  %gen209 = mul i32 %955, 1
  %956 = sub i32 0, 1
  %957 = add i32 %942, %956
  %_210 = sub i32 %942, 1
  %gen211 = mul i32 %957, 1
  %958 = sub i32 0, 1
  %959 = sub i32 %942, %958
  %inc72alteredBB = add nsw i32 %942, 1
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 %959, i32* %j.reload366, align 4
  store i32 -1235555580, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload365, align 4
  store i32 1684494394, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %960 = load i32, i32* %j.reload364, align 4
  %_220 = shl i32 %960, 1
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %_221 = sub i32 %960, 1
  %gen222 = mul i32 %962, 1
  %963 = sub i32 0, 1
  %964 = add i32 %960, %963
  %_223 = sub i32 %960, 1
  %gen224 = mul i32 %964, 1
  %965 = sub i32 0, %960
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %inc87alteredBB = add nsw i32 %960, 1
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 %968, i32* %j.reload363, align 4
  store i32 -1190770668, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %p.reload419 = load volatile i32*, i32** %p.reg2mem
  %969 = load i32, i32* %p.reload419, align 4
  %970 = add i32 %969, 397483558
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, 397483558
  %_229 = sub i32 %969, 1
  %gen230 = mul i32 %972, 1
  %973 = add i32 0, 640060022
  %974 = sub i32 %973, %969
  %975 = sub i32 %974, 640060022
  %_231 = sub i32 0, %969
  %976 = sub i32 0, 1
  %977 = sub i32 %975, %976
  %gen232 = add i32 %975, 1
  %_233 = shl i32 %969, 1
  %978 = sub i32 0, 1
  %979 = add i32 %969, %978
  %_234 = sub i32 %969, 1
  %gen235 = mul i32 %979, 1
  %980 = add i32 0, -1278555702
  %981 = sub i32 %980, %969
  %982 = sub i32 %981, -1278555702
  %_236 = sub i32 0, %969
  %983 = sub i32 0, 1
  %984 = sub i32 %982, %983
  %gen237 = add i32 %982, 1
  %985 = add i32 %969, 1207201663
  %986 = add i32 %985, 1
  %987 = sub i32 %986, 1207201663
  %add89alteredBB = add nsw i32 %969, 1
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  store i32 %987, i32* %j.reload362, align 4
  store i32 -727669445, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %988 = load i32, i32* %p.reload, align 4
  %989 = sub i32 %988, -1445981771
  %990 = sub i32 %989, 4
  %991 = add i32 %990, -1445981771
  %_242 = sub i32 %988, 4
  %gen243 = mul i32 %991, 4
  %992 = sub i32 0, -197163157
  %993 = sub i32 %992, %988
  %994 = add i32 %993, -197163157
  %_244 = sub i32 0, %988
  %995 = sub i32 0, %994
  %996 = sub i32 0, 4
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %gen245 = add i32 %994, 4
  %999 = add i32 %988, 220492121
  %1000 = sub i32 %999, 4
  %1001 = sub i32 %1000, 220492121
  %_246 = sub i32 %988, 4
  %gen247 = mul i32 %1001, 4
  %1002 = sub i32 0, 2035098965
  %1003 = sub i32 %1002, %988
  %1004 = add i32 %1003, 2035098965
  %_248 = sub i32 0, %988
  %1005 = sub i32 0, 4
  %1006 = sub i32 %1004, %1005
  %gen249 = add i32 %1004, 4
  %1007 = add i32 %988, 586283593
  %1008 = add i32 %1007, 4
  %1009 = sub i32 %1008, 586283593
  %add106alteredBB = add nsw i32 %988, 4
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 %1009, i32* %j.reload361, align 4
  store i32 -1857453780, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %1010 = load i32, i32* %j.reload360, align 4
  %1011 = sub i32 0, %1010
  %1012 = add i32 0, %1011
  %_254 = sub i32 0, %1010
  %1013 = sub i32 0, 1
  %1014 = sub i32 %1012, %1013
  %gen255 = add i32 %1012, 1
  %1015 = sub i32 0, %1010
  %1016 = add i32 0, %1015
  %_256 = sub i32 0, %1010
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %gen257 = add i32 %1016, 1
  %1021 = sub i32 0, %1010
  %1022 = add i32 0, %1021
  %_258 = sub i32 0, %1010
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %gen259 = add i32 %1022, 1
  %1027 = sub i32 0, 1535444167
  %1028 = sub i32 %1027, %1010
  %1029 = add i32 %1028, 1535444167
  %_260 = sub i32 0, %1010
  %1030 = add i32 %1029, 1002569546
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1031, 1002569546
  %gen261 = add i32 %1029, 1
  %_262 = shl i32 %1010, 1
  %_263 = shl i32 %1010, 1
  %1033 = add i32 0, 149015203
  %1034 = sub i32 %1033, %1010
  %1035 = sub i32 %1034, 149015203
  %_264 = sub i32 0, %1010
  %1036 = sub i32 %1035, -698587761
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, -698587761
  %gen265 = add i32 %1035, 1
  %1039 = add i32 %1010, -185890801
  %1040 = add i32 %1039, 1
  %1041 = sub i32 %1040, -185890801
  %inc122alteredBB = add nsw i32 %1010, 1
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  store i32 %1041, i32* %j.reload359, align 4
  store i32 950066854, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1042 = load i32, i32* %i.reload, align 4
  %idxprom131alteredBB = sext i32 %1042 to i64
  %str.reload = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reload, i64 0, i64 %idxprom131alteredBB
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %1043 = load i32, i32* %j.reload358, align 4
  %idxprom133alteredBB = sext i32 %1043 to i64
  %arrayidx134alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx132alteredBB, i64 0, i64 %idxprom133alteredBB
  store i8 0, i8* %arrayidx134alteredBB, align 1
  store i32 579230218, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %1044 = load i32, i32* %j.reload357, align 4
  %_274 = shl i32 %1044, 1
  %_275 = shl i32 %1044, 1
  %1045 = sub i32 0, 1636905548
  %1046 = sub i32 %1045, %1044
  %1047 = add i32 %1046, 1636905548
  %_276 = sub i32 0, %1044
  %1048 = sub i32 0, 1
  %1049 = sub i32 %1047, %1048
  %gen277 = add i32 %1047, 1
  %1050 = sub i32 0, 496140674
  %1051 = sub i32 %1050, %1044
  %1052 = add i32 %1051, 496140674
  %_278 = sub i32 0, %1044
  %1053 = sub i32 %1052, 1479005784
  %1054 = add i32 %1053, 1
  %1055 = add i32 %1054, 1479005784
  %gen279 = add i32 %1052, 1
  %1056 = sub i32 0, 1
  %1057 = add i32 %1044, %1056
  %_280 = sub i32 %1044, 1
  %gen281 = mul i32 %1057, 1
  %1058 = add i32 %1044, -998735150
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, -998735150
  %inc136alteredBB = add nsw i32 %1044, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1060, i32* %j.reload, align 4
  store i32 289090424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB273alteredBB, %originalBB269alteredBB, %originalBB253alteredBB, %originalBB241alteredBB, %originalBB228alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB199alteredBB, %originalBB189alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc142, %for.end137, %originalBBpart2283, %originalBB273, %for.inc135, %originalBBpart2271, %originalBB269, %for.body130, %for.cond127, %for.end123, %originalBBpart2267, %originalBB253, %for.inc121, %for.body112, %for.cond107, %originalBBpart2251, %originalBB241, %for.end105, %for.inc103, %for.body94, %for.cond90, %originalBBpart2239, %originalBB228, %for.end88, %originalBBpart2226, %originalBB219, %for.inc86, %for.body77, %for.cond74, %originalBBpart2217, %originalBB215, %for.end73, %originalBBpart2213, %originalBB199, %for.inc71, %originalBBpart2197, %originalBB189, %for.body62, %for.cond55, %for.end54, %for.inc52, %originalBBpart2187, %originalBB176, %for.body42, %for.cond39, %originalBBpart2174, %originalBB172, %for.end, %originalBBpart2170, %originalBB162, %for.inc, %if.end, %if.then, %for.body25, %for.cond19, %for.body, %originalBBpart2160, %originalBB158, %for.cond, %do.end, %originalBBpart2156, %originalBB154, %do.cond, %originalBBpart2152, %originalBB145, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
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
