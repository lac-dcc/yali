; ModuleID = 'source-C-CXX/48/1245.c'
source_filename = "source-C-CXX/48/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %l1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c2.reg2mem = alloca [600 x i8]*
  %c1.reg2mem = alloca [600 x i8]*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1893324304
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1893324304
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -1811656486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1811656486, label %first
    i32 750874594, label %originalBB
    i32 -936334703, label %originalBBpart2
    i32 508381128, label %for.cond
    i32 509401518, label %for.body
    i32 184511306, label %for.cond4
    i32 -206352405, label %originalBB53
    i32 135088025, label %originalBBpart260
    i32 -488299841, label %for.body7
    i32 1354110213, label %for.cond8
    i32 322806382, label %originalBB62
    i32 678447817, label %originalBBpart264
    i32 -1370187969, label %for.body11
    i32 -2014367659, label %for.inc
    i32 2142599221, label %for.end
    i32 306137350, label %for.cond12
    i32 1850786910, label %for.body15
    i32 1380554533, label %for.inc20
    i32 881206707, label %for.end22
    i32 880769295, label %for.cond23
    i32 -1864231610, label %for.body26
    i32 -1324921796, label %if.then
    i32 1976383315, label %if.end
    i32 -1211514654, label %for.inc37
    i32 -119306362, label %originalBB66
    i32 -785691678, label %originalBBpart277
    i32 351758472, label %for.end39
    i32 692715920, label %if.then43
    i32 55613972, label %if.end46
    i32 -1310083837, label %for.inc47
    i32 1506121959, label %for.end49
    i32 501443072, label %for.inc50
    i32 1319883346, label %for.end52
    i32 -1440169478, label %originalBBalteredBB
    i32 -1957988704, label %originalBB53alteredBB
    i32 441954030, label %originalBB62alteredBB
    i32 -1035053698, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 750874594, i32 -1440169478
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c1 = alloca [600 x i8], align 16
  store [600 x i8]* %c1, [600 x i8]** %c1.reg2mem
  %c2 = alloca [600 x i8], align 16
  store [600 x i8]* %c2, [600 x i8]** %c2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  store i32 0, i32* %retval, align 4
  %c1.reload83 = load volatile [600 x i8]*, [600 x i8]** %c1.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %c1.reload83, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %c1.reload82 = load volatile [600 x i8]*, [600 x i8]** %c1.reg2mem
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %c1.reload82, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l1.reload124 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload124, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload96, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 957017831
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 957017831
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -936334703, i32 -1440169478
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 508381128, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload95, align 4
  %l1.reload123 = load volatile i32*, i32** %l1.reg2mem
  %43 = load i32, i32* %l1.reload123, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 509401518, i32 1319883346
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  store i32 184511306, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1869875232
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1869875232
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
  %71 = select i1 %69, i32 -206352405, i32 -1957988704
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload100, align 4
  %l1.reload122 = load volatile i32*, i32** %l1.reg2mem
  %73 = load i32, i32* %l1.reload122, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload94, align 4
  %75 = sub i32 %73, -1735719614
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -1735719614
  %sub = sub nsw i32 %73, %74
  %cmp5 = icmp sle i32 %72, %77
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1275003059
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1275003059
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 135088025, i32 -1957988704
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %93 = select i1 %cmp5.reload, i32 -488299841, i32 1506121959
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload121, align 4
  store i32 1354110213, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 777307240
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 777307240
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
  %120 = select i1 %118, i32 322806382, i32 441954030
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload120, align 4
  %cmp9 = icmp slt i32 %121, 600
  store i1 %cmp9, i1* %cmp9.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 678447817, i32 441954030
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %148 = select i1 %cmp9.reload, i32 -1370187969, i32 2142599221
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload119, align 4
  %idxprom = sext i32 %149 to i64
  %c2.reload87 = load volatile [600 x i8]*, [600 x i8]** %c2.reg2mem
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %c2.reload87, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -2014367659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload118, align 4
  %151 = sub i32 %150, 1182193142
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1182193142
  %inc = add nsw i32 %150, 1
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 %153, i32* %k.reload117, align 4
  store i32 1354110213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload116, align 4
  store i32 306137350, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload115, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload93, align 4
  %cmp13 = icmp slt i32 %154, %155
  %156 = select i1 %cmp13, i32 1850786910, i32 881206707
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload99, align 4
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload114, align 4
  %159 = add i32 %157, 1167316579
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 1167316579
  %add = add nsw i32 %157, %158
  %idxprom16 = sext i32 %161 to i64
  %c1.reload = load volatile [600 x i8]*, [600 x i8]** %c1.reg2mem
  %arrayidx17 = getelementptr inbounds [600 x i8], [600 x i8]* %c1.reload, i64 0, i64 %idxprom16
  %162 = load i8, i8* %arrayidx17, align 1
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload113, align 4
  %idxprom18 = sext i32 %163 to i64
  %c2.reload86 = load volatile [600 x i8]*, [600 x i8]** %c2.reg2mem
  %arrayidx19 = getelementptr inbounds [600 x i8], [600 x i8]* %c2.reload86, i64 0, i64 %idxprom18
  store i8 %162, i8* %arrayidx19, align 1
  store i32 1380554533, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload112, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc21 = add nsw i32 %164, 1
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 %168, i32* %k.reload111, align 4
  store i32 306137350, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload110, align 4
  store i32 880769295, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload109, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload92, align 4
  %div = sdiv i32 %170, 2
  %cmp24 = icmp slt i32 %169, %div
  %171 = select i1 %cmp24, i32 -1864231610, i32 351758472
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload108, align 4
  %idxprom27 = sext i32 %172 to i64
  %c2.reload85 = load volatile [600 x i8]*, [600 x i8]** %c2.reg2mem
  %arrayidx28 = getelementptr inbounds [600 x i8], [600 x i8]* %c2.reload85, i64 0, i64 %idxprom27
  %173 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %173 to i32
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload91, align 4
  %175 = sub i32 %174, 822428224
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 822428224
  %sub30 = sub nsw i32 %174, 1
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload107, align 4
  %179 = add i32 %177, 1879916622
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 1879916622
  %sub31 = sub nsw i32 %177, %178
  %idxprom32 = sext i32 %181 to i64
  %c2.reload84 = load volatile [600 x i8]*, [600 x i8]** %c2.reg2mem
  %arrayidx33 = getelementptr inbounds [600 x i8], [600 x i8]* %c2.reload84, i64 0, i64 %idxprom32
  %182 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %182 to i32
  %cmp35 = icmp ne i32 %conv29, %conv34
  %183 = select i1 %cmp35, i32 -1324921796, i32 1976383315
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 351758472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1211514654, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1176318600
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1176318600
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -119306362, i32 -1035053698
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload106, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc38 = add nsw i32 %211, 1
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 %215, i32* %k.reload105, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 2004836623
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 2004836623
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -785691678, i32 -1035053698
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 880769295, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload104, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload90, align 4
  %div40 = sdiv i32 %232, 2
  %cmp41 = icmp eq i32 %231, %div40
  %233 = select i1 %cmp41, i32 692715920, i32 55613972
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %c2.reload = load volatile [600 x i8]*, [600 x i8]** %c2.reg2mem
  %arraydecay44 = getelementptr inbounds [600 x i8], [600 x i8]* %c2.reload, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44)
  store i32 55613972, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1310083837, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload98, align 4
  %235 = sub i32 %234, 1471346964
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1471346964
  %inc48 = add nsw i32 %234, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload97, align 4
  store i32 184511306, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 501443072, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload89, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc51 = add nsw i32 %238, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload88, align 4
  store i32 508381128, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %c1alteredBB = alloca [600 x i8], align 16
  %c2alteredBB = alloca [600 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %c1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %c1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 750874594, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %244 = load i32, i32* %l1.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload, align 4
  %246 = sub i32 %244, 1454292169
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 1454292169
  %_ = sub i32 %244, %245
  %gen = mul i32 %248, %245
  %_54 = shl i32 %244, %245
  %249 = sub i32 0, %245
  %250 = add i32 %244, %249
  %_55 = sub i32 %244, %245
  %gen56 = mul i32 %250, %245
  %251 = sub i32 0, -1043309379
  %252 = sub i32 %251, %244
  %253 = add i32 %252, -1043309379
  %_57 = sub i32 0, %244
  %254 = add i32 %253, 1649724467
  %255 = add i32 %254, %245
  %256 = sub i32 %255, 1649724467
  %gen58 = add i32 %253, %245
  %257 = sub i32 0, %245
  %258 = add i32 %244, %257
  %subalteredBB = sub nsw i32 %244, %245
  %cmp5alteredBB = icmp sle i32 %243, %258
  store i32 -206352405, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload103, align 4
  %cmp9alteredBB = icmp slt i32 %259, 600
  store i32 322806382, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload102, align 4
  %261 = sub i32 %260, 1987845993
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1987845993
  %_67 = sub i32 %260, 1
  %gen68 = mul i32 %263, 1
  %264 = sub i32 0, %260
  %265 = add i32 0, %264
  %_69 = sub i32 0, %260
  %266 = sub i32 %265, 1473412032
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1473412032
  %gen70 = add i32 %265, 1
  %269 = sub i32 %260, 2118900898
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 2118900898
  %_71 = sub i32 %260, 1
  %gen72 = mul i32 %271, 1
  %272 = add i32 %260, 465367398
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 465367398
  %_73 = sub i32 %260, 1
  %gen74 = mul i32 %274, 1
  %_75 = shl i32 %260, 1
  %275 = add i32 %260, 1125503098
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1125503098
  %inc38alteredBB = add nsw i32 %260, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %277, i32* %k.reload, align 4
  store i32 -119306362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.then43, %for.end39, %originalBBpart277, %originalBB66, %for.inc37, %if.end, %if.then, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.body15, %for.cond12, %for.end, %for.inc, %for.body11, %originalBBpart264, %originalBB62, %for.cond8, %for.body7, %originalBBpart260, %originalBB53, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
