; ModuleID = 'source-C-CXX/97/2383.c'
source_filename = "source-C-CXX/97/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %sum.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [1000 x [30 x i8]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1824968418
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1824968418
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -501766215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -501766215, label %first
    i32 -1937025467, label %originalBB
    i32 -1012862097, label %originalBBpart2
    i32 1125995990, label %for.cond
    i32 1543352967, label %for.body
    i32 -1856675279, label %for.inc
    i32 -472836265, label %originalBB53
    i32 1745786859, label %originalBBpart258
    i32 374765051, label %for.end
    i32 -760581595, label %for.cond8
    i32 495465458, label %originalBB60
    i32 270566121, label %originalBBpart262
    i32 -1292290791, label %for.body11
    i32 107900568, label %if.then
    i32 -874210489, label %originalBB64
    i32 350089995, label %originalBBpart278
    i32 -1784698623, label %if.else
    i32 -820210151, label %if.then25
    i32 1503979697, label %originalBB80
    i32 -897784897, label %originalBBpart2107
    i32 1570600685, label %if.else34
    i32 -908284826, label %originalBB109
    i32 224472300, label %originalBBpart2112
    i32 -451045425, label %if.then40
    i32 2011741576, label %if.end
    i32 -291961441, label %if.end48
    i32 1878659641, label %if.end49
    i32 -1534064366, label %originalBB114
    i32 173679525, label %originalBBpart2116
    i32 -70880481, label %for.inc50
    i32 439012010, label %for.end52
    i32 -549436796, label %originalBBalteredBB
    i32 1985768853, label %originalBB53alteredBB
    i32 -147423166, label %originalBB60alteredBB
    i32 -706740601, label %originalBB64alteredBB
    i32 420508977, label %originalBB80alteredBB
    i32 -41531018, label %originalBB109alteredBB
    i32 262508529, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 -1937025467, i32 -549436796
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p = alloca [1000 x [30 x i8]], align 16
  store [1000 x [30 x i8]]* %p, [1000 x [30 x i8]]** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca [1000 x i32], align 16
  store [1000 x i32]* %sum, [1000 x i32]** %sum.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload121, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload157, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload156)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 24897297
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 24897297
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1012862097, i32 -549436796
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1125995990, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload152, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload155, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1543352967, i32 374765051
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %45 to i64
  %p.reload127 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %p.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %p.reload127, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload150, align 4
  %idxprom2 = sext i32 %46 to i64
  %p.reload126 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %p.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %p.reload126, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload149, align 4
  %idxprom6 = sext i32 %47 to i64
  %sum.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload165, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -1856675279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1179371020
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1179371020
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -472836265, i32 1985768853
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload148, align 4
  %64 = sub i32 %63, -1004503541
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1004503541
  %inc = add nsw i32 %63, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload147, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 693576122
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 693576122
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1745786859, i32 1985768853
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1125995990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload178 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload178, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -760581595, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 924437756
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 924437756
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 495465458, i32 -147423166
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload145, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload154, align 4
  %cmp9 = icmp slt i32 %109, %110
  store i1 %cmp9, i1* %cmp9.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 270566121, i32 -147423166
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %125 = select i1 %cmp9.reload, i32 -1292290791, i32 439012010
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %count.reload177 = load volatile i32*, i32** %count.reg2mem
  %126 = load i32, i32* %count.reload177, align 4
  %cmp12 = icmp eq i32 %126, 0
  %127 = select i1 %cmp12, i32 107900568, i32 -1784698623
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1134435692
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1134435692
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -874210489, i32 -706740601
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload144, align 4
  %idxprom14 = sext i32 %143 to i64
  %p.reload125 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %p.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %p.reload125, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay16)
  %count.reload176 = load volatile i32*, i32** %count.reg2mem
  %144 = load i32, i32* %count.reload176, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload143, align 4
  %idxprom18 = sext i32 %145 to i64
  %sum.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload164, i64 0, i64 %idxprom18
  %146 = load i32, i32* %arrayidx19, align 4
  %147 = sub i32 0, %144
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add = add nsw i32 %144, %146
  %count.reload175 = load volatile i32*, i32** %count.reg2mem
  store i32 %150, i32* %count.reload175, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1746156873
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1746156873
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 350089995, i32 -706740601
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1878659641, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %count.reload174 = load volatile i32*, i32** %count.reg2mem
  %178 = load i32, i32* %count.reload174, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload142, align 4
  %idxprom20 = sext i32 %179 to i64
  %sum.reload163 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload163, i64 0, i64 %idxprom20
  %180 = load i32, i32* %arrayidx21, align 4
  %181 = add i32 %178, -722510536
  %182 = add i32 %181, %180
  %183 = sub i32 %182, -722510536
  %add22 = add nsw i32 %178, %180
  %cmp23 = icmp slt i32 %183, 80
  %184 = select i1 %cmp23, i32 -820210151, i32 1570600685
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 2011937839
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2011937839
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1503979697, i32 420508977
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload141, align 4
  %idxprom26 = sext i32 %212 to i64
  %p.reload124 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %p.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %p.reload124, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28)
  %count.reload173 = load volatile i32*, i32** %count.reg2mem
  %213 = load i32, i32* %count.reload173, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload140, align 4
  %idxprom30 = sext i32 %214 to i64
  %sum.reload162 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload162, i64 0, i64 %idxprom30
  %215 = load i32, i32* %arrayidx31, align 4
  %216 = sub i32 0, %213
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add32 = add nsw i32 %213, %215
  %220 = add i32 %219, 1253858895
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1253858895
  %add33 = add nsw i32 %219, 1
  %count.reload172 = load volatile i32*, i32** %count.reg2mem
  store i32 %222, i32* %count.reload172, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 6976190
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 6976190
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -897784897, i32 420508977
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -291961441, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -908284826, i32 -41531018
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %count.reload171 = load volatile i32*, i32** %count.reg2mem
  %276 = load i32, i32* %count.reload171, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload139, align 4
  %idxprom35 = sext i32 %277 to i64
  %sum.reload161 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload161, i64 0, i64 %idxprom35
  %278 = load i32, i32* %arrayidx36, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 %276, %279
  %add37 = add nsw i32 %276, %278
  %cmp38 = icmp sge i32 %280, 80
  store i1 %cmp38, i1* %cmp38.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -295183378
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -295183378
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 224472300, i32 -41531018
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %308 = select i1 %cmp38.reload, i32 -451045425, i32 2011741576
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload138, align 4
  %idxprom42 = sext i32 %309 to i64
  %sum.reload160 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload160, i64 0, i64 %idxprom42
  %310 = load i32, i32* %arrayidx43, align 4
  %count.reload170 = load volatile i32*, i32** %count.reg2mem
  store i32 %310, i32* %count.reload170, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload137, align 4
  %idxprom44 = sext i32 %311 to i64
  %p.reload123 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %p.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %p.reload123, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay46)
  store i32 2011741576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -291961441, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1878659641, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 2082565030
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 2082565030
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1534064366, i32 262508529
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1924111693
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1924111693
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 173679525, i32 262508529
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -70880481, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload136, align 4
  %355 = sub i32 %354, 1003073400
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1003073400
  %inc51 = add nsw i32 %354, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload135, align 4
  store i32 -760581595, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %358 = load i32, i32* %retval.reload, align 4
  ret i32 %358

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca [1000 x [30 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [1000 x i32], align 16
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1937025467, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload134, align 4
  %360 = sub i32 0, -1694700756
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -1694700756
  %_ = sub i32 0, %359
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen = add i32 %362, 1
  %_54 = shl i32 %359, 1
  %367 = sub i32 0, %359
  %368 = add i32 0, %367
  %_55 = sub i32 0, %359
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen56 = add i32 %368, 1
  %371 = sub i32 0, %359
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %incalteredBB = add nsw i32 %359, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload133, align 4
  store i32 -472836265, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload132, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %375, %376
  store i32 495465458, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload131, align 4
  %idxprom14alteredBB = sext i32 %377 to i64
  %p.reload122 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %p.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %p.reload122, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx15alteredBB, i32 0, i32 0
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay16alteredBB)
  %count.reload169 = load volatile i32*, i32** %count.reg2mem
  %378 = load i32, i32* %count.reload169, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload130, align 4
  %idxprom18alteredBB = sext i32 %379 to i64
  %sum.reload159 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload159, i64 0, i64 %idxprom18alteredBB
  %380 = load i32, i32* %arrayidx19alteredBB, align 4
  %381 = sub i32 0, 1248630085
  %382 = sub i32 %381, %378
  %383 = add i32 %382, 1248630085
  %_65 = sub i32 0, %378
  %384 = sub i32 %383, 89016526
  %385 = add i32 %384, %380
  %386 = add i32 %385, 89016526
  %gen66 = add i32 %383, %380
  %_67 = shl i32 %378, %380
  %387 = sub i32 0, %380
  %388 = add i32 %378, %387
  %_68 = sub i32 %378, %380
  %gen69 = mul i32 %388, %380
  %389 = sub i32 %378, 139557960
  %390 = sub i32 %389, %380
  %391 = add i32 %390, 139557960
  %_70 = sub i32 %378, %380
  %gen71 = mul i32 %391, %380
  %_72 = shl i32 %378, %380
  %_73 = shl i32 %378, %380
  %_74 = shl i32 %378, %380
  %392 = sub i32 0, -1516321733
  %393 = sub i32 %392, %378
  %394 = add i32 %393, -1516321733
  %_75 = sub i32 0, %378
  %395 = add i32 %394, 2145630801
  %396 = add i32 %395, %380
  %397 = sub i32 %396, 2145630801
  %gen76 = add i32 %394, %380
  %398 = sub i32 0, %380
  %399 = sub i32 %378, %398
  %addalteredBB = add nsw i32 %378, %380
  %count.reload168 = load volatile i32*, i32** %count.reg2mem
  store i32 %399, i32* %count.reload168, align 4
  store i32 -874210489, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload129, align 4
  %idxprom26alteredBB = sext i32 %400 to i64
  %p.reload = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %p.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %p.reload, i64 0, i64 %idxprom26alteredBB
  %arraydecay28alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx27alteredBB, i32 0, i32 0
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28alteredBB)
  %count.reload167 = load volatile i32*, i32** %count.reg2mem
  %401 = load i32, i32* %count.reload167, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload128, align 4
  %idxprom30alteredBB = sext i32 %402 to i64
  %sum.reload158 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload158, i64 0, i64 %idxprom30alteredBB
  %403 = load i32, i32* %arrayidx31alteredBB, align 4
  %404 = sub i32 0, %401
  %405 = add i32 0, %404
  %_81 = sub i32 0, %401
  %406 = sub i32 %405, 833983736
  %407 = add i32 %406, %403
  %408 = add i32 %407, 833983736
  %gen82 = add i32 %405, %403
  %_83 = shl i32 %401, %403
  %409 = sub i32 0, %401
  %410 = add i32 0, %409
  %_84 = sub i32 0, %401
  %411 = add i32 %410, 1297932696
  %412 = add i32 %411, %403
  %413 = sub i32 %412, 1297932696
  %gen85 = add i32 %410, %403
  %_86 = shl i32 %401, %403
  %_87 = shl i32 %401, %403
  %_88 = shl i32 %401, %403
  %414 = add i32 0, 448457082
  %415 = sub i32 %414, %401
  %416 = sub i32 %415, 448457082
  %_89 = sub i32 0, %401
  %417 = sub i32 0, %403
  %418 = sub i32 %416, %417
  %gen90 = add i32 %416, %403
  %419 = sub i32 0, %401
  %420 = sub i32 0, %403
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add32alteredBB = add nsw i32 %401, %403
  %423 = sub i32 0, 1685851738
  %424 = sub i32 %423, %422
  %425 = add i32 %424, 1685851738
  %_91 = sub i32 0, %422
  %426 = sub i32 %425, 551102726
  %427 = add i32 %426, 1
  %428 = add i32 %427, 551102726
  %gen92 = add i32 %425, 1
  %_93 = shl i32 %422, 1
  %_94 = shl i32 %422, 1
  %429 = add i32 0, -1193129290
  %430 = sub i32 %429, %422
  %431 = sub i32 %430, -1193129290
  %_95 = sub i32 0, %422
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen96 = add i32 %431, 1
  %_97 = shl i32 %422, 1
  %434 = add i32 %422, -1915470793
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1915470793
  %_98 = sub i32 %422, 1
  %gen99 = mul i32 %436, 1
  %437 = sub i32 0, 1
  %438 = add i32 %422, %437
  %_100 = sub i32 %422, 1
  %gen101 = mul i32 %438, 1
  %439 = add i32 %422, 1525796091
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1525796091
  %_102 = sub i32 %422, 1
  %gen103 = mul i32 %441, 1
  %442 = sub i32 0, 788924056
  %443 = sub i32 %442, %422
  %444 = add i32 %443, 788924056
  %_104 = sub i32 0, %422
  %445 = sub i32 %444, 468092130
  %446 = add i32 %445, 1
  %447 = add i32 %446, 468092130
  %gen105 = add i32 %444, 1
  %448 = sub i32 0, %422
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add33alteredBB = add nsw i32 %422, 1
  %count.reload166 = load volatile i32*, i32** %count.reg2mem
  store i32 %451, i32* %count.reload166, align 4
  store i32 1503979697, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %452 = load i32, i32* %count.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %453 to i64
  %sum.reload = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload, i64 0, i64 %idxprom35alteredBB
  %454 = load i32, i32* %arrayidx36alteredBB, align 4
  %_110 = shl i32 %452, %454
  %455 = sub i32 0, %454
  %456 = sub i32 %452, %455
  %add37alteredBB = add nsw i32 %452, %454
  %cmp38alteredBB = icmp sge i32 %456, 80
  store i32 -908284826, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1534064366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB109alteredBB, %originalBB80alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart2116, %originalBB114, %if.end49, %if.end48, %if.end, %if.then40, %originalBBpart2112, %originalBB109, %if.else34, %originalBBpart2107, %originalBB80, %if.then25, %if.else, %originalBBpart278, %originalBB64, %if.then, %for.body11, %originalBBpart262, %originalBB60, %for.cond8, %for.end, %originalBBpart258, %originalBB53, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
