; ModuleID = 'source-C-CXX/14/2099.c'
source_filename = "source-C-CXX/14/2099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %qqq.reg2mem = alloca i32*
  %s0.reg2mem = alloca i32*
  %sum.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -660982883
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -660982883
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 2098907173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 2098907173, label %first
    i32 -1505371673, label %originalBB
    i32 1955813150, label %originalBBpart2
    i32 998097429, label %for.cond
    i32 480580224, label %for.body
    i32 -517765460, label %for.cond1
    i32 715186272, label %originalBB41
    i32 -912242377, label %originalBBpart243
    i32 -625196995, label %for.body3
    i32 -1328660503, label %originalBB45
    i32 1147256341, label %originalBBpart247
    i32 424896070, label %if.then
    i32 -766680283, label %if.end
    i32 1233526746, label %for.inc
    i32 291458460, label %for.end
    i32 -940425945, label %if.then18
    i32 -716467296, label %originalBB49
    i32 -816307952, label %originalBBpart251
    i32 -769402557, label %if.else
    i32 -1114056958, label %if.then25
    i32 -879605762, label %if.end28
    i32 -604854237, label %if.end29
    i32 -1670497789, label %for.inc30
    i32 542813709, label %for.end32
    i32 -731211391, label %originalBB53
    i32 1587189150, label %originalBBpart2120
    i32 1254652416, label %originalBBalteredBB
    i32 -1744336187, label %originalBB41alteredBB
    i32 1027519328, label %originalBB45alteredBB
    i32 -1530863788, label %originalBB49alteredBB
    i32 748081076, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 -1505371673, i32 1254652416
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca [1000 x i32], align 16
  store [1000 x i32]* %sum, [1000 x i32]** %sum.reg2mem
  %s0 = alloca i32, align 4
  store i32* %s0, i32** %s0.reg2mem
  %qqq = alloca i32, align 4
  store i32* %qqq, i32** %qqq.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %s0.reload169 = load volatile i32*, i32** %s0.reg2mem
  store i32 0, i32* %s0.reload169, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload178)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -644465092
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -644465092
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
  %41 = select i1 %39, i32 1955813150, i32 1254652416
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 998097429, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload137, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload177, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 480580224, i32 542813709
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %45 to i64
  %sum.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload165, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload147, align 4
  store i32 -517765460, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 715186272, i32 -1744336187
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload146, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload176, align 4
  %cmp2 = icmp sle i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -912242377, i32 -1744336187
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -625196995, i32 291458460
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1328660503, i32 1027519328
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload145, align 4
  %idxprom4 = sext i32 %91 to i64
  %a.reload128 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload128, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload144, align 4
  %idxprom7 = sext i32 %92 to i64
  %a.reload127 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload127, i64 0, i64 %idxprom7
  %93 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %93, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1761495165
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1761495165
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1147256341, i32 1027519328
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %121 = select i1 %cmp9.reload, i32 424896070, i32 -766680283
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s0.reload168 = load volatile i32*, i32** %s0.reg2mem
  %122 = load i32, i32* %s0.reload168, align 4
  %123 = sub i32 %122, -143998889
  %124 = add i32 %123, 1
  %125 = add i32 %124, -143998889
  %inc = add nsw i32 %122, 1
  %s0.reload167 = load volatile i32*, i32** %s0.reg2mem
  store i32 %125, i32* %s0.reload167, align 4
  store i32 -766680283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload135, align 4
  %idxprom10 = sext i32 %126 to i64
  %sum.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload164, i64 0, i64 %idxprom10
  %127 = load i32, i32* %arrayidx11, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload143, align 4
  %idxprom12 = sext i32 %128 to i64
  %a.reload126 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload126, i64 0, i64 %idxprom12
  %129 = load i32, i32* %arrayidx13, align 4
  %130 = sub i32 %127, -1382998613
  %131 = add i32 %130, %129
  %132 = add i32 %131, -1382998613
  %add = add nsw i32 %127, %129
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload134, align 4
  %idxprom14 = sext i32 %133 to i64
  %sum.reload163 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload163, i64 0, i64 %idxprom14
  store i32 %132, i32* %arrayidx15, align 4
  store i32 1233526746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload142, align 4
  %135 = sub i32 %134, -962016317
  %136 = add i32 %135, 1
  %137 = add i32 %136, -962016317
  %inc16 = add nsw i32 %134, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload141, align 4
  store i32 -517765460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload133, align 4
  %cmp17 = icmp eq i32 %138, 1
  %139 = select i1 %cmp17, i32 -940425945, i32 -769402557
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1019075610
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1019075610
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -716467296, i32 -1530863788
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %sum.reload162 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload162, i64 0, i64 1
  %167 = load i32, i32* %arrayidx19, align 4
  %qqq.reload173 = load volatile i32*, i32** %qqq.reg2mem
  store i32 %167, i32* %qqq.reload173, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 2010724181
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 2010724181
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -816307952, i32 -1530863788
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -604854237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload132, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub = sub nsw i32 %183, 1
  %idxprom20 = sext i32 %185 to i64
  %sum.reload161 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload161, i64 0, i64 %idxprom20
  %186 = load i32, i32* %arrayidx21, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload131, align 4
  %idxprom22 = sext i32 %187 to i64
  %sum.reload160 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload160, i64 0, i64 %idxprom22
  %188 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %186, %188
  %189 = select i1 %cmp24, i32 -1114056958, i32 -879605762
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload130, align 4
  %idxprom26 = sext i32 %190 to i64
  %sum.reload159 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload159, i64 0, i64 %idxprom26
  %191 = load i32, i32* %arrayidx27, align 4
  %qqq.reload172 = load volatile i32*, i32** %qqq.reg2mem
  store i32 %191, i32* %qqq.reload172, align 4
  store i32 -879605762, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -604854237, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1670497789, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload129, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc31 = add nsw i32 %192, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload, align 4
  store i32 998097429, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1068755749
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1068755749
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -731211391, i32 748081076
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload175, align 4
  %qqq.reload171 = load volatile i32*, i32** %qqq.reg2mem
  %223 = load i32, i32* %qqq.reload171, align 4
  %div = sdiv i32 %223, 255
  %224 = sub i32 0, %div
  %225 = add i32 %222, %224
  %sub33 = sub nsw i32 %222, %div
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %225, i32* %k.reload158, align 4
  %s0.reload166 = load volatile i32*, i32** %s0.reg2mem
  %226 = load i32, i32* %s0.reload166, align 4
  %227 = sub i32 0, 4
  %228 = sub i32 %226, %227
  %add34 = add nsw i32 %226, 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload157, align 4
  %mul = mul nsw i32 2, %229
  %230 = add i32 %228, 366928233
  %231 = sub i32 %230, %mul
  %232 = sub i32 %231, 366928233
  %sub35 = sub nsw i32 %228, %mul
  %div36 = sdiv i32 %232, 2
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  store i32 %div36, i32* %c.reload153, align 4
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  %233 = load i32, i32* %c.reload152, align 4
  %234 = sub i32 %233, 1495580278
  %235 = sub i32 %234, 2
  %236 = add i32 %235, 1495580278
  %sub37 = sub nsw i32 %233, 2
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload156, align 4
  %238 = sub i32 %237, -2026431390
  %239 = sub i32 %238, 2
  %240 = add i32 %239, -2026431390
  %sub38 = sub nsw i32 %237, 2
  %mul39 = mul nsw i32 %236, %240
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul39, i32* %s.reload150, align 4
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  %241 = load i32, i32* %s.reload149, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %241)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 2127479470
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 2127479470
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1587189150, i32 748081076
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [1000 x i32], align 16
  %s0alteredBB = alloca i32, align 4
  %qqqalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %s0alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1505371673, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload140, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload174, align 4
  %cmp2alteredBB = icmp sle i32 %269, %270
  store i32 715186272, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload139, align 4
  %idxprom4alteredBB = sext i32 %271 to i64
  %a.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload125, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload, align 4
  %idxprom7alteredBB = sext i32 %272 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %273 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %273, 0
  store i32 -1328660503, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload, i64 0, i64 1
  %274 = load i32, i32* %arrayidx19alteredBB, align 4
  %qqq.reload170 = load volatile i32*, i32** %qqq.reg2mem
  store i32 %274, i32* %qqq.reload170, align 4
  store i32 -716467296, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload, align 4
  %qqq.reload = load volatile i32*, i32** %qqq.reg2mem
  %276 = load i32, i32* %qqq.reload, align 4
  %277 = sub i32 0, -2037750906
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -2037750906
  %_ = sub i32 0, %276
  %280 = sub i32 0, %279
  %281 = sub i32 0, 255
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen = add i32 %279, 255
  %284 = sub i32 0, -1076178328
  %285 = sub i32 %284, %276
  %286 = add i32 %285, -1076178328
  %_54 = sub i32 0, %276
  %287 = sub i32 %286, 2013163354
  %288 = add i32 %287, 255
  %289 = add i32 %288, 2013163354
  %gen55 = add i32 %286, 255
  %290 = sub i32 0, -1798913515
  %291 = sub i32 %290, %276
  %292 = add i32 %291, -1798913515
  %_56 = sub i32 0, %276
  %293 = add i32 %292, 1932863739
  %294 = add i32 %293, 255
  %295 = sub i32 %294, 1932863739
  %gen57 = add i32 %292, 255
  %296 = sub i32 0, %276
  %297 = add i32 0, %296
  %_58 = sub i32 0, %276
  %298 = add i32 %297, -1199852483
  %299 = add i32 %298, 255
  %300 = sub i32 %299, -1199852483
  %gen59 = add i32 %297, 255
  %divalteredBB = sdiv i32 %276, 255
  %301 = add i32 0, 1635194079
  %302 = sub i32 %301, %275
  %303 = sub i32 %302, 1635194079
  %_60 = sub i32 0, %275
  %304 = add i32 %303, -453052063
  %305 = add i32 %304, %divalteredBB
  %306 = sub i32 %305, -453052063
  %gen61 = add i32 %303, %divalteredBB
  %307 = sub i32 %275, -1237779910
  %308 = sub i32 %307, %divalteredBB
  %309 = add i32 %308, -1237779910
  %_62 = sub i32 %275, %divalteredBB
  %gen63 = mul i32 %309, %divalteredBB
  %_64 = shl i32 %275, %divalteredBB
  %_65 = shl i32 %275, %divalteredBB
  %310 = sub i32 0, %divalteredBB
  %311 = add i32 %275, %310
  %sub33alteredBB = sub nsw i32 %275, %divalteredBB
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 %311, i32* %k.reload155, align 4
  %s0.reload = load volatile i32*, i32** %s0.reg2mem
  %312 = load i32, i32* %s0.reload, align 4
  %_66 = shl i32 %312, 4
  %_67 = shl i32 %312, 4
  %313 = sub i32 0, %312
  %314 = add i32 0, %313
  %_68 = sub i32 0, %312
  %315 = add i32 %314, 1417225209
  %316 = add i32 %315, 4
  %317 = sub i32 %316, 1417225209
  %gen69 = add i32 %314, 4
  %318 = sub i32 0, %312
  %319 = sub i32 0, 4
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add34alteredBB = add nsw i32 %312, 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload154, align 4
  %323 = sub i32 0, %322
  %324 = add i32 2, %323
  %_70 = sub i32 2, %322
  %gen71 = mul i32 %324, %322
  %325 = sub i32 2, 580208331
  %326 = sub i32 %325, %322
  %327 = add i32 %326, 580208331
  %_72 = sub i32 2, %322
  %gen73 = mul i32 %327, %322
  %328 = add i32 2, 1569585258
  %329 = sub i32 %328, %322
  %330 = sub i32 %329, 1569585258
  %_74 = sub i32 2, %322
  %gen75 = mul i32 %330, %322
  %_76 = shl i32 2, %322
  %_77 = shl i32 2, %322
  %_78 = shl i32 2, %322
  %331 = sub i32 0, -907766920
  %332 = sub i32 %331, 2
  %333 = add i32 %332, -907766920
  %_79 = sub i32 0, 2
  %334 = sub i32 %333, -1032750056
  %335 = add i32 %334, %322
  %336 = add i32 %335, -1032750056
  %gen80 = add i32 %333, %322
  %mulalteredBB = mul nsw i32 2, %322
  %337 = sub i32 0, 2083662297
  %338 = sub i32 %337, %321
  %339 = add i32 %338, 2083662297
  %_81 = sub i32 0, %321
  %340 = sub i32 %339, -188293150
  %341 = add i32 %340, %mulalteredBB
  %342 = add i32 %341, -188293150
  %gen82 = add i32 %339, %mulalteredBB
  %_83 = shl i32 %321, %mulalteredBB
  %343 = sub i32 0, %321
  %344 = add i32 0, %343
  %_84 = sub i32 0, %321
  %345 = add i32 %344, -1575149908
  %346 = add i32 %345, %mulalteredBB
  %347 = sub i32 %346, -1575149908
  %gen85 = add i32 %344, %mulalteredBB
  %348 = sub i32 0, %mulalteredBB
  %349 = add i32 %321, %348
  %_86 = sub i32 %321, %mulalteredBB
  %gen87 = mul i32 %349, %mulalteredBB
  %350 = sub i32 0, 1186114945
  %351 = sub i32 %350, %321
  %352 = add i32 %351, 1186114945
  %_88 = sub i32 0, %321
  %353 = add i32 %352, -89080408
  %354 = add i32 %353, %mulalteredBB
  %355 = sub i32 %354, -89080408
  %gen89 = add i32 %352, %mulalteredBB
  %356 = sub i32 0, %321
  %357 = add i32 0, %356
  %_90 = sub i32 0, %321
  %358 = sub i32 0, %357
  %359 = sub i32 0, %mulalteredBB
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen91 = add i32 %357, %mulalteredBB
  %362 = add i32 %321, -494610161
  %363 = sub i32 %362, %mulalteredBB
  %364 = sub i32 %363, -494610161
  %sub35alteredBB = sub nsw i32 %321, %mulalteredBB
  %365 = sub i32 0, 2
  %366 = add i32 %364, %365
  %_92 = sub i32 %364, 2
  %gen93 = mul i32 %366, 2
  %_94 = shl i32 %364, 2
  %367 = sub i32 0, %364
  %368 = add i32 0, %367
  %_95 = sub i32 0, %364
  %369 = sub i32 0, %368
  %370 = sub i32 0, 2
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen96 = add i32 %368, 2
  %_97 = shl i32 %364, 2
  %373 = sub i32 0, 157490301
  %374 = sub i32 %373, %364
  %375 = add i32 %374, 157490301
  %_98 = sub i32 0, %364
  %376 = sub i32 0, %375
  %377 = sub i32 0, 2
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen99 = add i32 %375, 2
  %div36alteredBB = sdiv i32 %364, 2
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  store i32 %div36alteredBB, i32* %c.reload151, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %380 = load i32, i32* %c.reload, align 4
  %381 = add i32 %380, -88894389
  %382 = sub i32 %381, 2
  %383 = sub i32 %382, -88894389
  %_100 = sub i32 %380, 2
  %gen101 = mul i32 %383, 2
  %_102 = shl i32 %380, 2
  %_103 = shl i32 %380, 2
  %384 = add i32 %380, -1348861260
  %385 = sub i32 %384, 2
  %386 = sub i32 %385, -1348861260
  %sub37alteredBB = sub nsw i32 %380, 2
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload, align 4
  %388 = add i32 0, -1964087178
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, -1964087178
  %_104 = sub i32 0, %387
  %391 = sub i32 0, %390
  %392 = sub i32 0, 2
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen105 = add i32 %390, 2
  %395 = add i32 %387, -799202088
  %396 = sub i32 %395, 2
  %397 = sub i32 %396, -799202088
  %_106 = sub i32 %387, 2
  %gen107 = mul i32 %397, 2
  %_108 = shl i32 %387, 2
  %398 = sub i32 0, 1137149615
  %399 = sub i32 %398, %387
  %400 = add i32 %399, 1137149615
  %_109 = sub i32 0, %387
  %401 = sub i32 %400, 1102796378
  %402 = add i32 %401, 2
  %403 = add i32 %402, 1102796378
  %gen110 = add i32 %400, 2
  %404 = sub i32 0, -1011063819
  %405 = sub i32 %404, %387
  %406 = add i32 %405, -1011063819
  %_111 = sub i32 0, %387
  %407 = sub i32 0, 2
  %408 = sub i32 %406, %407
  %gen112 = add i32 %406, 2
  %409 = sub i32 0, -1513453867
  %410 = sub i32 %409, %387
  %411 = add i32 %410, -1513453867
  %_113 = sub i32 0, %387
  %412 = sub i32 %411, 838475123
  %413 = add i32 %412, 2
  %414 = add i32 %413, 838475123
  %gen114 = add i32 %411, 2
  %_115 = shl i32 %387, 2
  %415 = sub i32 %387, 2090646038
  %416 = sub i32 %415, 2
  %417 = add i32 %416, 2090646038
  %sub38alteredBB = sub nsw i32 %387, 2
  %_116 = shl i32 %386, %417
  %_117 = shl i32 %386, %417
  %_118 = shl i32 %386, %417
  %mul39alteredBB = mul nsw i32 %386, %417
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul39alteredBB, i32* %s.reload148, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %418 = load i32, i32* %s.reload, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %418)
  store i32 -731211391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB53, %for.end32, %for.inc30, %if.end29, %if.end28, %if.then25, %if.else, %originalBBpart251, %originalBB49, %if.then18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart247, %originalBB45, %for.body3, %originalBBpart243, %originalBB41, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
