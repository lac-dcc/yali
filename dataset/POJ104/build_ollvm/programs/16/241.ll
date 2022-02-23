; ModuleID = 'source-C-CXX/16/241.c'
source_filename = "source-C-CXX/16/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %s.reg2mem = alloca [2 x [101 x i8]]*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 520529350
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 520529350
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 89628487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 89628487, label %first
    i32 -2125630815, label %originalBB
    i32 -1162214668, label %originalBBpart2
    i32 920899062, label %while.cond
    i32 -120652014, label %while.body
    i32 -691264711, label %for.cond
    i32 948620785, label %for.body
    i32 -1467769816, label %if.then
    i32 1322066220, label %originalBB82
    i32 362538317, label %originalBBpart293
    i32 275137678, label %if.end
    i32 1258647728, label %originalBB95
    i32 -1980982645, label %originalBBpart297
    i32 -2038931026, label %if.then14
    i32 -1012531833, label %originalBB99
    i32 235308962, label %originalBBpart2114
    i32 1933491314, label %if.end15
    i32 -1280316169, label %if.then18
    i32 967172187, label %if.end22
    i32 -1197463207, label %if.then25
    i32 2106398552, label %if.end29
    i32 -768110728, label %for.inc
    i32 -1422405053, label %for.end
    i32 -1529043897, label %originalBB116
    i32 -39352533, label %originalBBpart2124
    i32 1143750764, label %for.cond31
    i32 362388397, label %for.body34
    i32 -399228716, label %originalBB126
    i32 44532010, label %originalBBpart2128
    i32 -1046362240, label %if.then41
    i32 -1534217630, label %if.end43
    i32 -1643494053, label %if.then47
    i32 1742680954, label %if.end49
    i32 -1126645202, label %if.then52
    i32 2036925330, label %if.end56
    i32 1091060182, label %originalBB130
    i32 -532876533, label %originalBBpart2132
    i32 -1168277906, label %for.inc57
    i32 -394454307, label %for.end59
    i32 -1945614973, label %originalBB134
    i32 312723445, label %originalBBpart2136
    i32 730586500, label %for.cond69
    i32 -1986037742, label %originalBB138
    i32 -1054639052, label %originalBBpart2140
    i32 287032907, label %for.body72
    i32 1639291762, label %for.inc79
    i32 -840192843, label %for.end81
    i32 -708775853, label %originalBB142
    i32 273288183, label %originalBBpart2144
    i32 1034762606, label %while.end
    i32 -1422314221, label %originalBB146
    i32 85159197, label %originalBBpart2148
    i32 -220818417, label %originalBBalteredBB
    i32 -180727890, label %originalBB82alteredBB
    i32 1229287428, label %originalBB95alteredBB
    i32 2105623389, label %originalBB99alteredBB
    i32 212368903, label %originalBB116alteredBB
    i32 -889493292, label %originalBB126alteredBB
    i32 -1880065257, label %originalBB130alteredBB
    i32 461150852, label %originalBB134alteredBB
    i32 1864060325, label %originalBB138alteredBB
    i32 1690756147, label %originalBB142alteredBB
    i32 1808430893, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload152, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload152, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload152
  %26 = select i1 %24, i32 -2125630815, i32 -220818417
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [2 x [101 x i8]], align 16
  store [2 x [101 x i8]]* %s, [2 x [101 x i8]]** %s.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %flag.reload225 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload225, align 4
  store i32 0, i32* %count, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1440397780
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1440397780
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1162214668, i32 -220818417
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 920899062, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s.reload167 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reload167, i64 0, i64 0
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %42 = select i1 %cmp, i32 -120652014, i32 1034762606
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s.reload166 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem
  %arrayidx1 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reload166, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload204 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload204, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 -691264711, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload196, align 4
  %len.reload203 = load volatile i32*, i32** %len.reg2mem
  %44 = load i32, i32* %len.reload203, align 4
  %cmp4 = icmp slt i32 %43, %44
  %45 = select i1 %cmp4, i32 948620785, i32 -1422405053
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload165 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reload165, i64 0, i64 0
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload195, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx6, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx7, align 1
  %c.reload175 = load volatile i8*, i8** %c.reg2mem
  store i8 %47, i8* %c.reload175, align 1
  %c.reload174 = load volatile i8*, i8** %c.reg2mem
  %48 = load i8, i8* %c.reload174, align 1
  %conv8 = sext i8 %48 to i32
  %cmp9 = icmp eq i32 %conv8, 40
  %49 = select i1 %cmp9, i32 -1467769816, i32 275137678
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -2089678746
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2089678746
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1322066220, i32 -180727890
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %flag.reload224 = load volatile i32*, i32** %flag.reg2mem
  %77 = load i32, i32* %flag.reload224, align 4
  %78 = add i32 %77, 567145414
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 567145414
  %inc = add nsw i32 %77, 1
  %flag.reload223 = load volatile i32*, i32** %flag.reg2mem
  store i32 %80, i32* %flag.reload223, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1461919762
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1461919762
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 362538317, i32 -180727890
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 275137678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -883736653
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -883736653
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1258647728, i32 1229287428
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %c.reload173 = load volatile i8*, i8** %c.reg2mem
  %123 = load i8, i8* %c.reload173, align 1
  %conv11 = sext i8 %123 to i32
  %cmp12 = icmp eq i32 %conv11, 41
  store i1 %cmp12, i1* %cmp12.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1571472910
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1571472910
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1980982645, i32 1229287428
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %151 = select i1 %cmp12.reload, i32 -2038931026, i32 1933491314
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 50913447
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 50913447
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1012531833, i32 2105623389
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %flag.reload222 = load volatile i32*, i32** %flag.reg2mem
  %167 = load i32, i32* %flag.reload222, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, -1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %dec = add nsw i32 %167, -1
  %flag.reload221 = load volatile i32*, i32** %flag.reg2mem
  store i32 %171, i32* %flag.reload221, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1133203898
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1133203898
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 235308962, i32 2105623389
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1933491314, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %flag.reload220 = load volatile i32*, i32** %flag.reg2mem
  %187 = load i32, i32* %flag.reload220, align 4
  %cmp16 = icmp sge i32 %187, 0
  %188 = select i1 %cmp16, i32 -1280316169, i32 967172187
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %s.reload164 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reload164, i64 0, i64 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload194, align 4
  %idxprom20 = sext i32 %189 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 32, i8* %arrayidx21, align 1
  store i32 -768110728, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %flag.reload219 = load volatile i32*, i32** %flag.reg2mem
  %190 = load i32, i32* %flag.reload219, align 4
  %cmp23 = icmp slt i32 %190, 0
  %191 = select i1 %cmp23, i32 -1197463207, i32 2106398552
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %s.reload163 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reload163, i64 0, i64 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload193, align 4
  %idxprom27 = sext i32 %192 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 63, i8* %arrayidx28, align 1
  %flag.reload218 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload218, align 4
  store i32 2106398552, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -768110728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload192, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc30 = add nsw i32 %193, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload191, align 4
  store i32 -691264711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -643873529
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -643873529
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1529043897, i32 212368903
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %flag.reload217 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload217, align 4
  %len.reload202 = load volatile i32*, i32** %len.reg2mem
  %225 = load i32, i32* %len.reload202, align 4
  %226 = sub i32 %225, 2043805497
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 2043805497
  %sub = sub nsw i32 %225, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload190, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -39352533, i32 212368903
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1143750764, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload189, align 4
  %cmp32 = icmp sge i32 %243, 0
  %244 = select i1 %cmp32, i32 362388397, i32 -394454307
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -399228716, i32 -889493292
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %s.reload162 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reload162, i64 0, i64 0
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload188, align 4
  %idxprom36 = sext i32 %259 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %260 = load i8, i8* %arrayidx37, align 1
  %c.reload172 = load volatile i8*, i8** %c.reg2mem
  store i8 %260, i8* %c.reload172, align 1
  %c.reload171 = load volatile i8*, i8** %c.reg2mem
  %261 = load i8, i8* %c.reload171, align 1
  %conv38 = sext i8 %261 to i32
  %cmp39 = icmp eq i32 %conv38, 41
  store i1 %cmp39, i1* %cmp39.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1804633747
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1804633747
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 44532010, i32 -889493292
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %277 = select i1 %cmp39.reload, i32 -1046362240, i32 -1534217630
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %flag.reload216 = load volatile i32*, i32** %flag.reg2mem
  %278 = load i32, i32* %flag.reload216, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc42 = add nsw i32 %278, 1
  %flag.reload215 = load volatile i32*, i32** %flag.reg2mem
  store i32 %282, i32* %flag.reload215, align 4
  store i32 -1534217630, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %c.reload170 = load volatile i8*, i8** %c.reg2mem
  %283 = load i8, i8* %c.reload170, align 1
  %conv44 = sext i8 %283 to i32
  %cmp45 = icmp eq i32 %conv44, 40
  %284 = select i1 %cmp45, i32 -1643494053, i32 1742680954
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %flag.reload214 = load volatile i32*, i32** %flag.reg2mem
  %285 = load i32, i32* %flag.reload214, align 4
  %286 = sub i32 0, -1
  %287 = sub i32 %285, %286
  %dec48 = add nsw i32 %285, -1
  %flag.reload213 = load volatile i32*, i32** %flag.reg2mem
  store i32 %287, i32* %flag.reload213, align 4
  store i32 1742680954, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %flag.reload212 = load volatile i32*, i32** %flag.reg2mem
  %288 = load i32, i32* %flag.reload212, align 4
  %cmp50 = icmp slt i32 %288, 0
  %289 = select i1 %cmp50, i32 -1126645202, i32 2036925330
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %s.reload161 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reload161, i64 0, i64 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload187, align 4
  %idxprom54 = sext i32 %290 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 36, i8* %arrayidx55, align 1
  %flag.reload211 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload211, align 4
  store i32 2036925330, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1992500400
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1992500400
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1091060182, i32 -1880065257
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -2094070789
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -2094070789
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -532876533, i32 -1880065257
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1168277906, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload186, align 4
  %334 = sub i32 %333, -1000216929
  %335 = add i32 %334, -1
  %336 = add i32 %335, -1000216929
  %dec58 = add nsw i32 %333, -1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload185, align 4
  store i32 1143750764, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1277599323
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1277599323
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1945614973, i32 461150852
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %flag.reload210 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload210, align 4
  %s.reload160 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reload160, i64 0, i64 1
  %len.reload201 = load volatile i32*, i32** %len.reg2mem
  %352 = load i32, i32* %len.reload201, align 4
  %idxprom61 = sext i32 %352 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  %s.reload159 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reload159, i64 0, i64 0
  %arraydecay64 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i32 @puts(i8* %arraydecay64)
  %s.reload158 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reload158, i64 0, i64 1
  %arraydecay67 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i32 @puts(i8* %arraydecay67)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1305552841
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1305552841
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 312723445, i32 461150852
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 730586500, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 731642793
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 731642793
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1986037742, i32 1864060325
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload183, align 4
  %len.reload200 = load volatile i32*, i32** %len.reg2mem
  %384 = load i32, i32* %len.reload200, align 4
  %cmp70 = icmp slt i32 %383, %384
  store i1 %cmp70, i1* %cmp70.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1054639052, i32 1864060325
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %399 = select i1 %cmp70.reload, i32 287032907, i32 -840192843
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %s.reload157 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem
  %arrayidx73 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reload157, i64 0, i64 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload182, align 4
  %idxprom74 = sext i32 %400 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  store i8 0, i8* %arrayidx75, align 1
  %s.reload156 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem
  %arrayidx76 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reload156, i64 0, i64 0
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload181, align 4
  %idxprom77 = sext i32 %401 to i64
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  store i8 0, i8* %arrayidx78, align 1
  store i32 1639291762, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload180, align 4
  %403 = sub i32 %402, 864299584
  %404 = add i32 %403, 1
  %405 = add i32 %404, 864299584
  %inc80 = add nsw i32 %402, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload179, align 4
  store i32 730586500, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1637456831
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1637456831
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -708775853, i32 1690756147
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -1178129555
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1178129555
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 273288183, i32 1690756147
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 920899062, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1427211402
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1427211402
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1422314221, i32 1808430893
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 85159197, i32 1808430893
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [2 x [101 x i8]], align 16
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 -2125630815, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %flag.reload209 = load volatile i32*, i32** %flag.reg2mem
  %489 = load i32, i32* %flag.reload209, align 4
  %490 = sub i32 0, -77865298
  %491 = sub i32 %490, %489
  %492 = add i32 %491, -77865298
  %_ = sub i32 0, %489
  %493 = add i32 %492, 421454455
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 421454455
  %gen = add i32 %492, 1
  %496 = add i32 0, 1482833539
  %497 = sub i32 %496, %489
  %498 = sub i32 %497, 1482833539
  %_83 = sub i32 0, %489
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen84 = add i32 %498, 1
  %501 = add i32 0, -767448231
  %502 = sub i32 %501, %489
  %503 = sub i32 %502, -767448231
  %_85 = sub i32 0, %489
  %504 = sub i32 %503, -406437512
  %505 = add i32 %504, 1
  %506 = add i32 %505, -406437512
  %gen86 = add i32 %503, 1
  %_87 = shl i32 %489, 1
  %507 = sub i32 0, %489
  %508 = add i32 0, %507
  %_88 = sub i32 0, %489
  %509 = sub i32 %508, -1168576683
  %510 = add i32 %509, 1
  %511 = add i32 %510, -1168576683
  %gen89 = add i32 %508, 1
  %512 = sub i32 %489, -130899110
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -130899110
  %_90 = sub i32 %489, 1
  %gen91 = mul i32 %514, 1
  %515 = add i32 %489, -1774290038
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1774290038
  %incalteredBB = add nsw i32 %489, 1
  %flag.reload208 = load volatile i32*, i32** %flag.reg2mem
  store i32 %517, i32* %flag.reload208, align 4
  store i32 1322066220, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %c.reload169 = load volatile i8*, i8** %c.reg2mem
  %518 = load i8, i8* %c.reload169, align 1
  %conv11alteredBB = sext i8 %518 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 41
  store i32 1258647728, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %flag.reload207 = load volatile i32*, i32** %flag.reg2mem
  %519 = load i32, i32* %flag.reload207, align 4
  %520 = sub i32 %519, -878254678
  %521 = sub i32 %520, -1
  %522 = add i32 %521, -878254678
  %_100 = sub i32 %519, -1
  %gen101 = mul i32 %522, -1
  %523 = add i32 %519, -1311605080
  %524 = sub i32 %523, -1
  %525 = sub i32 %524, -1311605080
  %_102 = sub i32 %519, -1
  %gen103 = mul i32 %525, -1
  %526 = sub i32 %519, -516978685
  %527 = sub i32 %526, -1
  %528 = add i32 %527, -516978685
  %_104 = sub i32 %519, -1
  %gen105 = mul i32 %528, -1
  %529 = add i32 %519, -1805553837
  %530 = sub i32 %529, -1
  %531 = sub i32 %530, -1805553837
  %_106 = sub i32 %519, -1
  %gen107 = mul i32 %531, -1
  %_108 = shl i32 %519, -1
  %532 = sub i32 %519, -131329049
  %533 = sub i32 %532, -1
  %534 = add i32 %533, -131329049
  %_109 = sub i32 %519, -1
  %gen110 = mul i32 %534, -1
  %535 = add i32 0, 2015229575
  %536 = sub i32 %535, %519
  %537 = sub i32 %536, 2015229575
  %_111 = sub i32 0, %519
  %538 = sub i32 0, %537
  %539 = sub i32 0, -1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen112 = add i32 %537, -1
  %542 = sub i32 %519, 1354789658
  %543 = add i32 %542, -1
  %544 = add i32 %543, 1354789658
  %decalteredBB = add nsw i32 %519, -1
  %flag.reload206 = load volatile i32*, i32** %flag.reg2mem
  store i32 %544, i32* %flag.reload206, align 4
  store i32 -1012531833, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %flag.reload205 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload205, align 4
  %len.reload199 = load volatile i32*, i32** %len.reg2mem
  %545 = load i32, i32* %len.reload199, align 4
  %_117 = shl i32 %545, 1
  %_118 = shl i32 %545, 1
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %_119 = sub i32 %545, 1
  %gen120 = mul i32 %547, 1
  %548 = add i32 %545, -406833267
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -406833267
  %_121 = sub i32 %545, 1
  %gen122 = mul i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %545, %551
  %subalteredBB = sub nsw i32 %545, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload178, align 4
  store i32 -1529043897, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %s.reload155 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reload155, i64 0, i64 0
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload177, align 4
  %idxprom36alteredBB = sext i32 %553 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %554 = load i8, i8* %arrayidx37alteredBB, align 1
  %c.reload168 = load volatile i8*, i8** %c.reg2mem
  store i8 %554, i8* %c.reload168, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %555 = load i8, i8* %c.reload, align 1
  %conv38alteredBB = sext i8 %555 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 41
  store i32 -399228716, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1091060182, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  %s.reload154 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reload154, i64 0, i64 1
  %len.reload198 = load volatile i32*, i32** %len.reg2mem
  %556 = load i32, i32* %len.reload198, align 4
  %idxprom61alteredBB = sext i32 %556 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  store i8 0, i8* %arrayidx62alteredBB, align 1
  %s.reload153 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reload153, i64 0, i64 0
  %arraydecay64alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx63alteredBB, i32 0, i32 0
  %call65alteredBB = call i32 @puts(i8* %arraydecay64alteredBB)
  %s.reload = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reload, i64 0, i64 1
  %arraydecay67alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx66alteredBB, i32 0, i32 0
  %call68alteredBB = call i32 @puts(i8* %arraydecay67alteredBB)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 -1945614973, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %558 = load i32, i32* %len.reload, align 4
  %cmp70alteredBB = icmp slt i32 %557, %558
  store i32 -1986037742, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -708775853, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1422314221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB146, %while.end, %originalBBpart2144, %originalBB142, %for.end81, %for.inc79, %for.body72, %originalBBpart2140, %originalBB138, %for.cond69, %originalBBpart2136, %originalBB134, %for.end59, %for.inc57, %originalBBpart2132, %originalBB130, %if.end56, %if.then52, %if.end49, %if.then47, %if.end43, %if.then41, %originalBBpart2128, %originalBB126, %for.body34, %for.cond31, %originalBBpart2124, %originalBB116, %for.end, %for.inc, %if.end29, %if.then25, %if.end22, %if.then18, %if.end15, %originalBBpart2114, %originalBB99, %if.then14, %originalBBpart297, %originalBB95, %if.end, %originalBBpart293, %originalBB82, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
