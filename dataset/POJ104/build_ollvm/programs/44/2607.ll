; ModuleID = 'source-C-CXX/44/2607.c'
source_filename = "source-C-CXX/44/2607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %changdu2.reg2mem = alloca i32*
  %changdu1.reg2mem = alloca i32*
  %c.reg2mem = alloca [50 x [50 x i8]]*
  %b.reg2mem = alloca [50 x i8]*
  %a.reg2mem = alloca [50 x i8]*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 835240256
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 835240256
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 807248185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 807248185, label %first
    i32 1517965833, label %originalBB
    i32 1227042882, label %originalBBpart2
    i32 1748144300, label %for.cond
    i32 -1430995323, label %for.body
    i32 1963070895, label %for.cond9
    i32 -1880964612, label %for.body12
    i32 -773876568, label %originalBB38
    i32 1561570722, label %originalBBpart248
    i32 -9870310, label %for.inc
    i32 630556960, label %for.end
    i32 86785851, label %for.inc18
    i32 818031747, label %originalBB50
    i32 -1255230238, label %originalBBpart259
    i32 601397847, label %for.end20
    i32 1404307035, label %originalBB61
    i32 -1283095320, label %originalBBpart263
    i32 -1808288906, label %for.cond21
    i32 -641931821, label %for.body26
    i32 -15278529, label %originalBB65
    i32 57383488, label %originalBBpart267
    i32 52010937, label %if.then
    i32 1614454438, label %originalBB69
    i32 169366016, label %originalBBpart271
    i32 1793700315, label %if.end
    i32 1823692934, label %originalBB73
    i32 736519952, label %originalBBpart275
    i32 -714106386, label %for.inc35
    i32 1126832805, label %originalBB77
    i32 1754896628, label %originalBBpart291
    i32 948224484, label %for.end37
    i32 -140171811, label %originalBBalteredBB
    i32 -717694871, label %originalBB38alteredBB
    i32 -1426082320, label %originalBB50alteredBB
    i32 -441373084, label %originalBB61alteredBB
    i32 1680489947, label %originalBB65alteredBB
    i32 2132374102, label %originalBB69alteredBB
    i32 -1099054235, label %originalBB73alteredBB
    i32 -1780828336, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = and i1 %.reload, %.reload95
  %11 = xor i1 %.reload, %.reload95
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload95
  %14 = select i1 %12, i32 1517965833, i32 -140171811
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem
  %c = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %c, [50 x [50 x i8]]** %c.reg2mem
  %changdu1 = alloca i32, align 4
  store i32* %changdu1, i32** %changdu1.reg2mem
  %changdu2 = alloca i32, align 4
  store i32* %changdu2, i32** %changdu2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload99 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %15 = bitcast [50 x i8]* %a.reload99 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 50, i32 16, i1 false)
  %b.reload103 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %16 = bitcast [50 x i8]* %b.reload103 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 50, i32 16, i1 false)
  %c.reload107 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %c.reg2mem
  %17 = bitcast [50 x [50 x i8]]* %c.reload107 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 2500, i32 16, i1 false)
  %a.reload98 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload98, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload102 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload102, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %a.reload97 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload97, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %changdu1.reload110 = load volatile i32*, i32** %changdu1.reg2mem
  store i32 %conv, i32* %changdu1.reload110, align 4
  %b.reload101 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload101, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %changdu2.reload112 = load volatile i32*, i32** %changdu2.reg2mem
  store i32 %conv7, i32* %changdu2.reload112, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1227042882, i32 -140171811
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1748144300, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload131, align 4
  %changdu2.reload111 = load volatile i32*, i32** %changdu2.reg2mem
  %45 = load i32, i32* %changdu2.reload111, align 4
  %changdu1.reload109 = load volatile i32*, i32** %changdu1.reg2mem
  %46 = load i32, i32* %changdu1.reload109, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %sub = sub nsw i32 %45, %46
  %49 = add i32 %48, -110061078
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -110061078
  %add = add nsw i32 %48, 1
  %cmp = icmp slt i32 %44, %51
  %52 = select i1 %cmp, i32 -1430995323, i32 601397847
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 1963070895, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload138, align 4
  %changdu1.reload108 = load volatile i32*, i32** %changdu1.reg2mem
  %54 = load i32, i32* %changdu1.reload108, align 4
  %cmp10 = icmp slt i32 %53, %54
  %55 = select i1 %cmp10, i32 -1880964612, i32 630556960
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -773876568, i32 -717694871
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload137, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload130, align 4
  %84 = sub i32 %82, 1145597615
  %85 = add i32 %84, %83
  %86 = add i32 %85, 1145597615
  %add13 = add nsw i32 %82, %83
  %idxprom = sext i32 %86 to i64
  %b.reload100 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload100, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload129, align 4
  %idxprom14 = sext i32 %88 to i64
  %c.reload106 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c.reload106, i64 0, i64 %idxprom14
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload136, align 4
  %idxprom16 = sext i32 %89 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %87, i8* %arrayidx17, align 1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1689066985
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1689066985
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1561570722, i32 -717694871
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -9870310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload135, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload134, align 4
  store i32 1963070895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 86785851, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 818031747, i32 -1426082320
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload128, align 4
  %137 = sub i32 %136, 659399434
  %138 = add i32 %137, 1
  %139 = add i32 %138, 659399434
  %inc19 = add nsw i32 %136, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload127, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1255230238, i32 -1426082320
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1748144300, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1404307035, i32 -441373084
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1283095320, i32 -441373084
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1808288906, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload125, align 4
  %changdu2.reload = load volatile i32*, i32** %changdu2.reg2mem
  %207 = load i32, i32* %changdu2.reload, align 4
  %changdu1.reload = load volatile i32*, i32** %changdu1.reg2mem
  %208 = load i32, i32* %changdu1.reload, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %sub22 = sub nsw i32 %207, %208
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add23 = add nsw i32 %210, 1
  %cmp24 = icmp slt i32 %206, %212
  %213 = select i1 %cmp24, i32 -641931821, i32 948224484
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 443692424
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 443692424
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -15278529, i32 1680489947
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload124, align 4
  %idxprom27 = sext i32 %241 to i64
  %c.reload105 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c.reload105, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx28, i32 0, i32 0
  %a.reload96 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay30 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload96, i32 0, i32 0
  %call31 = call i32 @strcmp(i8* %arraydecay29, i8* %arraydecay30) #4
  %cmp32 = icmp eq i32 %call31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -27298658
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -27298658
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 57383488, i32 1680489947
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %269 = select i1 %cmp32.reload, i32 52010937, i32 1793700315
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1614454438, i32 2132374102
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload123, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1790764685
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1790764685
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 169366016, i32 2132374102
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 948224484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1751594845
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1751594845
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1823692934, i32 -1099054235
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
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
  %340 = select i1 %338, i32 736519952, i32 -1099054235
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -714106386, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -2113701507
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -2113701507
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1126832805, i32 -1780828336
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload122, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc36 = add nsw i32 %368, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload121, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1754896628, i32 -1780828336
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1808288906, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  %calteredBB = alloca [50 x [50 x i8]], align 16
  %changdu1alteredBB = alloca i32, align 4
  %changdu2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %385 = bitcast [50 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %385, i8 0, i64 50, i32 16, i1 false)
  %386 = bitcast [50 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %386, i8 0, i64 50, i32 16, i1 false)
  %387 = bitcast [50 x [50 x i8]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %387, i8 0, i64 2500, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %changdu1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %changdu2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1517965833, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload133, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload120, align 4
  %390 = sub i32 %388, 15416842
  %391 = sub i32 %390, %389
  %392 = add i32 %391, 15416842
  %_ = sub i32 %388, %389
  %gen = mul i32 %392, %389
  %_39 = shl i32 %388, %389
  %393 = sub i32 0, %388
  %394 = add i32 0, %393
  %_40 = sub i32 0, %388
  %395 = sub i32 0, %394
  %396 = sub i32 0, %389
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen41 = add i32 %394, %389
  %399 = add i32 %388, -1605004337
  %400 = sub i32 %399, %389
  %401 = sub i32 %400, -1605004337
  %_42 = sub i32 %388, %389
  %gen43 = mul i32 %401, %389
  %402 = sub i32 0, %389
  %403 = add i32 %388, %402
  %_44 = sub i32 %388, %389
  %gen45 = mul i32 %403, %389
  %_46 = shl i32 %388, %389
  %404 = sub i32 0, %388
  %405 = sub i32 0, %389
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add13alteredBB = add nsw i32 %388, %389
  %idxpromalteredBB = sext i32 %407 to i64
  %b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload, i64 0, i64 %idxpromalteredBB
  %408 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload119, align 4
  %idxprom14alteredBB = sext i32 %409 to i64
  %c.reload104 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %c.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c.reload104, i64 0, i64 %idxprom14alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %410 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 %408, i8* %arrayidx17alteredBB, align 1
  store i32 -773876568, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload118, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %_51 = sub i32 %411, 1
  %gen52 = mul i32 %413, 1
  %414 = sub i32 0, 1403449712
  %415 = sub i32 %414, %411
  %416 = add i32 %415, 1403449712
  %_53 = sub i32 0, %411
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen54 = add i32 %416, 1
  %_55 = shl i32 %411, 1
  %419 = sub i32 0, %411
  %420 = add i32 0, %419
  %_56 = sub i32 0, %411
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen57 = add i32 %420, 1
  %425 = sub i32 0, 1
  %426 = sub i32 %411, %425
  %inc19alteredBB = add nsw i32 %411, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload117, align 4
  store i32 818031747, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 1404307035, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload115, align 4
  %idxprom27alteredBB = sext i32 %427 to i64
  %c.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %c.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c.reload, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay30alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i32 0, i32 0
  %call31alteredBB = call i32 @strcmp(i8* %arraydecay29alteredBB, i8* %arraydecay30alteredBB) #4
  %cmp32alteredBB = icmp eq i32 %call31alteredBB, 0
  store i32 -15278529, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload114, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %428)
  store i32 1614454438, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1823692934, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload113, align 4
  %_78 = shl i32 %429, 1
  %430 = sub i32 0, %429
  %431 = add i32 0, %430
  %_79 = sub i32 0, %429
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen80 = add i32 %431, 1
  %434 = sub i32 0, 1
  %435 = add i32 %429, %434
  %_81 = sub i32 %429, 1
  %gen82 = mul i32 %435, 1
  %_83 = shl i32 %429, 1
  %_84 = shl i32 %429, 1
  %_85 = shl i32 %429, 1
  %436 = sub i32 0, 2090776257
  %437 = sub i32 %436, %429
  %438 = add i32 %437, 2090776257
  %_86 = sub i32 0, %429
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen87 = add i32 %438, 1
  %441 = sub i32 0, 1
  %442 = add i32 %429, %441
  %_88 = sub i32 %429, 1
  %gen89 = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = sub i32 %429, %443
  %inc36alteredBB = add nsw i32 %429, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload, align 4
  store i32 1126832805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB77, %for.inc35, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB69, %if.then, %originalBBpart267, %originalBB65, %for.body26, %for.cond21, %originalBBpart263, %originalBB61, %for.end20, %originalBBpart259, %originalBB50, %for.inc18, %for.end, %for.inc, %originalBBpart248, %originalBB38, %for.body12, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
