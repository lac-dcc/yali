; ModuleID = 'source-C-CXX/20/270.c'
source_filename = "source-C-CXX/20/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %p.reg2mem = alloca float*
  %m.reg2mem = alloca float*
  %d.reg2mem = alloca float*
  %a.reg2mem = alloca [300 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1232751624
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1232751624
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 1775555799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1775555799, label %first
    i32 -1291226394, label %originalBB
    i32 852883024, label %originalBBpart2
    i32 1585483079, label %for.cond
    i32 -2105620984, label %for.body
    i32 -28275854, label %originalBB62
    i32 1846779241, label %originalBBpart268
    i32 -774410252, label %for.inc
    i32 -1348435752, label %for.end
    i32 -1629527979, label %for.cond5
    i32 -2057172674, label %originalBB70
    i32 -486965938, label %originalBBpart272
    i32 -2126519093, label %for.body8
    i32 1675920978, label %if.then
    i32 -1915514942, label %if.then20
    i32 -531257894, label %originalBB74
    i32 1102370979, label %originalBBpart280
    i32 -2130177045, label %if.end
    i32 -397066959, label %originalBB82
    i32 -508516684, label %originalBBpart284
    i32 -998165761, label %if.else
    i32 1411957404, label %if.then31
    i32 256243944, label %originalBB86
    i32 -1882387899, label %originalBBpart292
    i32 1044022881, label %if.end36
    i32 2143633080, label %if.end37
    i32 -1314364075, label %for.inc38
    i32 300015070, label %for.end40
    i32 -799547058, label %if.then43
    i32 -471241363, label %if.else47
    i32 119373996, label %originalBB94
    i32 -148370695, label %originalBBpart296
    i32 -1009259493, label %if.then50
    i32 1025762696, label %originalBB98
    i32 1112983097, label %originalBBpart2100
    i32 -1648205618, label %if.else54
    i32 -1032217691, label %if.end60
    i32 -3947158, label %if.end61
    i32 64687282, label %originalBB102
    i32 1665462445, label %originalBBpart2104
    i32 305689195, label %originalBBalteredBB
    i32 -310380093, label %originalBB62alteredBB
    i32 1564422550, label %originalBB70alteredBB
    i32 -821247733, label %originalBB74alteredBB
    i32 -985929145, label %originalBB82alteredBB
    i32 939547575, label %originalBB86alteredBB
    i32 -672057227, label %originalBB94alteredBB
    i32 1812685691, label %originalBB98alteredBB
    i32 1894857739, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 -1291226394, i32 305689195
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %m = alloca float, align 4
  store float* %m, float** %m.reg2mem
  %p = alloca float, align 4
  store float* %p, float** %p.reg2mem
  %d.reload172 = load volatile float*, float** %d.reg2mem
  store float 0.000000e+00, float* %d.reload172, align 4
  %m.reload178 = load volatile float*, float** %m.reg2mem
  store float 0.000000e+00, float* %m.reload178, align 4
  %p.reload184 = load volatile float*, float** %p.reg2mem
  store float 0.000000e+00, float* %p.reload184, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1421866795
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1421866795
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 852883024, i32 305689195
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1585483079, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload134, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload111, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -2105620984, i32 -1348435752
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %58 = select i1 %56, i32 -28275854, i32 -310380093
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload157 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload157, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %d.reload171 = load volatile float*, float** %d.reg2mem
  %60 = load float, float* %d.reload171, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload132, align 4
  %idxprom2 = sext i32 %61 to i64
  %a.reload156 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload156, i64 0, i64 %idxprom2
  %62 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %62 to float
  %add = fadd float %60, %conv
  %d.reload170 = load volatile float*, float** %d.reg2mem
  store float %add, float* %d.reload170, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1741863489
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1741863489
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1846779241, i32 -310380093
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -774410252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload131, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload130, align 4
  store i32 1585483079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload169 = load volatile float*, float** %d.reg2mem
  %93 = load float, float* %d.reload169, align 4
  %d.reload168 = load volatile float*, float** %d.reg2mem
  store float %93, float* %d.reload168, align 4
  %d.reload167 = load volatile float*, float** %d.reg2mem
  %94 = load float, float* %d.reload167, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload110, align 4
  %conv4 = sitofp i32 %95 to float
  %div = fdiv float %94, %conv4
  %d.reload166 = load volatile float*, float** %d.reg2mem
  store float %div, float* %d.reload166, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 -1629527979, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2057172674, i32 1564422550
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload128, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload109, align 4
  %cmp6 = icmp slt i32 %122, %123
  store i1 %cmp6, i1* %cmp6.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -486965938, i32 1564422550
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %150 = select i1 %cmp6.reload, i32 -2126519093, i32 300015070
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload127, align 4
  %idxprom9 = sext i32 %151 to i64
  %a.reload155 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload155, i64 0, i64 %idxprom9
  %152 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %152 to float
  %d.reload165 = load volatile float*, float** %d.reg2mem
  %153 = load float, float* %d.reload165, align 4
  %sub = fsub float %conv11, %153
  %cmp12 = fcmp oge float %sub, 0.000000e+00
  %154 = select i1 %cmp12, i32 1675920978, i32 -998165761
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload126, align 4
  %idxprom14 = sext i32 %155 to i64
  %a.reload154 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload154, i64 0, i64 %idxprom14
  %156 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %156 to float
  %d.reload164 = load volatile float*, float** %d.reg2mem
  %157 = load float, float* %d.reload164, align 4
  %sub17 = fsub float %conv16, %157
  %p.reload183 = load volatile float*, float** %p.reg2mem
  %158 = load float, float* %p.reload183, align 4
  %cmp18 = fcmp ogt float %sub17, %158
  %159 = select i1 %cmp18, i32 -1915514942, i32 -2130177045
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -531257894, i32 -821247733
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload125, align 4
  %idxprom21 = sext i32 %174 to i64
  %a.reload153 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload153, i64 0, i64 %idxprom21
  %175 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %175 to float
  %d.reload163 = load volatile float*, float** %d.reg2mem
  %176 = load float, float* %d.reload163, align 4
  %sub24 = fsub float %conv23, %176
  %p.reload182 = load volatile float*, float** %p.reg2mem
  store float %sub24, float* %p.reload182, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload124, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload138, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1265463985
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1265463985
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1102370979, i32 -821247733
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2130177045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 496846978
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 496846978
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -397066959, i32 -985929145
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1115861620
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1115861620
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -508516684, i32 -985929145
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2143633080, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload162 = load volatile float*, float** %d.reg2mem
  %259 = load float, float* %d.reload162, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload123, align 4
  %idxprom25 = sext i32 %260 to i64
  %a.reload152 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload152, i64 0, i64 %idxprom25
  %261 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %261 to float
  %sub28 = fsub float %259, %conv27
  %m.reload177 = load volatile float*, float** %m.reg2mem
  %262 = load float, float* %m.reload177, align 4
  %cmp29 = fcmp ogt float %sub28, %262
  %263 = select i1 %cmp29, i32 1411957404, i32 1044022881
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 835318889
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 835318889
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 256243944, i32 939547575
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %d.reload161 = load volatile float*, float** %d.reg2mem
  %291 = load float, float* %d.reload161, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload122, align 4
  %idxprom32 = sext i32 %292 to i64
  %a.reload151 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload151, i64 0, i64 %idxprom32
  %293 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %293 to float
  %sub35 = fsub float %291, %conv34
  %m.reload176 = load volatile float*, float** %m.reg2mem
  store float %sub35, float* %m.reload176, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload121, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 %294, i32* %k.reload142, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1882387899, i32 939547575
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1044022881, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 2143633080, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1314364075, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload120, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc39 = add nsw i32 %321, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload119, align 4
  store i32 -1629527979, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %p.reload181 = load volatile float*, float** %p.reg2mem
  %326 = load float, float* %p.reload181, align 4
  %m.reload175 = load volatile float*, float** %m.reg2mem
  %327 = load float, float* %m.reload175, align 4
  %cmp41 = fcmp ogt float %326, %327
  %328 = select i1 %cmp41, i32 -799547058, i32 -471241363
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload137, align 4
  %idxprom44 = sext i32 %329 to i64
  %a.reload150 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload150, i64 0, i64 %idxprom44
  %330 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %330)
  store i32 -3947158, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -829884593
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -829884593
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 119373996, i32 -672057227
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %p.reload180 = load volatile float*, float** %p.reg2mem
  %358 = load float, float* %p.reload180, align 4
  %m.reload174 = load volatile float*, float** %m.reg2mem
  %359 = load float, float* %m.reload174, align 4
  %cmp48 = fcmp olt float %358, %359
  store i1 %cmp48, i1* %cmp48.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1335983970
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1335983970
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -148370695, i32 -672057227
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %375 = select i1 %cmp48.reload, i32 -1009259493, i32 -1648205618
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1236565487
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1236565487
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1025762696, i32 1812685691
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload141, align 4
  %idxprom51 = sext i32 %403 to i64
  %a.reload149 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload149, i64 0, i64 %idxprom51
  %404 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %404)
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -986821809
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -986821809
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1112983097, i32 1812685691
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1032217691, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %420 = load i32, i32* %k.reload140, align 4
  %idxprom55 = sext i32 %420 to i64
  %a.reload148 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload148, i64 0, i64 %idxprom55
  %421 = load i32, i32* %arrayidx56, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload136, align 4
  %idxprom57 = sext i32 %422 to i64
  %a.reload147 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload147, i64 0, i64 %idxprom57
  %423 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %421, i32 %423)
  store i32 -1032217691, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -3947158, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 64687282, i32 1894857739
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 421107225
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 421107225
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1665462445, i32 1894857739
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %dalteredBB = alloca float, align 4
  %malteredBB = alloca float, align 4
  %palteredBB = alloca float, align 4
  store float 0.000000e+00, float* %dalteredBB, align 4
  store float 0.000000e+00, float* %malteredBB, align 4
  store float 0.000000e+00, float* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1291226394, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload118, align 4
  %idxpromalteredBB = sext i32 %465 to i64
  %a.reload146 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload146, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %d.reload160 = load volatile float*, float** %d.reg2mem
  %466 = load float, float* %d.reload160, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload117, align 4
  %idxprom2alteredBB = sext i32 %467 to i64
  %a.reload145 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload145, i64 0, i64 %idxprom2alteredBB
  %468 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %468 to float
  %_ = fsub float -0.000000e+00, %466
  %gen = fadd float %_, %convalteredBB
  %_63 = fsub float %466, %convalteredBB
  %gen64 = fmul float %_63, %convalteredBB
  %_65 = fsub float %466, %convalteredBB
  %gen66 = fmul float %_65, %convalteredBB
  %addalteredBB = fadd float %466, %convalteredBB
  %d.reload159 = load volatile float*, float** %d.reg2mem
  store float %addalteredBB, float* %d.reload159, align 4
  store i32 -28275854, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %470 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %469, %470
  store i32 -2057172674, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload115, align 4
  %idxprom21alteredBB = sext i32 %471 to i64
  %a.reload144 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload144, i64 0, i64 %idxprom21alteredBB
  %472 = load i32, i32* %arrayidx22alteredBB, align 4
  %conv23alteredBB = sitofp i32 %472 to float
  %d.reload158 = load volatile float*, float** %d.reg2mem
  %473 = load float, float* %d.reload158, align 4
  %_75 = fsub float -0.000000e+00, %conv23alteredBB
  %gen76 = fadd float %_75, %473
  %_77 = fsub float %conv23alteredBB, %473
  %gen78 = fmul float %_77, %473
  %sub24alteredBB = fsub float %conv23alteredBB, %473
  %p.reload179 = load volatile float*, float** %p.reg2mem
  store float %sub24alteredBB, float* %p.reload179, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload114, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %474, i32* %j.reload, align 4
  store i32 -531257894, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -397066959, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile float*, float** %d.reg2mem
  %475 = load float, float* %d.reload, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload113, align 4
  %idxprom32alteredBB = sext i32 %476 to i64
  %a.reload143 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload143, i64 0, i64 %idxprom32alteredBB
  %477 = load i32, i32* %arrayidx33alteredBB, align 4
  %conv34alteredBB = sitofp i32 %477 to float
  %_87 = fsub float -0.000000e+00, %475
  %gen88 = fadd float %_87, %conv34alteredBB
  %_89 = fsub float -0.000000e+00, %475
  %gen90 = fadd float %_89, %conv34alteredBB
  %sub35alteredBB = fsub float %475, %conv34alteredBB
  %m.reload173 = load volatile float*, float** %m.reg2mem
  store float %sub35alteredBB, float* %m.reload173, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 %478, i32* %k.reload139, align 4
  store i32 256243944, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile float*, float** %p.reg2mem
  %479 = load float, float* %p.reload, align 4
  %m.reload = load volatile float*, float** %m.reg2mem
  %480 = load float, float* %m.reload, align 4
  %cmp48alteredBB = fcmp olt float %479, %480
  store i32 119373996, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload, align 4
  %idxprom51alteredBB = sext i32 %481 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom51alteredBB
  %482 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %482)
  store i32 1025762696, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 64687282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB102, %if.end61, %if.end60, %if.else54, %originalBBpart2100, %originalBB98, %if.then50, %originalBBpart296, %originalBB94, %if.else47, %if.then43, %for.end40, %for.inc38, %if.end37, %if.end36, %originalBBpart292, %originalBB86, %if.then31, %if.else, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB74, %if.then20, %if.then, %for.body8, %originalBBpart272, %originalBB70, %for.cond5, %for.end, %for.inc, %originalBBpart268, %originalBB62, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
