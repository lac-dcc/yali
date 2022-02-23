; ModuleID = 'source-C-CXX/18/606.c'
source_filename = "source-C-CXX/18/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i8*
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [1000 x [1000 x i8]]*
  %.reg2mem59 = alloca i1
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
  store i1 %8, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -1704845813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1704845813, label %first
    i32 -657927513, label %originalBB
    i32 1859336072, label %originalBBpart2
    i32 -1943199605, label %for.cond
    i32 -1455315842, label %if.then
    i32 703233308, label %if.end
    i32 -1746717471, label %originalBB32
    i32 1072698134, label %originalBBpart234
    i32 -406689429, label %for.inc
    i32 -1111035446, label %originalBB36
    i32 -567000266, label %originalBBpart244
    i32 -693146739, label %for.end
    i32 -449551868, label %for.cond5
    i32 913797838, label %for.body
    i32 -1113335357, label %originalBB46
    i32 1369158544, label %originalBBpart248
    i32 373124043, label %if.then14
    i32 919484371, label %originalBB50
    i32 -1966901166, label %originalBBpart252
    i32 275829642, label %if.else
    i32 2071419310, label %if.end21
    i32 785517824, label %if.then24
    i32 -266013083, label %originalBB54
    i32 100624454, label %originalBBpart256
    i32 1393974931, label %if.else26
    i32 -846346028, label %if.end28
    i32 225277699, label %for.inc29
    i32 790689837, label %for.end31
    i32 393332275, label %originalBBalteredBB
    i32 -1264830533, label %originalBB32alteredBB
    i32 1960362641, label %originalBB36alteredBB
    i32 -941736899, label %originalBB46alteredBB
    i32 -1407696621, label %originalBB50alteredBB
    i32 -1893477672, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload60, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload60, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload60
  %25 = select i1 %23, i32 -657927513, i32 393332275
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %a, [1000 x [1000 x i8]]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a.reload64 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %26 = bitcast [1000 x [1000 x i8]]* %a.reload64 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1000000, i32 16, i1 false)
  %27 = bitcast i8* %26 to [1000 x [1000 x i8]]*
  %28 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %27, i32 0, i32 0
  %29 = getelementptr [1000 x i8], [1000 x i8]* %28, i32 0, i32 0
  store i8 1, i8* %29
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload86, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 978812072
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 978812072
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1859336072, i32 393332275
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1943199605, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload63 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload63, i64 0, i64 %idxprom
  %d.reload69 = load volatile i8*, i8** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %arrayidx, i8* %d.reload69)
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload85, align 4
  %47 = add i32 %46, -60574583
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -60574583
  %inc = add nsw i32 %46, 1
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  store i32 %49, i32* %n.reload84, align 4
  %d.reload = load volatile i8*, i8** %d.reg2mem
  %50 = load i8, i8* %d.reload, align 1
  %conv = sext i8 %50 to i32
  %cmp = icmp eq i32 %conv, 10
  %51 = select i1 %cmp, i32 -1455315842, i32 703233308
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -693146739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1084920420
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1084920420
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1746717471, i32 -1264830533
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 505708895
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 505708895
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1072698134, i32 -1264830533
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -406689429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1684212805
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1684212805
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1111035446, i32 1960362641
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload80, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc2 = add nsw i32 %121, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload79, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1224487099
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1224487099
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -567000266, i32 1960362641
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1943199605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload66 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %b.reload66)
  %c.reload68 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %c.reload68)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 -449551868, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload77, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload83, align 4
  %cmp6 = icmp slt i32 %139, %140
  %141 = select i1 %cmp6, i32 913797838, i32 790689837
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -733891738
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -733891738
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1113335357, i32 -941736899
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload76, align 4
  %idxprom8 = sext i32 %169 to i64
  %a.reload62 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload62, i64 0, i64 %idxprom8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx9, i32 0, i32 0
  %b.reload65 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload65, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay10) #4
  %cmp12 = icmp eq i32 %call11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1358552584
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1358552584
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1369158544, i32 -941736899
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %185 = select i1 %cmp12.reload, i32 373124043, i32 275829642
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 919484371, i32 -1407696621
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %c.reload67 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload67, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay15)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1966901166, i32 -1407696621
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2071419310, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload75, align 4
  %idxprom17 = sext i32 %214 to i64
  %a.reload61 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload61, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay19)
  store i32 2071419310, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload74, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub = sub nsw i32 %216, 1
  %cmp22 = icmp eq i32 %215, %218
  %219 = select i1 %cmp22, i32 785517824, i32 1393974931
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -266013083, i32 -1893477672
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -358978209
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -358978209
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 100624454, i32 -1893477672
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -846346028, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -846346028, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 225277699, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload73, align 4
  %274 = add i32 %273, 230632600
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 230632600
  %inc30 = add nsw i32 %273, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload72, align 4
  store i32 -449551868, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x [1000 x i8]], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %dalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %277 = bitcast [1000 x [1000 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %277, i8 0, i64 1000000, i32 16, i1 false)
  %278 = bitcast i8* %277 to [1000 x [1000 x i8]]*
  %279 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %278, i32 0, i32 0
  %280 = getelementptr [1000 x i8], [1000 x i8]* %279, i32 0, i32 0
  store i8 1, i8* %280
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -657927513, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -1746717471, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload71, align 4
  %282 = sub i32 0, -413237600
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -413237600
  %_ = sub i32 0, %281
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen = add i32 %284, 1
  %287 = sub i32 0, 1
  %288 = add i32 %281, %287
  %_37 = sub i32 %281, 1
  %gen38 = mul i32 %288, 1
  %289 = sub i32 %281, 1000125189
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1000125189
  %_39 = sub i32 %281, 1
  %gen40 = mul i32 %291, 1
  %292 = sub i32 0, -898850856
  %293 = sub i32 %292, %281
  %294 = add i32 %293, -898850856
  %_41 = sub i32 0, %281
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen42 = add i32 %294, 1
  %297 = sub i32 %281, -1757784089
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1757784089
  %inc2alteredBB = add nsw i32 %281, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload70, align 4
  store i32 -1111035446, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %300 to i64
  %a.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call11alteredBB = call i32 @strcmp(i8* %arraydecayalteredBB, i8* %arraydecay10alteredBB) #4
  %cmp12alteredBB = icmp eq i32 %call11alteredBB, 0
  store i32 -1113335357, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i32 0, i32 0
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay15alteredBB)
  store i32 919484371, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -266013083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %if.else26, %originalBBpart256, %originalBB54, %if.then24, %if.end21, %if.else, %originalBBpart252, %originalBB50, %if.then14, %originalBBpart248, %originalBB46, %for.body, %for.cond5, %for.end, %originalBBpart244, %originalBB36, %for.inc, %originalBBpart234, %originalBB32, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
