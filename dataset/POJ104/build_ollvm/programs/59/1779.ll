; ModuleID = 'source-C-CXX/59/1779.c'
source_filename = "source-C-CXX/59/1779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1300 x i32], align 16
  %topnum = alloca i32, align 4
  %topcheck = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1928019038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1928019038, label %first
    i32 -1729664829, label %if.then
    i32 911318904, label %if.else
    i32 2128021930, label %originalBB
    i32 849659647, label %originalBBpart2
    i32 -2098957425, label %for.cond
    i32 -144157117, label %for.body
    i32 -218336790, label %if.then4
    i32 349538447, label %if.end
    i32 -836354352, label %originalBB25
    i32 683829083, label %originalBBpart227
    i32 -533792046, label %if.then6
    i32 722284736, label %if.then14
    i32 -960615365, label %originalBB29
    i32 10448887, label %originalBBpart243
    i32 191400314, label %if.end21
    i32 2065350182, label %if.end22
    i32 -1192807458, label %for.inc
    i32 -1391305625, label %for.end
    i32 -335695897, label %originalBB45
    i32 1402747808, label %originalBBpart247
    i32 263927841, label %if.end24
    i32 1793673758, label %originalBBalteredBB
    i32 -713413710, label %originalBB25alteredBB
    i32 -1274103527, label %originalBB29alteredBB
    i32 1757920404, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 -1729664829, i32 911318904
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 263927841, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 626790624
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 626790624
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2128021930, i32 1793673758
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1300 x i32], [1300 x i32]* %a, i64 0, i64 0
  store i32 3, i32* %arrayidx, align 16
  store i32 0, i32* %topnum, align 4
  store i32 2, i32* %topcheck, align 4
  store i32 5, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 849659647, i32 1793673758
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2098957425, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %43, %44
  %45 = select i1 %cmp2, i32 -144157117, i32 -1391305625
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %topcheck, align 4
  %47 = load i32, i32* %topcheck, align 4
  %mul = mul nsw i32 %46, %47
  %48 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %mul, %48
  %49 = select i1 %cmp3, i32 -218336790, i32 349538447
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %50 = load i32, i32* %topcheck, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %topcheck, align 4
  store i32 349538447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1484116760
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1484116760
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -836354352, i32 -713413710
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %arraydecay = getelementptr inbounds [1300 x i32], [1300 x i32]* %a, i32 0, i32 0
  %71 = load i32, i32* %topnum, align 4
  %72 = load i32, i32* %topcheck, align 4
  %call5 = call signext i8 @pure(i32 %70, i32* %arraydecay, i32 %71, i32 %72)
  %tobool = icmp ne i8 %call5, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -573672662
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -573672662
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 683829083, i32 -713413710
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %88 = select i1 %tobool.reload, i32 -533792046, i32 2065350182
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %89 = load i32, i32* %topnum, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc7 = add nsw i32 %89, 1
  store i32 %91, i32* %topnum, align 4
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %topnum, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds [1300 x i32], [1300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %92, i32* %arrayidx8, align 4
  %94 = load i32, i32* %topnum, align 4
  %idxprom9 = sext i32 %94 to i64
  %arrayidx10 = getelementptr inbounds [1300 x i32], [1300 x i32]* %a, i64 0, i64 %idxprom9
  %95 = load i32, i32* %arrayidx10, align 4
  %96 = load i32, i32* %topnum, align 4
  %97 = add i32 %96, 1052669140
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1052669140
  %sub = sub nsw i32 %96, 1
  %idxprom11 = sext i32 %99 to i64
  %arrayidx12 = getelementptr inbounds [1300 x i32], [1300 x i32]* %a, i64 0, i64 %idxprom11
  %100 = load i32, i32* %arrayidx12, align 4
  %101 = add i32 %100, 208828469
  %102 = add i32 %101, 2
  %103 = sub i32 %102, 208828469
  %add = add nsw i32 %100, 2
  %cmp13 = icmp eq i32 %95, %103
  %104 = select i1 %cmp13, i32 722284736, i32 191400314
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 546268334
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 546268334
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -960615365, i32 -1274103527
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %120 = load i32, i32* %topnum, align 4
  %121 = add i32 %120, 356701858
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 356701858
  %sub15 = sub nsw i32 %120, 1
  %idxprom16 = sext i32 %123 to i64
  %arrayidx17 = getelementptr inbounds [1300 x i32], [1300 x i32]* %a, i64 0, i64 %idxprom16
  %124 = load i32, i32* %arrayidx17, align 4
  %125 = load i32, i32* %topnum, align 4
  %idxprom18 = sext i32 %125 to i64
  %arrayidx19 = getelementptr inbounds [1300 x i32], [1300 x i32]* %a, i64 0, i64 %idxprom18
  %126 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %124, i32 %126)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 10448887, i32 -1274103527
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 191400314, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 2065350182, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1192807458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, -1533908736
  %143 = add i32 %142, 2
  %144 = sub i32 %143, -1533908736
  %add23 = add nsw i32 %141, 2
  store i32 %144, i32* %i, align 4
  store i32 -2098957425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 706546252
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 706546252
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -335695897, i32 1757920404
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1512979601
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1512979601
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1402747808, i32 1757920404
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 263927841, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %187 = load i32, i32* %retval, align 4
  ret i32 %187

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [1300 x i32], [1300 x i32]* %a, i64 0, i64 0
  store i32 3, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %topnum, align 4
  store i32 2, i32* %topcheck, align 4
  store i32 5, i32* %i, align 4
  store i32 2128021930, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %arraydecayalteredBB = getelementptr inbounds [1300 x i32], [1300 x i32]* %a, i32 0, i32 0
  %189 = load i32, i32* %topnum, align 4
  %190 = load i32, i32* %topcheck, align 4
  %call5alteredBB = call signext i8 @pure(i32 %188, i32* %arraydecayalteredBB, i32 %189, i32 %190)
  %toboolalteredBB = icmp ne i8 %call5alteredBB, 0
  store i32 -836354352, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %topnum, align 4
  %192 = sub i32 0, %191
  %193 = add i32 0, %192
  %_ = sub i32 0, %191
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %gen = add i32 %193, 1
  %_30 = shl i32 %191, 1
  %_31 = shl i32 %191, 1
  %196 = sub i32 0, %191
  %197 = add i32 0, %196
  %_32 = sub i32 0, %191
  %198 = add i32 %197, -1034539859
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1034539859
  %gen33 = add i32 %197, 1
  %201 = add i32 0, 443891071
  %202 = sub i32 %201, %191
  %203 = sub i32 %202, 443891071
  %_34 = sub i32 0, %191
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen35 = add i32 %203, 1
  %206 = sub i32 0, -681349238
  %207 = sub i32 %206, %191
  %208 = add i32 %207, -681349238
  %_36 = sub i32 0, %191
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen37 = add i32 %208, 1
  %_38 = shl i32 %191, 1
  %_39 = shl i32 %191, 1
  %213 = sub i32 0, 1637330667
  %214 = sub i32 %213, %191
  %215 = add i32 %214, 1637330667
  %_40 = sub i32 0, %191
  %216 = sub i32 %215, 2008554951
  %217 = add i32 %216, 1
  %218 = add i32 %217, 2008554951
  %gen41 = add i32 %215, 1
  %219 = sub i32 0, 1
  %220 = add i32 %191, %219
  %sub15alteredBB = sub nsw i32 %191, 1
  %idxprom16alteredBB = sext i32 %220 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1300 x i32], [1300 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %221 = load i32, i32* %arrayidx17alteredBB, align 4
  %222 = load i32, i32* %topnum, align 4
  %idxprom18alteredBB = sext i32 %222 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1300 x i32], [1300 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %223 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %221, i32 %223)
  store i32 -960615365, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -335695897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %for.end, %for.inc, %if.end22, %if.end21, %originalBBpart243, %originalBB29, %if.then14, %if.then6, %originalBBpart227, %originalBB25, %if.end, %if.then4, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @pure(i32 %n, i32* %a, i32 %topnum, i32 %topcheck) #0 {
entry:
  %.reg2mem49 = alloca i8
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %topcheck.addr.reg2mem = alloca i32*
  %topnum.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i8*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1178836394
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1178836394
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -1576882242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1576882242, label %first
    i32 171752713, label %originalBB
    i32 62860232, label %originalBBpart2
    i32 1391302552, label %for.cond
    i32 671123268, label %for.body
    i32 613408412, label %if.then
    i32 -2029332698, label %if.end
    i32 -1631590959, label %originalBB7
    i32 -1796120041, label %originalBBpart214
    i32 107578286, label %if.then5
    i32 1221454452, label %originalBB16
    i32 -1027696838, label %originalBBpart218
    i32 -1481839684, label %if.end6
    i32 -2026146818, label %for.inc
    i32 431950970, label %for.end
    i32 -1064097620, label %originalBB20
    i32 173323784, label %originalBBpart222
    i32 -1819354017, label %return
    i32 76479465, label %originalBB24
    i32 606329447, label %originalBBpart226
    i32 -591449973, label %originalBBalteredBB
    i32 -1863800517, label %originalBB7alteredBB
    i32 48304027, label %originalBB16alteredBB
    i32 739748528, label %originalBB20alteredBB
    i32 -1276648144, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 171752713, i32 -591449973
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %topnum.addr = alloca i32, align 4
  store i32* %topnum.addr, i32** %topnum.addr.reg2mem
  %topcheck.addr = alloca i32, align 4
  store i32* %topcheck.addr, i32** %topcheck.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload37, align 4
  %a.addr.reload40 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload40, align 8
  %topnum.addr.reload41 = load volatile i32*, i32** %topnum.addr.reg2mem
  store i32 %topnum, i32* %topnum.addr.reload41, align 4
  %topcheck.addr.reload42 = load volatile i32*, i32** %topcheck.addr.reg2mem
  store i32 %topcheck, i32* %topcheck.addr.reload42, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -641547783
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -641547783
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 62860232, i32 -591449973
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1391302552, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload47, align 4
  %topnum.addr.reload = load volatile i32*, i32** %topnum.addr.reg2mem
  %31 = load i32, i32* %topnum.addr.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 671123268, i32 431950970
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload39 = load volatile i32**, i32*** %a.addr.reg2mem
  %33 = load i32*, i32** %a.addr.reload39, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload46, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i32, i32* %33, i64 %idxprom
  %35 = load i32, i32* %arrayidx, align 4
  %topcheck.addr.reload = load volatile i32*, i32** %topcheck.addr.reg2mem
  %36 = load i32, i32* %topcheck.addr.reload, align 4
  %cmp1 = icmp eq i32 %35, %36
  %37 = select i1 %cmp1, i32 613408412, i32 -2029332698
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 431950970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -515169933
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -515169933
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1631590959, i32 -1863800517
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem
  %53 = load i32, i32* %n.addr.reload36, align 4
  %a.addr.reload38 = load volatile i32**, i32*** %a.addr.reg2mem
  %54 = load i32*, i32** %a.addr.reload38, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload45, align 4
  %idxprom2 = sext i32 %55 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %54, i64 %idxprom2
  %56 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %53, %56
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1796120041, i32 -1863800517
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %71 = select i1 %cmp4.reload, i32 107578286, i32 -1481839684
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -696535186
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -696535186
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1221454452, i32 48304027
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %retval.reload35 = load volatile i8*, i8** %retval.reg2mem
  store i8 0, i8* %retval.reload35, align 1
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1027696838, i32 48304027
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1819354017, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 -2026146818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload44, align 4
  %126 = add i32 %125, -73059259
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -73059259
  %inc = add nsw i32 %125, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload43, align 4
  store i32 1391302552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, 1630597058
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1630597058
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1064097620, i32 739748528
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %retval.reload34 = load volatile i8*, i8** %retval.reg2mem
  store i8 1, i8* %retval.reload34, align 1
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 173323784, i32 739748528
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1819354017, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, 523321011
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 523321011
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 76479465, i32 -1276648144
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %retval.reload33 = load volatile i8*, i8** %retval.reg2mem
  %197 = load i8, i8* %retval.reload33, align 1
  store i8 %197, i8* %.reg2mem49
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 777325442
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 777325442
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 606329447, i32 -1276648144
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload50 = load volatile i8, i8* %.reg2mem49
  ret i8 %.reload50

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i8, align 1
  %n.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %topnum.addralteredBB = alloca i32, align 4
  %topcheck.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %topnum, i32* %topnum.addralteredBB, align 4
  store i32 %topcheck, i32* %topcheck.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 171752713, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %225 = load i32, i32* %n.addr.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %226 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %227 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %226, i64 %idxprom2alteredBB
  %228 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %225, %228
  %229 = sub i32 0, 1934066875
  %230 = sub i32 %229, %225
  %231 = add i32 %230, 1934066875
  %_8 = sub i32 0, %225
  %232 = sub i32 %231, -1370535213
  %233 = add i32 %232, %228
  %234 = add i32 %233, -1370535213
  %gen = add i32 %231, %228
  %235 = sub i32 0, 745039457
  %236 = sub i32 %235, %225
  %237 = add i32 %236, 745039457
  %_9 = sub i32 0, %225
  %238 = sub i32 0, %228
  %239 = sub i32 %237, %238
  %gen10 = add i32 %237, %228
  %240 = sub i32 0, -738261260
  %241 = sub i32 %240, %225
  %242 = add i32 %241, -738261260
  %_11 = sub i32 0, %225
  %243 = add i32 %242, 604048991
  %244 = add i32 %243, %228
  %245 = sub i32 %244, 604048991
  %gen12 = add i32 %242, %228
  %remalteredBB = srem i32 %225, %228
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1631590959, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reload32 = load volatile i8*, i8** %retval.reg2mem
  store i8 0, i8* %retval.reload32, align 1
  store i32 1221454452, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %retval.reload31 = load volatile i8*, i8** %retval.reg2mem
  store i8 1, i8* %retval.reload31, align 1
  store i32 -1064097620, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i8*, i8** %retval.reg2mem
  %246 = load i8, i8* %retval.reload, align 1
  store i32 76479465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB24, %return, %originalBBpart222, %originalBB20, %for.end, %for.inc, %if.end6, %originalBBpart218, %originalBB16, %if.then5, %originalBBpart214, %originalBB7, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
