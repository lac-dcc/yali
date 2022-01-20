; ModuleID = 'source-C-CXX/50/385.c'
source_filename = "source-C-CXX/50/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x [5 x i8]]*
  %c.reg2mem = alloca [500 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
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
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -676852597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -676852597, label %first
    i32 -2090173985, label %originalBB
    i32 -975168046, label %originalBBpart2
    i32 1836496104, label %for.cond
    i32 -279621612, label %originalBB26
    i32 1004594218, label %originalBBpart237
    i32 -23904286, label %for.body
    i32 -49412, label %for.cond4
    i32 -1371696885, label %originalBB39
    i32 695207617, label %originalBBpart241
    i32 809807212, label %for.body7
    i32 -966277077, label %originalBB43
    i32 -341894262, label %originalBBpart250
    i32 -1765935653, label %for.inc
    i32 -1095897572, label %for.end
    i32 1268605168, label %for.inc19
    i32 -1610371457, label %for.end21
    i32 -1572223856, label %originalBBalteredBB
    i32 1746259636, label %originalBB26alteredBB
    i32 2050079278, label %originalBB39alteredBB
    i32 731648526, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload54, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload54, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload54
  %25 = select i1 %23, i32 -2090173985, i32 -1572223856
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca [500 x i8], align 16
  store [500 x i8]* %c, [500 x i8]** %c.reg2mem
  %a = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %a, [500 x [5 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload60)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %c.reload65 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload65, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 715183869
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 715183869
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -975168046, i32 -1572223856
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1836496104, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1249676851
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1249676851
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -279621612, i32 1746259636
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload76, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload59, align 4
  %70 = sub i32 %68, 641555841
  %71 = add i32 %70, %69
  %72 = add i32 %71, 641555841
  %add = add nsw i32 %68, %69
  %73 = add i32 %72, -1770498337
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1770498337
  %sub = sub nsw i32 %72, 1
  %idxprom = sext i32 %75 to i64
  %c.reload64 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload64, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %76 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -819193694
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -819193694
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1004594218, i32 1746259636
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %92 = select i1 %cmp.reload, i32 -23904286, i32 -1610371457
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  store i32 -49412, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1371696885, i32 2050079278
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload84, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload58, align 4
  %cmp5 = icmp slt i32 %107, %108
  store i1 %cmp5, i1* %cmp5.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1289136507
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1289136507
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 695207617, i32 2050079278
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %124 = select i1 %cmp5.reload, i32 809807212, i32 -1095897572
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1823420910
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1823420910
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -966277077, i32 731648526
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload75, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload83, align 4
  %142 = add i32 %140, -1189887800
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -1189887800
  %add8 = add nsw i32 %140, %141
  %idxprom9 = sext i32 %144 to i64
  %c.reload63 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload63, i64 0, i64 %idxprom9
  %145 = load i8, i8* %arrayidx10, align 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload74, align 4
  %idxprom11 = sext i32 %146 to i64
  %a.reload68 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a.reload68, i64 0, i64 %idxprom11
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload82, align 4
  %idxprom13 = sext i32 %147 to i64
  %arrayidx14 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %145, i8* %arrayidx14, align 1
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1075654002
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1075654002
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -341894262, i32 731648526
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1765935653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload81, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc = add nsw i32 %175, 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload80, align 4
  store i32 -49412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload73, align 4
  %idxprom15 = sext i32 %180 to i64
  %a.reload67 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a.reload67, i64 0, i64 %idxprom15
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload57, align 4
  %idxprom17 = sext i32 %181 to i64
  %arrayidx18 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  store i32 1268605168, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload72, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc20 = add nsw i32 %182, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload71, align 4
  store i32 1836496104, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %c.reload62 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arraydecay22 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload62, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #4
  %conv24 = trunc i64 %call23 to i32
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv24, i32* %k.reload86, align 4
  %a.reload66 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %a.reg2mem
  %arraydecay25 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a.reload66, i32 0, i32 0
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload56, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload, align 4
  call void @com([5 x i8]* %arraydecay25, i32 %185, i32 %186)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca [500 x i8], align 16
  %aalteredBB = alloca [500 x [5 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2090173985, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload70, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload55, align 4
  %189 = sub i32 0, -435247998
  %190 = sub i32 %189, %187
  %191 = add i32 %190, -435247998
  %_ = sub i32 0, %187
  %192 = sub i32 %191, -193304058
  %193 = add i32 %192, %188
  %194 = add i32 %193, -193304058
  %gen = add i32 %191, %188
  %195 = sub i32 0, %187
  %196 = add i32 0, %195
  %_27 = sub i32 0, %187
  %197 = sub i32 %196, -720083901
  %198 = add i32 %197, %188
  %199 = add i32 %198, -720083901
  %gen28 = add i32 %196, %188
  %200 = sub i32 0, %188
  %201 = add i32 %187, %200
  %_29 = sub i32 %187, %188
  %gen30 = mul i32 %201, %188
  %202 = sub i32 0, %188
  %203 = sub i32 %187, %202
  %addalteredBB = add nsw i32 %187, %188
  %204 = add i32 0, -2079261962
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, -2079261962
  %_31 = sub i32 0, %203
  %207 = add i32 %206, -1072854314
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1072854314
  %gen32 = add i32 %206, 1
  %_33 = shl i32 %203, 1
  %210 = sub i32 0, -1288845068
  %211 = sub i32 %210, %203
  %212 = add i32 %211, -1288845068
  %_34 = sub i32 0, %203
  %213 = add i32 %212, -98210500
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -98210500
  %gen35 = add i32 %212, 1
  %216 = sub i32 %203, -309428353
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -309428353
  %subalteredBB = sub nsw i32 %203, 1
  %idxpromalteredBB = sext i32 %218 to i64
  %c.reload61 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload61, i64 0, i64 %idxpromalteredBB
  %219 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %219 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -279621612, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload79, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %220, %221
  store i32 -1371696885, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload69, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload78, align 4
  %224 = sub i32 %222, -600138271
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -600138271
  %_44 = sub i32 %222, %223
  %gen45 = mul i32 %226, %223
  %_46 = shl i32 %222, %223
  %227 = sub i32 0, -1476197333
  %228 = sub i32 %227, %222
  %229 = add i32 %228, -1476197333
  %_47 = sub i32 0, %222
  %230 = sub i32 %229, 407668985
  %231 = add i32 %230, %223
  %232 = add i32 %231, 407668985
  %gen48 = add i32 %229, %223
  %233 = sub i32 0, %223
  %234 = sub i32 %222, %233
  %add8alteredBB = add nsw i32 %222, %223
  %idxprom9alteredBB = sext i32 %234 to i64
  %c.reload = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload, i64 0, i64 %idxprom9alteredBB
  %235 = load i8, i8* %arrayidx10alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %236 to i64
  %a.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a.reload, i64 0, i64 %idxprom11alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %237 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 %235, i8* %arrayidx14alteredBB, align 1
  store i32 -966277077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %for.inc, %originalBBpart250, %originalBB43, %for.body7, %originalBBpart241, %originalBB39, %for.cond4, %for.body, %originalBBpart237, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @com([5 x i8]* %a, i32 %n, i32 %k) #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %a.addr = alloca [5 x i8]*, align 8
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %fre = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  store [5 x i8]* %a, [5 x i8]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %l, align 4
  %0 = bitcast [500 x i32]* %fre to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [500 x i32]*
  %2 = getelementptr [500 x i32], [500 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1850649592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 1850649592, label %for.cond
    i32 -147435007, label %for.body
    i32 -1317903477, label %if.then
    i32 2007553324, label %for.cond6
    i32 580989586, label %for.body11
    i32 965622100, label %land.lhs.true
    i32 1594720912, label %if.then20
    i32 -1523772809, label %for.cond21
    i32 -1197759408, label %for.body24
    i32 -796666288, label %if.then37
    i32 -1213796049, label %if.end
    i32 -881027278, label %for.inc
    i32 -1775280857, label %for.end
    i32 -435457830, label %if.then41
    i32 1015766344, label %if.end50
    i32 -1531880985, label %if.end51
    i32 1899820571, label %for.inc52
    i32 -972632690, label %originalBB
    i32 515150636, label %originalBBpart2
    i32 1838318926, label %for.end54
    i32 -1699025320, label %if.end55
    i32 1183863280, label %for.inc56
    i32 -675024697, label %originalBB110
    i32 1233981267, label %originalBBpart2117
    i32 -1661520428, label %for.end58
    i32 1486034165, label %for.cond60
    i32 1202312614, label %originalBB119
    i32 460399384, label %originalBBpart2131
    i32 1706121687, label %for.body65
    i32 -643964548, label %originalBB133
    i32 -796482368, label %originalBBpart2135
    i32 -1145653199, label %if.then70
    i32 -1432625829, label %if.end73
    i32 -1550136316, label %for.inc74
    i32 -762350854, label %for.end76
    i32 2009648738, label %originalBB137
    i32 -1191679393, label %originalBBpart2139
    i32 2005227506, label %if.then79
    i32 1623555200, label %originalBB141
    i32 1556821231, label %originalBBpart2143
    i32 -1601136776, label %for.cond80
    i32 -1598298259, label %originalBB145
    i32 -2067790553, label %originalBBpart2166
    i32 -1537076615, label %for.body85
    i32 882198828, label %if.then90
    i32 362431331, label %if.end95
    i32 1611413242, label %for.inc96
    i32 -1451256042, label %for.end98
    i32 -1449078770, label %if.else
    i32 -601507092, label %originalBB168
    i32 -695570374, label %originalBBpart2170
    i32 1201629806, label %if.end100
    i32 1597950234, label %originalBBalteredBB
    i32 911921034, label %originalBB110alteredBB
    i32 587602046, label %originalBB119alteredBB
    i32 -1081973692, label %originalBB133alteredBB
    i32 -219449371, label %originalBB137alteredBB
    i32 -2075395834, label %originalBB141alteredBB
    i32 -1421988979, label %originalBB145alteredBB
    i32 -870073492, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %k.addr, align 4
  %5 = load i32, i32* %n.addr, align 4
  %6 = add i32 %4, -361534530
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -361534530
  %sub = sub nsw i32 %4, %5
  %9 = sub i32 %8, -1642185734
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1642185734
  %add = add nsw i32 %8, 1
  %cmp = icmp slt i32 %3, %11
  %12 = select i1 %cmp, i32 -147435007, i32 -1661520428
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %fre, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %14 = load [5 x i8]*, [5 x i8]** %a.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %15 to i64
  %arrayidx2 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx2, i64 0, i64 0
  %16 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %16 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %17 = select i1 %cmp4, i32 -1317903477, i32 -1699025320
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2007553324, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %k.addr, align 4
  %20 = load i32, i32* %n.addr, align 4
  %21 = add i32 %19, -266805116
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -266805116
  %sub7 = sub nsw i32 %19, %20
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %add8 = add nsw i32 %23, 1
  %cmp9 = icmp slt i32 %18, %25
  %26 = select i1 %cmp9, i32 580989586, i32 1838318926
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %i, align 4
  %cmp12 = icmp ne i32 %27, %28
  %29 = select i1 %cmp12, i32 965622100, i32 -1531880985
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load [5 x i8]*, [5 x i8]** %a.addr, align 8
  %31 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [5 x i8], [5 x i8]* %30, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx15, i64 0, i64 0
  %32 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %32 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  %33 = select i1 %cmp18, i32 1594720912, i32 -1531880985
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %p, align 4
  store i32 -1523772809, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %34 = load i32, i32* %p, align 4
  %35 = load i32, i32* %n.addr, align 4
  %cmp22 = icmp slt i32 %34, %35
  %36 = select i1 %cmp22, i32 -1197759408, i32 -1775280857
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %37 = load [5 x i8]*, [5 x i8]** %a.addr, align 8
  %38 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %38 to i64
  %arrayidx26 = getelementptr inbounds [5 x i8], [5 x i8]* %37, i64 %idxprom25
  %39 = load i32, i32* %p, align 4
  %idxprom27 = sext i32 %39 to i64
  %arrayidx28 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %40 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %40 to i32
  %41 = load [5 x i8]*, [5 x i8]** %a.addr, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %42 to i64
  %arrayidx31 = getelementptr inbounds [5 x i8], [5 x i8]* %41, i64 %idxprom30
  %43 = load i32, i32* %p, align 4
  %idxprom32 = sext i32 %43 to i64
  %arrayidx33 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %44 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %44 to i32
  %cmp35 = icmp ne i32 %conv29, %conv34
  %45 = select i1 %cmp35, i32 -796666288, i32 -1213796049
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %46 = load i32, i32* %l, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %add38 = add nsw i32 %46, 1
  store i32 %48, i32* %l, align 4
  store i32 -1213796049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -881027278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %p, align 4
  %50 = sub i32 %49, -1519147345
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1519147345
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %p, align 4
  store i32 -1523772809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %l, align 4
  %cmp39 = icmp eq i32 %53, 0
  %54 = select i1 %cmp39, i32 -435457830, i32 1015766344
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %55 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %fre, i64 0, i64 %idxprom42
  %56 = load i32, i32* %arrayidx43, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %add44 = add nsw i32 %56, 1
  %59 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %59 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %fre, i64 0, i64 %idxprom45
  store i32 %58, i32* %arrayidx46, align 4
  %60 = load [5 x i8]*, [5 x i8]** %a.addr, align 8
  %61 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %61 to i64
  %arrayidx48 = getelementptr inbounds [5 x i8], [5 x i8]* %60, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx48, i64 0, i64 0
  store i8 0, i8* %arrayidx49, align 1
  store i32 1015766344, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1531880985, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1899820571, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, -883581378
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -883581378
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -972632690, i32 1597950234
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc53 = add nsw i32 %89, 1
  store i32 %93, i32* %j, align 4
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = add i32 %94, -270606546
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -270606546
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 515150636, i32 1597950234
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2007553324, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1699025320, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1183863280, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -675024697, i32 911921034
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, 999235123
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 999235123
  %inc57 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, -1917421450
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1917421450
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1233981267, i32 911921034
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1850649592, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %fre, i64 0, i64 0
  %154 = load i32, i32* %arrayidx59, align 16
  store i32 %154, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1486034165, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1202312614, i32 587602046
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %k.addr, align 4
  %183 = load i32, i32* %n.addr, align 4
  %184 = add i32 %182, -778518265
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -778518265
  %sub61 = sub nsw i32 %182, %183
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add62 = add nsw i32 %186, 1
  %cmp63 = icmp slt i32 %181, %188
  store i1 %cmp63, i1* %cmp63.reg2mem
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = add i32 %189, 1709160458
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1709160458
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 460399384, i32 587602046
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %204 = select i1 %cmp63.reload, i32 1706121687, i32 -762350854
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -643964548, i32 -1081973692
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %231 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %fre, i64 0, i64 %idxprom66
  %232 = load i32, i32* %arrayidx67, align 4
  %233 = load i32, i32* %max, align 4
  %cmp68 = icmp sgt i32 %232, %233
  store i1 %cmp68, i1* %cmp68.reg2mem
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 %234, -1161502150
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1161502150
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -796482368, i32 -1081973692
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %261 = select i1 %cmp68.reload, i32 -1145653199, i32 -1432625829
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %262 to i64
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %fre, i64 0, i64 %idxprom71
  %263 = load i32, i32* %arrayidx72, align 4
  store i32 %263, i32* %max, align 4
  store i32 -1432625829, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1550136316, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, 2064292612
  %266 = add i32 %265, 1
  %267 = add i32 %266, 2064292612
  %inc75 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 1486034165, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 1200058970
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1200058970
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 2009648738, i32 -219449371
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %295 = load i32, i32* %max, align 4
  %cmp77 = icmp sgt i32 %295, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1191679393, i32 -219449371
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %310 = select i1 %cmp77.reload, i32 2005227506, i32 -1449078770
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, -1773767016
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1773767016
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1623555200, i32 -2075395834
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %338 = load i32, i32* %max, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %338)
  store i32 0, i32* %i, align 4
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1556821231, i32 -2075395834
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1601136776, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = sub i32 %353, 1981554588
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1981554588
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1598298259, i32 -1421988979
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %k.addr, align 4
  %370 = load i32, i32* %n.addr, align 4
  %371 = add i32 %369, -391254710
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, -391254710
  %sub81 = sub nsw i32 %369, %370
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add82 = add nsw i32 %373, 1
  %cmp83 = icmp slt i32 %368, %377
  store i1 %cmp83, i1* %cmp83.reg2mem
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = sub i32 %378, 1007323296
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1007323296
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -2067790553, i32 -1421988979
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %405 = select i1 %cmp83.reload, i32 -1537076615, i32 -1451256042
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %406 to i64
  %arrayidx87 = getelementptr inbounds [500 x i32], [500 x i32]* %fre, i64 0, i64 %idxprom86
  %407 = load i32, i32* %arrayidx87, align 4
  %408 = load i32, i32* %max, align 4
  %cmp88 = icmp eq i32 %407, %408
  %409 = select i1 %cmp88, i32 882198828, i32 362431331
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 @putchar(i32 10)
  %410 = load [5 x i8]*, [5 x i8]** %a.addr, align 8
  %411 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %411 to i64
  %arrayidx93 = getelementptr inbounds [5 x i8], [5 x i8]* %410, i64 %idxprom92
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx93, i32 0, i32 0
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 362431331, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1611413242, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = add i32 %412, -1660300175
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1660300175
  %inc97 = add nsw i32 %412, 1
  store i32 %415, i32* %i, align 4
  store i32 -1601136776, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 1201629806, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %416 = load i32, i32* @x.4
  %417 = load i32, i32* @y.5
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -601507092, i32 -870073492
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %442 = load i32, i32* @x.4
  %443 = load i32, i32* @y.5
  %444 = add i32 %442, -1233917127
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1233917127
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -695570374, i32 -870073492
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1201629806, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = add i32 0, 1573686124
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, 1573686124
  %_ = sub i32 0, %469
  %473 = sub i32 %472, -1354695689
  %474 = add i32 %473, 1
  %475 = add i32 %474, -1354695689
  %gen = add i32 %472, 1
  %476 = sub i32 %469, -22780624
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -22780624
  %_101 = sub i32 %469, 1
  %gen102 = mul i32 %478, 1
  %479 = sub i32 0, 1929357641
  %480 = sub i32 %479, %469
  %481 = add i32 %480, 1929357641
  %_103 = sub i32 0, %469
  %482 = add i32 %481, -714841145
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -714841145
  %gen104 = add i32 %481, 1
  %485 = sub i32 0, -1305529737
  %486 = sub i32 %485, %469
  %487 = add i32 %486, -1305529737
  %_105 = sub i32 0, %469
  %488 = sub i32 %487, -1146582031
  %489 = add i32 %488, 1
  %490 = add i32 %489, -1146582031
  %gen106 = add i32 %487, 1
  %491 = sub i32 0, 1
  %492 = add i32 %469, %491
  %_107 = sub i32 %469, 1
  %gen108 = mul i32 %492, 1
  %_109 = shl i32 %469, 1
  %493 = add i32 %469, 761890567
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 761890567
  %inc53alteredBB = add nsw i32 %469, 1
  store i32 %495, i32* %j, align 4
  store i32 -972632690, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, %496
  %498 = add i32 0, %497
  %_111 = sub i32 0, %496
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen112 = add i32 %498, 1
  %501 = sub i32 0, 1
  %502 = add i32 %496, %501
  %_113 = sub i32 %496, 1
  %gen114 = mul i32 %502, 1
  %_115 = shl i32 %496, 1
  %503 = sub i32 %496, -193883149
  %504 = add i32 %503, 1
  %505 = add i32 %504, -193883149
  %inc57alteredBB = add nsw i32 %496, 1
  store i32 %505, i32* %i, align 4
  store i32 -675024697, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %k.addr, align 4
  %508 = load i32, i32* %n.addr, align 4
  %_120 = shl i32 %507, %508
  %_121 = shl i32 %507, %508
  %_122 = shl i32 %507, %508
  %509 = add i32 %507, -191691727
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, -191691727
  %_123 = sub i32 %507, %508
  %gen124 = mul i32 %511, %508
  %512 = add i32 %507, -1304679721
  %513 = sub i32 %512, %508
  %514 = sub i32 %513, -1304679721
  %_125 = sub i32 %507, %508
  %gen126 = mul i32 %514, %508
  %515 = sub i32 %507, 856844092
  %516 = sub i32 %515, %508
  %517 = add i32 %516, 856844092
  %sub61alteredBB = sub nsw i32 %507, %508
  %518 = sub i32 0, 550639704
  %519 = sub i32 %518, %517
  %520 = add i32 %519, 550639704
  %_127 = sub i32 0, %517
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen128 = add i32 %520, 1
  %_129 = shl i32 %517, 1
  %523 = sub i32 %517, 866560125
  %524 = add i32 %523, 1
  %525 = add i32 %524, 866560125
  %add62alteredBB = add nsw i32 %517, 1
  %cmp63alteredBB = icmp slt i32 %506, %525
  store i32 1202312614, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %526 to i64
  %arrayidx67alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %fre, i64 0, i64 %idxprom66alteredBB
  %527 = load i32, i32* %arrayidx67alteredBB, align 4
  %528 = load i32, i32* %max, align 4
  %cmp68alteredBB = icmp sgt i32 %527, %528
  store i32 -643964548, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %max, align 4
  %cmp77alteredBB = icmp sgt i32 %529, 1
  store i32 2009648738, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %max, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %530)
  store i32 0, i32* %i, align 4
  store i32 1623555200, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %k.addr, align 4
  %533 = load i32, i32* %n.addr, align 4
  %534 = add i32 0, 793360688
  %535 = sub i32 %534, %532
  %536 = sub i32 %535, 793360688
  %_146 = sub i32 0, %532
  %537 = sub i32 0, %536
  %538 = sub i32 0, %533
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen147 = add i32 %536, %533
  %541 = add i32 %532, 1870287335
  %542 = sub i32 %541, %533
  %543 = sub i32 %542, 1870287335
  %_148 = sub i32 %532, %533
  %gen149 = mul i32 %543, %533
  %_150 = shl i32 %532, %533
  %_151 = shl i32 %532, %533
  %544 = add i32 %532, 1882936831
  %545 = sub i32 %544, %533
  %546 = sub i32 %545, 1882936831
  %_152 = sub i32 %532, %533
  %gen153 = mul i32 %546, %533
  %_154 = shl i32 %532, %533
  %_155 = shl i32 %532, %533
  %547 = sub i32 0, %533
  %548 = add i32 %532, %547
  %sub81alteredBB = sub nsw i32 %532, %533
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %_156 = sub i32 %548, 1
  %gen157 = mul i32 %550, 1
  %551 = sub i32 0, %548
  %552 = add i32 0, %551
  %_158 = sub i32 0, %548
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen159 = add i32 %552, 1
  %555 = sub i32 0, 1
  %556 = add i32 %548, %555
  %_160 = sub i32 %548, 1
  %gen161 = mul i32 %556, 1
  %_162 = shl i32 %548, 1
  %557 = sub i32 0, -164446202
  %558 = sub i32 %557, %548
  %559 = add i32 %558, -164446202
  %_163 = sub i32 0, %548
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen164 = add i32 %559, 1
  %562 = add i32 %548, -1657617600
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1657617600
  %add82alteredBB = add nsw i32 %548, 1
  %cmp83alteredBB = icmp slt i32 %531, %564
  store i32 -1598298259, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -601507092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB168, %if.else, %for.end98, %for.inc96, %if.end95, %if.then90, %for.body85, %originalBBpart2166, %originalBB145, %for.cond80, %originalBBpart2143, %originalBB141, %if.then79, %originalBBpart2139, %originalBB137, %for.end76, %for.inc74, %if.end73, %if.then70, %originalBBpart2135, %originalBB133, %for.body65, %originalBBpart2131, %originalBB119, %for.cond60, %for.end58, %originalBBpart2117, %originalBB110, %for.inc56, %if.end55, %for.end54, %originalBBpart2, %originalBB, %for.inc52, %if.end51, %if.end50, %if.then41, %for.end, %for.inc, %if.end, %if.then37, %for.body24, %for.cond21, %if.then20, %land.lhs.true, %for.body11, %for.cond6, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
