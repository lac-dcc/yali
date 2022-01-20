; ModuleID = 'source-C-CXX/4/1020.c'
source_filename = "source-C-CXX/4/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [500 x i8]*
  %a.reg2mem = alloca [500 x i8]*
  %t.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %h.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
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
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -443037529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -443037529, label %first
    i32 591096505, label %originalBB
    i32 -1686490885, label %originalBBpart2
    i32 -1116609427, label %lor.lhs.false
    i32 -1683763225, label %originalBB73
    i32 884524995, label %originalBBpart275
    i32 39337733, label %if.then
    i32 -422319547, label %if.else
    i32 18360521, label %originalBB77
    i32 172227610, label %originalBBpart279
    i32 935726431, label %if.then16
    i32 -1012416672, label %originalBB81
    i32 -592747838, label %originalBBpart283
    i32 -223418733, label %for.cond
    i32 -1621184059, label %originalBB85
    i32 765651257, label %originalBBpart287
    i32 -1295501172, label %for.body
    i32 1685095422, label %lor.lhs.false25
    i32 1392752417, label %originalBB89
    i32 1732893589, label %originalBBpart291
    i32 1299914858, label %lor.lhs.false31
    i32 2112960240, label %lor.lhs.false37
    i32 107466852, label %originalBB93
    i32 409040212, label %originalBBpart295
    i32 -600571666, label %if.then43
    i32 1716139498, label %if.then52
    i32 2062296465, label %if.end
    i32 -1776157286, label %if.else53
    i32 1442912387, label %if.end55
    i32 -214320056, label %for.inc
    i32 1137790567, label %for.end
    i32 804753285, label %if.then62
    i32 -1074716179, label %if.else64
    i32 -1889697809, label %if.then67
    i32 1908067129, label %if.end69
    i32 -83111280, label %if.end70
    i32 392208410, label %if.end71
    i32 -936331477, label %originalBB97
    i32 2072779646, label %originalBBpart299
    i32 -262248303, label %if.end72
    i32 -692633166, label %return
    i32 408439533, label %originalBBalteredBB
    i32 -1830616133, label %originalBB73alteredBB
    i32 -634432314, label %originalBB77alteredBB
    i32 -2069187574, label %originalBB81alteredBB
    i32 -668327581, label %originalBB85alteredBB
    i32 491360415, label %originalBB89alteredBB
    i32 1487406701, label %originalBB93alteredBB
    i32 739626019, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = and i1 %.reload, %.reload103
  %10 = xor i1 %.reload, %.reload103
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload103
  %13 = select i1 %11, i32 591096505, i32 408439533
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x i8], align 16
  store [500 x i8]* %b, [500 x i8]** %b.reg2mem
  %retval.reload106 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload106, align 4
  %n.reload138 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %n.reload138)
  %d.reload125 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload125, align 4
  %a.reload150 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload150, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload152 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload152, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %a.reload149 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload149, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %l.reload131 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload131, align 4
  %b.reload151 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload151, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %h.reload134 = load volatile i32*, i32** %h.reg2mem
  store i32 %conv8, i32* %h.reload134, align 4
  %l.reload130 = load volatile i32*, i32** %l.reg2mem
  %14 = load i32, i32* %l.reload130, align 4
  %h.reload133 = load volatile i32*, i32** %h.reg2mem
  %15 = load i32, i32* %h.reload133, align 4
  %cmp = icmp sgt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1951512476
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1951512476
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1686490885, i32 408439533
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 39337733, i32 -1116609427
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1683763225, i32 -1830616133
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %l.reload129 = load volatile i32*, i32** %l.reg2mem
  %46 = load i32, i32* %l.reload129, align 4
  %conv10 = sitofp i32 %46 to double
  %n.reload137 = load volatile double*, double** %n.reg2mem
  %47 = load double, double* %n.reload137, align 8
  %cmp11 = fcmp olt double %conv10, %47
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %61 = select i1 %59, i32 884524995, i32 -1830616133
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %62 = select i1 %cmp11.reload, i32 39337733, i32 -422319547
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -262248303, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1964238029
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1964238029
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 18360521, i32 -634432314
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %l.reload128 = load volatile i32*, i32** %l.reg2mem
  %78 = load i32, i32* %l.reload128, align 4
  %h.reload132 = load volatile i32*, i32** %h.reg2mem
  %79 = load i32, i32* %h.reload132, align 4
  %cmp14 = icmp eq i32 %78, %79
  store i1 %cmp14, i1* %cmp14.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 172227610, i32 -634432314
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %106 = select i1 %cmp14.reload, i32 935726431, i32 392208410
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -844689300
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -844689300
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1012416672, i32 -2069187574
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -265304167
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -265304167
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -592747838, i32 -2069187574
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -223418733, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -481911719
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -481911719
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1621184059, i32 -668327581
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %176 to i64
  %a.reload148 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload148, i64 0, i64 %idxprom
  %177 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %177 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1266623743
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1266623743
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 765651257, i32 -668327581
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %193 = select i1 %cmp18.reload, i32 -1295501172, i32 1137790567
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload116, align 4
  %idxprom20 = sext i32 %194 to i64
  %a.reload147 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload147, i64 0, i64 %idxprom20
  %195 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %195 to i32
  %cmp23 = icmp eq i32 %conv22, 65
  %196 = select i1 %cmp23, i32 -600571666, i32 1685095422
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1244761981
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1244761981
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1392752417, i32 491360415
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload115, align 4
  %idxprom26 = sext i32 %212 to i64
  %a.reload146 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload146, i64 0, i64 %idxprom26
  %213 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %213 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  store i1 %cmp29, i1* %cmp29.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1649351669
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1649351669
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1732893589, i32 491360415
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %241 = select i1 %cmp29.reload, i32 -600571666, i32 1299914858
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload114, align 4
  %idxprom32 = sext i32 %242 to i64
  %a.reload145 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload145, i64 0, i64 %idxprom32
  %243 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %243 to i32
  %cmp35 = icmp eq i32 %conv34, 67
  %244 = select i1 %cmp35, i32 -600571666, i32 2112960240
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 107466852, i32 1487406701
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload113, align 4
  %idxprom38 = sext i32 %271 to i64
  %a.reload144 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload144, i64 0, i64 %idxprom38
  %272 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %272 to i32
  %cmp41 = icmp eq i32 %conv40, 71
  store i1 %cmp41, i1* %cmp41.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 409040212, i32 1487406701
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %287 = select i1 %cmp41.reload, i32 -600571666, i32 -1776157286
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload112, align 4
  %idxprom44 = sext i32 %288 to i64
  %a.reload143 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload143, i64 0, i64 %idxprom44
  %289 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %289 to i32
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload121, align 4
  %idxprom47 = sext i32 %290 to i64
  %b.reload = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload, i64 0, i64 %idxprom47
  %291 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %291 to i32
  %cmp50 = icmp eq i32 %conv46, %conv49
  %292 = select i1 %cmp50, i32 1716139498, i32 2062296465
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %d.reload124 = load volatile i32*, i32** %d.reg2mem
  %293 = load i32, i32* %d.reload124, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc = add nsw i32 %293, 1
  %d.reload123 = load volatile i32*, i32** %d.reg2mem
  store i32 %297, i32* %d.reload123, align 4
  store i32 2062296465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1442912387, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload105 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload105, align 4
  store i32 -692633166, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -214320056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload111, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc56 = add nsw i32 %298, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload110, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload120, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc57 = add nsw i32 %303, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload119, align 4
  store i32 -223418733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %306 = load i32, i32* %d.reload, align 4
  %conv58 = sitofp i32 %306 to double
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  %307 = load i32, i32* %l.reload127, align 4
  %conv59 = sitofp i32 %307 to double
  %div = fdiv double %conv58, %conv59
  %t.reload140 = load volatile double*, double** %t.reg2mem
  store double %div, double* %t.reload140, align 8
  %t.reload139 = load volatile double*, double** %t.reg2mem
  %308 = load double, double* %t.reload139, align 8
  %n.reload136 = load volatile double*, double** %n.reg2mem
  %309 = load double, double* %n.reload136, align 8
  %cmp60 = fcmp ogt double %308, %309
  %310 = select i1 %cmp60, i32 804753285, i32 -1074716179
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -83111280, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %t.reload = load volatile double*, double** %t.reg2mem
  %311 = load double, double* %t.reload, align 8
  %n.reload135 = load volatile double*, double** %n.reg2mem
  %312 = load double, double* %n.reload135, align 8
  %cmp65 = fcmp ole double %311, %312
  %313 = select i1 %cmp65, i32 -1889697809, i32 1908067129
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1908067129, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -83111280, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 392208410, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -936331477, i32 739626019
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 2072779646, i32 739626019
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -262248303, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload104, align 4
  store i32 -692633166, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %342 = load i32, i32* %retval.reload, align 4
  ret i32 %342

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  store i32 0, i32* %dalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %halteredBB, align 4
  %343 = load i32, i32* %lalteredBB, align 4
  %344 = load i32, i32* %halteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %343, %344
  store i32 591096505, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  %345 = load i32, i32* %l.reload126, align 4
  %conv10alteredBB = sitofp i32 %345 to double
  %n.reload = load volatile double*, double** %n.reg2mem
  %346 = load double, double* %n.reload, align 8
  %cmp11alteredBB = fcmp olt double %conv10alteredBB, %346
  store i32 -1683763225, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %347 = load i32, i32* %l.reload, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %348 = load i32, i32* %h.reload, align 4
  %cmp14alteredBB = icmp eq i32 %347, %348
  store i32 18360521, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1012416672, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload108, align 4
  %idxpromalteredBB = sext i32 %349 to i64
  %a.reload142 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload142, i64 0, i64 %idxpromalteredBB
  %350 = load i8, i8* %arrayidxalteredBB, align 1
  %conv17alteredBB = sext i8 %350 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 0
  store i32 -1621184059, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload107, align 4
  %idxprom26alteredBB = sext i32 %351 to i64
  %a.reload141 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload141, i64 0, i64 %idxprom26alteredBB
  %352 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %352 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 84
  store i32 1392752417, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %353 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %354 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %354 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 71
  store i32 107466852, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -936331477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end72, %originalBBpart299, %originalBB97, %if.end71, %if.end70, %if.end69, %if.then67, %if.else64, %if.then62, %for.end, %for.inc, %if.end55, %if.else53, %if.end, %if.then52, %if.then43, %originalBBpart295, %originalBB93, %lor.lhs.false37, %lor.lhs.false31, %originalBBpart291, %originalBB89, %lor.lhs.false25, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart283, %originalBB81, %if.then16, %originalBBpart279, %originalBB77, %if.else, %if.then, %originalBBpart275, %originalBB73, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
