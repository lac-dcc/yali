; ModuleID = 'source-C-CXX/16/1065.c'
source_filename = "source-C-CXX/16/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast [500 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 500, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1934182868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1934182868, label %while.cond
    i32 493227239, label %while.body
    i32 409586451, label %originalBB
    i32 698341447, label %originalBBpart2
    i32 522017832, label %while.cond4
    i32 -1672335962, label %while.body6
    i32 1641365238, label %originalBB51
    i32 1380178925, label %originalBBpart253
    i32 79094086, label %if.then
    i32 835539390, label %if.else
    i32 723533426, label %if.then19
    i32 -841042269, label %for.cond
    i32 -464032221, label %for.body
    i32 337093077, label %if.then27
    i32 1212158038, label %if.end
    i32 -229625314, label %originalBB55
    i32 1877680099, label %originalBBpart257
    i32 -136923547, label %for.inc
    i32 864180027, label %for.end
    i32 1108240751, label %if.then35
    i32 723918901, label %if.end38
    i32 -1693906262, label %originalBB59
    i32 -1425648781, label %originalBBpart261
    i32 -1858768447, label %if.else39
    i32 1107032679, label %originalBB63
    i32 -87341754, label %originalBBpart265
    i32 -5834622, label %if.end42
    i32 2133877303, label %if.end43
    i32 -1383552871, label %while.end
    i32 -1323863991, label %while.end50
    i32 -240678034, label %originalBB67
    i32 -1445451754, label %originalBBpart269
    i32 1421768833, label %originalBBalteredBB
    i32 1440782438, label %originalBB51alteredBB
    i32 1670700944, label %originalBB55alteredBB
    i32 695425909, label %originalBB59alteredBB
    i32 1793054241, label %originalBB63alteredBB
    i32 766943090, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, -1
  %4 = sub i32 %2, %3
  %dec = add nsw i32 %2, -1
  store i32 %4, i32* %n, align 4
  %tobool = icmp ne i32 %2, 0
  %5 = select i1 %tobool, i32 493227239, i32 -1323863991
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 409586451, i32 1421768833
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1302830673
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1302830673
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
  %46 = select i1 %44, i32 698341447, i32 1421768833
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 522017832, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %48 to i32
  %cmp = icmp ne i32 %conv, 0
  %49 = select i1 %cmp, i32 -1672335962, i32 -1383552871
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1798402847
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1798402847
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1641365238, i32 1440782438
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom7
  %66 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %66 to i32
  %cmp10 = icmp eq i32 %conv9, 40
  store i1 %cmp10, i1* %cmp10.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1380178925, i32 1440782438
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %93 = select i1 %cmp10.reload, i32 79094086, i32 835539390
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %94 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom12
  store i8 36, i8* %arrayidx13, align 1
  store i32 2133877303, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom14
  %96 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %96 to i32
  %cmp17 = icmp eq i32 %conv16, 41
  %97 = select i1 %cmp17, i32 723533426, i32 -1858768447
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, 440211371
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 440211371
  %sub = sub nsw i32 %98, 1
  store i32 %101, i32* %k, align 4
  store i32 -841042269, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %cmp20 = icmp sge i32 %102, 0
  %103 = select i1 %cmp20, i32 -464032221, i32 864180027
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom22
  %105 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %105 to i32
  %cmp25 = icmp eq i32 %conv24, 36
  %106 = select i1 %cmp25, i32 337093077, i32 1212158038
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %107 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom28
  store i8 32, i8* %arrayidx29, align 1
  %108 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %108 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom30
  store i8 32, i8* %arrayidx31, align 1
  store i32 864180027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1461726274
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1461726274
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -229625314, i32 1670700944
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1877680099, i32 1670700944
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -136923547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = add i32 %138, 476033506
  %140 = add i32 %139, -1
  %141 = sub i32 %140, 476033506
  %dec32 = add nsw i32 %138, -1
  store i32 %141, i32* %k, align 4
  store i32 -841042269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %cmp33 = icmp eq i32 %142, -1
  %143 = select i1 %cmp33, i32 1108240751, i32 723918901
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %144 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom36
  store i8 63, i8* %arrayidx37, align 1
  store i32 723918901, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1693906262, i32 695425909
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 536078771
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 536078771
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1425648781, i32 695425909
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -5834622, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1422095944
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1422095944
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1107032679, i32 1793054241
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %189 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom40
  store i8 32, i8* %arrayidx41, align 1
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1835000114
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1835000114
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -87341754, i32 1793054241
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -5834622, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 2133877303, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 522017832, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44)
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %arraydecay47 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay47, i8 0, i64 500, i32 16, i1 false)
  %arraydecay48 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay48, i8 0, i64 500, i32 16, i1 false)
  %220 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call49 = call i32 @fflush(%struct._IO_FILE* %220)
  store i32 1934182868, i32* %switchVar
  br label %loopEnd

while.end50:                                      ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1643940518
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1643940518
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -240678034, i32 766943090
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1445451754, i32 766943090
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2alteredBB)
  store i32 0, i32* %i, align 4
  store i32 409586451, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %274 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %275 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %275 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 40
  store i32 1641365238, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -229625314, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1693906262, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %276 to i64
  %arrayidx41alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom40alteredBB
  store i8 32, i8* %arrayidx41alteredBB, align 1
  store i32 1107032679, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -240678034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB67, %while.end50, %while.end, %if.end43, %if.end42, %originalBBpart265, %originalBB63, %if.else39, %originalBBpart261, %originalBB59, %if.end38, %if.then35, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end, %if.then27, %for.body, %for.cond, %if.then19, %if.else, %if.then, %originalBBpart253, %originalBB51, %while.body6, %while.cond4, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @fflush(%struct._IO_FILE*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
