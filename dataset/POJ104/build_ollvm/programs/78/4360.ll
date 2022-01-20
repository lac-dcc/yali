; ModuleID = 'source-C-CXX/78/4360.c'
source_filename = "source-C-CXX/78/4360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem100 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 1282070064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1282070064, label %first
    i32 -1360323689, label %originalBB
    i32 623032653, label %originalBBpart2
    i32 970810737, label %for.cond
    i32 1520223241, label %originalBB18
    i32 -1973878697, label %originalBBpart220
    i32 -563868711, label %for.body
    i32 -1225774415, label %for.cond1
    i32 -1974459888, label %for.body3
    i32 895632767, label %originalBB22
    i32 -306386187, label %originalBBpart245
    i32 -1717118936, label %for.inc
    i32 -99015596, label %originalBB47
    i32 1311759705, label %originalBBpart254
    i32 1013416188, label %for.end
    i32 -479463520, label %originalBB56
    i32 1731509617, label %originalBBpart258
    i32 1608781188, label %if.then
    i32 694576365, label %if.end
    i32 -1832808844, label %if.then8
    i32 1661194363, label %originalBB60
    i32 -281133350, label %originalBBpart262
    i32 -1586334717, label %if.else
    i32 1297066281, label %if.end14
    i32 1992476021, label %for.inc15
    i32 1078667461, label %for.end17
    i32 -2132065643, label %originalBB64
    i32 -125907235, label %originalBBpart266
    i32 244829460, label %originalBBalteredBB
    i32 -2063105788, label %originalBB18alteredBB
    i32 1341566011, label %originalBB22alteredBB
    i32 1484096750, label %originalBB47alteredBB
    i32 1299315850, label %originalBB56alteredBB
    i32 -83410392, label %originalBB60alteredBB
    i32 -1357370434, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = and i1 %.reload, %.reload70
  %10 = xor i1 %.reload, %.reload70
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload70
  %13 = select i1 %11, i32 -1360323689, i32 244829460
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca [1000 x i32], align 16
  store [1000 x i32]* %s, [1000 x i32]** %s.reg2mem
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload72, align 4
  %s.reload99 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload99, i32 0, i32 0
  %14 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload94, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1575353381
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1575353381
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 623032653, i32 244829460
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 970810737, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 601042237
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 601042237
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1520223241, i32 -2063105788
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload93, align 4
  %cmp = icmp slt i32 %45, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1973878697, i32 -2063105788
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -563868711, i32 1078667461
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload75, i32* %m.reload79)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload90, align 4
  store i32 -1225774415, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload89, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload74, align 4
  %cmp2 = icmp sle i32 %73, %74
  %75 = select i1 %cmp2, i32 -1974459888, i32 1013416188
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 895632767, i32 1341566011
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload88, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub = sub nsw i32 %90, 1
  %idxprom = sext i32 %92 to i64
  %s.reload98 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload98, i64 0, i64 %idxprom
  %93 = load i32, i32* %arrayidx, align 4
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %94 = load i32, i32* %m.reload78, align 4
  %95 = add i32 %93, 728036592
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 728036592
  %add = add nsw i32 %93, %94
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload87, align 4
  %rem = srem i32 %97, %98
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload86, align 4
  %idxprom4 = sext i32 %99 to i64
  %s.reload97 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload97, i64 0, i64 %idxprom4
  store i32 %rem, i32* %arrayidx5, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1745480870
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1745480870
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -306386187, i32 1341566011
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1717118936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -623249492
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -623249492
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -99015596, i32 1484096750
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload85, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc = add nsw i32 %142, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload84, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1638001608
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1638001608
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1311759705, i32 1484096750
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1225774415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1665994883
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1665994883
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -479463520, i32 1299315850
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload77, align 4
  %cmp6 = icmp eq i32 %177, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 186156185
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 186156185
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1731509617, i32 1299315850
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %193 = select i1 %cmp6.reload, i32 1608781188, i32 694576365
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1078667461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload73, align 4
  %cmp7 = icmp eq i32 %194, 1
  %195 = select i1 %cmp7, i32 -1832808844, i32 -1586334717
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1344355997
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1344355997
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1661194363, i32 -83410392
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -293572804
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -293572804
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -281133350, i32 -83410392
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1297066281, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload, align 4
  %idxprom10 = sext i32 %238 to i64
  %s.reload96 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload96, i64 0, i64 %idxprom10
  %239 = load i32, i32* %arrayidx11, align 4
  %240 = sub i32 %239, -692121857
  %241 = add i32 %240, 1
  %242 = add i32 %241, -692121857
  %add12 = add nsw i32 %239, 1
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  store i32 1297066281, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1992476021, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload92, align 4
  %244 = sub i32 %243, 152370344
  %245 = add i32 %244, 1
  %246 = add i32 %245, 152370344
  %inc16 = add nsw i32 %243, 1
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 %246, i32* %k.reload91, align 4
  store i32 970810737, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1633728816
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1633728816
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -2132065643, i32 -1357370434
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  %262 = load i32, i32* %retval.reload71, align 4
  store i32 %262, i32* %.reg2mem100
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1004801676
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1004801676
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -125907235, i32 -1357370434
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem100
  ret i32 %.reload101

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %salteredBB, i32 0, i32 0
  %278 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %278, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1360323689, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %279, 1000
  store i32 1520223241, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload83, align 4
  %_ = shl i32 %280, 1
  %281 = sub i32 0, -1975332484
  %282 = sub i32 %281, %280
  %283 = add i32 %282, -1975332484
  %_23 = sub i32 0, %280
  %284 = sub i32 %283, 22481547
  %285 = add i32 %284, 1
  %286 = add i32 %285, 22481547
  %gen = add i32 %283, 1
  %287 = sub i32 0, %280
  %288 = add i32 0, %287
  %_24 = sub i32 0, %280
  %289 = sub i32 %288, -269222109
  %290 = add i32 %289, 1
  %291 = add i32 %290, -269222109
  %gen25 = add i32 %288, 1
  %292 = add i32 %280, -124377504
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -124377504
  %_26 = sub i32 %280, 1
  %gen27 = mul i32 %294, 1
  %295 = sub i32 0, 1
  %296 = add i32 %280, %295
  %_28 = sub i32 %280, 1
  %gen29 = mul i32 %296, 1
  %_30 = shl i32 %280, 1
  %297 = add i32 %280, 1829687497
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1829687497
  %subalteredBB = sub nsw i32 %280, 1
  %idxpromalteredBB = sext i32 %299 to i64
  %s.reload95 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload95, i64 0, i64 %idxpromalteredBB
  %300 = load i32, i32* %arrayidxalteredBB, align 4
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload76, align 4
  %302 = add i32 0, -1742044435
  %303 = sub i32 %302, %300
  %304 = sub i32 %303, -1742044435
  %_31 = sub i32 0, %300
  %305 = sub i32 0, %304
  %306 = sub i32 0, %301
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen32 = add i32 %304, %301
  %_33 = shl i32 %300, %301
  %309 = sub i32 0, 96625567
  %310 = sub i32 %309, %300
  %311 = add i32 %310, 96625567
  %_34 = sub i32 0, %300
  %312 = sub i32 %311, -1654320092
  %313 = add i32 %312, %301
  %314 = add i32 %313, -1654320092
  %gen35 = add i32 %311, %301
  %_36 = shl i32 %300, %301
  %315 = add i32 0, 932606339
  %316 = sub i32 %315, %300
  %317 = sub i32 %316, 932606339
  %_37 = sub i32 0, %300
  %318 = add i32 %317, 1209185059
  %319 = add i32 %318, %301
  %320 = sub i32 %319, 1209185059
  %gen38 = add i32 %317, %301
  %_39 = shl i32 %300, %301
  %321 = sub i32 0, %301
  %322 = add i32 %300, %321
  %_40 = sub i32 %300, %301
  %gen41 = mul i32 %322, %301
  %323 = add i32 %300, 1926505050
  %324 = add i32 %323, %301
  %325 = sub i32 %324, 1926505050
  %addalteredBB = add nsw i32 %300, %301
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload82, align 4
  %327 = sub i32 0, -938021010
  %328 = sub i32 %327, %325
  %329 = add i32 %328, -938021010
  %_42 = sub i32 0, %325
  %330 = sub i32 %329, 1122510151
  %331 = add i32 %330, %326
  %332 = add i32 %331, 1122510151
  %gen43 = add i32 %329, %326
  %remalteredBB = srem i32 %325, %326
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload81, align 4
  %idxprom4alteredBB = sext i32 %333 to i64
  %s.reload = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload, i64 0, i64 %idxprom4alteredBB
  store i32 %remalteredBB, i32* %arrayidx5alteredBB, align 4
  store i32 895632767, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload80, align 4
  %335 = add i32 0, 2039413233
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 2039413233
  %_48 = sub i32 0, %334
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen49 = add i32 %337, 1
  %_50 = shl i32 %334, 1
  %340 = sub i32 0, %334
  %341 = add i32 0, %340
  %_51 = sub i32 0, %334
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen52 = add i32 %341, 1
  %344 = add i32 %334, -391835497
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -391835497
  %incalteredBB = add nsw i32 %334, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload, align 4
  store i32 -99015596, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %347 = load i32, i32* %m.reload, align 4
  %cmp6alteredBB = icmp eq i32 %347, 0
  store i32 -479463520, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1661194363, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %348 = load i32, i32* %retval.reload, align 4
  store i32 -2132065643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB64, %for.end17, %for.inc15, %if.end14, %if.else, %originalBBpart262, %originalBB60, %if.then8, %if.end, %if.then, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB47, %for.inc, %originalBBpart245, %originalBB22, %for.body3, %for.cond1, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
