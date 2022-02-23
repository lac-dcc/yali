; ModuleID = 'source-C-CXX/21/854.c'
source_filename = "source-C-CXX/21/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1976074437
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1976074437
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -844010466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -844010466, label %first
    i32 714760776, label %originalBB
    i32 2048355780, label %originalBBpart2
    i32 1314916647, label %while.body
    i32 2039331887, label %if.then
    i32 1435149153, label %if.else
    i32 -279655523, label %if.end
    i32 1325419260, label %while.end
    i32 -1346593288, label %for.cond
    i32 1600075578, label %originalBB39
    i32 21759697, label %originalBBpart241
    i32 -1409911992, label %for.body
    i32 -1172183260, label %if.then8
    i32 -525072005, label %if.end11
    i32 -1553816813, label %for.inc
    i32 -680165922, label %for.end
    i32 1516156414, label %originalBB43
    i32 2130678554, label %originalBBpart245
    i32 1081172891, label %for.cond13
    i32 -872929146, label %for.body16
    i32 -833138417, label %originalBB47
    i32 -1205971019, label %originalBBpart249
    i32 610289882, label %land.lhs.true
    i32 1032616214, label %if.then25
    i32 2078799491, label %if.end28
    i32 1687613605, label %for.inc29
    i32 1902961734, label %for.end31
    i32 114062723, label %if.then34
    i32 -607099677, label %if.else36
    i32 -1604685102, label %originalBB51
    i32 1974523929, label %originalBBpart253
    i32 -141818402, label %if.end38
    i32 -656670173, label %originalBBalteredBB
    i32 -791322848, label %originalBB39alteredBB
    i32 568754995, label %originalBB43alteredBB
    i32 -1459565668, label %originalBB47alteredBB
    i32 -1483312590, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 714760776, i32 -656670173
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1083491752
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1083491752
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2048355780, i32 -656670173
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1314916647, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload63 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload63, i64 0, i64 %idxprom
  %c.reload85 = load volatile i8*, i8** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c.reload85)
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %43 = load i8, i8* %c.reload, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp eq i32 %conv, 10
  %44 = select i1 %cmp, i32 2039331887, i32 1435149153
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1325419260, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload67, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload66, align 4
  store i32 -279655523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1314916647, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %max.reload88 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload88, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload84, align 4
  store i32 -1346593288, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1848958309
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1848958309
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1600075578, i32 -791322848
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload83, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload65, align 4
  %cmp2 = icmp sle i32 %63, %64
  store i1 %cmp2, i1* %cmp2.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 601709265
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 601709265
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 21759697, i32 -791322848
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %92 = select i1 %cmp2.reload, i32 -1409911992, i32 -680165922
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload82, align 4
  %idxprom4 = sext i32 %93 to i64
  %a.reload62 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload62, i64 0, i64 %idxprom4
  %94 = load i32, i32* %arrayidx5, align 4
  %max.reload87 = load volatile i32*, i32** %max.reg2mem
  %95 = load i32, i32* %max.reload87, align 4
  %cmp6 = icmp sge i32 %94, %95
  %96 = select i1 %cmp6, i32 -1172183260, i32 -525072005
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload81, align 4
  %idxprom9 = sext i32 %97 to i64
  %a.reload61 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload61, i64 0, i64 %idxprom9
  %98 = load i32, i32* %arrayidx10, align 4
  %max.reload86 = load volatile i32*, i32** %max.reg2mem
  store i32 %98, i32* %max.reload86, align 4
  store i32 -525072005, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1553816813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload80, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc12 = add nsw i32 %99, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload79, align 4
  store i32 -1346593288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 977754099
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 977754099
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 1516156414, i32 568754995
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %q.reload95 = load volatile i32*, i32** %q.reg2mem
  store i32 -1, i32* %q.reload95, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1524051106
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1524051106
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2130678554, i32 568754995
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1081172891, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload77, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload64, align 4
  %cmp14 = icmp sle i32 %144, %145
  %146 = select i1 %cmp14, i32 -872929146, i32 1902961734
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 371549343
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 371549343
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -833138417, i32 -1459565668
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload76, align 4
  %idxprom17 = sext i32 %162 to i64
  %a.reload60 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload60, i64 0, i64 %idxprom17
  %163 = load i32, i32* %arrayidx18, align 4
  %q.reload94 = load volatile i32*, i32** %q.reg2mem
  %164 = load i32, i32* %q.reload94, align 4
  %cmp19 = icmp sgt i32 %163, %164
  store i1 %cmp19, i1* %cmp19.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 931337420
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 931337420
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1205971019, i32 -1459565668
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %180 = select i1 %cmp19.reload, i32 610289882, i32 2078799491
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload75, align 4
  %idxprom21 = sext i32 %181 to i64
  %a.reload59 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload59, i64 0, i64 %idxprom21
  %182 = load i32, i32* %arrayidx22, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %183 = load i32, i32* %max.reload, align 4
  %cmp23 = icmp slt i32 %182, %183
  %184 = select i1 %cmp23, i32 1032616214, i32 2078799491
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload74, align 4
  %idxprom26 = sext i32 %185 to i64
  %a.reload58 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload58, i64 0, i64 %idxprom26
  %186 = load i32, i32* %arrayidx27, align 4
  %q.reload93 = load volatile i32*, i32** %q.reg2mem
  store i32 %186, i32* %q.reload93, align 4
  store i32 2078799491, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1687613605, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload73, align 4
  %188 = sub i32 %187, 95105031
  %189 = add i32 %188, 1
  %190 = add i32 %189, 95105031
  %inc30 = add nsw i32 %187, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload72, align 4
  store i32 1081172891, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %q.reload92 = load volatile i32*, i32** %q.reg2mem
  %191 = load i32, i32* %q.reload92, align 4
  %cmp32 = icmp eq i32 %191, -1
  %192 = select i1 %cmp32, i32 114062723, i32 -607099677
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -141818402, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1604685102, i32 -1483312590
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %q.reload91 = load volatile i32*, i32** %q.reg2mem
  %207 = load i32, i32* %q.reload91, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1486525494
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1486525494
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1974523929, i32 -1483312590
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -141818402, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %maxalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 714760776, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload71, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload, align 4
  %cmp2alteredBB = icmp sle i32 %223, %224
  store i32 1600075578, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %q.reload90 = load volatile i32*, i32** %q.reg2mem
  store i32 -1, i32* %q.reload90, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload70, align 4
  store i32 1516156414, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload, align 4
  %idxprom17alteredBB = sext i32 %225 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %226 = load i32, i32* %arrayidx18alteredBB, align 4
  %q.reload89 = load volatile i32*, i32** %q.reg2mem
  %227 = load i32, i32* %q.reload89, align 4
  %cmp19alteredBB = icmp sgt i32 %226, %227
  store i32 -833138417, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %228 = load i32, i32* %q.reload, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  store i32 -1604685102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %if.else36, %if.then34, %for.end31, %for.inc29, %if.end28, %if.then25, %land.lhs.true, %originalBBpart249, %originalBB47, %for.body16, %for.cond13, %originalBBpart245, %originalBB43, %for.end, %for.inc, %if.end11, %if.then8, %for.body, %originalBBpart241, %originalBB39, %for.cond, %while.end, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
