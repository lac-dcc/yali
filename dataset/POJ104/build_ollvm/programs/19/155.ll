; ModuleID = 'source-C-CXX/19/155.c'
source_filename = "source-C-CXX/19/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %m.reg2mem = alloca i8*
  %substr.reg2mem = alloca [3 x i8]*
  %str.reg2mem = alloca [10 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 239707289
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 239707289
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 823296817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 823296817, label %first
    i32 -2051268625, label %originalBB
    i32 2089661967, label %originalBBpart2
    i32 1853133354, label %while.cond
    i32 162227291, label %while.body
    i32 769630285, label %for.cond
    i32 -1882746879, label %for.body
    i32 -792297088, label %if.then
    i32 -973838030, label %originalBB36
    i32 -69242918, label %originalBBpart238
    i32 -1665000696, label %if.end
    i32 -1291723583, label %for.inc
    i32 1887581308, label %for.end
    i32 -106114863, label %for.cond8
    i32 2076682256, label %originalBB40
    i32 -1336287674, label %originalBBpart242
    i32 1863765805, label %for.body11
    i32 1614721956, label %for.inc16
    i32 -1991464335, label %for.end18
    i32 580529694, label %originalBB44
    i32 -514246535, label %originalBBpart250
    i32 -1711437532, label %for.cond21
    i32 -1937210765, label %for.body27
    i32 -1844419352, label %for.inc32
    i32 -1524011412, label %originalBB52
    i32 -1463002677, label %originalBBpart257
    i32 935504188, label %for.end34
    i32 1040910953, label %while.end
    i32 1856005021, label %originalBBalteredBB
    i32 -355169943, label %originalBB36alteredBB
    i32 -656822469, label %originalBB40alteredBB
    i32 -204733690, label %originalBB44alteredBB
    i32 -1229859589, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 -2051268625, i32 1856005021
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %str = alloca [10 x i8], align 1
  store [10 x i8]* %str, [10 x i8]** %str.reg2mem
  %substr = alloca [3 x i8], align 1
  store [3 x i8]* %substr, [3 x i8]** %substr.reg2mem
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload96 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %27 = bitcast [10 x i8]* %str.reload96 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 10, i32 1, i1 false)
  %substr.reload99 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %28 = bitcast [3 x i8]* %substr.reload99 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 3, i32 1, i1 false)
  %m.reload103 = load volatile i8*, i8** %m.reg2mem
  store i8 0, i8* %m.reload103, align 1
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -228338247
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -228338247
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2089661967, i32 1856005021
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1853133354, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload95 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload95, i32 0, i32 0
  %substr.reload98 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload98, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp eq i32 %call, 2
  %56 = select i1 %cmp, i32 162227291, i32 1040910953
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload102 = load volatile i8*, i8** %m.reg2mem
  store i8 0, i8* %m.reload102, align 1
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload67, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 769630285, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload88, align 4
  %cmp2 = icmp slt i32 %57, 10
  %58 = select i1 %cmp2, i32 -1882746879, i32 1887581308
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload87, align 4
  %idxprom = sext i32 %59 to i64
  %str.reload94 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload94, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %60 to i32
  %m.reload101 = load volatile i8*, i8** %m.reg2mem
  %61 = load i8, i8* %m.reload101, align 1
  %conv3 = sext i8 %61 to i32
  %cmp4 = icmp sgt i32 %conv, %conv3
  %62 = select i1 %cmp4, i32 -792297088, i32 -1665000696
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 885098025
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 885098025
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -973838030, i32 -355169943
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload86, align 4
  %idxprom6 = sext i32 %78 to i64
  %str.reload93 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload93, i64 0, i64 %idxprom6
  %79 = load i8, i8* %arrayidx7, align 1
  %m.reload100 = load volatile i8*, i8** %m.reg2mem
  store i8 %79, i8* %m.reload100, align 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload85, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  store i32 %80, i32* %n.reload66, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -69242918, i32 -355169943
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1665000696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1291723583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload84, align 4
  %108 = sub i32 %107, -968963356
  %109 = add i32 %108, 1
  %110 = add i32 %109, -968963356
  %inc = add nsw i32 %107, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload83, align 4
  store i32 769630285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 -106114863, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1993718716
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1993718716
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2076682256, i32 -656822469
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload81, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload65, align 4
  %cmp9 = icmp sle i32 %138, %139
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %165 = select i1 %163, i32 -1336287674, i32 -656822469
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %166 = select i1 %cmp9.reload, i32 1863765805, i32 -1991464335
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload80, align 4
  %idxprom12 = sext i32 %167 to i64
  %str.reload92 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload92, i64 0, i64 %idxprom12
  %168 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %168 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv14)
  store i32 1614721956, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload79, align 4
  %170 = add i32 %169, -1684075054
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1684075054
  %inc17 = add nsw i32 %169, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload78, align 4
  store i32 -106114863, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 580529694, i32 -204733690
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %substr.reload97 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arraydecay19 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload97, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay19)
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload64, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %add = add nsw i32 %187, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload77, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1043306069
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1043306069
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -514246535, i32 -204733690
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1711437532, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload76, align 4
  %conv22 = sext i32 %217 to i64
  %str.reload91 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload91, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #4
  %cmp25 = icmp ult i64 %conv22, %call24
  %218 = select i1 %cmp25, i32 -1937210765, i32 935504188
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload75, align 4
  %idxprom28 = sext i32 %219 to i64
  %str.reload90 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload90, i64 0, i64 %idxprom28
  %220 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %220 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv30)
  store i32 -1844419352, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1298247475
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1298247475
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1524011412, i32 -1229859589
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload74, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc33 = add nsw i32 %236, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload73, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 588700112
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 588700112
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1463002677, i32 -1229859589
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1711437532, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1853133354, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %stralteredBB = alloca [10 x i8], align 1
  %substralteredBB = alloca [3 x i8], align 1
  %malteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %256 = bitcast [10 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %256, i8 0, i64 10, i32 1, i1 false)
  %257 = bitcast [3 x i8]* %substralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %257, i8 0, i64 3, i32 1, i1 false)
  store i8 0, i8* %malteredBB, align 1
  store i32 -2051268625, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload72, align 4
  %idxprom6alteredBB = sext i32 %258 to i64
  %str.reload = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload, i64 0, i64 %idxprom6alteredBB
  %259 = load i8, i8* %arrayidx7alteredBB, align 1
  %m.reload = load volatile i8*, i8** %m.reg2mem
  store i8 %259, i8* %m.reload, align 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload71, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  store i32 %260, i32* %n.reload63, align 4
  store i32 -973838030, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload70, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload62, align 4
  %cmp9alteredBB = icmp sle i32 %261, %262
  store i32 2076682256, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %substr.reload = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arraydecay19alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay19alteredBB)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload, align 4
  %264 = add i32 0, 387755889
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, 387755889
  %_ = sub i32 0, %263
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen = add i32 %266, 1
  %271 = sub i32 %263, -1258861196
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1258861196
  %_45 = sub i32 %263, 1
  %gen46 = mul i32 %273, 1
  %274 = sub i32 0, 1
  %275 = add i32 %263, %274
  %_47 = sub i32 %263, 1
  %gen48 = mul i32 %275, 1
  %276 = sub i32 0, 1
  %277 = sub i32 %263, %276
  %addalteredBB = add nsw i32 %263, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload69, align 4
  store i32 580529694, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload68, align 4
  %_53 = shl i32 %278, 1
  %279 = add i32 %278, 936276305
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 936276305
  %_54 = sub i32 %278, 1
  %gen55 = mul i32 %281, 1
  %282 = sub i32 %278, 1059614855
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1059614855
  %inc33alteredBB = add nsw i32 %278, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload, align 4
  store i32 -1524011412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end34, %originalBBpart257, %originalBB52, %for.inc32, %for.body27, %for.cond21, %originalBBpart250, %originalBB44, %for.end18, %for.inc16, %for.body11, %originalBBpart242, %originalBB40, %for.cond8, %for.end, %for.inc, %if.end, %originalBBpart238, %originalBB36, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
