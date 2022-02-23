; ModuleID = 'source-C-CXX/35/392.c'
source_filename = "source-C-CXX/35/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %b.reg2mem = alloca [256 x i32]*
  %a.reg2mem = alloca [256 x i32]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -169629016
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -169629016
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 398761236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 398761236, label %first
    i32 -1717332328, label %originalBB
    i32 -1339219396, label %originalBBpart2
    i32 -1563368208, label %for.cond
    i32 -340601462, label %for.body
    i32 504046577, label %originalBB22
    i32 533863273, label %originalBBpart224
    i32 -1077944282, label %if.then
    i32 1932095506, label %if.end
    i32 -1553177937, label %originalBB26
    i32 -1142886583, label %originalBBpart228
    i32 -1075628791, label %for.inc
    i32 -27403303, label %for.end
    i32 -56305587, label %originalBB30
    i32 1925160732, label %originalBBpart232
    i32 -1934004574, label %if.then18
    i32 923977796, label %if.else
    i32 -79794364, label %originalBB34
    i32 -1651238326, label %originalBBpart236
    i32 -653699636, label %if.end21
    i32 929817828, label %originalBBalteredBB
    i32 1384008721, label %originalBB22alteredBB
    i32 2020757157, label %originalBB26alteredBB
    i32 1385736767, label %originalBB30alteredBB
    i32 354053086, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload40, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload40, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload40
  %26 = select i1 %24, i32 -1717332328, i32 929817828
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ch1 = alloca [100 x i8], align 16
  %ch2 = alloca [100 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [256 x i32], align 16
  store [256 x i32]* %a, [256 x i32]** %a.reg2mem
  %b = alloca [256 x i32], align 16
  store [256 x i32]* %b, [256 x i32]** %b.reg2mem
  %a.reload54 = load volatile [256 x i32]*, [256 x i32]** %a.reg2mem
  %27 = bitcast [256 x i32]* %a.reload54 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1024, i32 16, i1 false)
  %b.reload57 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem
  %28 = bitcast [256 x i32]* %b.reload57 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1024, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i32 0, i32 0
  %a.reload53 = load volatile [256 x i32]*, [256 x i32]** %a.reg2mem
  %arraydecay8 = getelementptr inbounds [256 x i32], [256 x i32]* %a.reload53, i32 0, i32 0
  %29 = load i32, i32* %m, align 4
  call void @number(i8* %arraydecay7, i32* %arraydecay8, i32 %29)
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i32 0, i32 0
  %b.reload56 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem
  %arraydecay10 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reload56, i32 0, i32 0
  %30 = load i32, i32* %n, align 4
  call void @number(i8* %arraydecay9, i32* %arraydecay10, i32 %30)
  %t.reload51 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload51, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 201787687
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 201787687
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1339219396, i32 929817828
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1563368208, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload46, align 4
  %cmp = icmp sle i32 %46, 255
  %47 = select i1 %cmp, i32 -340601462, i32 -27403303
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1638348680
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1638348680
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 504046577, i32 1384008721
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload45, align 4
  %idxprom = sext i32 %63 to i64
  %a.reload52 = load volatile [256 x i32]*, [256 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %a.reload52, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload44, align 4
  %idxprom12 = sext i32 %65 to i64
  %b.reload55 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reload55, i64 0, i64 %idxprom12
  %66 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %64, %66
  store i1 %cmp14, i1* %cmp14.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -387787498
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -387787498
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 533863273, i32 1384008721
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %82 = select i1 %cmp14.reload, i32 -1077944282, i32 1932095506
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload50 = load volatile i32*, i32** %t.reg2mem
  %83 = load i32, i32* %t.reload50, align 4
  %84 = add i32 %83, 1618039499
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1618039499
  %add = add nsw i32 %83, 1
  %t.reload49 = load volatile i32*, i32** %t.reg2mem
  store i32 %86, i32* %t.reload49, align 4
  store i32 1932095506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1553177937, i32 2020757157
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1142886583, i32 2020757157
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1075628791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload43, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload42, align 4
  store i32 -1563368208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 -56305587, i32 1385736767
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %t.reload48 = load volatile i32*, i32** %t.reg2mem
  %146 = load i32, i32* %t.reload48, align 4
  %cmp16 = icmp eq i32 %146, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1814486415
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1814486415
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1925160732, i32 1385736767
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %174 = select i1 %cmp16.reload, i32 -1934004574, i32 923977796
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -653699636, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -634807360
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -634807360
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -79794364, i32 354053086
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1499004973
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1499004973
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1651238326, i32 354053086
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -653699636, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ch1alteredBB = alloca [100 x i8], align 16
  %ch2alteredBB = alloca [100 x i8], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x i32], align 16
  %balteredBB = alloca [256 x i32], align 16
  %229 = bitcast [256 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %229, i8 0, i64 1024, i32 16, i1 false)
  %230 = bitcast [256 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %230, i8 0, i64 1024, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch2alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %nalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch1alteredBB, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %aalteredBB, i32 0, i32 0
  %231 = load i32, i32* %malteredBB, align 4
  call void @number(i8* %arraydecay7alteredBB, i32* %arraydecay8alteredBB, i32 %231)
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch2alteredBB, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %balteredBB, i32 0, i32 0
  %232 = load i32, i32* %nalteredBB, align 4
  call void @number(i8* %arraydecay9alteredBB, i32* %arraydecay10alteredBB, i32 %232)
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1717332328, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload41, align 4
  %idxpromalteredBB = sext i32 %233 to i64
  %a.reload = load volatile [256 x i32]*, [256 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %234 = load i32, i32* %arrayidxalteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %235 to i64
  %b.reload = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %b.reload, i64 0, i64 %idxprom12alteredBB
  %236 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp ne i32 %234, %236
  store i32 504046577, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1553177937, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %237 = load i32, i32* %t.reload, align 4
  %cmp16alteredBB = icmp eq i32 %237, 0
  store i32 -56305587, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -79794364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %if.else, %if.then18, %originalBBpart232, %originalBB30, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end, %if.then, %originalBBpart224, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @number(i8* %ch, i32* %a, i32 %b) #0 {
entry:
  %ch.addr = alloca i8*, align 8
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %ch, i8** %ch.addr, align 8
  store i32* %a, i32** %a.addr, align 8
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1692535049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1692535049, label %for.cond
    i32 -1416943898, label %for.body
    i32 -1239907725, label %for.inc
    i32 -416614445, label %originalBB
    i32 -611322240, label %originalBBpart2
    i32 1691052675, label %for.end
    i32 1589002372, label %originalBB13
    i32 -1985532296, label %originalBBpart215
    i32 305414732, label %originalBBalteredBB
    i32 -1732445889, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1416943898, i32 1691052675
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i8*, i8** %ch.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %idxprom1 = sext i8 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %3, i64 %idxprom1
  %7 = load i32, i32* %arrayidx2, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %7, 1
  %12 = load i32*, i32** %a.addr, align 8
  %13 = load i8*, i8** %ch.addr, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %13, i64 %idxprom3
  %15 = load i8, i8* %arrayidx4, align 1
  %idxprom5 = sext i8 %15 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %12, i64 %idxprom5
  store i32 %11, i32* %arrayidx6, align 4
  store i32 -1239907725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -416614445, i32 305414732
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %42, 2088396558
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 2088396558
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 80499884
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 80499884
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -611322240, i32 305414732
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1692535049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 669909036
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 669909036
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1589002372, i32 -1732445889
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 731206413
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 731206413
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1985532296, i32 -1732445889
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 1566978349
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1566978349
  %_ = sub i32 %115, 1
  %gen = mul i32 %118, 1
  %119 = sub i32 0, -849691947
  %120 = sub i32 %119, %115
  %121 = add i32 %120, -849691947
  %_7 = sub i32 0, %115
  %122 = sub i32 %121, -777029664
  %123 = add i32 %122, 1
  %124 = add i32 %123, -777029664
  %gen8 = add i32 %121, 1
  %125 = sub i32 0, -857293366
  %126 = sub i32 %125, %115
  %127 = add i32 %126, -857293366
  %_9 = sub i32 0, %115
  %128 = sub i32 %127, -653762117
  %129 = add i32 %128, 1
  %130 = add i32 %129, -653762117
  %gen10 = add i32 %127, 1
  %131 = add i32 0, 1479668199
  %132 = sub i32 %131, %115
  %133 = sub i32 %132, 1479668199
  %_11 = sub i32 0, %115
  %134 = sub i32 %133, 314530955
  %135 = add i32 %134, 1
  %136 = add i32 %135, 314530955
  %gen12 = add i32 %133, 1
  %137 = sub i32 0, %115
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %incalteredBB = add nsw i32 %115, 1
  store i32 %140, i32* %i, align 4
  store i32 -416614445, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 1589002372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
