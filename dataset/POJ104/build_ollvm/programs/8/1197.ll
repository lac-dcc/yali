; ModuleID = 'source-C-CXX/8/1197.c'
source_filename = "source-C-CXX/8/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %f.reg2mem = alloca [100 x [10 x i8]]*
  %y.reg2mem = alloca [100 x [10 x i8]]*
  %d.reg2mem = alloca [100 x [10 x i8]]*
  %b.reg2mem = alloca [100 x [10 x i8]]*
  %x.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %z.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
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
  store i1 %8, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 903760760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 903760760, label %first
    i32 807638479, label %originalBB
    i32 2146682049, label %originalBBpart2
    i32 -1211337522, label %for.cond
    i32 1870308983, label %for.body
    i32 427785062, label %originalBB110
    i32 -825591730, label %originalBBpart2112
    i32 -1330688243, label %for.inc
    i32 -1601027204, label %for.end
    i32 1934985623, label %for.cond4
    i32 1362768904, label %for.body6
    i32 -24306486, label %originalBB114
    i32 377529345, label %originalBBpart2116
    i32 -1654399447, label %if.then
    i32 147609081, label %if.else
    i32 -1009526892, label %originalBB118
    i32 398832005, label %originalBBpart2125
    i32 1744589942, label %if.end
    i32 1692422867, label %for.inc34
    i32 -594901117, label %for.end36
    i32 268744905, label %for.cond37
    i32 -1891696021, label %for.body39
    i32 -1407923694, label %for.cond40
    i32 -1797365649, label %for.body42
    i32 70273252, label %originalBB127
    i32 -475464253, label %originalBBpart2140
    i32 -1978866714, label %if.then49
    i32 509979323, label %if.end83
    i32 -2080471388, label %originalBB142
    i32 1222962484, label %originalBBpart2144
    i32 363978727, label %for.inc84
    i32 -1751585113, label %originalBB146
    i32 1796743655, label %originalBBpart2153
    i32 -1472198122, label %for.end86
    i32 1961308623, label %for.inc87
    i32 -678713259, label %originalBB155
    i32 1004292811, label %originalBBpart2169
    i32 -1657403651, label %for.end89
    i32 1234379631, label %for.cond90
    i32 -320095121, label %for.body92
    i32 -1708340407, label %for.inc97
    i32 699369063, label %originalBB171
    i32 -1437663619, label %originalBBpart2181
    i32 -1346414517, label %for.end99
    i32 -1866676908, label %for.cond100
    i32 -766075520, label %for.body102
    i32 -2103697813, label %for.inc107
    i32 845545085, label %for.end109
    i32 954501409, label %originalBB183
    i32 -1227628346, label %originalBBpart2185
    i32 -1586139862, label %originalBBalteredBB
    i32 -753621678, label %originalBB110alteredBB
    i32 1036665729, label %originalBB114alteredBB
    i32 -1394653377, label %originalBB118alteredBB
    i32 463325774, label %originalBB127alteredBB
    i32 876250484, label %originalBB142alteredBB
    i32 -1604767317, label %originalBB146alteredBB
    i32 -694987081, label %originalBB155alteredBB
    i32 -1151127009, label %originalBB171alteredBB
    i32 -1560075634, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload189, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload189, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload189
  %25 = select i1 %23, i32 807638479, i32 -1586139862
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %b = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %b, [100 x [10 x i8]]** %b.reg2mem
  %d = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %d, [100 x [10 x i8]]** %d.reg2mem
  %y = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %y, [100 x [10 x i8]]** %y.reg2mem
  %f = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %f, [100 x [10 x i8]]** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload255 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload255, align 4
  %z.reload265 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload265, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload191)
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 952210436
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 952210436
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2146682049, i32 -1586139862
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1211337522, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload228, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload190, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1870308983, i32 -1601027204
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1882567168
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1882567168
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 427785062, i32 -753621678
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload227, align 4
  %idxprom = sext i32 %83 to i64
  %b.reload284 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reload284, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload226, align 4
  %idxprom1 = sext i32 %84 to i64
  %a.reload271 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload271, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -825591730, i32 -753621678
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1330688243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload225, align 4
  %100 = add i32 %99, 1693975577
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1693975577
  %inc = add nsw i32 %99, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload224, align 4
  store i32 -1211337522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 1934985623, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload222, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %103, %104
  %105 = select i1 %cmp5, i32 1362768904, i32 -594901117
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -24306486, i32 1036665729
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload221, align 4
  %idxprom7 = sext i32 %132 to i64
  %a.reload270 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload270, i64 0, i64 %idxprom7
  %133 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %133, 60
  store i1 %cmp9, i1* %cmp9.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1016926022
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1016926022
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 377529345, i32 1036665729
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %149 = select i1 %cmp9.reload, i32 -1654399447, i32 147609081
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload220, align 4
  %idxprom10 = sext i32 %150 to i64
  %a.reload269 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload269, i64 0, i64 %idxprom10
  %151 = load i32, i32* %arrayidx11, align 4
  %s.reload254 = load volatile i32*, i32** %s.reg2mem
  %152 = load i32, i32* %s.reload254, align 4
  %idxprom12 = sext i32 %152 to i64
  %c.reload279 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload279, i64 0, i64 %idxprom12
  store i32 %151, i32* %arrayidx13, align 4
  %s.reload253 = load volatile i32*, i32** %s.reg2mem
  %153 = load i32, i32* %s.reload253, align 4
  %idxprom14 = sext i32 %153 to i64
  %d.reload289 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d.reload289, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i32 0, i32 0
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload219, align 4
  %idxprom17 = sext i32 %154 to i64
  %b.reload283 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reload283, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay19) #3
  %s.reload252 = load volatile i32*, i32** %s.reg2mem
  %155 = load i32, i32* %s.reload252, align 4
  %156 = add i32 %155, 1799308463
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1799308463
  %inc21 = add nsw i32 %155, 1
  %s.reload251 = load volatile i32*, i32** %s.reg2mem
  store i32 %158, i32* %s.reload251, align 4
  store i32 1744589942, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 488206567
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 488206567
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1009526892, i32 -1394653377
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload218, align 4
  %idxprom22 = sext i32 %174 to i64
  %a.reload268 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload268, i64 0, i64 %idxprom22
  %175 = load i32, i32* %arrayidx23, align 4
  %z.reload264 = load volatile i32*, i32** %z.reg2mem
  %176 = load i32, i32* %z.reload264, align 4
  %idxprom24 = sext i32 %176 to i64
  %x.reload280 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload280, i64 0, i64 %idxprom24
  store i32 %175, i32* %arrayidx25, align 4
  %z.reload263 = load volatile i32*, i32** %z.reg2mem
  %177 = load i32, i32* %z.reload263, align 4
  %idxprom26 = sext i32 %177 to i64
  %y.reload291 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %y.reload291, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx27, i32 0, i32 0
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload217, align 4
  %idxprom29 = sext i32 %178 to i64
  %b.reload282 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reload282, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i8* @strcpy(i8* %arraydecay28, i8* %arraydecay31) #3
  %z.reload262 = load volatile i32*, i32** %z.reg2mem
  %179 = load i32, i32* %z.reload262, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc33 = add nsw i32 %179, 1
  %z.reload261 = load volatile i32*, i32** %z.reg2mem
  store i32 %183, i32* %z.reload261, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1290021597
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1290021597
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 398832005, i32 -1394653377
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1744589942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1692422867, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload216, align 4
  %200 = add i32 %199, 1041628853
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1041628853
  %inc35 = add nsw i32 %199, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload215, align 4
  store i32 1934985623, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 268744905, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload213, align 4
  %s.reload250 = load volatile i32*, i32** %s.reg2mem
  %204 = load i32, i32* %s.reload250, align 4
  %cmp38 = icmp slt i32 %203, %204
  %205 = select i1 %cmp38, i32 -1891696021, i32 -1657403651
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload248, align 4
  store i32 -1407923694, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload247, align 4
  %s.reload249 = load volatile i32*, i32** %s.reg2mem
  %207 = load i32, i32* %s.reload249, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload212, align 4
  %209 = sub i32 %207, -320056643
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -320056643
  %sub = sub nsw i32 %207, %208
  %cmp41 = icmp slt i32 %206, %211
  %212 = select i1 %cmp41, i32 -1797365649, i32 -1472198122
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -321082945
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -321082945
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 70273252, i32 463325774
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload246, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub43 = sub nsw i32 %228, 1
  %idxprom44 = sext i32 %230 to i64
  %c.reload278 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload278, i64 0, i64 %idxprom44
  %231 = load i32, i32* %arrayidx45, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload245, align 4
  %idxprom46 = sext i32 %232 to i64
  %c.reload277 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload277, i64 0, i64 %idxprom46
  %233 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %231, %233
  store i1 %cmp48, i1* %cmp48.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -475464253, i32 463325774
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %248 = select i1 %cmp48.reload, i32 -1978866714, i32 509979323
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload244, align 4
  %idxprom50 = sext i32 %249 to i64
  %c.reload276 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload276, i64 0, i64 %idxprom50
  %250 = load i32, i32* %arrayidx51, align 4
  %e.reload256 = load volatile i32*, i32** %e.reg2mem
  store i32 %250, i32* %e.reload256, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload243, align 4
  %252 = add i32 %251, -1113507980
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1113507980
  %sub52 = sub nsw i32 %251, 1
  %idxprom53 = sext i32 %254 to i64
  %c.reload275 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload275, i64 0, i64 %idxprom53
  %255 = load i32, i32* %arrayidx54, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload242, align 4
  %idxprom55 = sext i32 %256 to i64
  %c.reload274 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload274, i64 0, i64 %idxprom55
  store i32 %255, i32* %arrayidx56, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %257 = load i32, i32* %e.reload, align 4
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload241, align 4
  %259 = sub i32 %258, -1854774525
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1854774525
  %sub57 = sub nsw i32 %258, 1
  %idxprom58 = sext i32 %261 to i64
  %c.reload273 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload273, i64 0, i64 %idxprom58
  store i32 %257, i32* %arrayidx59, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload240, align 4
  %idxprom60 = sext i32 %262 to i64
  %f.reload292 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %f.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f.reload292, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx61, i32 0, i32 0
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload239, align 4
  %idxprom63 = sext i32 %263 to i64
  %d.reload288 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d.reload288, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i8* @strcpy(i8* %arraydecay62, i8* %arraydecay65) #3
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload238, align 4
  %idxprom67 = sext i32 %264 to i64
  %d.reload287 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d.reload287, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx68, i32 0, i32 0
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload237, align 4
  %266 = add i32 %265, 992716337
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 992716337
  %sub70 = sub nsw i32 %265, 1
  %idxprom71 = sext i32 %268 to i64
  %d.reload286 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d.reload286, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i8* @strcpy(i8* %arraydecay69, i8* %arraydecay73) #3
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload236, align 4
  %270 = sub i32 %269, 1326645140
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1326645140
  %sub75 = sub nsw i32 %269, 1
  %idxprom76 = sext i32 %272 to i64
  %d.reload285 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d.reload285, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx77, i32 0, i32 0
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload235, align 4
  %idxprom79 = sext i32 %273 to i64
  %f.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %f.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f.reload, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx80, i32 0, i32 0
  %call82 = call i8* @strcpy(i8* %arraydecay78, i8* %arraydecay81) #3
  store i32 509979323, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1513467590
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1513467590
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -2080471388, i32 876250484
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -670478931
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -670478931
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1222962484, i32 876250484
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 363978727, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1080867070
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1080867070
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1751585113, i32 -1604767317
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload234, align 4
  %332 = sub i32 %331, -1991462748
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1991462748
  %inc85 = add nsw i32 %331, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload233, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1534805940
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1534805940
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1796743655, i32 -1604767317
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1407923694, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1961308623, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -474286738
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -474286738
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -678713259, i32 -694987081
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload211, align 4
  %378 = add i32 %377, -2138447445
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -2138447445
  %inc88 = add nsw i32 %377, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload210, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1257259409
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1257259409
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1004292811, i32 -694987081
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 268744905, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 1234379631, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload208, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %409 = load i32, i32* %s.reload, align 4
  %cmp91 = icmp slt i32 %408, %409
  %410 = select i1 %cmp91, i32 -320095121, i32 -1346414517
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload207, align 4
  %idxprom93 = sext i32 %411 to i64
  %d.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d.reload, i64 0, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay95)
  store i32 -1708340407, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -1997232368
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1997232368
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 699369063, i32 -1151127009
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload206, align 4
  %428 = sub i32 %427, -566026534
  %429 = add i32 %428, 1
  %430 = add i32 %429, -566026534
  %inc98 = add nsw i32 %427, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload205, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1415577274
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1415577274
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1437663619, i32 -1151127009
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1234379631, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 -1866676908, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload203, align 4
  %z.reload260 = load volatile i32*, i32** %z.reg2mem
  %459 = load i32, i32* %z.reload260, align 4
  %cmp101 = icmp slt i32 %458, %459
  %460 = select i1 %cmp101, i32 -766075520, i32 845545085
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload202, align 4
  %idxprom103 = sext i32 %461 to i64
  %y.reload290 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %y.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %y.reload290, i64 0, i64 %idxprom103
  %arraydecay105 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx104, i32 0, i32 0
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay105)
  store i32 -2103697813, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload201, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %inc108 = add nsw i32 %462, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload200, align 4
  store i32 -1866676908, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 1305042428
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1305042428
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 954501409, i32 -1560075634
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1227628346, i32 -1560075634
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %xalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x [10 x i8]], align 16
  %dalteredBB = alloca [100 x [10 x i8]], align 16
  %yalteredBB = alloca [100 x [10 x i8]], align 16
  %falteredBB = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 807638479, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload199, align 4
  %idxpromalteredBB = sext i32 %518 to i64
  %b.reload281 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reload281, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload198, align 4
  %idxprom1alteredBB = sext i32 %519 to i64
  %a.reload267 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload267, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB)
  store i32 427785062, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload197, align 4
  %idxprom7alteredBB = sext i32 %520 to i64
  %a.reload266 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload266, i64 0, i64 %idxprom7alteredBB
  %521 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %521, 60
  store i32 -24306486, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload196, align 4
  %idxprom22alteredBB = sext i32 %522 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %523 = load i32, i32* %arrayidx23alteredBB, align 4
  %z.reload259 = load volatile i32*, i32** %z.reg2mem
  %524 = load i32, i32* %z.reload259, align 4
  %idxprom24alteredBB = sext i32 %524 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom24alteredBB
  store i32 %523, i32* %arrayidx25alteredBB, align 4
  %z.reload258 = load volatile i32*, i32** %z.reg2mem
  %525 = load i32, i32* %z.reload258, align 4
  %idxprom26alteredBB = sext i32 %525 to i64
  %y.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %y.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %y.reload, i64 0, i64 %idxprom26alteredBB
  %arraydecay28alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx27alteredBB, i32 0, i32 0
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload195, align 4
  %idxprom29alteredBB = sext i32 %526 to i64
  %b.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reload, i64 0, i64 %idxprom29alteredBB
  %arraydecay31alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx30alteredBB, i32 0, i32 0
  %call32alteredBB = call i8* @strcpy(i8* %arraydecay28alteredBB, i8* %arraydecay31alteredBB) #3
  %z.reload257 = load volatile i32*, i32** %z.reg2mem
  %527 = load i32, i32* %z.reload257, align 4
  %_ = shl i32 %527, 1
  %528 = add i32 0, 1594674625
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, 1594674625
  %_119 = sub i32 0, %527
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen = add i32 %530, 1
  %535 = add i32 %527, 1697001306
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1697001306
  %_120 = sub i32 %527, 1
  %gen121 = mul i32 %537, 1
  %_122 = shl i32 %527, 1
  %_123 = shl i32 %527, 1
  %538 = sub i32 0, 1
  %539 = sub i32 %527, %538
  %inc33alteredBB = add nsw i32 %527, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %539, i32* %z.reload, align 4
  store i32 -1009526892, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload232, align 4
  %_128 = shl i32 %540, 1
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %_129 = sub i32 0, %540
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen130 = add i32 %542, 1
  %545 = add i32 %540, -614071464
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -614071464
  %_131 = sub i32 %540, 1
  %gen132 = mul i32 %547, 1
  %548 = sub i32 0, %540
  %549 = add i32 0, %548
  %_133 = sub i32 0, %540
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen134 = add i32 %549, 1
  %_135 = shl i32 %540, 1
  %554 = add i32 0, 283157801
  %555 = sub i32 %554, %540
  %556 = sub i32 %555, 283157801
  %_136 = sub i32 0, %540
  %557 = sub i32 %556, -733660622
  %558 = add i32 %557, 1
  %559 = add i32 %558, -733660622
  %gen137 = add i32 %556, 1
  %_138 = shl i32 %540, 1
  %560 = add i32 %540, -1082846014
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1082846014
  %sub43alteredBB = sub nsw i32 %540, 1
  %idxprom44alteredBB = sext i32 %562 to i64
  %c.reload272 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload272, i64 0, i64 %idxprom44alteredBB
  %563 = load i32, i32* %arrayidx45alteredBB, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload231, align 4
  %idxprom46alteredBB = sext i32 %564 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom46alteredBB
  %565 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %563, %565
  store i32 70273252, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -2080471388, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload230, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %_147 = sub i32 %566, 1
  %gen148 = mul i32 %568, 1
  %_149 = shl i32 %566, 1
  %569 = sub i32 0, %566
  %570 = add i32 0, %569
  %_150 = sub i32 0, %566
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen151 = add i32 %570, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %566, %575
  %inc85alteredBB = add nsw i32 %566, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %576, i32* %j.reload, align 4
  store i32 -1751585113, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload194, align 4
  %_156 = shl i32 %577, 1
  %578 = sub i32 %577, 1020021754
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1020021754
  %_157 = sub i32 %577, 1
  %gen158 = mul i32 %580, 1
  %581 = sub i32 0, 1752686932
  %582 = sub i32 %581, %577
  %583 = add i32 %582, 1752686932
  %_159 = sub i32 0, %577
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen160 = add i32 %583, 1
  %_161 = shl i32 %577, 1
  %588 = sub i32 0, 1
  %589 = add i32 %577, %588
  %_162 = sub i32 %577, 1
  %gen163 = mul i32 %589, 1
  %590 = add i32 0, 300944143
  %591 = sub i32 %590, %577
  %592 = sub i32 %591, 300944143
  %_164 = sub i32 0, %577
  %593 = add i32 %592, -1109270805
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -1109270805
  %gen165 = add i32 %592, 1
  %596 = sub i32 0, 1
  %597 = add i32 %577, %596
  %_166 = sub i32 %577, 1
  %gen167 = mul i32 %597, 1
  %598 = add i32 %577, -1269645105
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1269645105
  %inc88alteredBB = add nsw i32 %577, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload193, align 4
  store i32 -678713259, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload192, align 4
  %602 = add i32 %601, -52553114
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -52553114
  %_172 = sub i32 %601, 1
  %gen173 = mul i32 %604, 1
  %_174 = shl i32 %601, 1
  %_175 = shl i32 %601, 1
  %605 = sub i32 0, 1
  %606 = add i32 %601, %605
  %_176 = sub i32 %601, 1
  %gen177 = mul i32 %606, 1
  %607 = sub i32 0, 633939028
  %608 = sub i32 %607, %601
  %609 = add i32 %608, 633939028
  %_178 = sub i32 0, %601
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen179 = add i32 %609, 1
  %614 = sub i32 %601, -228141185
  %615 = add i32 %614, 1
  %616 = add i32 %615, -228141185
  %inc98alteredBB = add nsw i32 %601, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload, align 4
  store i32 699369063, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 954501409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB171alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB183, %for.end109, %for.inc107, %for.body102, %for.cond100, %for.end99, %originalBBpart2181, %originalBB171, %for.inc97, %for.body92, %for.cond90, %for.end89, %originalBBpart2169, %originalBB155, %for.inc87, %for.end86, %originalBBpart2153, %originalBB146, %for.inc84, %originalBBpart2144, %originalBB142, %if.end83, %if.then49, %originalBBpart2140, %originalBB127, %for.body42, %for.cond40, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end, %originalBBpart2125, %originalBB118, %if.else, %if.then, %originalBBpart2116, %originalBB114, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
