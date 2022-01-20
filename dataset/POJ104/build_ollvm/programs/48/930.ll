; ModuleID = 'source-C-CXX/48/930.c'
source_filename = "source-C-CXX/48/930.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %sub = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i8]* %sub to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast i8* %0 to [500 x i8]*
  %2 = getelementptr [500 x i8], [500 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -428605530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -428605530, label %for.cond
    i32 -1329732693, label %originalBB
    i32 1197888811, label %originalBBpart2
    i32 -418543407, label %for.body
    i32 -2084800481, label %for.cond4
    i32 -688104872, label %originalBB27
    i32 -1719169157, label %originalBBpart235
    i32 1121983490, label %for.body8
    i32 1363398219, label %originalBB37
    i32 1544904107, label %originalBBpart239
    i32 315669662, label %for.cond9
    i32 -75738176, label %for.body12
    i32 -2033947707, label %originalBB41
    i32 -1349980465, label %originalBBpart253
    i32 1218167887, label %for.inc
    i32 1449291383, label %for.end
    i32 1351166520, label %if.then
    i32 -1097068420, label %if.end
    i32 1344153808, label %for.inc21
    i32 1579609162, label %for.end23
    i32 -1634680925, label %for.inc24
    i32 676230577, label %for.end26
    i32 -255265742, label %originalBBalteredBB
    i32 1269553206, label %originalBB27alteredBB
    i32 -1303906157, label %originalBB37alteredBB
    i32 -1991900133, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1524331384
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1524331384
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1329732693, i32 -255265742
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %l, align 4
  %19 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1622343163
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1622343163
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1197888811, i32 -255265742
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -418543407, i32 676230577
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2084800481, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -688104872, i32 1269553206
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %len, align 4
  %64 = load i32, i32* %l, align 4
  %65 = sub i32 %63, 120843676
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 120843676
  %sub5 = sub nsw i32 %63, %64
  %cmp6 = icmp sle i32 %62, %67
  store i1 %cmp6, i1* %cmp6.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1719169157, i32 1269553206
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %94 = select i1 %cmp6.reload, i32 1121983490, i32 1579609162
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1015711880
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1015711880
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1363398219, i32 -1303906157
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1956072022
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1956072022
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1544904107, i32 -1303906157
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 315669662, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %l, align 4
  %cmp10 = icmp slt i32 %137, %138
  %139 = select i1 %cmp10, i32 -75738176, i32 1449291383
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1495438530
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1495438530
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2033947707, i32 -1991900133
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, %155
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add = add nsw i32 %155, %156
  %idxprom = sext i32 %160 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %161 = load i8, i8* %arrayidx, align 1
  %162 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %162 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %sub, i64 0, i64 %idxprom13
  store i8 %161, i8* %arrayidx14, align 1
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1349980465, i32 -1991900133
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1218167887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc = add nsw i32 %189, 1
  store i32 %191, i32* %j, align 4
  store i32 315669662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %192 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %sub, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %arraydecay17 = getelementptr inbounds [500 x i8], [500 x i8]* %sub, i32 0, i32 0
  %call18 = call i32 @ishuiwen(i8* %arraydecay17)
  %tobool = icmp ne i32 %call18, 0
  %193 = select i1 %tobool, i32 1351166520, i32 -1097068420
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [500 x i8], [500 x i8]* %sub, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay19)
  store i32 -1097068420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1344153808, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc22 = add nsw i32 %194, 1
  store i32 %196, i32* %i, align 4
  store i32 -2084800481, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1634680925, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %197 = load i32, i32* %l, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc25 = add nsw i32 %197, 1
  store i32 %199, i32* %l, align 4
  store i32 -428605530, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %l, align 4
  %201 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp sle i32 %200, %201
  store i32 -1329732693, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %len, align 4
  %204 = load i32, i32* %l, align 4
  %_ = shl i32 %203, %204
  %205 = add i32 %203, -1782731807
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -1782731807
  %_28 = sub i32 %203, %204
  %gen = mul i32 %207, %204
  %208 = add i32 %203, 1433800888
  %209 = sub i32 %208, %204
  %210 = sub i32 %209, 1433800888
  %_29 = sub i32 %203, %204
  %gen30 = mul i32 %210, %204
  %_31 = shl i32 %203, %204
  %_32 = shl i32 %203, %204
  %_33 = shl i32 %203, %204
  %211 = sub i32 %203, -56785548
  %212 = sub i32 %211, %204
  %213 = add i32 %212, -56785548
  %sub5alteredBB = sub nsw i32 %203, %204
  %cmp6alteredBB = icmp sle i32 %202, %213
  store i32 -688104872, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1363398219, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %j, align 4
  %_42 = shl i32 %214, %215
  %216 = add i32 %214, 937115032
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 937115032
  %_43 = sub i32 %214, %215
  %gen44 = mul i32 %218, %215
  %219 = add i32 %214, -631387708
  %220 = sub i32 %219, %215
  %221 = sub i32 %220, -631387708
  %_45 = sub i32 %214, %215
  %gen46 = mul i32 %221, %215
  %_47 = shl i32 %214, %215
  %_48 = shl i32 %214, %215
  %_49 = shl i32 %214, %215
  %222 = sub i32 %214, -342123941
  %223 = sub i32 %222, %215
  %224 = add i32 %223, -342123941
  %_50 = sub i32 %214, %215
  %gen51 = mul i32 %224, %215
  %225 = add i32 %214, 2007032204
  %226 = add i32 %225, %215
  %227 = sub i32 %226, 2007032204
  %addalteredBB = add nsw i32 %214, %215
  %idxpromalteredBB = sext i32 %227 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %228 = load i8, i8* %arrayidxalteredBB, align 1
  %229 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %229 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sub, i64 0, i64 %idxprom13alteredBB
  store i8 %228, i8* %arrayidx14alteredBB, align 1
  store i32 -2033947707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %for.end23, %for.inc21, %if.end, %if.then, %for.end, %for.inc, %originalBBpart253, %originalBB41, %for.body12, %for.cond9, %originalBBpart239, %originalBB37, %for.body8, %originalBBpart235, %originalBB27, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @ishuiwen(i8* %p) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 256743212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 256743212, label %for.cond
    i32 -1908595203, label %originalBB
    i32 -922649189, label %originalBBpart2
    i32 -577106031, label %for.body
    i32 511426503, label %originalBB14
    i32 -2006304755, label %originalBBpart224
    i32 -881612362, label %if.then
    i32 -367417154, label %if.end
    i32 -1879203754, label %originalBB26
    i32 1390258457, label %originalBBpart228
    i32 268696878, label %for.inc
    i32 -1829402147, label %for.end
    i32 1415087, label %return
    i32 -1201143721, label %originalBB30
    i32 -832076192, label %originalBBpart232
    i32 -1675717696, label %originalBBalteredBB
    i32 -1192341432, label %originalBB14alteredBB
    i32 -1550421636, label %originalBB26alteredBB
    i32 377718361, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -553283348
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -553283348
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1908595203, i32 -1675717696
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %len, align 4
  %div = sdiv i32 %29, 2
  %cmp = icmp slt i32 %28, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1796038489
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1796038489
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -922649189, i32 -1675717696
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -577106031, i32 -1829402147
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 511426503, i32 -1192341432
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %72 = load i8*, i8** %p.addr, align 8
  %73 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %73 to i64
  %add.ptr = getelementptr inbounds i8, i8* %72, i64 %idx.ext
  %74 = load i8, i8* %add.ptr, align 1
  %conv2 = sext i8 %74 to i32
  %75 = load i8*, i8** %p.addr, align 8
  %76 = load i32, i32* %len, align 4
  %idx.ext3 = sext i32 %76 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %75, i64 %idx.ext3
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr4, i64 -1
  %77 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %77 to i64
  %78 = add i64 0, 9208472525390173020
  %79 = sub i64 %78, %idx.ext6
  %80 = sub i64 %79, 9208472525390173020
  %idx.neg = sub i64 0, %idx.ext6
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr5, i64 %80
  %81 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %81 to i32
  %cmp9 = icmp ne i32 %conv2, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 70448699
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 70448699
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2006304755, i32 -1192341432
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %109 = select i1 %cmp9.reload, i32 -881612362, i32 -367417154
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1415087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1943226922
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1943226922
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1879203754, i32 -1550421636
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1390258457, i32 -1550421636
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 268696878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc = add nsw i32 %151, 1
  store i32 %153, i32* %i, align 4
  store i32 256743212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1415087, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1201143721, i32 377718361
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %168 = load i32, i32* %retval, align 4
  store i32 %168, i32* %.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -832076192, i32 377718361
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %len, align 4
  %185 = sub i32 0, %184
  %186 = add i32 0, %185
  %_ = sub i32 0, %184
  %187 = sub i32 0, %186
  %188 = sub i32 0, 2
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen = add i32 %186, 2
  %_11 = shl i32 %184, 2
  %_12 = shl i32 %184, 2
  %_13 = shl i32 %184, 2
  %divalteredBB = sdiv i32 %184, 2
  %cmpalteredBB = icmp slt i32 %183, %divalteredBB
  store i32 -1908595203, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %191 = load i8*, i8** %p.addr, align 8
  %192 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %192 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %191, i64 %idx.extalteredBB
  %193 = load i8, i8* %add.ptralteredBB, align 1
  %conv2alteredBB = sext i8 %193 to i32
  %194 = load i8*, i8** %p.addr, align 8
  %195 = load i32, i32* %len, align 4
  %idx.ext3alteredBB = sext i32 %195 to i64
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %194, i64 %idx.ext3alteredBB
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %add.ptr4alteredBB, i64 -1
  %196 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %196 to i64
  %197 = sub i64 0, 2885875990911635010
  %198 = sub i64 %197, %idx.ext6alteredBB
  %199 = add i64 %198, 2885875990911635010
  %_15 = sub i64 0, %idx.ext6alteredBB
  %gen16 = mul i64 %199, %idx.ext6alteredBB
  %_17 = shl i64 0, %idx.ext6alteredBB
  %200 = add i64 0, -3544116633436910481
  %201 = sub i64 %200, %idx.ext6alteredBB
  %202 = sub i64 %201, -3544116633436910481
  %_18 = sub i64 0, %idx.ext6alteredBB
  %gen19 = mul i64 %202, %idx.ext6alteredBB
  %_20 = shl i64 0, %idx.ext6alteredBB
  %203 = sub i64 0, -7489250359531924474
  %204 = sub i64 %203, %idx.ext6alteredBB
  %205 = add i64 %204, -7489250359531924474
  %_21 = sub i64 0, %idx.ext6alteredBB
  %gen22 = mul i64 %205, %idx.ext6alteredBB
  %206 = add i64 0, 6785388578670470856
  %207 = sub i64 %206, %idx.ext6alteredBB
  %208 = sub i64 %207, 6785388578670470856
  %idx.negalteredBB = sub i64 0, %idx.ext6alteredBB
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %add.ptr5alteredBB, i64 %208
  %209 = load i8, i8* %add.ptr7alteredBB, align 1
  %conv8alteredBB = sext i8 %209 to i32
  %cmp9alteredBB = icmp ne i32 %conv2alteredBB, %conv8alteredBB
  store i32 511426503, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1879203754, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %retval, align 4
  store i32 -1201143721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB30, %return, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end, %if.then, %originalBBpart224, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
