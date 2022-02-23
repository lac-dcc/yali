; ModuleID = 'source-C-CXX/19/1305.c'
source_filename = "source-C-CXX/19/1305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %substr.reg2mem = alloca [5 x i8]*
  %str.reg2mem = alloca [15 x i8]*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1631952564
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1631952564
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 1129138823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1129138823, label %first
    i32 862111618, label %originalBB
    i32 -989431372, label %originalBBpart2
    i32 -433244601, label %while.cond
    i32 2053808071, label %originalBB47
    i32 106281640, label %originalBBpart249
    i32 1571270154, label %while.body
    i32 1814254111, label %originalBB51
    i32 -1327988063, label %originalBBpart253
    i32 1847664844, label %for.cond
    i32 -859553044, label %for.body
    i32 839047241, label %if.then
    i32 124762098, label %if.end
    i32 -1261406305, label %originalBB55
    i32 484367216, label %originalBBpart257
    i32 1955859424, label %if.then13
    i32 -2123167820, label %if.end14
    i32 -1032238743, label %originalBB59
    i32 -1845393444, label %originalBBpart261
    i32 2036014597, label %for.inc
    i32 1680228672, label %for.end
    i32 -344852661, label %for.cond15
    i32 1831632259, label %originalBB63
    i32 1092876986, label %originalBBpart265
    i32 350331850, label %for.body18
    i32 1143280985, label %for.inc23
    i32 1508355131, label %for.end25
    i32 1742555476, label %originalBB67
    i32 -1896460857, label %originalBBpart276
    i32 1769791783, label %for.cond28
    i32 1304609258, label %for.body31
    i32 -1025177056, label %if.then37
    i32 904075165, label %if.end38
    i32 -1040606244, label %for.inc43
    i32 1900831300, label %for.end45
    i32 -739674373, label %while.end
    i32 1971495345, label %originalBBalteredBB
    i32 1783174738, label %originalBB47alteredBB
    i32 -925921267, label %originalBB51alteredBB
    i32 962121842, label %originalBB55alteredBB
    i32 -2066962690, label %originalBB59alteredBB
    i32 -623285360, label %originalBB63alteredBB
    i32 -1153564883, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 862111618, i32 1971495345
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [15 x i8], align 1
  store [15 x i8]* %str, [15 x i8]** %str.reg2mem
  %substr = alloca [5 x i8], align 1
  store [5 x i8]* %substr, [5 x i8]** %substr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 497432409
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 497432409
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -989431372, i32 1971495345
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -433244601, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 610276998
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 610276998
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2053808071, i32 1783174738
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %str.reload89 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload89, i32 0, i32 0
  %substr.reload92 = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %substr.reload92, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 411504400
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 411504400
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
  %71 = select i1 %69, i32 106281640, i32 1783174738
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1571270154, i32 -739674373
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 1814254111, i32 -925921267
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload121, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 177118830
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 177118830
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1327988063, i32 -925921267
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1847664844, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload112, align 4
  %cmp2 = icmp slt i32 %126, 10
  %127 = select i1 %cmp2, i32 -859553044, i32 1680228672
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %128 to i64
  %str.reload88 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload88, i64 0, i64 %idxprom
  %129 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %129 to i32
  %cmp3 = icmp eq i32 %conv, 0
  %130 = select i1 %cmp3, i32 839047241, i32 124762098
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1680228672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1261406305, i32 962121842
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload110, align 4
  %idxprom5 = sext i32 %157 to i64
  %str.reload87 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload87, i64 0, i64 %idxprom5
  %158 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %158 to i32
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload120, align 4
  %idxprom8 = sext i32 %159 to i64
  %str.reload86 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload86, i64 0, i64 %idxprom8
  %160 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %160 to i32
  %cmp11 = icmp sgt i32 %conv7, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 484367216, i32 962121842
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %175 = select i1 %cmp11.reload, i32 1955859424, i32 -2123167820
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload109, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  store i32 %176, i32* %m.reload119, align 4
  store i32 -2123167820, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1032238743, i32 -2066962690
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 19304719
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 19304719
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1845393444, i32 -2066962690
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2036014597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload108, align 4
  %207 = sub i32 %206, 351609455
  %208 = add i32 %207, 1
  %209 = add i32 %208, 351609455
  %inc = add nsw i32 %206, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload107, align 4
  store i32 1847664844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 -344852661, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1877188705
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1877188705
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1831632259, i32 -623285360
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload105, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %226 = load i32, i32* %m.reload118, align 4
  %cmp16 = icmp sle i32 %225, %226
  store i1 %cmp16, i1* %cmp16.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -2146909954
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -2146909954
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1092876986, i32 -623285360
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %254 = select i1 %cmp16.reload, i32 350331850, i32 1508355131
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload104, align 4
  %idxprom19 = sext i32 %255 to i64
  %str.reload85 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload85, i64 0, i64 %idxprom19
  %256 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %256 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv21)
  store i32 1143280985, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload103, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc24 = add nsw i32 %257, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload102, align 4
  store i32 -344852661, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1742555476, i32 -1153564883
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %substr.reload91 = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem
  %arraydecay26 = getelementptr inbounds [5 x i8], [5 x i8]* %substr.reload91, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26)
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %274 = load i32, i32* %m.reload117, align 4
  %275 = add i32 %274, 881340844
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 881340844
  %add = add nsw i32 %274, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload101, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1459517983
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1459517983
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1896460857, i32 -1153564883
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1769791783, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload100, align 4
  %cmp29 = icmp slt i32 %293, 15
  %294 = select i1 %cmp29, i32 1304609258, i32 1900831300
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload99, align 4
  %idxprom32 = sext i32 %295 to i64
  %str.reload84 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload84, i64 0, i64 %idxprom32
  %296 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %296 to i32
  %cmp35 = icmp eq i32 %conv34, 0
  %297 = select i1 %cmp35, i32 -1025177056, i32 904075165
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 1900831300, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload98, align 4
  %idxprom39 = sext i32 %298 to i64
  %str.reload83 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx40 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload83, i64 0, i64 %idxprom39
  %299 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %299 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv41)
  store i32 -1040606244, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload97, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc44 = add nsw i32 %300, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload96, align 4
  store i32 1769791783, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -433244601, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [15 x i8], align 1
  %substralteredBB = alloca [5 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 862111618, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %str.reload82 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload82, i32 0, i32 0
  %substr.reload90 = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %substr.reload90, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 2053808071, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload116, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 1814254111, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload94, align 4
  %idxprom5alteredBB = sext i32 %303 to i64
  %str.reload81 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload81, i64 0, i64 %idxprom5alteredBB
  %304 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %304 to i32
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload115, align 4
  %idxprom8alteredBB = sext i32 %305 to i64
  %str.reload = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload, i64 0, i64 %idxprom8alteredBB
  %306 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %306 to i32
  %cmp11alteredBB = icmp sgt i32 %conv7alteredBB, %conv10alteredBB
  store i32 -1261406305, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1032238743, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload93, align 4
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %308 = load i32, i32* %m.reload114, align 4
  %cmp16alteredBB = icmp sle i32 %307, %308
  store i32 1831632259, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %substr.reload = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem
  %arraydecay26alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %substr.reload, i32 0, i32 0
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26alteredBB)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %309 = load i32, i32* %m.reload, align 4
  %310 = sub i32 %309, -1753988303
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1753988303
  %_ = sub i32 %309, 1
  %gen = mul i32 %312, 1
  %_68 = shl i32 %309, 1
  %313 = sub i32 0, 1
  %314 = add i32 %309, %313
  %_69 = sub i32 %309, 1
  %gen70 = mul i32 %314, 1
  %315 = add i32 0, 1925516045
  %316 = sub i32 %315, %309
  %317 = sub i32 %316, 1925516045
  %_71 = sub i32 0, %309
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen72 = add i32 %317, 1
  %322 = sub i32 0, 1
  %323 = add i32 %309, %322
  %_73 = sub i32 %309, 1
  %gen74 = mul i32 %323, 1
  %324 = sub i32 %309, -1190630578
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1190630578
  %addalteredBB = add nsw i32 %309, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload, align 4
  store i32 1742555476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.end45, %for.inc43, %if.end38, %if.then37, %for.body31, %for.cond28, %originalBBpart276, %originalBB67, %for.end25, %for.inc23, %for.body18, %originalBBpart265, %originalBB63, %for.cond15, %for.end, %for.inc, %originalBBpart261, %originalBB59, %if.end14, %if.then13, %originalBBpart257, %originalBB55, %if.end, %if.then, %for.body, %for.cond, %originalBBpart253, %originalBB51, %while.body, %originalBBpart249, %originalBB47, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
