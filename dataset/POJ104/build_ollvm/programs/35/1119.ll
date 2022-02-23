; ModuleID = 'source-C-CXX/35/1119.c'
source_filename = "source-C-CXX/35/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i8]*
  %a.reg2mem = alloca [200 x i8]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 696990809
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 696990809
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 768427641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 768427641, label %first
    i32 -442947247, label %originalBB
    i32 -1815348830, label %originalBBpart2
    i32 405734130, label %if.then
    i32 890053589, label %originalBB77
    i32 1034197622, label %originalBBpart279
    i32 -61967387, label %if.else
    i32 -498838087, label %for.cond
    i32 1022836129, label %originalBB81
    i32 -283100798, label %originalBBpart283
    i32 766093085, label %for.body
    i32 627212600, label %originalBB85
    i32 1899250033, label %originalBBpart292
    i32 -1420755927, label %for.cond11
    i32 536233833, label %for.body14
    i32 1352283707, label %if.then21
    i32 -553738889, label %if.end
    i32 -1408735942, label %for.inc
    i32 -179742053, label %originalBB94
    i32 2138154228, label %originalBBpart2102
    i32 -1297279725, label %for.end
    i32 -309965102, label %for.inc30
    i32 1737530027, label %for.end32
    i32 -1964777237, label %for.cond33
    i32 1696835158, label %for.body36
    i32 665150885, label %for.cond38
    i32 1988148581, label %originalBB104
    i32 -976955453, label %originalBBpart2106
    i32 795410608, label %for.body41
    i32 -336896954, label %if.then50
    i32 -1451483675, label %originalBB108
    i32 -1033018733, label %originalBBpart2110
    i32 429666546, label %if.end59
    i32 1891693889, label %for.inc60
    i32 33281211, label %for.end62
    i32 103756211, label %originalBB112
    i32 1114471305, label %originalBBpart2114
    i32 -349081394, label %for.inc63
    i32 -1336916916, label %for.end65
    i32 347438005, label %if.then71
    i32 1719030241, label %if.else73
    i32 -1861233591, label %if.end75
    i32 2096885812, label %if.end76
    i32 1997852982, label %originalBBalteredBB
    i32 -838777239, label %originalBB77alteredBB
    i32 1147716185, label %originalBB81alteredBB
    i32 1916749272, label %originalBB85alteredBB
    i32 1077328360, label %originalBB94alteredBB
    i32 -1764030743, label %originalBB104alteredBB
    i32 -1760909495, label %originalBB108alteredBB
    i32 -651499790, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 -442947247, i32 1997852982
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %b = alloca [200 x i8], align 16
  store [200 x i8]* %b, [200 x i8]** %b.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload126 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload126, i32 0, i32 0
  %b.reload138 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload138, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload125 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload125, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %la.reload142 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload142, align 4
  %b.reload137 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload137, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %lb.reload146 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv6, i32* %lb.reload146, align 4
  %la.reload141 = load volatile i32*, i32** %la.reg2mem
  %15 = load i32, i32* %la.reload141, align 4
  %lb.reload145 = load volatile i32*, i32** %lb.reg2mem
  %16 = load i32, i32* %lb.reload145, align 4
  %cmp = icmp ne i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1860463103
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1860463103
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1815348830, i32 1997852982
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 405734130, i32 -61967387
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 890053589, i32 -838777239
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1700057254
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1700057254
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1034197622, i32 -838777239
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2096885812, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 -498838087, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1161743653
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1161743653
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1022836129, i32 1147716185
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload164, align 4
  %la.reload140 = load volatile i32*, i32** %la.reg2mem
  %102 = load i32, i32* %la.reload140, align 4
  %cmp9 = icmp slt i32 %101, %102
  store i1 %cmp9, i1* %cmp9.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -283100798, i32 1147716185
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %129 = select i1 %cmp9.reload, i32 766093085, i32 1737530027
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1803961342
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1803961342
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 627212600, i32 1916749272
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload163, align 4
  %158 = add i32 %157, -1652778681
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1652778681
  %add = add nsw i32 %157, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload184, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1899250033, i32 1916749272
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1420755927, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload183, align 4
  %la.reload139 = load volatile i32*, i32** %la.reg2mem
  %188 = load i32, i32* %la.reload139, align 4
  %cmp12 = icmp slt i32 %187, %188
  %189 = select i1 %cmp12, i32 536233833, i32 -1297279725
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %190 to i64
  %a.reload124 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload124, i64 0, i64 %idxprom
  %191 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %191 to i32
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload182, align 4
  %idxprom16 = sext i32 %192 to i64
  %a.reload123 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload123, i64 0, i64 %idxprom16
  %193 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %193 to i32
  %cmp19 = icmp slt i32 %conv15, %conv18
  %194 = select i1 %cmp19, i32 1352283707, i32 -553738889
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload161, align 4
  %idxprom22 = sext i32 %195 to i64
  %a.reload122 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload122, i64 0, i64 %idxprom22
  %196 = load i8, i8* %arrayidx23, align 1
  %c.reload189 = load volatile i8*, i8** %c.reg2mem
  store i8 %196, i8* %c.reload189, align 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload181, align 4
  %idxprom24 = sext i32 %197 to i64
  %a.reload121 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload121, i64 0, i64 %idxprom24
  %198 = load i8, i8* %arrayidx25, align 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload160, align 4
  %idxprom26 = sext i32 %199 to i64
  %a.reload120 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload120, i64 0, i64 %idxprom26
  store i8 %198, i8* %arrayidx27, align 1
  %c.reload188 = load volatile i8*, i8** %c.reg2mem
  %200 = load i8, i8* %c.reload188, align 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload180, align 4
  %idxprom28 = sext i32 %201 to i64
  %a.reload119 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload119, i64 0, i64 %idxprom28
  store i8 %200, i8* %arrayidx29, align 1
  store i32 -553738889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1408735942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1156513796
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1156513796
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -179742053, i32 1077328360
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload179, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc = add nsw i32 %217, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload178, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 2138154228, i32 1077328360
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1420755927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -309965102, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload159, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc31 = add nsw i32 %234, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload158, align 4
  store i32 -498838087, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -1964777237, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload156, align 4
  %lb.reload144 = load volatile i32*, i32** %lb.reg2mem
  %240 = load i32, i32* %lb.reload144, align 4
  %cmp34 = icmp slt i32 %239, %240
  %241 = select i1 %cmp34, i32 1696835158, i32 -1336916916
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload155, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %add37 = add nsw i32 %242, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload177, align 4
  store i32 665150885, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -454950993
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -454950993
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1988148581, i32 -1764030743
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload176, align 4
  %lb.reload143 = load volatile i32*, i32** %lb.reg2mem
  %261 = load i32, i32* %lb.reload143, align 4
  %cmp39 = icmp slt i32 %260, %261
  store i1 %cmp39, i1* %cmp39.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1859638805
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1859638805
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -976955453, i32 -1764030743
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %277 = select i1 %cmp39.reload, i32 795410608, i32 33281211
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload154, align 4
  %idxprom42 = sext i32 %278 to i64
  %b.reload136 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload136, i64 0, i64 %idxprom42
  %279 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %279 to i32
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload175, align 4
  %idxprom45 = sext i32 %280 to i64
  %b.reload135 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload135, i64 0, i64 %idxprom45
  %281 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %281 to i32
  %cmp48 = icmp slt i32 %conv44, %conv47
  %282 = select i1 %cmp48, i32 -336896954, i32 429666546
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1451483675, i32 -1760909495
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload153, align 4
  %idxprom51 = sext i32 %309 to i64
  %b.reload134 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload134, i64 0, i64 %idxprom51
  %310 = load i8, i8* %arrayidx52, align 1
  %c.reload187 = load volatile i8*, i8** %c.reg2mem
  store i8 %310, i8* %c.reload187, align 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload174, align 4
  %idxprom53 = sext i32 %311 to i64
  %b.reload133 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload133, i64 0, i64 %idxprom53
  %312 = load i8, i8* %arrayidx54, align 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload152, align 4
  %idxprom55 = sext i32 %313 to i64
  %b.reload132 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload132, i64 0, i64 %idxprom55
  store i8 %312, i8* %arrayidx56, align 1
  %c.reload186 = load volatile i8*, i8** %c.reg2mem
  %314 = load i8, i8* %c.reload186, align 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload173, align 4
  %idxprom57 = sext i32 %315 to i64
  %b.reload131 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload131, i64 0, i64 %idxprom57
  store i8 %314, i8* %arrayidx58, align 1
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1033018733, i32 -1760909495
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 429666546, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1891693889, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload172, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc61 = add nsw i32 %330, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload171, align 4
  store i32 665150885, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1353871084
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1353871084
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 103756211, i32 -651499790
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1156968953
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1156968953
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1114471305, i32 -651499790
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -349081394, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload151, align 4
  %376 = sub i32 %375, -625870176
  %377 = add i32 %376, 1
  %378 = add i32 %377, -625870176
  %inc64 = add nsw i32 %375, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload150, align 4
  store i32 -1964777237, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay66 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i32 0, i32 0
  %b.reload130 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay67 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload130, i32 0, i32 0
  %call68 = call i32 @strcmp(i8* %arraydecay66, i8* %arraydecay67) #3
  %cmp69 = icmp eq i32 %call68, 0
  %379 = select i1 %cmp69, i32 347438005, i32 1719030241
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1861233591, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1861233591, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 2096885812, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca [200 x i8], align 16
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %lbalteredBB, align 4
  %380 = load i32, i32* %laalteredBB, align 4
  %381 = load i32, i32* %lbalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %380, %381
  store i32 -442947247, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 890053589, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload149, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %383 = load i32, i32* %la.reload, align 4
  %cmp9alteredBB = icmp slt i32 %382, %383
  store i32 1022836129, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload148, align 4
  %385 = add i32 0, -1525726333
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, -1525726333
  %_ = sub i32 0, %384
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen = add i32 %387, 1
  %_86 = shl i32 %384, 1
  %_87 = shl i32 %384, 1
  %_88 = shl i32 %384, 1
  %392 = add i32 0, 985482890
  %393 = sub i32 %392, %384
  %394 = sub i32 %393, 985482890
  %_89 = sub i32 0, %384
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen90 = add i32 %394, 1
  %399 = sub i32 %384, -1082519006
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1082519006
  %addalteredBB = add nsw i32 %384, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %401, i32* %j.reload170, align 4
  store i32 627212600, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload169, align 4
  %403 = add i32 %402, 1073738359
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1073738359
  %_95 = sub i32 %402, 1
  %gen96 = mul i32 %405, 1
  %_97 = shl i32 %402, 1
  %406 = add i32 %402, 889588551
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 889588551
  %_98 = sub i32 %402, 1
  %gen99 = mul i32 %408, 1
  %_100 = shl i32 %402, 1
  %409 = sub i32 0, %402
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %incalteredBB = add nsw i32 %402, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload168, align 4
  store i32 -179742053, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload167, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %414 = load i32, i32* %lb.reload, align 4
  %cmp39alteredBB = icmp slt i32 %413, %414
  store i32 1988148581, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload147, align 4
  %idxprom51alteredBB = sext i32 %415 to i64
  %b.reload129 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload129, i64 0, i64 %idxprom51alteredBB
  %416 = load i8, i8* %arrayidx52alteredBB, align 1
  %c.reload185 = load volatile i8*, i8** %c.reg2mem
  store i8 %416, i8* %c.reload185, align 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload166, align 4
  %idxprom53alteredBB = sext i32 %417 to i64
  %b.reload128 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload128, i64 0, i64 %idxprom53alteredBB
  %418 = load i8, i8* %arrayidx54alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload, align 4
  %idxprom55alteredBB = sext i32 %419 to i64
  %b.reload127 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload127, i64 0, i64 %idxprom55alteredBB
  store i8 %418, i8* %arrayidx56alteredBB, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %420 = load i8, i8* %c.reload, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload, align 4
  %idxprom57alteredBB = sext i32 %421 to i64
  %b.reload = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload, i64 0, i64 %idxprom57alteredBB
  store i8 %420, i8* %arrayidx58alteredBB, align 1
  store i32 -1451483675, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 103756211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end75, %if.else73, %if.then71, %for.end65, %for.inc63, %originalBBpart2114, %originalBB112, %for.end62, %for.inc60, %if.end59, %originalBBpart2110, %originalBB108, %if.then50, %for.body41, %originalBBpart2106, %originalBB104, %for.cond38, %for.body36, %for.cond33, %for.end32, %for.inc30, %for.end, %originalBBpart2102, %originalBB94, %for.inc, %if.end, %if.then21, %for.body14, %for.cond11, %originalBBpart292, %originalBB85, %for.body, %originalBBpart283, %originalBB81, %for.cond, %if.else, %originalBBpart279, %originalBB77, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
