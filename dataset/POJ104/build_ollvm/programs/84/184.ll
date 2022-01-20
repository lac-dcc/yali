; ModuleID = 'source-C-CXX/84/184.c'
source_filename = "source-C-CXX/84/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %s.reg2mem = alloca [32 x i8]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 638369460
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 638369460
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -1705928084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1705928084, label %first
    i32 -2017401822, label %originalBB
    i32 830903975, label %originalBBpart2
    i32 1447297585, label %for.cond
    i32 1379757848, label %for.body
    i32 -1057611606, label %for.cond2
    i32 -1440163151, label %for.body5
    i32 -1339943083, label %lor.lhs.false
    i32 248413012, label %originalBB60
    i32 1763096233, label %originalBBpart262
    i32 1659696397, label %land.lhs.true
    i32 370054908, label %lor.lhs.false21
    i32 1131648489, label %land.lhs.true27
    i32 -2079344051, label %originalBB64
    i32 1325594600, label %originalBBpart266
    i32 2070595639, label %lor.lhs.false33
    i32 -1568949067, label %originalBB68
    i32 -1078776285, label %originalBBpart270
    i32 -1704373495, label %land.lhs.true39
    i32 1236634487, label %land.lhs.true45
    i32 216281530, label %if.then
    i32 -1272119547, label %if.end
    i32 149887078, label %for.inc
    i32 1996895036, label %originalBB72
    i32 -549925419, label %originalBBpart274
    i32 981248299, label %for.end
    i32 -691198625, label %originalBB76
    i32 -134852291, label %originalBBpart278
    i32 1815005363, label %if.then53
    i32 -255194905, label %originalBB80
    i32 1210594088, label %originalBBpart282
    i32 -127609840, label %if.else
    i32 -2021062661, label %if.end56
    i32 -412668356, label %for.inc57
    i32 -1266783185, label %for.end59
    i32 -66375420, label %originalBBalteredBB
    i32 2117114941, label %originalBB60alteredBB
    i32 -287897337, label %originalBB64alteredBB
    i32 -2141672023, label %originalBB68alteredBB
    i32 391782028, label %originalBB72alteredBB
    i32 -718984389, label %originalBB76alteredBB
    i32 -450900176, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = and i1 %.reload, %.reload86
  %11 = xor i1 %.reload, %.reload86
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload86
  %14 = select i1 %12, i32 -2017401822, i32 -66375420
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [32 x i8], align 16
  store [32 x i8]* %s, [32 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload108)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1870081588
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1870081588
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 830903975, i32 -66375420
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1447297585, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload88, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1379757848, i32 -1266783185
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload121 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload121, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  store i32 -1057611606, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload106, align 4
  %idxprom = sext i32 %45 to i64
  %s.reload120 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload120, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %47 = select i1 %cmp3, i32 -1440163151, i32 981248299
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload105, align 4
  %idxprom6 = sext i32 %48 to i64
  %s.reload119 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload119, i64 0, i64 %idxprom6
  %49 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %49 to i32
  %cmp9 = icmp eq i32 %conv8, 95
  %50 = select i1 %cmp9, i32 -1272119547, i32 -1339943083
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 246241674
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 246241674
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 248413012, i32 2117114941
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload104, align 4
  %idxprom11 = sext i32 %66 to i64
  %s.reload118 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload118, i64 0, i64 %idxprom11
  %67 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %67 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1502618288
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1502618288
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1763096233, i32 2117114941
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %83 = select i1 %cmp14.reload, i32 1659696397, i32 370054908
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload103, align 4
  %idxprom16 = sext i32 %84 to i64
  %s.reload117 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload117, i64 0, i64 %idxprom16
  %85 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %85 to i32
  %cmp19 = icmp sle i32 %conv18, 90
  %86 = select i1 %cmp19, i32 -1272119547, i32 370054908
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload102, align 4
  %idxprom22 = sext i32 %87 to i64
  %s.reload116 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload116, i64 0, i64 %idxprom22
  %88 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %88 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  %89 = select i1 %cmp25, i32 1131648489, i32 2070595639
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -94225103
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -94225103
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2079344051, i32 -287897337
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload101, align 4
  %idxprom28 = sext i32 %105 to i64
  %s.reload115 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload115, i64 0, i64 %idxprom28
  %106 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %106 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  store i1 %cmp31, i1* %cmp31.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1244267190
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1244267190
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1325594600, i32 -287897337
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %134 = select i1 %cmp31.reload, i32 -1272119547, i32 2070595639
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1568949067, i32 -2141672023
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload100, align 4
  %idxprom34 = sext i32 %161 to i64
  %s.reload114 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload114, i64 0, i64 %idxprom34
  %162 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %162 to i32
  %cmp37 = icmp sge i32 %conv36, 48
  store i1 %cmp37, i1* %cmp37.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1078776285, i32 -2141672023
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %177 = select i1 %cmp37.reload, i32 -1704373495, i32 216281530
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload99, align 4
  %idxprom40 = sext i32 %178 to i64
  %s.reload113 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload113, i64 0, i64 %idxprom40
  %179 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %179 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  %180 = select i1 %cmp43, i32 1236634487, i32 216281530
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload98, align 4
  %cmp46 = icmp sgt i32 %181, 0
  %182 = select i1 %cmp46, i32 -1272119547, i32 216281530
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 981248299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 149887078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1996895036, i32 391782028
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload97, align 4
  %198 = sub i32 %197, 2069036843
  %199 = add i32 %198, 1
  %200 = add i32 %199, 2069036843
  %inc = add nsw i32 %197, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload96, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -549925419, i32 391782028
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1057611606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -298295815
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -298295815
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -691198625, i32 -718984389
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload95, align 4
  %idxprom48 = sext i32 %242 to i64
  %s.reload112 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload112, i64 0, i64 %idxprom48
  %243 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %243 to i32
  %cmp51 = icmp ne i32 %conv50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -134852291, i32 -718984389
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %270 = select i1 %cmp51.reload, i32 1815005363, i32 -127609840
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1275454776
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1275454776
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -255194905, i32 -450900176
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 489656695
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 489656695
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1210594088, i32 -450900176
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2021062661, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2021062661, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -412668356, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload87, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc58 = add nsw i32 %313, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload, align 4
  store i32 1447297585, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [32 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2017401822, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload94, align 4
  %idxprom11alteredBB = sext i32 %316 to i64
  %s.reload111 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload111, i64 0, i64 %idxprom11alteredBB
  %317 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %317 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 65
  store i32 248413012, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload93, align 4
  %idxprom28alteredBB = sext i32 %318 to i64
  %s.reload110 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload110, i64 0, i64 %idxprom28alteredBB
  %319 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %319 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 122
  store i32 -2079344051, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload92, align 4
  %idxprom34alteredBB = sext i32 %320 to i64
  %s.reload109 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload109, i64 0, i64 %idxprom34alteredBB
  %321 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %321 to i32
  %cmp37alteredBB = icmp sge i32 %conv36alteredBB, 48
  store i32 -1568949067, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload91, align 4
  %323 = sub i32 %322, -1125168681
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1125168681
  %incalteredBB = add nsw i32 %322, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %325, i32* %j.reload90, align 4
  store i32 1996895036, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload, align 4
  %idxprom48alteredBB = sext i32 %326 to i64
  %s.reload = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload, i64 0, i64 %idxprom48alteredBB
  %327 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %327 to i32
  %cmp51alteredBB = icmp ne i32 %conv50alteredBB, 0
  store i32 -691198625, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -255194905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %if.else, %originalBBpart282, %originalBB80, %if.then53, %originalBBpart278, %originalBB76, %for.end, %originalBBpart274, %originalBB72, %for.inc, %if.end, %if.then, %land.lhs.true45, %land.lhs.true39, %originalBBpart270, %originalBB68, %lor.lhs.false33, %originalBBpart266, %originalBB64, %land.lhs.true27, %lor.lhs.false21, %land.lhs.true, %originalBBpart262, %originalBB60, %lor.lhs.false, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
