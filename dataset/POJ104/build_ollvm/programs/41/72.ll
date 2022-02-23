; ModuleID = 'source-C-CXX/41/72.c'
source_filename = "source-C-CXX/41/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100001 x i64]*
  %d.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1279586976
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1279586976
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -1502017187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1502017187, label %first
    i32 -1700445956, label %originalBB
    i32 -158641657, label %originalBBpart2
    i32 118135543, label %for.cond
    i32 -299912139, label %for.body
    i32 1398232192, label %for.inc
    i32 1363612554, label %for.end
    i32 -740246994, label %for.cond3
    i32 1057285827, label %for.body5
    i32 -722582788, label %originalBB49
    i32 2015798675, label %originalBBpart251
    i32 208908661, label %if.then
    i32 -2132560311, label %for.cond10
    i32 -1554773355, label %originalBB53
    i32 191341185, label %originalBBpart255
    i32 -1402369909, label %for.body13
    i32 180651058, label %for.inc18
    i32 1783972092, label %for.end20
    i32 409248975, label %if.end
    i32 1783236895, label %if.then27
    i32 -1892070688, label %if.end28
    i32 245273680, label %for.inc29
    i32 313436267, label %originalBB57
    i32 -623679076, label %originalBBpart260
    i32 -896015922, label %for.end31
    i32 -1243075033, label %originalBB62
    i32 -935861646, label %originalBBpart264
    i32 277155719, label %for.cond32
    i32 2056849943, label %for.body37
    i32 180082021, label %for.inc41
    i32 971922392, label %originalBB66
    i32 2117908518, label %originalBBpart277
    i32 183179591, label %for.end43
    i32 751006735, label %originalBBalteredBB
    i32 -1674940329, label %originalBB49alteredBB
    i32 -855445016, label %originalBB53alteredBB
    i32 -1224023940, label %originalBB57alteredBB
    i32 161307742, label %originalBB62alteredBB
    i32 1427052445, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 -1700445956, i32 751006735
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca [100001 x i64], align 16
  store [100001 x i64]* %a, [100001 x i64]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload87)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1570387810
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1570387810
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -158641657, i32 751006735
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 118135543, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload90, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload86, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -299912139, i32 1363612554
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload89, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub = sub nsw i32 %33, 1
  %idxprom = sext i32 %35 to i64
  %a.reload116 = load volatile [100001 x i64]*, [100001 x i64]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100001 x i64], [100001 x i64]* %a.reload116, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %arrayidx)
  store i32 1398232192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload88, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload, align 4
  store i32 118135543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload109 = load volatile i32*, i32** %d.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d.reload109)
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload106, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  store i32 -740246994, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload101, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload85, align 4
  %cmp4 = icmp slt i32 %41, %42
  %43 = select i1 %cmp4, i32 1057285827, i32 -896015922
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -722582788, i32 -1674940329
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload100, align 4
  %idxprom6 = sext i32 %58 to i64
  %a.reload115 = load volatile [100001 x i64]*, [100001 x i64]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a.reload115, i64 0, i64 %idxprom6
  %59 = load i64, i64* %arrayidx7, align 8
  %d.reload108 = load volatile i32*, i32** %d.reg2mem
  %60 = load i32, i32* %d.reload108, align 4
  %conv = sext i32 %60 to i64
  %cmp8 = icmp eq i64 %59, %conv
  store i1 %cmp8, i1* %cmp8.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1759975138
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1759975138
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2015798675, i32 -1674940329
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %88 = select i1 %cmp8.reload, i32 208908661, i32 409248975
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload99, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 %89, i32* %k.reload122, align 4
  store i32 -2132560311, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 2096927354
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 2096927354
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1554773355, i32 -855445016
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload121, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload84, align 4
  %cmp11 = icmp slt i32 %117, %118
  store i1 %cmp11, i1* %cmp11.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 619746681
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 619746681
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 191341185, i32 -855445016
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %146 = select i1 %cmp11.reload, i32 -1402369909, i32 1783972092
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload120, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add = add nsw i32 %147, 1
  %idxprom14 = sext i32 %151 to i64
  %a.reload114 = load volatile [100001 x i64]*, [100001 x i64]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a.reload114, i64 0, i64 %idxprom14
  %152 = load i64, i64* %arrayidx15, align 8
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload119, align 4
  %idxprom16 = sext i32 %153 to i64
  %a.reload113 = load volatile [100001 x i64]*, [100001 x i64]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a.reload113, i64 0, i64 %idxprom16
  store i64 %152, i64* %arrayidx17, align 8
  store i32 180651058, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload118, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc19 = add nsw i32 %154, 1
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 %158, i32* %k.reload117, align 4
  store i32 -2132560311, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %l.reload105 = load volatile i32*, i32** %l.reg2mem
  %159 = load i32, i32* %l.reload105, align 4
  %160 = add i32 %159, 1214116251
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1214116251
  %inc21 = add nsw i32 %159, 1
  %l.reload104 = load volatile i32*, i32** %l.reg2mem
  store i32 %162, i32* %l.reload104, align 4
  store i32 409248975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload98, align 4
  %idxprom22 = sext i32 %163 to i64
  %a.reload112 = load volatile [100001 x i64]*, [100001 x i64]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a.reload112, i64 0, i64 %idxprom22
  %164 = load i64, i64* %arrayidx23, align 8
  %d.reload107 = load volatile i32*, i32** %d.reg2mem
  %165 = load i32, i32* %d.reload107, align 4
  %conv24 = sext i32 %165 to i64
  %cmp25 = icmp eq i64 %164, %conv24
  %166 = select i1 %cmp25, i32 1783236895, i32 -1892070688
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload97, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, -1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %dec = add nsw i32 %167, -1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload96, align 4
  store i32 -1892070688, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 245273680, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1832480378
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1832480378
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 313436267, i32 -1224023940
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload95, align 4
  %188 = sub i32 %187, 761293973
  %189 = add i32 %188, 1
  %190 = add i32 %189, 761293973
  %inc30 = add nsw i32 %187, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload94, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1067900222
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1067900222
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -623679076, i32 -1224023940
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -740246994, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 174378085
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 174378085
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1243075033, i32 161307742
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload129, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -935861646, i32 161307742
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 277155719, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %247 = load i32, i32* %m.reload128, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload83, align 4
  %l.reload103 = load volatile i32*, i32** %l.reg2mem
  %249 = load i32, i32* %l.reload103, align 4
  %250 = add i32 %248, 373150598
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 373150598
  %sub33 = sub nsw i32 %248, %249
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub34 = sub nsw i32 %252, 1
  %cmp35 = icmp slt i32 %247, %254
  %255 = select i1 %cmp35, i32 2056849943, i32 183179591
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload127, align 4
  %idxprom38 = sext i32 %256 to i64
  %a.reload111 = load volatile [100001 x i64]*, [100001 x i64]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a.reload111, i64 0, i64 %idxprom38
  %257 = load i64, i64* %arrayidx39, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %257)
  store i32 180082021, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -513525894
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -513525894
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 971922392, i32 1427052445
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %273 = load i32, i32* %m.reload126, align 4
  %274 = add i32 %273, -1171717439
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1171717439
  %inc42 = add nsw i32 %273, 1
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  store i32 %276, i32* %m.reload125, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 143484135
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 143484135
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 2117908518, i32 1427052445
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 277155719, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload82, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %305 = load i32, i32* %l.reload, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %304, %306
  %sub44 = sub nsw i32 %304, %305
  %308 = sub i32 %307, -1384394760
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1384394760
  %sub45 = sub nsw i32 %307, 1
  %idxprom46 = sext i32 %310 to i64
  %a.reload110 = load volatile [100001 x i64]*, [100001 x i64]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a.reload110, i64 0, i64 %idxprom46
  %311 = load i64, i64* %arrayidx47, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %311)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100001 x i64], align 16
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1700445956, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload93, align 4
  %idxprom6alteredBB = sext i32 %312 to i64
  %a.reload = load volatile [100001 x i64]*, [100001 x i64]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %313 = load i64, i64* %arrayidx7alteredBB, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %314 = load i32, i32* %d.reload, align 4
  %convalteredBB = sext i32 %314 to i64
  %cmp8alteredBB = icmp eq i64 %313, %convalteredBB
  store i32 -722582788, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %315, %316
  store i32 -1554773355, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload92, align 4
  %_ = shl i32 %317, 1
  %318 = sub i32 0, 753961311
  %319 = sub i32 %318, %317
  %320 = add i32 %319, 753961311
  %_58 = sub i32 0, %317
  %321 = sub i32 %320, -17397947
  %322 = add i32 %321, 1
  %323 = add i32 %322, -17397947
  %gen = add i32 %320, 1
  %324 = sub i32 0, %317
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc30alteredBB = add nsw i32 %317, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload, align 4
  store i32 313436267, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload124, align 4
  store i32 -1243075033, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload123, align 4
  %_67 = shl i32 %328, 1
  %_68 = shl i32 %328, 1
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %_69 = sub i32 %328, 1
  %gen70 = mul i32 %330, 1
  %_71 = shl i32 %328, 1
  %331 = add i32 %328, 991518583
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 991518583
  %_72 = sub i32 %328, 1
  %gen73 = mul i32 %333, 1
  %334 = add i32 0, -1326471994
  %335 = sub i32 %334, %328
  %336 = sub i32 %335, -1326471994
  %_74 = sub i32 0, %328
  %337 = add i32 %336, 1549210374
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1549210374
  %gen75 = add i32 %336, 1
  %340 = add i32 %328, 1380251257
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1380251257
  %inc42alteredBB = add nsw i32 %328, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %342, i32* %m.reload, align 4
  store i32 971922392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB66, %for.inc41, %for.body37, %for.cond32, %originalBBpart264, %originalBB62, %for.end31, %originalBBpart260, %originalBB57, %for.inc29, %if.end28, %if.then27, %if.end, %for.end20, %for.inc18, %for.body13, %originalBBpart255, %originalBB53, %for.cond10, %if.then, %originalBBpart251, %originalBB49, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
