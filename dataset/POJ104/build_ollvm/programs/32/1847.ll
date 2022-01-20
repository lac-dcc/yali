; ModuleID = 'source-C-CXX/32/1847.c'
source_filename = "source-C-CXX/32/1847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %s13.reg2mem = alloca [255 x i8]*
  %s2.reg2mem = alloca [255 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
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
  store i1 %8, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 192999521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 192999521, label %first
    i32 706317620, label %originalBB
    i32 -825188797, label %originalBBpart2
    i32 669244463, label %for.cond
    i32 -70039929, label %for.body
    i32 -34218910, label %for.cond5
    i32 445801397, label %for.body8
    i32 1624447343, label %originalBB48
    i32 271955126, label %originalBBpart250
    i32 -1143534170, label %if.then
    i32 -736013401, label %originalBB52
    i32 830225063, label %originalBBpart254
    i32 1217599203, label %if.end
    i32 612078002, label %if.then21
    i32 289694973, label %if.end24
    i32 1236699379, label %if.then30
    i32 1212012922, label %if.end33
    i32 -124646890, label %if.then39
    i32 717862745, label %if.end42
    i32 -207472203, label %for.inc
    i32 -99746717, label %for.end
    i32 -127617493, label %for.inc45
    i32 -32752620, label %originalBB56
    i32 -781186763, label %originalBBpart263
    i32 182814549, label %for.end47
    i32 -308302110, label %originalBB65
    i32 -2050385804, label %originalBBpart267
    i32 1702117171, label %originalBBalteredBB
    i32 315912159, label %originalBB48alteredBB
    i32 908887891, label %originalBB52alteredBB
    i32 -854710833, label %originalBB56alteredBB
    i32 179512171, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %9 = and i1 %.reload, %.reload71
  %10 = xor i1 %.reload, %.reload71
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload71
  %13 = select i1 %11, i32 706317620, i32 1702117171
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [255 x i8], align 16
  %s1 = alloca [255 x i8], align 16
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s2 = alloca [255 x i8], align 16
  store [255 x i8]* %s2, [255 x i8]** %s2.reg2mem
  %s13 = alloca [255 x i8], align 16
  store [255 x i8]* %s13, [255 x i8]** %s13.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = bitcast [255 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 255, i32 16, i1 false)
  %15 = bitcast [255 x i8]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 255, i32 16, i1 false)
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload72)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1672961196
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1672961196
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -825188797, i32 1702117171
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 669244463, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload76, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -70039929, i32 182814549
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s2.reload97 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem
  %46 = bitcast [255 x i8]* %s2.reload97 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 255, i32 16, i1 false)
  %s13.reload103 = load volatile [255 x i8]*, [255 x i8]** %s13.reg2mem
  %47 = bitcast [255 x i8]* %s13.reload103 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 255, i32 16, i1 false)
  %s2.reload96 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reload96, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload90, align 4
  store i32 -34218910, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload89, align 4
  %idxprom = sext i32 %48 to i64
  %s2.reload95 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reload95, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %49 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %50 = select i1 %cmp6, i32 445801397, i32 -99746717
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1624447343, i32 315912159
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload88, align 4
  %idxprom9 = sext i32 %65 to i64
  %s2.reload94 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem
  %arrayidx10 = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reload94, i64 0, i64 %idxprom9
  %66 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %66 to i32
  %cmp12 = icmp eq i32 %conv11, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 265862984
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 265862984
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 271955126, i32 315912159
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %82 = select i1 %cmp12.reload, i32 -1143534170, i32 1217599203
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -736013401, i32 908887891
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload87, align 4
  %idxprom14 = sext i32 %109 to i64
  %s13.reload102 = load volatile [255 x i8]*, [255 x i8]** %s13.reg2mem
  %arrayidx15 = getelementptr inbounds [255 x i8], [255 x i8]* %s13.reload102, i64 0, i64 %idxprom14
  store i8 84, i8* %arrayidx15, align 1
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1902659934
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1902659934
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 830225063, i32 908887891
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1217599203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload86, align 4
  %idxprom16 = sext i32 %137 to i64
  %s2.reload93 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem
  %arrayidx17 = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reload93, i64 0, i64 %idxprom16
  %138 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %138 to i32
  %cmp19 = icmp eq i32 %conv18, 84
  %139 = select i1 %cmp19, i32 612078002, i32 289694973
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload85, align 4
  %idxprom22 = sext i32 %140 to i64
  %s13.reload101 = load volatile [255 x i8]*, [255 x i8]** %s13.reg2mem
  %arrayidx23 = getelementptr inbounds [255 x i8], [255 x i8]* %s13.reload101, i64 0, i64 %idxprom22
  store i8 65, i8* %arrayidx23, align 1
  store i32 289694973, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload84, align 4
  %idxprom25 = sext i32 %141 to i64
  %s2.reload92 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem
  %arrayidx26 = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reload92, i64 0, i64 %idxprom25
  %142 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %142 to i32
  %cmp28 = icmp eq i32 %conv27, 67
  %143 = select i1 %cmp28, i32 1236699379, i32 1212012922
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload83, align 4
  %idxprom31 = sext i32 %144 to i64
  %s13.reload100 = load volatile [255 x i8]*, [255 x i8]** %s13.reg2mem
  %arrayidx32 = getelementptr inbounds [255 x i8], [255 x i8]* %s13.reload100, i64 0, i64 %idxprom31
  store i8 71, i8* %arrayidx32, align 1
  store i32 1212012922, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload82, align 4
  %idxprom34 = sext i32 %145 to i64
  %s2.reload91 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem
  %arrayidx35 = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reload91, i64 0, i64 %idxprom34
  %146 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %146 to i32
  %cmp37 = icmp eq i32 %conv36, 71
  %147 = select i1 %cmp37, i32 -124646890, i32 717862745
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload81, align 4
  %idxprom40 = sext i32 %148 to i64
  %s13.reload99 = load volatile [255 x i8]*, [255 x i8]** %s13.reg2mem
  %arrayidx41 = getelementptr inbounds [255 x i8], [255 x i8]* %s13.reload99, i64 0, i64 %idxprom40
  store i8 67, i8* %arrayidx41, align 1
  store i32 717862745, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -207472203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload80, align 4
  %150 = sub i32 %149, -1281470292
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1281470292
  %inc = add nsw i32 %149, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload79, align 4
  store i32 -34218910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s13.reload98 = load volatile [255 x i8]*, [255 x i8]** %s13.reg2mem
  %arraydecay43 = getelementptr inbounds [255 x i8], [255 x i8]* %s13.reload98, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43)
  store i32 -127617493, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -32752620, i32 -854710833
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload75, align 4
  %168 = sub i32 %167, 2026326924
  %169 = add i32 %168, 1
  %170 = add i32 %169, 2026326924
  %inc46 = add nsw i32 %167, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload74, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 364418544
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 364418544
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -781186763, i32 -854710833
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 669244463, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1651694072
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1651694072
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -308302110, i32 179512171
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -768138953
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -768138953
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2050385804, i32 179512171
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [255 x i8], align 16
  %s1alteredBB = alloca [255 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %s2alteredBB = alloca [255 x i8], align 16
  %s13alteredBB = alloca [255 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %228 = bitcast [255 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %228, i8 0, i64 255, i32 16, i1 false)
  %229 = bitcast [255 x i8]* %s1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %229, i8 0, i64 255, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 706317620, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload78, align 4
  %idxprom9alteredBB = sext i32 %230 to i64
  %s2.reload = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reload, i64 0, i64 %idxprom9alteredBB
  %231 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %231 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 65
  store i32 1624447343, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %232 to i64
  %s13.reload = load volatile [255 x i8]*, [255 x i8]** %s13.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s13.reload, i64 0, i64 %idxprom14alteredBB
  store i8 84, i8* %arrayidx15alteredBB, align 1
  store i32 -736013401, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload73, align 4
  %_ = shl i32 %233, 1
  %234 = sub i32 0, 621216569
  %235 = sub i32 %234, %233
  %236 = add i32 %235, 621216569
  %_57 = sub i32 0, %233
  %237 = sub i32 %236, -1645337684
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1645337684
  %gen = add i32 %236, 1
  %240 = sub i32 0, -469459332
  %241 = sub i32 %240, %233
  %242 = add i32 %241, -469459332
  %_58 = sub i32 0, %233
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen59 = add i32 %242, 1
  %247 = add i32 %233, 1594483862
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1594483862
  %_60 = sub i32 %233, 1
  %gen61 = mul i32 %249, 1
  %250 = add i32 %233, 1981289283
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1981289283
  %inc46alteredBB = add nsw i32 %233, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload, align 4
  store i32 -32752620, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -308302110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB65, %for.end47, %originalBBpart263, %originalBB56, %for.inc45, %for.end, %for.inc, %if.end42, %if.then39, %if.end33, %if.then30, %if.end24, %if.then21, %if.end, %originalBBpart254, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
