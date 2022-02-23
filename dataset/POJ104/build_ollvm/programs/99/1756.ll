; ModuleID = 'source-C-CXX/99/1756.c'
source_filename = "source-C-CXX/99/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.t = internal global [305 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [305 x i8], align 16
  %ch = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %count = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %y, align 4
  %arraydecay = getelementptr inbounds [305 x i8], [305 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [305 x i8], [305 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -787111676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -787111676, label %while.cond
    i32 744626050, label %while.body
    i32 2129954458, label %lor.lhs.false
    i32 1336138780, label %originalBB
    i32 -2013981675, label %originalBBpart2
    i32 413017981, label %land.lhs.true
    i32 -1423397122, label %lor.lhs.false20
    i32 1177216957, label %if.then
    i32 -469693948, label %originalBB50
    i32 -76420065, label %originalBBpart263
    i32 -241128521, label %if.else
    i32 -71509269, label %if.end
    i32 915383545, label %while.end
    i32 -689118965, label %if.then34
    i32 1727554209, label %if.else36
    i32 1720408162, label %for.cond
    i32 -687079671, label %for.body
    i32 374756154, label %originalBB65
    i32 885399737, label %originalBBpart267
    i32 -1572085209, label %if.then43
    i32 -1415149125, label %if.end47
    i32 -218986648, label %originalBB69
    i32 -1595420897, label %originalBBpart271
    i32 -568215121, label %for.inc
    i32 663094157, label %for.end
    i32 -1992481934, label %if.end49
    i32 -1630508635, label %originalBBalteredBB
    i32 341040402, label %originalBB50alteredBB
    i32 238673351, label %originalBB65alteredBB
    i32 -1910871374, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [305 x i8], [305 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv3, 0
  %2 = select i1 %cmp, i32 744626050, i32 915383545
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [305 x i8], [305 x i8]* %a, i64 0, i64 %idxprom5
  %4 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %4 to i32
  %cmp8 = icmp slt i32 %conv7, 65
  %5 = select i1 %cmp8, i32 1177216957, i32 2129954458
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -96762095
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -96762095
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1336138780, i32 -1630508635
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %33 to i64
  %arrayidx11 = getelementptr inbounds [305 x i8], [305 x i8]* %a, i64 0, i64 %idxprom10
  %34 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %34 to i32
  %cmp13 = icmp sgt i32 %conv12, 90
  store i1 %cmp13, i1* %cmp13.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2013981675, i32 -1630508635
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %49 = select i1 %cmp13.reload, i32 413017981, i32 -1423397122
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %50 to i64
  %arrayidx16 = getelementptr inbounds [305 x i8], [305 x i8]* %a, i64 0, i64 %idxprom15
  %51 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %51 to i32
  %cmp18 = icmp slt i32 %conv17, 97
  %52 = select i1 %cmp18, i32 1177216957, i32 -1423397122
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %53 to i64
  %arrayidx22 = getelementptr inbounds [305 x i8], [305 x i8]* %a, i64 0, i64 %idxprom21
  %54 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %54 to i32
  %cmp24 = icmp sgt i32 %conv23, 122
  %55 = select i1 %cmp24, i32 1177216957, i32 -241128521
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -207261418
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -207261418
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -469693948, i32 341040402
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %83 = load i32, i32* %count, align 4
  %84 = add i32 %83, 1462640784
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1462640784
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %count, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1533819321
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1533819321
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -76420065, i32 341040402
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -71509269, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %102 to i64
  %arrayidx27 = getelementptr inbounds [305 x i8], [305 x i8]* %a, i64 0, i64 %idxprom26
  %103 = load i8, i8* %arrayidx27, align 1
  %idxprom28 = sext i8 %103 to i64
  %arrayidx29 = getelementptr inbounds [305 x i32], [305 x i32]* @main.t, i64 0, i64 %idxprom28
  %104 = load i32, i32* %arrayidx29, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc30 = add nsw i32 %104, 1
  store i32 %106, i32* %arrayidx29, align 4
  store i32 -71509269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc31 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 -787111676, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %112 = load i32, i32* %count, align 4
  %113 = load i32, i32* %l, align 4
  %cmp32 = icmp eq i32 %112, %113
  %114 = select i1 %cmp32, i32 -689118965, i32 1727554209
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1992481934, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1720408162, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %115, 123
  %116 = select i1 %cmp37, i32 -687079671, i32 663094157
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1195274089
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1195274089
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 374756154, i32 238673351
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %144 to i64
  %arrayidx40 = getelementptr inbounds [305 x i32], [305 x i32]* @main.t, i64 0, i64 %idxprom39
  %145 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %145, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 885399737, i32 238673351
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %160 = select i1 %cmp41.reload, i32 -1572085209, i32 -1415149125
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %162 to i64
  %arrayidx45 = getelementptr inbounds [305 x i32], [305 x i32]* @main.t, i64 0, i64 %idxprom44
  %163 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %161, i32 %163)
  store i32 -1415149125, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 803696111
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 803696111
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -218986648, i32 -1910871374
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
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
  %192 = select i1 %190, i32 -1595420897, i32 -1910871374
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -568215121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, 1345610139
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1345610139
  %inc48 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 1720408162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1992481934, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %197 = load i32, i32* %retval, align 4
  ret i32 %197

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %198 to i64
  %arrayidx11alteredBB = getelementptr inbounds [305 x i8], [305 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %199 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %199 to i32
  %cmp13alteredBB = icmp sgt i32 %conv12alteredBB, 90
  store i32 1336138780, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %count, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %_ = sub i32 %200, 1
  %gen = mul i32 %202, 1
  %203 = sub i32 0, %200
  %204 = add i32 0, %203
  %_51 = sub i32 0, %200
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen52 = add i32 %204, 1
  %209 = sub i32 %200, -383353992
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -383353992
  %_53 = sub i32 %200, 1
  %gen54 = mul i32 %211, 1
  %_55 = shl i32 %200, 1
  %212 = sub i32 0, 1
  %213 = add i32 %200, %212
  %_56 = sub i32 %200, 1
  %gen57 = mul i32 %213, 1
  %214 = add i32 %200, 2004083377
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 2004083377
  %_58 = sub i32 %200, 1
  %gen59 = mul i32 %216, 1
  %217 = add i32 %200, 1474484380
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1474484380
  %_60 = sub i32 %200, 1
  %gen61 = mul i32 %219, 1
  %220 = sub i32 %200, 89405474
  %221 = add i32 %220, 1
  %222 = add i32 %221, 89405474
  %incalteredBB = add nsw i32 %200, 1
  store i32 %222, i32* %count, align 4
  store i32 -469693948, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %223 to i64
  %arrayidx40alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* @main.t, i64 0, i64 %idxprom39alteredBB
  %224 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp ne i32 %224, 0
  store i32 374756154, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -218986648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end47, %if.then43, %originalBBpart267, %originalBB65, %for.body, %for.cond, %if.else36, %if.then34, %while.end, %if.end, %if.else, %originalBBpart263, %originalBB50, %if.then, %lor.lhs.false20, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %while.body, %while.cond, %switchDefault
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
