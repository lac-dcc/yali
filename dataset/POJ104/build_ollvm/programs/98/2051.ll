; ModuleID = 'source-C-CXX/98/2051.c'
source_filename = "source-C-CXX/98/2051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %c.reg2mem = alloca [4 x float]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [4 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2002784179
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2002784179
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -525870824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -525870824, label %first
    i32 70854053, label %originalBB
    i32 -2002798101, label %originalBBpart2
    i32 1405854171, label %for.cond
    i32 579302935, label %for.body
    i32 1958393614, label %originalBB67
    i32 934240886, label %originalBBpart269
    i32 -943624861, label %land.lhs.true
    i32 -225602853, label %if.then
    i32 1066516443, label %if.else
    i32 239661029, label %land.lhs.true12
    i32 585817189, label %originalBB71
    i32 -1340859316, label %originalBBpart273
    i32 -444444536, label %if.then16
    i32 -393182809, label %if.else19
    i32 1949269001, label %originalBB75
    i32 1186990255, label %originalBBpart277
    i32 -1289416601, label %land.lhs.true23
    i32 -1600087401, label %if.then27
    i32 560202798, label %if.else30
    i32 1926902251, label %if.then34
    i32 2135972841, label %if.end
    i32 64313911, label %if.end37
    i32 1627118529, label %if.end38
    i32 1407233503, label %originalBB79
    i32 -1111444284, label %originalBBpart281
    i32 133569703, label %if.end39
    i32 -1784360325, label %for.inc
    i32 1633173937, label %originalBB83
    i32 2101334519, label %originalBBpart290
    i32 -1996317708, label %for.end
    i32 -405760560, label %for.cond41
    i32 1901511802, label %for.body43
    i32 -36178346, label %originalBB92
    i32 -1775164211, label %originalBBpart2108
    i32 -326154920, label %for.inc52
    i32 -1614140695, label %originalBB110
    i32 866866117, label %originalBBpart2117
    i32 -655681857, label %for.end54
    i32 760221554, label %originalBBalteredBB
    i32 2005720485, label %originalBB67alteredBB
    i32 -2109492493, label %originalBB71alteredBB
    i32 -435177827, label %originalBB75alteredBB
    i32 -1353658326, label %originalBB79alteredBB
    i32 1079846522, label %originalBB83alteredBB
    i32 -529252026, label %originalBB92alteredBB
    i32 -949113476, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = and i1 %.reload, %.reload121
  %11 = xor i1 %.reload, %.reload121
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload121
  %14 = select i1 %12, i32 70854053, i32 760221554
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [4 x i32], align 16
  store [4 x i32]* %b, [4 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca [4 x float], align 16
  store [4 x float]* %c, [4 x float]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %b.reload138 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %15 = bitcast [4 x i32]* %b.reload138 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 16, i32 16, i1 false)
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload168)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 154022370
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 154022370
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2002798101, i32 760221554
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1405854171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload164, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload167, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 579302935, i32 -1996317708
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1803191167
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1803191167
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1958393614, i32 2005720485
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload132 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload132, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload162, align 4
  %idxprom2 = sext i32 %74 to i64
  %a.reload131 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload131, i64 0, i64 %idxprom2
  %75 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %75, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1219879239
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1219879239
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 934240886, i32 2005720485
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 -943624861, i32 1066516443
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload161, align 4
  %idxprom5 = sext i32 %92 to i64
  %a.reload130 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload130, i64 0, i64 %idxprom5
  %93 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %93, 18
  %94 = select i1 %cmp7, i32 -225602853, i32 1066516443
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload137 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload137, i64 0, i64 0
  %95 = load i32, i32* %arrayidx8, align 16
  %96 = sub i32 %95, -1114821902
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1114821902
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %arrayidx8, align 16
  store i32 133569703, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload160, align 4
  %idxprom9 = sext i32 %99 to i64
  %a.reload129 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload129, i64 0, i64 %idxprom9
  %100 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %100, 19
  %101 = select i1 %cmp11, i32 239661029, i32 -393182809
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1484365381
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1484365381
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 585817189, i32 -2109492493
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload159, align 4
  %idxprom13 = sext i32 %117 to i64
  %a.reload128 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload128, i64 0, i64 %idxprom13
  %118 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %118, 35
  store i1 %cmp15, i1* %cmp15.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 12316387
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 12316387
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1340859316, i32 -2109492493
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %146 = select i1 %cmp15.reload, i32 -444444536, i32 -393182809
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %b.reload136 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload136, i64 0, i64 1
  %147 = load i32, i32* %arrayidx17, align 4
  %148 = sub i32 %147, -1038056884
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1038056884
  %inc18 = add nsw i32 %147, 1
  store i32 %150, i32* %arrayidx17, align 4
  store i32 1627118529, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1462745964
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1462745964
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1949269001, i32 -435177827
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload158, align 4
  %idxprom20 = sext i32 %166 to i64
  %a.reload127 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload127, i64 0, i64 %idxprom20
  %167 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %167, 36
  store i1 %cmp22, i1* %cmp22.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1909101018
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1909101018
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1186990255, i32 -435177827
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %195 = select i1 %cmp22.reload, i32 -1289416601, i32 560202798
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload157, align 4
  %idxprom24 = sext i32 %196 to i64
  %a.reload126 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload126, i64 0, i64 %idxprom24
  %197 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %197, 60
  %198 = select i1 %cmp26, i32 -1600087401, i32 560202798
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %b.reload135 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload135, i64 0, i64 2
  %199 = load i32, i32* %arrayidx28, align 8
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc29 = add nsw i32 %199, 1
  store i32 %201, i32* %arrayidx28, align 8
  store i32 64313911, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload156, align 4
  %idxprom31 = sext i32 %202 to i64
  %a.reload125 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload125, i64 0, i64 %idxprom31
  %203 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %203, 60
  %204 = select i1 %cmp33, i32 1926902251, i32 2135972841
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %b.reload134 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload134, i64 0, i64 3
  %205 = load i32, i32* %arrayidx35, align 4
  %206 = add i32 %205, -1063717383
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1063717383
  %inc36 = add nsw i32 %205, 1
  store i32 %208, i32* %arrayidx35, align 4
  store i32 2135972841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 64313911, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1627118529, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 890645019
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 890645019
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1407233503, i32 -1353658326
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1111444284, i32 -1353658326
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 133569703, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1784360325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1139121617
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1139121617
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1633173937, i32 1079846522
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload155, align 4
  %290 = add i32 %289, -928914603
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -928914603
  %inc40 = add nsw i32 %289, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload154, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1470906578
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1470906578
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 2101334519, i32 1079846522
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1405854171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 -405760560, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload152, align 4
  %cmp42 = icmp slt i32 %308, 4
  %309 = select i1 %cmp42, i32 1901511802, i32 -655681857
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -36178346, i32 -529252026
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload151, align 4
  %idxprom44 = sext i32 %324 to i64
  %b.reload133 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload133, i64 0, i64 %idxprom44
  %325 = load i32, i32* %arrayidx45, align 4
  %conv = sitofp i32 %325 to double
  %mul = fmul double %conv, 1.000000e+00
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %326 = load i32, i32* %m.reload166, align 4
  %conv46 = sitofp i32 %326 to double
  %div = fdiv double %mul, %conv46
  %mul47 = fmul double %div, 1.000000e+00
  %mul48 = fmul double %mul47, 1.000000e+02
  %conv49 = fptrunc double %mul48 to float
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload150, align 4
  %idxprom50 = sext i32 %327 to i64
  %c.reload173 = load volatile [4 x float]*, [4 x float]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x float], [4 x float]* %c.reload173, i64 0, i64 %idxprom50
  store float %conv49, float* %arrayidx51, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1671524265
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1671524265
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1775164211, i32 -529252026
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -326154920, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1614140695, i32 -949113476
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload149, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc53 = add nsw i32 %369, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload148, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 866866117, i32 -949113476
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -405760560, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %c.reload172 = load volatile [4 x float]*, [4 x float]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [4 x float], [4 x float]* %c.reload172, i64 0, i64 0
  %386 = load float, float* %arrayidx55, align 16
  %conv56 = fpext float %386 to double
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %conv56)
  %c.reload171 = load volatile [4 x float]*, [4 x float]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [4 x float], [4 x float]* %c.reload171, i64 0, i64 1
  %387 = load float, float* %arrayidx58, align 4
  %conv59 = fpext float %387 to double
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %conv59)
  %c.reload170 = load volatile [4 x float]*, [4 x float]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [4 x float], [4 x float]* %c.reload170, i64 0, i64 2
  %388 = load float, float* %arrayidx61, align 8
  %conv62 = fpext float %388 to double
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %conv62)
  %c.reload169 = load volatile [4 x float]*, [4 x float]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [4 x float], [4 x float]* %c.reload169, i64 0, i64 3
  %389 = load float, float* %arrayidx64, align 4
  %conv65 = fpext float %389 to double
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %conv65)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [4 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca [4 x float], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %390 = bitcast [4 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %390, i8 0, i64 16, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 70854053, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload147, align 4
  %idxpromalteredBB = sext i32 %391 to i64
  %a.reload124 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload124, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload146, align 4
  %idxprom2alteredBB = sext i32 %392 to i64
  %a.reload123 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload123, i64 0, i64 %idxprom2alteredBB
  %393 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sge i32 %393, 1
  store i32 1958393614, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload145, align 4
  %idxprom13alteredBB = sext i32 %394 to i64
  %a.reload122 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload122, i64 0, i64 %idxprom13alteredBB
  %395 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %395, 35
  store i32 585817189, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload144, align 4
  %idxprom20alteredBB = sext i32 %396 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %397 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %397, 36
  store i32 1949269001, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1407233503, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload143, align 4
  %399 = add i32 %398, -771528960
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -771528960
  %_ = sub i32 %398, 1
  %gen = mul i32 %401, 1
  %_84 = shl i32 %398, 1
  %402 = sub i32 0, 1
  %403 = add i32 %398, %402
  %_85 = sub i32 %398, 1
  %gen86 = mul i32 %403, 1
  %_87 = shl i32 %398, 1
  %_88 = shl i32 %398, 1
  %404 = sub i32 %398, 172260473
  %405 = add i32 %404, 1
  %406 = add i32 %405, 172260473
  %inc40alteredBB = add nsw i32 %398, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload142, align 4
  store i32 1633173937, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload141, align 4
  %idxprom44alteredBB = sext i32 %407 to i64
  %b.reload = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload, i64 0, i64 %idxprom44alteredBB
  %408 = load i32, i32* %arrayidx45alteredBB, align 4
  %convalteredBB = sitofp i32 %408 to double
  %_93 = fsub double -0.000000e+00, %convalteredBB
  %gen94 = fadd double %_93, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %409 = load i32, i32* %m.reload, align 4
  %conv46alteredBB = sitofp i32 %409 to double
  %_95 = fsub double %mulalteredBB, %conv46alteredBB
  %gen96 = fmul double %_95, %conv46alteredBB
  %_97 = fsub double %mulalteredBB, %conv46alteredBB
  %gen98 = fmul double %_97, %conv46alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv46alteredBB
  %_99 = fsub double %divalteredBB, 1.000000e+00
  %gen100 = fmul double %_99, 1.000000e+00
  %_101 = fsub double %divalteredBB, 1.000000e+00
  %gen102 = fmul double %_101, 1.000000e+00
  %_103 = fsub double %divalteredBB, 1.000000e+00
  %gen104 = fmul double %_103, 1.000000e+00
  %mul47alteredBB = fmul double %divalteredBB, 1.000000e+00
  %_105 = fsub double -0.000000e+00, %mul47alteredBB
  %gen106 = fadd double %_105, 1.000000e+02
  %mul48alteredBB = fmul double %mul47alteredBB, 1.000000e+02
  %conv49alteredBB = fptrunc double %mul48alteredBB to float
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload140, align 4
  %idxprom50alteredBB = sext i32 %410 to i64
  %c.reload = load volatile [4 x float]*, [4 x float]** %c.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [4 x float], [4 x float]* %c.reload, i64 0, i64 %idxprom50alteredBB
  store float %conv49alteredBB, float* %arrayidx51alteredBB, align 4
  store i32 -36178346, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload139, align 4
  %412 = sub i32 %411, -86133323
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -86133323
  %_111 = sub i32 %411, 1
  %gen112 = mul i32 %414, 1
  %_113 = shl i32 %411, 1
  %415 = sub i32 %411, 1502056778
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1502056778
  %_114 = sub i32 %411, 1
  %gen115 = mul i32 %417, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %411, %418
  %inc53alteredBB = add nsw i32 %411, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload, align 4
  store i32 -1614140695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB110, %for.inc52, %originalBBpart2108, %originalBB92, %for.body43, %for.cond41, %for.end, %originalBBpart290, %originalBB83, %for.inc, %if.end39, %originalBBpart281, %originalBB79, %if.end38, %if.end37, %if.end, %if.then34, %if.else30, %if.then27, %land.lhs.true23, %originalBBpart277, %originalBB75, %if.else19, %if.then16, %originalBBpart273, %originalBB71, %land.lhs.true12, %if.else, %if.then, %land.lhs.true, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
