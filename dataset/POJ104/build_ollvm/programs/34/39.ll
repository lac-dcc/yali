; ModuleID = 'source-C-CXX/34/39.c'
source_filename = "source-C-CXX/34/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1651369145
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1651369145
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -2038529003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -2038529003, label %first
    i32 1366015255, label %originalBB
    i32 789508965, label %originalBBpart2
    i32 1862808579, label %for.cond
    i32 -259654774, label %for.body
    i32 753097504, label %originalBB66
    i32 1604329139, label %originalBBpart268
    i32 -594293649, label %for.cond2
    i32 -1915976455, label %for.body4
    i32 -1580126220, label %originalBB70
    i32 -2102966126, label %originalBBpart272
    i32 -1903747303, label %for.inc
    i32 -1028384585, label %for.end
    i32 -571077769, label %originalBB74
    i32 490409179, label %originalBBpart276
    i32 -882772537, label %for.inc9
    i32 -1889842556, label %for.end11
    i32 -47068067, label %originalBB78
    i32 -1045941116, label %originalBBpart280
    i32 -329074884, label %for.cond12
    i32 -292884561, label %for.body14
    i32 -1396116471, label %for.cond15
    i32 -148689479, label %for.body17
    i32 -855045016, label %if.then
    i32 -1963621997, label %originalBB82
    i32 -1775114104, label %originalBBpart284
    i32 -2076533388, label %if.end
    i32 1619406767, label %originalBB86
    i32 1917233031, label %originalBBpart288
    i32 660548079, label %for.inc27
    i32 -1436582239, label %for.end29
    i32 1359912434, label %for.cond30
    i32 1848086644, label %for.body32
    i32 1190656950, label %if.then38
    i32 725693535, label %if.end39
    i32 -1906901756, label %for.inc40
    i32 845798625, label %originalBB90
    i32 1743062197, label %originalBBpart293
    i32 1236235314, label %for.end42
    i32 -1863618792, label %for.cond43
    i32 762852089, label %originalBB95
    i32 -347071783, label %originalBBpart297
    i32 -1148367848, label %for.body45
    i32 -2078162546, label %if.then51
    i32 1256140281, label %if.end52
    i32 -1090350602, label %originalBB99
    i32 960636818, label %originalBBpart2101
    i32 -901234020, label %for.inc53
    i32 661258312, label %for.end55
    i32 803494984, label %if.then57
    i32 334542862, label %if.else
    i32 637005146, label %for.inc59
    i32 998271033, label %originalBB103
    i32 1075126372, label %originalBBpart2122
    i32 -407469095, label %for.end61
    i32 783056100, label %if.then63
    i32 1005702135, label %originalBB124
    i32 -837773645, label %originalBBpart2126
    i32 -1699985553, label %if.end65
    i32 96402596, label %originalBBalteredBB
    i32 942659444, label %originalBB66alteredBB
    i32 -1360129183, label %originalBB70alteredBB
    i32 -794540351, label %originalBB74alteredBB
    i32 -403400241, label %originalBB78alteredBB
    i32 1813139423, label %originalBB82alteredBB
    i32 1954191859, label %originalBB86alteredBB
    i32 -30627536, label %originalBB90alteredBB
    i32 1192026606, label %originalBB95alteredBB
    i32 -578132904, label %originalBB99alteredBB
    i32 662653464, label %originalBB103alteredBB
    i32 -1754788621, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = and i1 %.reload, %.reload130
  %11 = xor i1 %.reload, %.reload130
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload130
  %14 = select i1 %12, i32 1366015255, i32 96402596
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %h.reload140 = load volatile i32*, i32** %h.reg2mem
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h.reload140, i32* %l.reload143)
  %call1 = call i32 @getchar()
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 59392446
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 59392446
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 789508965, i32 96402596
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1862808579, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload162, align 4
  %h.reload139 = load volatile i32*, i32** %h.reg2mem
  %31 = load i32, i32* %h.reload139, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -259654774, i32 -1889842556
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1488078260
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1488078260
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 753097504, i32 942659444
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -902556046
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -902556046
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1604329139, i32 942659444
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -594293649, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload184, align 4
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %64 = load i32, i32* %l.reload142, align 4
  %cmp3 = icmp slt i32 %63, %64
  %65 = select i1 %cmp3, i32 -1915976455, i32 -1028384585
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1861262225
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1861262225
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1580126220, i32 -1360129183
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %81 to i64
  %a.reload136 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload136, i64 0, i64 %idxprom
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload183, align 4
  %idxprom5 = sext i32 %82 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %call8 = call i32 @getchar()
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2102966126, i32 -1360129183
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1903747303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload182, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload181, align 4
  store i32 -594293649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -571077769, i32 -794540351
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 535949135
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 535949135
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 490409179, i32 -794540351
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -882772537, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload160, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc10 = add nsw i32 %155, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload159, align 4
  store i32 1862808579, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 995324266
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 995324266
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -47068067, i32 -403400241
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1045941116, i32 -403400241
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -329074884, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload157, align 4
  %h.reload138 = load volatile i32*, i32** %h.reg2mem
  %202 = load i32, i32* %h.reload138, align 4
  %cmp13 = icmp slt i32 %201, %202
  %203 = select i1 %cmp13, i32 -292884561, i32 -407469095
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %max.reload195 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload195, align 4
  %flag.reload146 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload146, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  store i32 -1396116471, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload179, align 4
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  %205 = load i32, i32* %l.reload141, align 4
  %cmp16 = icmp slt i32 %204, %205
  %206 = select i1 %cmp16, i32 -148689479, i32 -1436582239
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload156, align 4
  %idxprom18 = sext i32 %207 to i64
  %a.reload135 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload135, i64 0, i64 %idxprom18
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload178, align 4
  %idxprom20 = sext i32 %208 to i64
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %209 = load i32, i32* %arrayidx21, align 4
  %max.reload194 = load volatile i32*, i32** %max.reg2mem
  %210 = load i32, i32* %max.reload194, align 4
  %cmp22 = icmp sgt i32 %209, %210
  %211 = select i1 %cmp22, i32 -855045016, i32 -2076533388
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -856729653
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -856729653
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1963621997, i32 1813139423
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload155, align 4
  %idxprom23 = sext i32 %227 to i64
  %a.reload134 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload134, i64 0, i64 %idxprom23
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload177, align 4
  %idxprom25 = sext i32 %228 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %229 = load i32, i32* %arrayidx26, align 4
  %max.reload193 = load volatile i32*, i32** %max.reg2mem
  store i32 %229, i32* %max.reload193, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1488191067
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1488191067
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1775114104, i32 1813139423
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2076533388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1396085258
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1396085258
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1619406767, i32 1954191859
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1477193478
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1477193478
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1917233031, i32 1954191859
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 660548079, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload176, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc28 = add nsw i32 %299, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload175, align 4
  store i32 -1396116471, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 1359912434, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload173, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %303 = load i32, i32* %l.reload, align 4
  %cmp31 = icmp slt i32 %302, %303
  %304 = select i1 %cmp31, i32 1848086644, i32 1236235314
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %max.reload192 = load volatile i32*, i32** %max.reg2mem
  %305 = load i32, i32* %max.reload192, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload154, align 4
  %idxprom33 = sext i32 %306 to i64
  %a.reload133 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload133, i64 0, i64 %idxprom33
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload172, align 4
  %idxprom35 = sext i32 %307 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %308 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %305, %308
  %309 = select i1 %cmp37, i32 1190656950, i32 725693535
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 1236235314, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1906901756, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1365990135
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1365990135
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 845798625, i32 -30627536
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload171, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc41 = add nsw i32 %325, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %329, i32* %j.reload170, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1282817311
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1282817311
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1743062197, i32 -30627536
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1359912434, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload190, align 4
  store i32 -1863618792, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1387985784
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1387985784
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 762852089, i32 1192026606
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload189, align 4
  %h.reload137 = load volatile i32*, i32** %h.reg2mem
  %373 = load i32, i32* %h.reload137, align 4
  %cmp44 = icmp slt i32 %372, %373
  store i1 %cmp44, i1* %cmp44.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1224219675
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1224219675
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -347071783, i32 1192026606
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %401 = select i1 %cmp44.reload, i32 -1148367848, i32 661258312
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload188, align 4
  %idxprom46 = sext i32 %402 to i64
  %a.reload132 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload132, i64 0, i64 %idxprom46
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload169, align 4
  %idxprom48 = sext i32 %403 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %404 = load i32, i32* %arrayidx49, align 4
  %max.reload191 = load volatile i32*, i32** %max.reg2mem
  %405 = load i32, i32* %max.reload191, align 4
  %cmp50 = icmp slt i32 %404, %405
  %406 = select i1 %cmp50, i32 -2078162546, i32 1256140281
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %flag.reload145 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload145, align 4
  store i32 661258312, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1090350602, i32 -578132904
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 960636818, i32 -578132904
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -901234020, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %459 = load i32, i32* %k.reload187, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc54 = add nsw i32 %459, 1
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 %463, i32* %k.reload186, align 4
  store i32 -1863618792, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %flag.reload144 = load volatile i32*, i32** %flag.reg2mem
  %464 = load i32, i32* %flag.reload144, align 4
  %cmp56 = icmp eq i32 %464, 0
  %465 = select i1 %cmp56, i32 803494984, i32 334542862
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 637005146, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload153, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload168, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %466, i32 %467)
  store i32 -407469095, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 998271033, i32 662653464
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload152, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc60 = add nsw i32 %494, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload151, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 1594463137
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1594463137
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1075126372, i32 662653464
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -329074884, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %526 = load i32, i32* %flag.reload, align 4
  %cmp62 = icmp eq i32 %526, 0
  %527 = select i1 %cmp62, i32 783056100, i32 -1699985553
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -191384211
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -191384211
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1005702135, i32 -1754788621
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -1163287420
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1163287420
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -837773645, i32 -1754788621
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1699985553, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %halteredBB, i32* %lalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 1366015255, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  store i32 753097504, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload150, align 4
  %idxpromalteredBB = sext i32 %570 to i64
  %a.reload131 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload131, i64 0, i64 %idxpromalteredBB
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload166, align 4
  %idxprom5alteredBB = sext i32 %571 to i64
  %arrayidx6alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  %call8alteredBB = call i32 @getchar()
  store i32 -1580126220, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -571077769, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 -47068067, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload148, align 4
  %idxprom23alteredBB = sext i32 %572 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload165, align 4
  %idxprom25alteredBB = sext i32 %573 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %574 = load i32, i32* %arrayidx26alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %574, i32* %max.reload, align 4
  store i32 -1963621997, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1619406767, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload164, align 4
  %_ = shl i32 %575, 1
  %576 = add i32 %575, 2095618956
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 2095618956
  %_91 = sub i32 %575, 1
  %gen = mul i32 %578, 1
  %579 = sub i32 0, %575
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc41alteredBB = add nsw i32 %575, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %582, i32* %j.reload, align 4
  store i32 845798625, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %583 = load i32, i32* %k.reload, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %584 = load i32, i32* %h.reload, align 4
  %cmp44alteredBB = icmp slt i32 %583, %584
  store i32 762852089, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1090350602, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload147, align 4
  %586 = sub i32 0, %585
  %587 = add i32 0, %586
  %_104 = sub i32 0, %585
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen105 = add i32 %587, 1
  %592 = add i32 %585, 2039102165
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 2039102165
  %_106 = sub i32 %585, 1
  %gen107 = mul i32 %594, 1
  %595 = add i32 0, 2122278177
  %596 = sub i32 %595, %585
  %597 = sub i32 %596, 2122278177
  %_108 = sub i32 0, %585
  %598 = add i32 %597, -2092236550
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -2092236550
  %gen109 = add i32 %597, 1
  %601 = sub i32 0, %585
  %602 = add i32 0, %601
  %_110 = sub i32 0, %585
  %603 = sub i32 %602, -736082830
  %604 = add i32 %603, 1
  %605 = add i32 %604, -736082830
  %gen111 = add i32 %602, 1
  %_112 = shl i32 %585, 1
  %606 = sub i32 0, 1
  %607 = add i32 %585, %606
  %_113 = sub i32 %585, 1
  %gen114 = mul i32 %607, 1
  %608 = add i32 %585, 333845417
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 333845417
  %_115 = sub i32 %585, 1
  %gen116 = mul i32 %610, 1
  %611 = add i32 0, -1103298292
  %612 = sub i32 %611, %585
  %613 = sub i32 %612, -1103298292
  %_117 = sub i32 0, %585
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen118 = add i32 %613, 1
  %618 = add i32 %585, -82211540
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -82211540
  %_119 = sub i32 %585, 1
  %gen120 = mul i32 %620, 1
  %621 = sub i32 %585, -1445885493
  %622 = add i32 %621, 1
  %623 = add i32 %622, -1445885493
  %inc60alteredBB = add nsw i32 %585, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %623, i32* %i.reload, align 4
  store i32 998271033, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1005702135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %if.then63, %for.end61, %originalBBpart2122, %originalBB103, %for.inc59, %if.else, %if.then57, %for.end55, %for.inc53, %originalBBpart2101, %originalBB99, %if.end52, %if.then51, %for.body45, %originalBBpart297, %originalBB95, %for.cond43, %for.end42, %originalBBpart293, %originalBB90, %for.inc40, %if.end39, %if.then38, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart280, %originalBB78, %for.end11, %for.inc9, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body4, %for.cond2, %originalBBpart268, %originalBB66, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
