; ModuleID = 'source-C-CXX/34/208.c'
source_filename = "source-C-CXX/34/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
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
  store i1 %8, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 689003682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 689003682, label %first
    i32 -1833764062, label %originalBB
    i32 1290856227, label %originalBBpart2
    i32 -1337135358, label %for.cond
    i32 1270168037, label %for.body
    i32 -1073550192, label %for.cond1
    i32 1227124177, label %originalBB58
    i32 504027749, label %originalBBpart260
    i32 -1343909170, label %for.body3
    i32 -468840620, label %originalBB62
    i32 365110761, label %originalBBpart264
    i32 -2106681044, label %for.inc
    i32 -602688921, label %for.end
    i32 -1153713867, label %for.inc7
    i32 1202094893, label %for.end9
    i32 593667059, label %for.cond10
    i32 -1626808493, label %for.body12
    i32 -10480084, label %for.cond16
    i32 1232405563, label %originalBB66
    i32 -1183503420, label %originalBBpart268
    i32 807266591, label %for.body18
    i32 -676015967, label %if.then
    i32 360409422, label %originalBB70
    i32 976989007, label %originalBBpart272
    i32 1109298233, label %if.end
    i32 -219814361, label %originalBB74
    i32 -1942570370, label %originalBBpart276
    i32 893977765, label %for.inc28
    i32 46713387, label %for.end30
    i32 -523412367, label %for.cond31
    i32 337222737, label %for.body33
    i32 1965465602, label %originalBB78
    i32 1898076900, label %originalBBpart280
    i32 1832857459, label %if.then39
    i32 -1393603568, label %if.end40
    i32 -1862741195, label %for.inc41
    i32 -1564500101, label %originalBB82
    i32 -1898916047, label %originalBBpart296
    i32 378394256, label %for.end43
    i32 421365872, label %if.then45
    i32 77231264, label %if.end46
    i32 -2077720285, label %if.then48
    i32 497393861, label %originalBB98
    i32 -916661994, label %originalBBpart2100
    i32 1970900989, label %if.end50
    i32 -2106391696, label %originalBB102
    i32 -677890303, label %originalBBpart2104
    i32 241239269, label %for.inc51
    i32 1009236660, label %originalBB106
    i32 1842150780, label %originalBBpart2112
    i32 1085448145, label %for.end53
    i32 716473760, label %if.then55
    i32 -2136579690, label %if.end57
    i32 396416151, label %originalBBalteredBB
    i32 1965451231, label %originalBB58alteredBB
    i32 -1575918757, label %originalBB62alteredBB
    i32 203800721, label %originalBB66alteredBB
    i32 1187078290, label %originalBB70alteredBB
    i32 86564950, label %originalBB74alteredBB
    i32 -1272496527, label %originalBB78alteredBB
    i32 -399093981, label %originalBB82alteredBB
    i32 277291853, label %originalBB98alteredBB
    i32 -883424005, label %originalBB102alteredBB
    i32 -229358110, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %9 = and i1 %.reload, %.reload116
  %10 = xor i1 %.reload, %.reload116
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload116
  %13 = select i1 %11, i32 -1833764062, i32 396416151
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %t1.reload166 = load volatile i32*, i32** %t1.reg2mem
  store i32 0, i32* %t1.reload166, align 4
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload170, align 4
  %h.reload119 = load volatile i32*, i32** %h.reg2mem
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h.reload119, i32* %l.reload123)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1066094289
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1066094289
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1290856227, i32 396416151
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1337135358, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload146, align 4
  %h.reload118 = load volatile i32*, i32** %h.reg2mem
  %42 = load i32, i32* %h.reload118, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1270168037, i32 1202094893
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 -1073550192, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 498084934
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 498084934
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1227124177, i32 1965451231
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload162, align 4
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  %72 = load i32, i32* %l.reload122, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 504027749, i32 1965451231
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -1343909170, i32 -602688921
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -2137444913
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2137444913
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -468840620, i32 -1575918757
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %127 to i64
  %a.reload189 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload189, i64 0, i64 %idxprom
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload161, align 4
  %idxprom4 = sext i32 %128 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1639308689
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1639308689
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 365110761, i32 -1575918757
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2106681044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload160, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc = add nsw i32 %156, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload159, align 4
  store i32 -1073550192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1153713867, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload144, align 4
  %160 = sub i32 %159, -399764013
  %161 = add i32 %160, 1
  %162 = add i32 %161, -399764013
  %inc8 = add nsw i32 %159, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload143, align 4
  store i32 -1337135358, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload169, align 4
  store i32 593667059, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload141, align 4
  %h.reload117 = load volatile i32*, i32** %h.reg2mem
  %164 = load i32, i32* %h.reload117, align 4
  %cmp11 = icmp slt i32 %163, %164
  %165 = select i1 %cmp11, i32 -1626808493, i32 1085448145
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload140, align 4
  %idxprom13 = sext i32 %166 to i64
  %a.reload188 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload188, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %167 = load i32, i32* %arrayidx15, align 16
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 %167, i32* %k.reload180, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload158, align 4
  store i32 -10480084, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1232405563, i32 203800721
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload157, align 4
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  %195 = load i32, i32* %l.reload121, align 4
  %cmp17 = icmp slt i32 %194, %195
  store i1 %cmp17, i1* %cmp17.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1990217318
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1990217318
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1183503420, i32 203800721
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %223 = select i1 %cmp17.reload, i32 807266591, i32 46713387
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload179, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload139, align 4
  %idxprom19 = sext i32 %225 to i64
  %a.reload187 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload187, i64 0, i64 %idxprom19
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload156, align 4
  %idxprom21 = sext i32 %226 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %227 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %224, %227
  %228 = select i1 %cmp23, i32 -676015967, i32 1109298233
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1396254294
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1396254294
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 360409422, i32 1187078290
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload138, align 4
  %idxprom24 = sext i32 %244 to i64
  %a.reload186 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload186, i64 0, i64 %idxprom24
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload155, align 4
  %idxprom26 = sext i32 %245 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %246 = load i32, i32* %arrayidx27, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 %246, i32* %k.reload178, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload154, align 4
  %p.reload175 = load volatile i32*, i32** %p.reg2mem
  store i32 %247, i32* %p.reload175, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -504639199
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -504639199
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 976989007, i32 1187078290
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1109298233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -73114712
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -73114712
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -219814361, i32 86564950
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 79620120
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 79620120
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1942570370, i32 86564950
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 893977765, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload153, align 4
  %318 = sub i32 %317, 2101956015
  %319 = add i32 %318, 1
  %320 = add i32 %319, 2101956015
  %inc29 = add nsw i32 %317, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload152, align 4
  store i32 -10480084, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload137, align 4
  %s.reload182 = load volatile i32*, i32** %s.reg2mem
  store i32 %321, i32* %s.reload182, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 -523412367, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload135, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %323 = load i32, i32* %h.reload, align 4
  %cmp32 = icmp slt i32 %322, %323
  %324 = select i1 %cmp32, i32 337222737, i32 378394256
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1965465602, i32 -1272496527
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload134, align 4
  %idxprom34 = sext i32 %351 to i64
  %a.reload185 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload185, i64 0, i64 %idxprom34
  %p.reload174 = load volatile i32*, i32** %p.reg2mem
  %352 = load i32, i32* %p.reload174, align 4
  %idxprom36 = sext i32 %352 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %353 = load i32, i32* %arrayidx37, align 4
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload177, align 4
  %cmp38 = icmp slt i32 %353, %354
  store i1 %cmp38, i1* %cmp38.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1762035776
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1762035776
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1898076900, i32 -1272496527
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %370 = select i1 %cmp38.reload, i32 1832857459, i32 -1393603568
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload168, align 4
  store i32 -1393603568, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1862741195, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1564500101, i32 -399093981
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload133, align 4
  %386 = add i32 %385, -278502993
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -278502993
  %inc42 = add nsw i32 %385, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload132, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1974547023
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1974547023
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1898916047, i32 -399093981
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -523412367, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %t.reload167 = load volatile i32*, i32** %t.reg2mem
  %416 = load i32, i32* %t.reload167, align 4
  %cmp44 = icmp eq i32 %416, 1
  %417 = select i1 %cmp44, i32 421365872, i32 77231264
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1085448145, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %418 = load i32, i32* %t.reload, align 4
  %cmp47 = icmp eq i32 %418, 0
  %419 = select i1 %cmp47, i32 -2077720285, i32 1970900989
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1638363712
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1638363712
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 497393861, i32 277291853
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %s.reload181 = load volatile i32*, i32** %s.reg2mem
  %435 = load i32, i32* %s.reload181, align 4
  %p.reload173 = load volatile i32*, i32** %p.reg2mem
  %436 = load i32, i32* %p.reload173, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %435, i32 %436)
  %t1.reload165 = load volatile i32*, i32** %t1.reg2mem
  store i32 1, i32* %t1.reload165, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -960328196
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -960328196
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -916661994, i32 277291853
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1970900989, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -2106391696, i32 -883424005
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 2063867790
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 2063867790
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -677890303, i32 -883424005
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 241239269, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -883329744
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -883329744
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1009236660, i32 -229358110
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload131, align 4
  %497 = add i32 %496, -2135525792
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -2135525792
  %inc52 = add nsw i32 %496, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload130, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1842150780, i32 -229358110
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 593667059, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %t1.reload164 = load volatile i32*, i32** %t1.reg2mem
  %514 = load i32, i32* %t1.reload164, align 4
  %cmp54 = icmp ne i32 %514, 1
  %515 = select i1 %cmp54, i32 716473760, i32 -2136579690
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2136579690, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %t1alteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %halteredBB, i32* %lalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1833764062, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload151, align 4
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  %517 = load i32, i32* %l.reload120, align 4
  %cmp2alteredBB = icmp slt i32 %516, %517
  store i32 1227124177, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload129, align 4
  %idxpromalteredBB = sext i32 %518 to i64
  %a.reload184 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload184, i64 0, i64 %idxpromalteredBB
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload150, align 4
  %idxprom4alteredBB = sext i32 %519 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -468840620, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload149, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %521 = load i32, i32* %l.reload, align 4
  %cmp17alteredBB = icmp slt i32 %520, %521
  store i32 1232405563, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload128, align 4
  %idxprom24alteredBB = sext i32 %522 to i64
  %a.reload183 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload183, i64 0, i64 %idxprom24alteredBB
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload148, align 4
  %idxprom26alteredBB = sext i32 %523 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %524 = load i32, i32* %arrayidx27alteredBB, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %524, i32* %k.reload176, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload, align 4
  %p.reload172 = load volatile i32*, i32** %p.reg2mem
  store i32 %525, i32* %p.reload172, align 4
  store i32 360409422, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -219814361, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload127, align 4
  %idxprom34alteredBB = sext i32 %526 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %p.reload171 = load volatile i32*, i32** %p.reg2mem
  %527 = load i32, i32* %p.reload171, align 4
  %idxprom36alteredBB = sext i32 %527 to i64
  %arrayidx37alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %528 = load i32, i32* %arrayidx37alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %529 = load i32, i32* %k.reload, align 4
  %cmp38alteredBB = icmp slt i32 %528, %529
  store i32 1965465602, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload126, align 4
  %531 = sub i32 0, -1565339052
  %532 = sub i32 %531, %530
  %533 = add i32 %532, -1565339052
  %_ = sub i32 0, %530
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen = add i32 %533, 1
  %538 = add i32 %530, -533188448
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -533188448
  %_83 = sub i32 %530, 1
  %gen84 = mul i32 %540, 1
  %_85 = shl i32 %530, 1
  %541 = sub i32 0, 1
  %542 = add i32 %530, %541
  %_86 = sub i32 %530, 1
  %gen87 = mul i32 %542, 1
  %543 = sub i32 0, -1973490604
  %544 = sub i32 %543, %530
  %545 = add i32 %544, -1973490604
  %_88 = sub i32 0, %530
  %546 = sub i32 %545, -2117780338
  %547 = add i32 %546, 1
  %548 = add i32 %547, -2117780338
  %gen89 = add i32 %545, 1
  %_90 = shl i32 %530, 1
  %549 = add i32 %530, 1578785837
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1578785837
  %_91 = sub i32 %530, 1
  %gen92 = mul i32 %551, 1
  %552 = sub i32 0, -774405990
  %553 = sub i32 %552, %530
  %554 = add i32 %553, -774405990
  %_93 = sub i32 0, %530
  %555 = add i32 %554, 1223975039
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1223975039
  %gen94 = add i32 %554, 1
  %558 = sub i32 0, %530
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc42alteredBB = add nsw i32 %530, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload125, align 4
  store i32 -1564500101, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %562 = load i32, i32* %s.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %563 = load i32, i32* %p.reload, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %562, i32 %563)
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  store i32 1, i32* %t1.reload, align 4
  store i32 497393861, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -2106391696, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload124, align 4
  %_107 = shl i32 %564, 1
  %_108 = shl i32 %564, 1
  %_109 = shl i32 %564, 1
  %_110 = shl i32 %564, 1
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc52alteredBB = add nsw i32 %564, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload, align 4
  store i32 1009236660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.then55, %for.end53, %originalBBpart2112, %originalBB106, %for.inc51, %originalBBpart2104, %originalBB102, %if.end50, %originalBBpart2100, %originalBB98, %if.then48, %if.end46, %if.then45, %for.end43, %originalBBpart296, %originalBB82, %for.inc41, %if.end40, %if.then39, %originalBBpart280, %originalBB78, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.then, %for.body18, %originalBBpart268, %originalBB66, %for.cond16, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart264, %originalBB62, %for.body3, %originalBBpart260, %originalBB58, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
