; ModuleID = 'source-C-CXX/93/600.c'
source_filename = "source-C-CXX/93/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
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
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -2134978781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -2134978781, label %first
    i32 1257252135, label %originalBB
    i32 1963407153, label %originalBBpart2
    i32 155854831, label %for.cond
    i32 1776801414, label %for.body
    i32 1024255877, label %for.inc
    i32 1661859264, label %originalBB52
    i32 -1412919913, label %originalBBpart254
    i32 400418093, label %for.end
    i32 986421917, label %for.cond2
    i32 -1735448635, label %originalBB56
    i32 746842211, label %originalBBpart258
    i32 1701285437, label %for.body4
    i32 -137642911, label %for.cond5
    i32 -30122493, label %originalBB60
    i32 -895330072, label %originalBBpart262
    i32 1479387047, label %for.body7
    i32 -1805380944, label %if.then
    i32 -42294724, label %if.end
    i32 976537832, label %for.inc23
    i32 -1818619517, label %originalBB64
    i32 715767154, label %originalBBpart279
    i32 -1412427452, label %for.end25
    i32 1259047764, label %for.inc26
    i32 993949581, label %for.end28
    i32 318417920, label %for.cond29
    i32 1284054497, label %for.body31
    i32 -1298156546, label %if.then35
    i32 -116568890, label %originalBB81
    i32 -975073790, label %originalBBpart284
    i32 1585895102, label %lor.lhs.false
    i32 -790436838, label %if.then40
    i32 1129002450, label %if.else
    i32 809781684, label %originalBB86
    i32 1124634383, label %originalBBpart288
    i32 -586601577, label %if.end47
    i32 -1827504593, label %if.end48
    i32 -584573226, label %for.inc49
    i32 -1284175218, label %for.end51
    i32 -94884391, label %originalBBalteredBB
    i32 994106152, label %originalBB52alteredBB
    i32 -1085508512, label %originalBB56alteredBB
    i32 869953823, label %originalBB60alteredBB
    i32 -90942262, label %originalBB64alteredBB
    i32 -1398200813, label %originalBB81alteredBB
    i32 -1337845128, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = and i1 %.reload, %.reload92
  %10 = xor i1 %.reload, %.reload92
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload92
  %13 = select i1 %11, i32 1257252135, i32 -94884391
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload101)
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload118, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1963407153, i32 -94884391
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 155854831, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %28 = load i32, i32* %k.reload117, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload100, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 1776801414, i32 400418093
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload116, align 4
  %idxprom = sext i32 %31 to i64
  %sz.reload112 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload112, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1024255877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1447424322
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1447424322
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1661859264, i32 994106152
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload115, align 4
  %60 = sub i32 %59, -1118814184
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1118814184
  %inc = add nsw i32 %59, 1
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 %62, i32* %k.reload114, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1412919913, i32 994106152
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 155854831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload124, align 4
  store i32 986421917, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1735448635, i32 -1085508512
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload123, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload99, align 4
  %cmp3 = icmp slt i32 %103, %104
  store i1 %cmp3, i1* %cmp3.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -646973010
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -646973010
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 746842211, i32 -1085508512
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %120 = select i1 %cmp3.reload, i32 1701285437, i32 993949581
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 -137642911, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 120805563
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 120805563
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -30122493, i32 869953823
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload135, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload98, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload122, align 4
  %151 = sub i32 %149, -1257560246
  %152 = sub i32 %151, %150
  %153 = add i32 %152, -1257560246
  %sub = sub nsw i32 %149, %150
  %cmp6 = icmp slt i32 %148, %153
  store i1 %cmp6, i1* %cmp6.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
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
  %167 = select i1 %165, i32 -895330072, i32 869953823
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %168 = select i1 %cmp6.reload, i32 1479387047, i32 -1412427452
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload134, align 4
  %idxprom8 = sext i32 %169 to i64
  %sz.reload111 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload111, i64 0, i64 %idxprom8
  %170 = load i32, i32* %arrayidx9, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload133, align 4
  %172 = add i32 %171, -1979455655
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1979455655
  %add = add nsw i32 %171, 1
  %idxprom10 = sext i32 %174 to i64
  %sz.reload110 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload110, i64 0, i64 %idxprom10
  %175 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %170, %175
  %176 = select i1 %cmp12, i32 -1805380944, i32 -42294724
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload132, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add13 = add nsw i32 %177, 1
  %idxprom14 = sext i32 %181 to i64
  %sz.reload109 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload109, i64 0, i64 %idxprom14
  %182 = load i32, i32* %arrayidx15, align 4
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  store i32 %182, i32* %a.reload102, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload131, align 4
  %idxprom16 = sext i32 %183 to i64
  %sz.reload108 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload108, i64 0, i64 %idxprom16
  %184 = load i32, i32* %arrayidx17, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload130, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add18 = add nsw i32 %185, 1
  %idxprom19 = sext i32 %189 to i64
  %sz.reload107 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload107, i64 0, i64 %idxprom19
  store i32 %184, i32* %arrayidx20, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %190 = load i32, i32* %a.reload, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload129, align 4
  %idxprom21 = sext i32 %191 to i64
  %sz.reload106 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload106, i64 0, i64 %idxprom21
  store i32 %190, i32* %arrayidx22, align 4
  store i32 -42294724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 976537832, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -399025432
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -399025432
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1818619517, i32 -90942262
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload128, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc24 = add nsw i32 %207, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload127, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 715767154, i32 -90942262
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -137642911, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1259047764, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload121, align 4
  %225 = add i32 %224, 857884975
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 857884975
  %inc27 = add nsw i32 %224, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload120, align 4
  store i32 986421917, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %e.reload146 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload146, align 4
  store i32 318417920, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %e.reload145 = load volatile i32*, i32** %e.reg2mem
  %228 = load i32, i32* %e.reload145, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload97, align 4
  %cmp30 = icmp slt i32 %228, %229
  %230 = select i1 %cmp30, i32 1284054497, i32 -1284175218
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %e.reload144 = load volatile i32*, i32** %e.reg2mem
  %231 = load i32, i32* %e.reload144, align 4
  %idxprom32 = sext i32 %231 to i64
  %sz.reload105 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload105, i64 0, i64 %idxprom32
  %232 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %232, 2
  %cmp34 = icmp ne i32 %rem, 0
  %233 = select i1 %cmp34, i32 -1298156546, i32 -1827504593
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1975937031
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1975937031
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -116568890, i32 -1398200813
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %e.reload143 = load volatile i32*, i32** %e.reg2mem
  %261 = load i32, i32* %e.reload143, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload96, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub36 = sub nsw i32 %262, 1
  %cmp37 = icmp eq i32 %261, %264
  store i1 %cmp37, i1* %cmp37.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1347247498
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1347247498
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -975073790, i32 -1398200813
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %280 = select i1 %cmp37.reload, i32 -790436838, i32 1585895102
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %e.reload142 = load volatile i32*, i32** %e.reg2mem
  %281 = load i32, i32* %e.reload142, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload95, align 4
  %283 = add i32 %282, 328819046
  %284 = sub i32 %283, 2
  %285 = sub i32 %284, 328819046
  %sub38 = sub nsw i32 %282, 2
  %cmp39 = icmp eq i32 %281, %285
  %286 = select i1 %cmp39, i32 -790436838, i32 1129002450
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %e.reload141 = load volatile i32*, i32** %e.reg2mem
  %287 = load i32, i32* %e.reload141, align 4
  %idxprom41 = sext i32 %287 to i64
  %sz.reload104 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload104, i64 0, i64 %idxprom41
  %288 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  store i32 -586601577, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 197425058
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 197425058
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 809781684, i32 -1337845128
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %e.reload140 = load volatile i32*, i32** %e.reg2mem
  %304 = load i32, i32* %e.reload140, align 4
  %idxprom44 = sext i32 %304 to i64
  %sz.reload103 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload103, i64 0, i64 %idxprom44
  %305 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 341371772
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 341371772
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1124634383, i32 -1337845128
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -586601577, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1827504593, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -584573226, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %e.reload139 = load volatile i32*, i32** %e.reg2mem
  %333 = load i32, i32* %e.reload139, align 4
  %334 = add i32 %333, -1490213120
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1490213120
  %inc50 = add nsw i32 %333, 1
  %e.reload138 = load volatile i32*, i32** %e.reg2mem
  store i32 %336, i32* %e.reload138, align 4
  store i32 318417920, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1257252135, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload113, align 4
  %338 = add i32 0, -1449125266
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -1449125266
  %_ = sub i32 0, %337
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen = add i32 %340, 1
  %345 = sub i32 0, %337
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %incalteredBB = add nsw i32 %337, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %348, i32* %k.reload, align 4
  store i32 1661859264, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload119, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload94, align 4
  %cmp3alteredBB = icmp slt i32 %349, %350
  store i32 -1735448635, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload126, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload93, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload, align 4
  %354 = add i32 %352, -2112040965
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -2112040965
  %subalteredBB = sub nsw i32 %352, %353
  %cmp6alteredBB = icmp slt i32 %351, %356
  store i32 -30122493, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload125, align 4
  %358 = sub i32 %357, -102332917
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -102332917
  %_65 = sub i32 %357, 1
  %gen66 = mul i32 %360, 1
  %_67 = shl i32 %357, 1
  %361 = sub i32 0, 1137789990
  %362 = sub i32 %361, %357
  %363 = add i32 %362, 1137789990
  %_68 = sub i32 0, %357
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen69 = add i32 %363, 1
  %368 = sub i32 0, 1
  %369 = add i32 %357, %368
  %_70 = sub i32 %357, 1
  %gen71 = mul i32 %369, 1
  %370 = sub i32 0, 1
  %371 = add i32 %357, %370
  %_72 = sub i32 %357, 1
  %gen73 = mul i32 %371, 1
  %372 = add i32 %357, -815987796
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -815987796
  %_74 = sub i32 %357, 1
  %gen75 = mul i32 %374, 1
  %375 = sub i32 0, -1515545981
  %376 = sub i32 %375, %357
  %377 = add i32 %376, -1515545981
  %_76 = sub i32 0, %357
  %378 = add i32 %377, -678321946
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -678321946
  %gen77 = add i32 %377, 1
  %381 = sub i32 %357, 1891679352
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1891679352
  %inc24alteredBB = add nsw i32 %357, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload, align 4
  store i32 -1818619517, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %e.reload137 = load volatile i32*, i32** %e.reg2mem
  %384 = load i32, i32* %e.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload, align 4
  %_82 = shl i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %sub36alteredBB = sub nsw i32 %385, 1
  %cmp37alteredBB = icmp eq i32 %384, %387
  store i32 -116568890, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %388 = load i32, i32* %e.reload, align 4
  %idxprom44alteredBB = sext i32 %388 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom44alteredBB
  %389 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  store i32 809781684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB81alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %if.end47, %originalBBpart288, %originalBB86, %if.else, %if.then40, %lor.lhs.false, %originalBBpart284, %originalBB81, %if.then35, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.end25, %originalBBpart279, %originalBB64, %for.inc23, %if.end, %if.then, %for.body7, %originalBBpart262, %originalBB60, %for.cond5, %for.body4, %originalBBpart258, %originalBB56, %for.cond2, %for.end, %originalBBpart254, %originalBB52, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
