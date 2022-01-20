; ModuleID = 'source-C-CXX/93/1252.c'
source_filename = "source-C-CXX/93/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %shuzu2.reg2mem = alloca [500 x i32]*
  %shuzu1.reg2mem = alloca [500 x i32]*
  %.reg2mem52 = alloca i1
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
  store i1 %8, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -418040235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -418040235, label %first
    i32 1682950217, label %originalBB
    i32 1007912556, label %originalBBpart2
    i32 79003065, label %for.cond
    i32 1167274968, label %for.body
    i32 1143440207, label %originalBB29
    i32 288556173, label %originalBBpart231
    i32 1890883791, label %for.inc
    i32 -1895848463, label %originalBB33
    i32 870081792, label %originalBBpart241
    i32 -272957022, label %for.end
    i32 1885388769, label %for.cond2
    i32 -1723340079, label %for.body4
    i32 1801208008, label %if.then
    i32 -947946817, label %if.end
    i32 -1258372619, label %for.inc13
    i32 1554550847, label %for.end15
    i32 915190595, label %for.cond16
    i32 2123796596, label %originalBB43
    i32 1579412986, label %originalBBpart249
    i32 -1778007853, label %for.body18
    i32 230763091, label %for.inc22
    i32 -1133423939, label %for.end24
    i32 947766907, label %originalBBalteredBB
    i32 1593164639, label %originalBB29alteredBB
    i32 -1017456635, label %originalBB33alteredBB
    i32 -1201883891, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload53, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload53, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload53
  %25 = select i1 %23, i32 1682950217, i32 947766907
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %shuzu1 = alloca [500 x i32], align 16
  store [500 x i32]* %shuzu1, [500 x i32]** %shuzu1.reg2mem
  %shuzu2 = alloca [500 x i32], align 16
  store [500 x i32]* %shuzu2, [500 x i32]** %shuzu2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload61)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -2096266795
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2096266795
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1007912556, i32 947766907
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 79003065, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload79, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload60, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1167274968, i32 -272957022
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 723437776
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 723437776
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
  %82 = select i1 %80, i32 1143440207, i32 1593164639
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload78, align 4
  %idxprom = sext i32 %83 to i64
  %shuzu1.reload56 = load volatile [500 x i32]*, [500 x i32]** %shuzu1.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu1.reload56, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1260576720
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1260576720
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 288556173, i32 1593164639
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1890883791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1036273947
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1036273947
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1895848463, i32 -1017456635
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload77, align 4
  %139 = sub i32 %138, 803092866
  %140 = add i32 %139, 1
  %141 = add i32 %140, 803092866
  %inc = add nsw i32 %138, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload76, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 870081792, i32 -1017456635
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 79003065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload87, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 1885388769, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload74, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %156, %157
  %158 = select i1 %cmp3, i32 -1723340079, i32 1554550847
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload73, align 4
  %idxprom5 = sext i32 %159 to i64
  %shuzu1.reload55 = load volatile [500 x i32]*, [500 x i32]** %shuzu1.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu1.reload55, i64 0, i64 %idxprom5
  %160 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %160, 2
  %cmp7 = icmp eq i32 %rem, 1
  %161 = select i1 %cmp7, i32 1801208008, i32 -947946817
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload72, align 4
  %idxprom8 = sext i32 %162 to i64
  %shuzu1.reload54 = load volatile [500 x i32]*, [500 x i32]** %shuzu1.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu1.reload54, i64 0, i64 %idxprom8
  %163 = load i32, i32* %arrayidx9, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload86, align 4
  %idxprom10 = sext i32 %164 to i64
  %shuzu2.reload59 = load volatile [500 x i32]*, [500 x i32]** %shuzu2.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu2.reload59, i64 0, i64 %idxprom10
  store i32 %163, i32* %arrayidx11, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload85, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc12 = add nsw i32 %165, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload84, align 4
  store i32 -947946817, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1258372619, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload71, align 4
  %169 = add i32 %168, 1328613929
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1328613929
  %inc14 = add nsw i32 %168, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload70, align 4
  store i32 1885388769, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload83, align 4
  %shuzu2.reload58 = load volatile [500 x i32]*, [500 x i32]** %shuzu2.reg2mem
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu2.reload58, i32 0, i32 0
  call void @maopao(i32 %172, i32* %arraydecay)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  store i32 915190595, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 274003574
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 274003574
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2123796596, i32 -1201883891
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload68, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload82, align 4
  %190 = sub i32 %189, 1780547703
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1780547703
  %sub = sub nsw i32 %189, 1
  %cmp17 = icmp slt i32 %188, %192
  store i1 %cmp17, i1* %cmp17.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1579412986, i32 -1201883891
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %219 = select i1 %cmp17.reload, i32 -1778007853, i32 -1133423939
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload67, align 4
  %idxprom19 = sext i32 %220 to i64
  %shuzu2.reload57 = load volatile [500 x i32]*, [500 x i32]** %shuzu2.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu2.reload57, i64 0, i64 %idxprom19
  %221 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 230763091, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload66, align 4
  %223 = sub i32 %222, 1692023817
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1692023817
  %inc23 = add nsw i32 %222, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload65, align 4
  store i32 915190595, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload81, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub25 = sub nsw i32 %226, 1
  %idxprom26 = sext i32 %228 to i64
  %shuzu2.reload = load volatile [500 x i32]*, [500 x i32]** %shuzu2.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu2.reload, i64 0, i64 %idxprom26
  %229 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %shuzu1alteredBB = alloca [500 x i32], align 16
  %shuzu2alteredBB = alloca [500 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1682950217, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload64, align 4
  %idxpromalteredBB = sext i32 %230 to i64
  %shuzu1.reload = load volatile [500 x i32]*, [500 x i32]** %shuzu1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu1.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1143440207, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload63, align 4
  %232 = sub i32 %231, 920781028
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 920781028
  %_ = sub i32 %231, 1
  %gen = mul i32 %234, 1
  %235 = add i32 0, -158223736
  %236 = sub i32 %235, %231
  %237 = sub i32 %236, -158223736
  %_34 = sub i32 0, %231
  %238 = add i32 %237, 1904160771
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1904160771
  %gen35 = add i32 %237, 1
  %_36 = shl i32 %231, 1
  %_37 = shl i32 %231, 1
  %241 = add i32 0, -361737190
  %242 = sub i32 %241, %231
  %243 = sub i32 %242, -361737190
  %_38 = sub i32 0, %231
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen39 = add i32 %243, 1
  %246 = add i32 %231, -1163808236
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1163808236
  %incalteredBB = add nsw i32 %231, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload62, align 4
  store i32 -1895848463, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %_44 = sub i32 %250, 1
  %gen45 = mul i32 %252, 1
  %253 = add i32 %250, 912134489
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 912134489
  %_46 = sub i32 %250, 1
  %gen47 = mul i32 %255, 1
  %256 = sub i32 0, 1
  %257 = add i32 %250, %256
  %subalteredBB = sub nsw i32 %250, 1
  %cmp17alteredBB = icmp slt i32 %249, %257
  store i32 2123796596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc22, %for.body18, %originalBBpart249, %originalBB43, %for.cond16, %for.end15, %for.inc13, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart241, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @maopao(i32 %n, i32* %a) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1987135627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1987135627, label %for.cond
    i32 1709046551, label %for.body
    i32 -992775398, label %originalBB
    i32 -674421954, label %originalBBpart2
    i32 -1257674085, label %for.cond1
    i32 1606196075, label %for.body5
    i32 -50031667, label %originalBB22
    i32 2119704360, label %originalBBpart232
    i32 -1999447413, label %if.then
    i32 100191427, label %if.end
    i32 -1128918832, label %for.inc
    i32 -1191012758, label %originalBB34
    i32 -471015152, label %originalBBpart250
    i32 -593763376, label %for.end
    i32 -798228073, label %for.inc19
    i32 -61503090, label %originalBB52
    i32 1800811335, label %originalBBpart256
    i32 1766673353, label %for.end21
    i32 1534245028, label %originalBBalteredBB
    i32 1488232804, label %originalBB22alteredBB
    i32 1095696376, label %originalBB34alteredBB
    i32 -215320062, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = add i32 %1, 1444234592
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1444234592
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1709046551, i32 1766673353
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 346362977
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 346362977
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -992775398, i32 1534245028
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, -709846909
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -709846909
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -674421954, i32 1534245028
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1257674085, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n.addr, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub2 = sub nsw i32 %37, 1
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %sub3 = sub nsw i32 %39, %40
  %cmp4 = icmp slt i32 %36, %42
  %43 = select i1 %cmp4, i32 1606196075, i32 -593763376
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -1020809449
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1020809449
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -50031667, i32 1488232804
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %59 = load i32*, i32** %a.addr, align 8
  %60 = load i32, i32* %j, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i32, i32* %59, i64 %idxprom
  %61 = load i32, i32* %arrayidx, align 4
  %62 = load i32*, i32** %a.addr, align 8
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, 760323431
  %65 = add i32 %64, 1
  %66 = add i32 %65, 760323431
  %add = add nsw i32 %63, 1
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %62, i64 %idxprom6
  %67 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %61, %67
  store i1 %cmp8, i1* %cmp8.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1778370468
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1778370468
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 2119704360, i32 1488232804
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %95 = select i1 %cmp8.reload, i32 -1999447413, i32 100191427
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32*, i32** %a.addr, align 8
  %97 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %97 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %96, i64 %idxprom9
  %98 = load i32, i32* %arrayidx10, align 4
  store i32 %98, i32* %temp, align 4
  %99 = load i32*, i32** %a.addr, align 8
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add11 = add nsw i32 %100, 1
  %idxprom12 = sext i32 %102 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %99, i64 %idxprom12
  %103 = load i32, i32* %arrayidx13, align 4
  %104 = load i32*, i32** %a.addr, align 8
  %105 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %105 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %104, i64 %idxprom14
  store i32 %103, i32* %arrayidx15, align 4
  %106 = load i32, i32* %temp, align 4
  %107 = load i32*, i32** %a.addr, align 8
  %108 = load i32, i32* %j, align 4
  %109 = add i32 %108, 1438188707
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1438188707
  %add16 = add nsw i32 %108, 1
  %idxprom17 = sext i32 %111 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %107, i64 %idxprom17
  store i32 %106, i32* %arrayidx18, align 4
  store i32 100191427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1128918832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, 370721057
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 370721057
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1191012758, i32 1095696376
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %127, 1624583980
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1624583980
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -471015152, i32 1095696376
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1257674085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -798228073, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -61503090, i32 -215320062
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %183, 1876881270
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1876881270
  %inc20 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1800811335, i32 -215320062
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1987135627, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -992775398, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %213 = load i32*, i32** %a.addr, align 8
  %214 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %214 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %213, i64 %idxpromalteredBB
  %215 = load i32, i32* %arrayidxalteredBB, align 4
  %216 = load i32*, i32** %a.addr, align 8
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, 571942699
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 571942699
  %_ = sub i32 0, %217
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %gen = add i32 %220, 1
  %_23 = shl i32 %217, 1
  %_24 = shl i32 %217, 1
  %223 = sub i32 0, -1784194336
  %224 = sub i32 %223, %217
  %225 = add i32 %224, -1784194336
  %_25 = sub i32 0, %217
  %226 = add i32 %225, 214705305
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 214705305
  %gen26 = add i32 %225, 1
  %229 = sub i32 0, 1
  %230 = add i32 %217, %229
  %_27 = sub i32 %217, 1
  %gen28 = mul i32 %230, 1
  %231 = sub i32 %217, -1804228393
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1804228393
  %_29 = sub i32 %217, 1
  %gen30 = mul i32 %233, 1
  %234 = sub i32 0, 1
  %235 = sub i32 %217, %234
  %addalteredBB = add nsw i32 %217, 1
  %idxprom6alteredBB = sext i32 %235 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %216, i64 %idxprom6alteredBB
  %236 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %215, %236
  store i32 -50031667, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %_35 = shl i32 %237, 1
  %_36 = shl i32 %237, 1
  %238 = add i32 0, 1067421211
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 1067421211
  %_37 = sub i32 0, %237
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen38 = add i32 %240, 1
  %245 = add i32 %237, -751055028
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -751055028
  %_39 = sub i32 %237, 1
  %gen40 = mul i32 %247, 1
  %248 = sub i32 0, -473851696
  %249 = sub i32 %248, %237
  %250 = add i32 %249, -473851696
  %_41 = sub i32 0, %237
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %gen42 = add i32 %250, 1
  %253 = add i32 0, -1330885820
  %254 = sub i32 %253, %237
  %255 = sub i32 %254, -1330885820
  %_43 = sub i32 0, %237
  %256 = add i32 %255, 961945481
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 961945481
  %gen44 = add i32 %255, 1
  %259 = add i32 %237, 1815855310
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1815855310
  %_45 = sub i32 %237, 1
  %gen46 = mul i32 %261, 1
  %262 = sub i32 0, 1
  %263 = add i32 %237, %262
  %_47 = sub i32 %237, 1
  %gen48 = mul i32 %263, 1
  %264 = add i32 %237, -1180791249
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1180791249
  %incalteredBB = add nsw i32 %237, 1
  store i32 %266, i32* %j, align 4
  store i32 -1191012758, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %_53 = shl i32 %267, 1
  %_54 = shl i32 %267, 1
  %268 = add i32 %267, -588084577
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -588084577
  %inc20alteredBB = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  store i32 -61503090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB34alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB52, %for.inc19, %for.end, %originalBBpart250, %originalBB34, %for.inc, %if.end, %if.then, %originalBBpart232, %originalBB22, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
