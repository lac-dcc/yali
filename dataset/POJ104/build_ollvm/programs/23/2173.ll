; ModuleID = 'source-C-CXX/23/2173.c'
source_filename = "source-C-CXX/23/2173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %b.reg2mem = alloca i8*
  %str.reg2mem = alloca [200 x [100 x i8]]*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %inf.reg2mem = alloca i32*
  %sup.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1415370803
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1415370803
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 2098807667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 2098807667, label %first
    i32 543828434, label %originalBB
    i32 -1648399959, label %originalBBpart2
    i32 -2051180366, label %while.body
    i32 -675891091, label %land.lhs.true
    i32 -1584906457, label %if.then
    i32 1007487165, label %if.else
    i32 -812122925, label %if.end
    i32 731838442, label %while.end
    i32 -515302589, label %for.cond
    i32 -529207594, label %for.body
    i32 1859325816, label %if.then22
    i32 1831485968, label %originalBB51
    i32 -2095559227, label %originalBBpart253
    i32 -589463369, label %if.end28
    i32 1303811756, label %if.then36
    i32 1997494336, label %if.end42
    i32 -1891413532, label %originalBB55
    i32 -1944546494, label %originalBBpart257
    i32 -727938415, label %for.inc
    i32 1154004238, label %for.end
    i32 -1006989442, label %originalBB59
    i32 -140826265, label %originalBBpart261
    i32 -1822121964, label %originalBBalteredBB
    i32 810316872, label %originalBB51alteredBB
    i32 -1731369662, label %originalBB55alteredBB
    i32 -293923899, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = and i1 %.reload, %.reload65
  %11 = xor i1 %.reload, %.reload65
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload65
  %14 = select i1 %12, i32 543828434, i32 -1822121964
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %sup = alloca i32, align 4
  store i32* %sup, i32** %sup.reg2mem
  %inf = alloca i32, align 4
  store i32* %inf, i32** %inf.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %str = alloca [200 x [100 x i8]], align 16
  store [200 x [100 x i8]]* %str, [200 x [100 x i8]]** %str.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1648399959, i32 -1822121964
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2051180366, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %41 to i64
  %str.reload103 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str.reload103, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %b.reload105 = load volatile i8*, i8** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %b.reload105)
  %b.reload104 = load volatile i8*, i8** %b.reg2mem
  %42 = load i8, i8* %b.reload104, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 32
  %43 = select i1 %cmp, i32 -675891091, i32 1007487165
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %44 = load i8, i8* %b.reload, align 1
  %conv2 = sext i8 %44 to i32
  %cmp3 = icmp ne i32 %conv2, 44
  %45 = select i1 %cmp3, i32 -1584906457, i32 1007487165
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 731838442, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload72, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload71, align 4
  store i32 -812122925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2051180366, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %str.reload102 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str.reload102, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %sup.reload68 = load volatile i32*, i32** %sup.reg2mem
  store i32 %conv8, i32* %sup.reload68, align 4
  %max.reload89 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload89, align 4
  %str.reload101 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str.reload101, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %inf.reload70 = load volatile i32*, i32** %inf.reg2mem
  store i32 %conv12, i32* %inf.reload70, align 4
  %min.reload92 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload92, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload85, align 4
  store i32 -515302589, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload84, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload, align 4
  %cmp13 = icmp sle i32 %51, %52
  %53 = select i1 %cmp13, i32 -529207594, i32 1154004238
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload83, align 4
  %idxprom15 = sext i32 %54 to i64
  %str.reload100 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str.reload100, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %sup.reload67 = load volatile i32*, i32** %sup.reg2mem
  %55 = load i32, i32* %sup.reload67, align 4
  %conv19 = sext i32 %55 to i64
  %cmp20 = icmp ugt i64 %call18, %conv19
  %56 = select i1 %cmp20, i32 1859325816, i32 -589463369
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1831485968, i32 810316872
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload82, align 4
  %idxprom23 = sext i32 %83 to i64
  %str.reload99 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str.reload99, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #3
  %conv27 = trunc i64 %call26 to i32
  %sup.reload66 = load volatile i32*, i32** %sup.reg2mem
  store i32 %conv27, i32* %sup.reload66, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload81, align 4
  %max.reload88 = load volatile i32*, i32** %max.reg2mem
  store i32 %84, i32* %max.reload88, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -77514799
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -77514799
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2095559227, i32 810316872
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -589463369, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload80, align 4
  %idxprom29 = sext i32 %112 to i64
  %str.reload98 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str.reload98, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #3
  %inf.reload69 = load volatile i32*, i32** %inf.reg2mem
  %113 = load i32, i32* %inf.reload69, align 4
  %conv33 = sext i32 %113 to i64
  %cmp34 = icmp ult i64 %call32, %conv33
  %114 = select i1 %cmp34, i32 1303811756, i32 1997494336
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload79, align 4
  %idxprom37 = sext i32 %115 to i64
  %str.reload97 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str.reload97, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #3
  %conv41 = trunc i64 %call40 to i32
  %inf.reload = load volatile i32*, i32** %inf.reg2mem
  store i32 %conv41, i32* %inf.reload, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload78, align 4
  %min.reload91 = load volatile i32*, i32** %min.reg2mem
  store i32 %116, i32* %min.reload91, align 4
  store i32 1997494336, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1891413532, i32 -1731369662
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -787928753
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -787928753
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1944546494, i32 -1731369662
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -727938415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload77, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc43 = add nsw i32 %158, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload76, align 4
  store i32 -515302589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 155682828
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 155682828
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1006989442, i32 -293923899
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %max.reload87 = load volatile i32*, i32** %max.reg2mem
  %176 = load i32, i32* %max.reload87, align 4
  %idxprom44 = sext i32 %176 to i64
  %str.reload96 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %str.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str.reload96, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i32 0, i32 0
  %min.reload90 = load volatile i32*, i32** %min.reg2mem
  %177 = load i32, i32* %min.reload90, align 4
  %idxprom47 = sext i32 %177 to i64
  %str.reload95 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %str.reg2mem
  %arrayidx48 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str.reload95, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay46, i8* %arraydecay49)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 2054839930
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 2054839930
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -140826265, i32 -293923899
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %supalteredBB = alloca i32, align 4
  %infalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %stralteredBB = alloca [200 x [100 x i8]], align 16
  %balteredBB = alloca i8, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 543828434, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload75, align 4
  %idxprom23alteredBB = sext i32 %205 to i64
  %str.reload94 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %str.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str.reload94, i64 0, i64 %idxprom23alteredBB
  %arraydecay25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24alteredBB, i32 0, i32 0
  %call26alteredBB = call i64 @strlen(i8* %arraydecay25alteredBB) #3
  %conv27alteredBB = trunc i64 %call26alteredBB to i32
  %sup.reload = load volatile i32*, i32** %sup.reg2mem
  store i32 %conv27alteredBB, i32* %sup.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload, align 4
  %max.reload86 = load volatile i32*, i32** %max.reg2mem
  store i32 %206, i32* %max.reload86, align 4
  store i32 1831485968, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1891413532, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %207 = load i32, i32* %max.reload, align 4
  %idxprom44alteredBB = sext i32 %207 to i64
  %str.reload93 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %str.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str.reload93, i64 0, i64 %idxprom44alteredBB
  %arraydecay46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45alteredBB, i32 0, i32 0
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %208 = load i32, i32* %min.reload, align 4
  %idxprom47alteredBB = sext i32 %208 to i64
  %str.reload = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %str.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str.reload, i64 0, i64 %idxprom47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48alteredBB, i32 0, i32 0
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay46alteredBB, i8* %arraydecay49alteredBB)
  store i32 -1006989442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end42, %if.then36, %if.end28, %originalBBpart253, %originalBB51, %if.then22, %for.body, %for.cond, %while.end, %if.end, %if.else, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
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
