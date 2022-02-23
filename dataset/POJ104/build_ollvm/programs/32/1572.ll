; ModuleID = 'source-C-CXX/32/1572.c'
source_filename = "source-C-CXX/32/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %s.reg2mem = alloca [5000 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -1687264557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1687264557, label %first
    i32 1741968867, label %originalBB
    i32 1361360118, label %originalBBpart2
    i32 -2058846104, label %for.cond
    i32 -1822598164, label %for.body
    i32 1251731912, label %for.cond2
    i32 1427116655, label %for.body3
    i32 -677621888, label %originalBB36
    i32 -1280988407, label %originalBBpart238
    i32 -290247190, label %if.then
    i32 993680288, label %if.else
    i32 980618828, label %if.then15
    i32 -1335193400, label %originalBB40
    i32 1833302021, label %originalBBpart242
    i32 1652701500, label %if.else18
    i32 753880021, label %if.then24
    i32 -335970449, label %if.else27
    i32 -730997570, label %if.end
    i32 833223409, label %if.end30
    i32 -964747662, label %originalBB44
    i32 -1948671121, label %originalBBpart246
    i32 -1124168113, label %if.end31
    i32 -1586214476, label %originalBB48
    i32 -1139858751, label %originalBBpart250
    i32 2131793873, label %for.inc
    i32 -712664986, label %for.end
    i32 1856129907, label %for.inc33
    i32 -1738590403, label %for.end35
    i32 2075372956, label %originalBBalteredBB
    i32 -1529114325, label %originalBB36alteredBB
    i32 -1223555916, label %originalBB40alteredBB
    i32 1578636259, label %originalBB44alteredBB
    i32 -1228585591, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload54, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload54, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload54
  %25 = select i1 %23, i32 1741968867, i32 2075372956
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [5000 x i8], align 16
  store [5000 x i8]* %s, [5000 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload55)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1080193208
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1080193208
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1361360118, i32 2075372956
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2058846104, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload57, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1822598164, i32 -1738590403
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload81 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [5000 x i8]* %s.reload81)
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload70, align 4
  store i32 1251731912, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload69, align 4
  %idxprom = sext i32 %44 to i64
  %s.reload80 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload80, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %45, 0
  %46 = select i1 %tobool, i32 1427116655, i32 -712664986
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -677621888, i32 -1529114325
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload68, align 4
  %idxprom4 = sext i32 %73 to i64
  %s.reload79 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload79, i64 0, i64 %idxprom4
  %74 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %74 to i32
  %cmp6 = icmp eq i32 %conv, 65
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1280988407, i32 -1529114325
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %89 = select i1 %cmp6.reload, i32 -290247190, i32 993680288
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload67, align 4
  %idxprom8 = sext i32 %90 to i64
  %s.reload78 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload78, i64 0, i64 %idxprom8
  store i8 84, i8* %arrayidx9, align 1
  store i32 -1124168113, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload66, align 4
  %idxprom10 = sext i32 %91 to i64
  %s.reload77 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload77, i64 0, i64 %idxprom10
  %92 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %92 to i32
  %cmp13 = icmp eq i32 %conv12, 84
  %93 = select i1 %cmp13, i32 980618828, i32 1652701500
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1526224536
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1526224536
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1335193400, i32 -1223555916
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload65, align 4
  %idxprom16 = sext i32 %121 to i64
  %s.reload76 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload76, i64 0, i64 %idxprom16
  store i8 65, i8* %arrayidx17, align 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1612166929
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1612166929
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1833302021, i32 -1223555916
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 833223409, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload64, align 4
  %idxprom19 = sext i32 %137 to i64
  %s.reload75 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload75, i64 0, i64 %idxprom19
  %138 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %138 to i32
  %cmp22 = icmp eq i32 %conv21, 67
  %139 = select i1 %cmp22, i32 753880021, i32 -335970449
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload63, align 4
  %idxprom25 = sext i32 %140 to i64
  %s.reload74 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload74, i64 0, i64 %idxprom25
  store i8 71, i8* %arrayidx26, align 1
  store i32 -730997570, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload62, align 4
  %idxprom28 = sext i32 %141 to i64
  %s.reload73 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload73, i64 0, i64 %idxprom28
  store i8 67, i8* %arrayidx29, align 1
  store i32 -730997570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 833223409, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
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
  %155 = select i1 %153, i32 -964747662, i32 1578636259
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 362088114
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 362088114
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1948671121, i32 1578636259
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1124168113, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 753795680
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 753795680
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1586214476, i32 -1228585591
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1002324920
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1002324920
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1139858751, i32 -1228585591
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2131793873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload61, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc = add nsw i32 %213, 1
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload60, align 4
  store i32 1251731912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload72 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload72, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 1856129907, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload56, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc34 = add nsw i32 %216, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload, align 4
  store i32 -2058846104, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [5000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1741968867, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload59, align 4
  %idxprom4alteredBB = sext i32 %221 to i64
  %s.reload71 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload71, i64 0, i64 %idxprom4alteredBB
  %222 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %222 to i32
  %cmp6alteredBB = icmp eq i32 %convalteredBB, 65
  store i32 -677621888, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %223 to i64
  %s.reload = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload, i64 0, i64 %idxprom16alteredBB
  store i8 65, i8* %arrayidx17alteredBB, align 1
  store i32 -1335193400, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -964747662, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1586214476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end31, %originalBBpart246, %originalBB44, %if.end30, %if.end, %if.else27, %if.then24, %if.else18, %originalBBpart242, %originalBB40, %if.then15, %if.else, %if.then, %originalBBpart238, %originalBB36, %for.body3, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
