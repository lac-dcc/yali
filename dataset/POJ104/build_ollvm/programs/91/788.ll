; ModuleID = 'source-C-CXX/91/788.c'
source_filename = "source-C-CXX/91/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@tian = common global [1010 x i32] zeroinitializer, align 16
@qi = common global [1010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %tobool1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %headt = alloca i32, align 4
  %tailt = alloca i32, align 4
  %headq = alloca i32, align 4
  %tailq = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 347713222, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 347713222, label %while.cond
    i32 1384114441, label %land.rhs
    i32 823634035, label %originalBB
    i32 446507934, label %originalBBpart2
    i32 762146382, label %land.end
    i32 2007513281, label %while.body
    i32 663662369, label %for.cond
    i32 1148872403, label %for.body
    i32 -915605564, label %for.inc
    i32 -1978328198, label %for.end
    i32 1741610306, label %for.cond3
    i32 -101535318, label %for.body5
    i32 -1207244549, label %originalBB72
    i32 -1729567736, label %originalBBpart274
    i32 130407675, label %for.inc9
    i32 -1730591990, label %originalBB76
    i32 -323799857, label %originalBBpart287
    i32 1259145448, label %for.end11
    i32 1051337064, label %originalBB89
    i32 1407880993, label %originalBBpart291
    i32 499247054, label %while.cond16
    i32 588045612, label %while.body18
    i32 538371204, label %if.then
    i32 1183467858, label %if.end
    i32 1928484780, label %originalBB93
    i32 210960252, label %originalBBpart295
    i32 1103706449, label %if.then31
    i32 1615467679, label %originalBB97
    i32 -1779465494, label %originalBBpart2131
    i32 278313478, label %if.end35
    i32 -2100592926, label %if.then42
    i32 -288507405, label %if.end46
    i32 -1497816403, label %if.then54
    i32 -468919446, label %if.end58
    i32 -1450781609, label %if.then65
    i32 -845119039, label %originalBB133
    i32 661115457, label %originalBBpart2137
    i32 147069924, label %if.end67
    i32 373897009, label %while.end
    i32 1737102297, label %while.end71
    i32 1511824676, label %originalBBalteredBB
    i32 1333481243, label %originalBB72alteredBB
    i32 444112583, label %originalBB76alteredBB
    i32 -1592853128, label %originalBB89alteredBB
    i32 -1135059019, label %originalBB93alteredBB
    i32 -894420186, label %originalBB97alteredBB
    i32 1505752293, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %call = call i32 (i32, ...) bitcast (i32 (...)* @in to i32 (i32, ...)*)(i32 %0)
  %tobool = icmp ne i32 %call, 0
  %1 = select i1 %tobool, i32 1384114441, i32 762146382
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -399935697
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -399935697
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 823634035, i32 1511824676
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @n, align 4
  %tobool1 = icmp ne i32 %17, 0
  store i1 %tobool1, i1* %tobool1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 576161141
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 576161141
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 446507934, i32 1511824676
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 762146382, i32* %switchVar
  %tobool1.reload = load volatile i1, i1* %tobool1.reg2mem
  store i1 %tobool1.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %33 = select i1 %.reload, i32 2007513281, i32 1737102297
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %headq, align 4
  store i32 0, i32* %headt, align 4
  %34 = load i32, i32* @n, align 4
  store i32 %34, i32* %tailq, align 4
  store i32 %34, i32* %tailt, align 4
  store i32 0, i32* %i, align 4
  store i32 663662369, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %35, %36
  %37 = select i1 %cmp, i32 1148872403, i32 -1978328198
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %idxprom
  %39 = load i32, i32* %arrayidx, align 4
  %call2 = call i32 (i32, ...) bitcast (i32 (...)* @in to i32 (i32, ...)*)(i32 %39)
  store i32 -915605564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  store i32 %44, i32* %i, align 4
  store i32 663662369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1741610306, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %45, %46
  %47 = select i1 %cmp4, i32 -101535318, i32 1259145448
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 555420421
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 555420421
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
  %74 = select i1 %72, i32 -1207244549, i32 1333481243
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %75 to i64
  %arrayidx7 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %idxprom6
  %76 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i32, ...) bitcast (i32 (...)* @in to i32 (i32, ...)*)(i32 %76)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 842185155
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 842185155
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1729567736, i32 1333481243
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 130407675, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -334609177
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -334609177
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1730591990, i32 444112583
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, -473038247
  %133 = add i32 %132, 1
  %134 = add i32 %133, -473038247
  %inc10 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 612682642
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 612682642
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -323799857, i32 444112583
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1741610306, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 118844062
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 118844062
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1051337064, i32 -1592853128
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %177 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %177 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @tian, i32 0, i32 0), i64 %idx.ext
  %call12 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @tian, i32 0, i32 0), i32* %add.ptr)
  %178 = load i32, i32* @n, align 4
  %idx.ext13 = sext i32 %178 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @qi, i32 0, i32 0), i64 %idx.ext13
  %call15 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @qi, i32 0, i32 0), i32* %add.ptr14)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 3976637
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 3976637
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 1407880993, i32 -1592853128
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 499247054, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %206 = load i32, i32* %headt, align 4
  %207 = load i32, i32* %tailt, align 4
  %cmp17 = icmp ne i32 %206, %207
  %208 = select i1 %cmp17, i32 588045612, i32 373897009
  store i32 %208, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %209 = load i32, i32* %headt, align 4
  %idxprom19 = sext i32 %209 to i64
  %arrayidx20 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %idxprom19
  %210 = load i32, i32* %arrayidx20, align 4
  %211 = load i32, i32* %headq, align 4
  %idxprom21 = sext i32 %211 to i64
  %arrayidx22 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %idxprom21
  %212 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %210, %212
  %213 = select i1 %cmp23, i32 538371204, i32 1183467858
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* %ans, align 4
  %215 = sub i32 %214, -1479862584
  %216 = add i32 %215, -1
  %217 = add i32 %216, -1479862584
  %dec = add nsw i32 %214, -1
  store i32 %217, i32* %ans, align 4
  %218 = load i32, i32* %headt, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc24 = add nsw i32 %218, 1
  store i32 %222, i32* %headt, align 4
  %223 = load i32, i32* %tailq, align 4
  %224 = sub i32 %223, 401323706
  %225 = add i32 %224, -1
  %226 = add i32 %225, 401323706
  %dec25 = add nsw i32 %223, -1
  store i32 %226, i32* %tailq, align 4
  store i32 499247054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -835716655
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -835716655
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1928484780, i32 -1135059019
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %242 = load i32, i32* %headt, align 4
  %idxprom26 = sext i32 %242 to i64
  %arrayidx27 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %idxprom26
  %243 = load i32, i32* %arrayidx27, align 4
  %244 = load i32, i32* %headq, align 4
  %idxprom28 = sext i32 %244 to i64
  %arrayidx29 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %idxprom28
  %245 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %243, %245
  store i1 %cmp30, i1* %cmp30.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 210960252, i32 -1135059019
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %260 = select i1 %cmp30.reload, i32 1103706449, i32 278313478
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1615467679, i32 -894420186
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %287 = load i32, i32* %ans, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc32 = add nsw i32 %287, 1
  store i32 %289, i32* %ans, align 4
  %290 = load i32, i32* %headt, align 4
  %291 = add i32 %290, 1561824390
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1561824390
  %inc33 = add nsw i32 %290, 1
  store i32 %293, i32* %headt, align 4
  %294 = load i32, i32* %headq, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc34 = add nsw i32 %294, 1
  store i32 %296, i32* %headq, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -875741478
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -875741478
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1779465494, i32 -894420186
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 499247054, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %324 = load i32, i32* %tailt, align 4
  %325 = add i32 %324, 2093511898
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 2093511898
  %sub = sub nsw i32 %324, 1
  %idxprom36 = sext i32 %327 to i64
  %arrayidx37 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %idxprom36
  %328 = load i32, i32* %arrayidx37, align 4
  %329 = load i32, i32* %tailq, align 4
  %330 = add i32 %329, -1608290637
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1608290637
  %sub38 = sub nsw i32 %329, 1
  %idxprom39 = sext i32 %332 to i64
  %arrayidx40 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %idxprom39
  %333 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %328, %333
  %334 = select i1 %cmp41, i32 -2100592926, i32 -288507405
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %335 = load i32, i32* %ans, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc43 = add nsw i32 %335, 1
  store i32 %339, i32* %ans, align 4
  %340 = load i32, i32* %tailt, align 4
  %341 = add i32 %340, -1924307292
  %342 = add i32 %341, -1
  %343 = sub i32 %342, -1924307292
  %dec44 = add nsw i32 %340, -1
  store i32 %343, i32* %tailt, align 4
  %344 = load i32, i32* %tailq, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, -1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %dec45 = add nsw i32 %344, -1
  store i32 %348, i32* %tailq, align 4
  store i32 499247054, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %349 = load i32, i32* %tailt, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %sub47 = sub nsw i32 %349, 1
  %idxprom48 = sext i32 %351 to i64
  %arrayidx49 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %idxprom48
  %352 = load i32, i32* %arrayidx49, align 4
  %353 = load i32, i32* %tailq, align 4
  %354 = add i32 %353, -811068125
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -811068125
  %sub50 = sub nsw i32 %353, 1
  %idxprom51 = sext i32 %356 to i64
  %arrayidx52 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %idxprom51
  %357 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %352, %357
  %358 = select i1 %cmp53, i32 -1497816403, i32 -468919446
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %359 = load i32, i32* %ans, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, -1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %dec55 = add nsw i32 %359, -1
  store i32 %363, i32* %ans, align 4
  %364 = load i32, i32* %headt, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc56 = add nsw i32 %364, 1
  store i32 %368, i32* %headt, align 4
  %369 = load i32, i32* %tailq, align 4
  %370 = add i32 %369, 950116850
  %371 = add i32 %370, -1
  %372 = sub i32 %371, 950116850
  %dec57 = add nsw i32 %369, -1
  store i32 %372, i32* %tailq, align 4
  store i32 499247054, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %373 = load i32, i32* %headt, align 4
  %idxprom59 = sext i32 %373 to i64
  %arrayidx60 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %idxprom59
  %374 = load i32, i32* %arrayidx60, align 4
  %375 = load i32, i32* %tailq, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %sub61 = sub nsw i32 %375, 1
  %idxprom62 = sext i32 %377 to i64
  %arrayidx63 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %idxprom62
  %378 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %374, %378
  %379 = select i1 %cmp64, i32 -1450781609, i32 147069924
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -810750957
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -810750957
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -845119039, i32 1505752293
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %395 = load i32, i32* %ans, align 4
  %396 = add i32 %395, 144742645
  %397 = add i32 %396, -1
  %398 = sub i32 %397, 144742645
  %dec66 = add nsw i32 %395, -1
  store i32 %398, i32* %ans, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 661115457, i32 1505752293
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 147069924, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %425 = load i32, i32* %headt, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc68 = add nsw i32 %425, 1
  store i32 %429, i32* %headt, align 4
  %430 = load i32, i32* %tailq, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, -1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %dec69 = add nsw i32 %430, -1
  store i32 %434, i32* %tailq, align 4
  store i32 499247054, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %435 = load i32, i32* %ans, align 4
  %mul = mul nsw i32 %435, 200
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %mul)
  store i32 347713222, i32* %switchVar
  br label %loopEnd

while.end71:                                      ; preds = %loopEntry
  %436 = load i32, i32* %retval, align 4
  ret i32 %436

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i32, i32* @n, align 4
  %tobool1alteredBB = icmp ne i32 %437, 0
  store i32 823634035, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %438 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %idxprom6alteredBB
  %439 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i32, ...) bitcast (i32 (...)* @in to i32 (i32, ...)*)(i32 %439)
  store i32 -1207244549, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %_ = sub i32 %440, 1
  %gen = mul i32 %442, 1
  %443 = add i32 %440, 320539620
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 320539620
  %_77 = sub i32 %440, 1
  %gen78 = mul i32 %445, 1
  %446 = sub i32 %440, 924028280
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 924028280
  %_79 = sub i32 %440, 1
  %gen80 = mul i32 %448, 1
  %449 = add i32 %440, 1218378376
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1218378376
  %_81 = sub i32 %440, 1
  %gen82 = mul i32 %451, 1
  %452 = sub i32 0, -1790932613
  %453 = sub i32 %452, %440
  %454 = add i32 %453, -1790932613
  %_83 = sub i32 0, %440
  %455 = add i32 %454, -134307300
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -134307300
  %gen84 = add i32 %454, 1
  %_85 = shl i32 %440, 1
  %458 = sub i32 0, %440
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc10alteredBB = add nsw i32 %440, 1
  store i32 %461, i32* %i, align 4
  store i32 -1730591990, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* @n, align 4
  %idx.extalteredBB = sext i32 %462 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @tian, i32 0, i32 0), i64 %idx.extalteredBB
  %call12alteredBB = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @tian, i32 0, i32 0), i32* %add.ptralteredBB)
  %463 = load i32, i32* @n, align 4
  %idx.ext13alteredBB = sext i32 %463 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @qi, i32 0, i32 0), i64 %idx.ext13alteredBB
  %call15alteredBB = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @qi, i32 0, i32 0), i32* %add.ptr14alteredBB)
  store i32 1051337064, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %headt, align 4
  %idxprom26alteredBB = sext i32 %464 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %idxprom26alteredBB
  %465 = load i32, i32* %arrayidx27alteredBB, align 4
  %466 = load i32, i32* %headq, align 4
  %idxprom28alteredBB = sext i32 %466 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %idxprom28alteredBB
  %467 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %465, %467
  store i32 1928484780, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %ans, align 4
  %469 = sub i32 0, -148464681
  %470 = sub i32 %469, %468
  %471 = add i32 %470, -148464681
  %_98 = sub i32 0, %468
  %472 = add i32 %471, -1416752205
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1416752205
  %gen99 = add i32 %471, 1
  %475 = add i32 %468, -738810541
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -738810541
  %_100 = sub i32 %468, 1
  %gen101 = mul i32 %477, 1
  %478 = add i32 0, -148754931
  %479 = sub i32 %478, %468
  %480 = sub i32 %479, -148754931
  %_102 = sub i32 0, %468
  %481 = sub i32 %480, 487551143
  %482 = add i32 %481, 1
  %483 = add i32 %482, 487551143
  %gen103 = add i32 %480, 1
  %484 = sub i32 0, -142905547
  %485 = sub i32 %484, %468
  %486 = add i32 %485, -142905547
  %_104 = sub i32 0, %468
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen105 = add i32 %486, 1
  %491 = sub i32 0, 1
  %492 = add i32 %468, %491
  %_106 = sub i32 %468, 1
  %gen107 = mul i32 %492, 1
  %493 = sub i32 0, %468
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc32alteredBB = add nsw i32 %468, 1
  store i32 %496, i32* %ans, align 4
  %497 = load i32, i32* %headt, align 4
  %_108 = shl i32 %497, 1
  %498 = add i32 %497, 968071471
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 968071471
  %_109 = sub i32 %497, 1
  %gen110 = mul i32 %500, 1
  %501 = add i32 0, -1117291634
  %502 = sub i32 %501, %497
  %503 = sub i32 %502, -1117291634
  %_111 = sub i32 0, %497
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen112 = add i32 %503, 1
  %_113 = shl i32 %497, 1
  %508 = sub i32 0, 1
  %509 = add i32 %497, %508
  %_114 = sub i32 %497, 1
  %gen115 = mul i32 %509, 1
  %510 = sub i32 0, -325594423
  %511 = sub i32 %510, %497
  %512 = add i32 %511, -325594423
  %_116 = sub i32 0, %497
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen117 = add i32 %512, 1
  %_118 = shl i32 %497, 1
  %_119 = shl i32 %497, 1
  %515 = sub i32 %497, -1724742981
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1724742981
  %_120 = sub i32 %497, 1
  %gen121 = mul i32 %517, 1
  %518 = sub i32 %497, -1979932852
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1979932852
  %inc33alteredBB = add nsw i32 %497, 1
  store i32 %520, i32* %headt, align 4
  %521 = load i32, i32* %headq, align 4
  %522 = sub i32 0, %521
  %523 = add i32 0, %522
  %_122 = sub i32 0, %521
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen123 = add i32 %523, 1
  %528 = add i32 %521, -190129328
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -190129328
  %_124 = sub i32 %521, 1
  %gen125 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %521, %531
  %_126 = sub i32 %521, 1
  %gen127 = mul i32 %532, 1
  %533 = sub i32 %521, -1844218736
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1844218736
  %_128 = sub i32 %521, 1
  %gen129 = mul i32 %535, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %521, %536
  %inc34alteredBB = add nsw i32 %521, 1
  store i32 %537, i32* %headq, align 4
  store i32 1615467679, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %ans, align 4
  %539 = sub i32 0, -1
  %540 = add i32 %538, %539
  %_134 = sub i32 %538, -1
  %gen135 = mul i32 %540, -1
  %541 = sub i32 %538, 1151755671
  %542 = add i32 %541, -1
  %543 = add i32 %542, 1151755671
  %dec66alteredBB = add nsw i32 %538, -1
  store i32 %543, i32* %ans, align 4
  store i32 -845119039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %while.end, %if.end67, %originalBBpart2137, %originalBB133, %if.then65, %if.end58, %if.then54, %if.end46, %if.then42, %if.end35, %originalBBpart2131, %originalBB97, %if.then31, %originalBBpart295, %originalBB93, %if.end, %if.then, %while.body18, %while.cond16, %originalBBpart291, %originalBB89, %for.end11, %originalBBpart287, %originalBB76, %for.inc9, %originalBBpart274, %originalBB72, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @in(...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
