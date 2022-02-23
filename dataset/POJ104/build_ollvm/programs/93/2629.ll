; ModuleID = 'source-C-CXX/93/2629.c'
source_filename = "source-C-CXX/93/2629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %sz.reg2mem = alloca [10000 x i32]*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -652519320
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -652519320
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -115021679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -115021679, label %first
    i32 -957183467, label %originalBB
    i32 947787727, label %originalBBpart2
    i32 -83903669, label %for.cond
    i32 1342632962, label %for.body
    i32 -782422714, label %for.inc
    i32 -927228251, label %originalBB62
    i32 -1635033035, label %originalBBpart264
    i32 -1080856511, label %for.end
    i32 -323940198, label %originalBB66
    i32 984888473, label %originalBBpart268
    i32 21920190, label %for.cond2
    i32 -1544567019, label %for.body4
    i32 -2023096430, label %originalBB70
    i32 1936057171, label %originalBBpart272
    i32 -236697845, label %for.cond5
    i32 -2102191374, label %for.body7
    i32 1232085013, label %if.then
    i32 -1226595738, label %if.end
    i32 921839222, label %for.inc13
    i32 -1477360693, label %for.end15
    i32 1827775360, label %if.then18
    i32 -1896260349, label %if.end29
    i32 -1170467738, label %for.inc30
    i32 -1314158941, label %for.end32
    i32 -1164002049, label %for.cond33
    i32 682471225, label %for.body35
    i32 -736238654, label %originalBB74
    i32 1931961043, label %originalBBpart288
    i32 -424594030, label %if.then39
    i32 -378328261, label %if.end43
    i32 -1028687274, label %originalBB90
    i32 76207228, label %originalBBpart292
    i32 -951001128, label %for.inc44
    i32 1247944102, label %for.end46
    i32 1216511748, label %originalBB94
    i32 -106672584, label %originalBBpart2103
    i32 1814681274, label %for.cond47
    i32 471686399, label %for.body49
    i32 1462724793, label %originalBB105
    i32 -452998550, label %originalBBpart2117
    i32 1008217434, label %if.then54
    i32 1449663465, label %if.end58
    i32 -1173445377, label %for.inc59
    i32 -1753010010, label %for.end61
    i32 -1259938729, label %originalBBalteredBB
    i32 -1207474897, label %originalBB62alteredBB
    i32 -1144679580, label %originalBB66alteredBB
    i32 -1289016338, label %originalBB70alteredBB
    i32 -274830891, label %originalBB74alteredBB
    i32 1546248264, label %originalBB90alteredBB
    i32 726527232, label %originalBB94alteredBB
    i32 624084739, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = and i1 %.reload, %.reload121
  %11 = xor i1 %.reload, %.reload121
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload121
  %14 = select i1 %12, i32 -957183467, i32 -1259938729
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sz = alloca [10000 x i32], align 16
  store [10000 x i32]* %sz, [10000 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 288274643
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 288274643
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
  %41 = select i1 %39, i32 947787727, i32 -1259938729
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -83903669, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload158, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload128, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1342632962, i32 -1080856511
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %45 to i64
  %sz.reload186 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload186, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -782422714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -948693254
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -948693254
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -927228251, i32 -1207474897
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload156, align 4
  %74 = sub i32 %73, 419976770
  %75 = add i32 %74, 1
  %76 = add i32 %75, 419976770
  %inc = add nsw i32 %73, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload155, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1666569824
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1666569824
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1635033035, i32 -1207474897
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -83903669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1765472919
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1765472919
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -323940198, i32 -1144679580
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload174, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 984888473, i32 -1144679580
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 21920190, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload173, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload127, align 4
  %cmp3 = icmp sle i32 %145, %146
  %147 = select i1 %cmp3, i32 -1544567019, i32 -1314158941
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2023096430, i32 -1289016338
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %max.reload165 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload165, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1936057171, i32 -1289016338
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -236697845, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload153, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload126, align 4
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload172, align 4
  %191 = sub i32 %189, 552044993
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 552044993
  %sub = sub nsw i32 %189, %190
  %cmp6 = icmp sle i32 %188, %193
  %194 = select i1 %cmp6, i32 -2102191374, i32 -1477360693
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload152, align 4
  %idxprom8 = sext i32 %195 to i64
  %sz.reload185 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload185, i64 0, i64 %idxprom8
  %196 = load i32, i32* %arrayidx9, align 4
  %max.reload164 = load volatile i32*, i32** %max.reg2mem
  %197 = load i32, i32* %max.reload164, align 4
  %idxprom10 = sext i32 %197 to i64
  %sz.reload184 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload184, i64 0, i64 %idxprom10
  %198 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %196, %198
  %199 = select i1 %cmp12, i32 1232085013, i32 -1226595738
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload151, align 4
  %max.reload163 = load volatile i32*, i32** %max.reg2mem
  store i32 %200, i32* %max.reload163, align 4
  store i32 -1226595738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 921839222, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload150, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc14 = add nsw i32 %201, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload149, align 4
  store i32 -236697845, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %max.reload162 = load volatile i32*, i32** %max.reg2mem
  %204 = load i32, i32* %max.reload162, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload125, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload171, align 4
  %207 = add i32 %205, 209797090
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 209797090
  %sub16 = sub nsw i32 %205, %206
  %cmp17 = icmp ne i32 %204, %209
  %210 = select i1 %cmp17, i32 1827775360, i32 -1896260349
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %max.reload161 = load volatile i32*, i32** %max.reg2mem
  %211 = load i32, i32* %max.reload161, align 4
  %idxprom19 = sext i32 %211 to i64
  %sz.reload183 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload183, i64 0, i64 %idxprom19
  %212 = load i32, i32* %arrayidx20, align 4
  %e.reload166 = load volatile i32*, i32** %e.reg2mem
  store i32 %212, i32* %e.reload166, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload124, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload170, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %sub21 = sub nsw i32 %213, %214
  %idxprom22 = sext i32 %216 to i64
  %sz.reload182 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload182, i64 0, i64 %idxprom22
  %217 = load i32, i32* %arrayidx23, align 4
  %max.reload160 = load volatile i32*, i32** %max.reg2mem
  %218 = load i32, i32* %max.reload160, align 4
  %idxprom24 = sext i32 %218 to i64
  %sz.reload181 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload181, i64 0, i64 %idxprom24
  store i32 %217, i32* %arrayidx25, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %219 = load i32, i32* %e.reload, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload123, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload169, align 4
  %222 = add i32 %220, -1496533836
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -1496533836
  %sub26 = sub nsw i32 %220, %221
  %idxprom27 = sext i32 %224 to i64
  %sz.reload180 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload180, i64 0, i64 %idxprom27
  store i32 %219, i32* %arrayidx28, align 4
  store i32 -1896260349, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1170467738, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload168, align 4
  %226 = add i32 %225, 1392406698
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1392406698
  %inc31 = add nsw i32 %225, 1
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 %228, i32* %k.reload167, align 4
  store i32 21920190, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 -1164002049, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload147, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload122, align 4
  %cmp34 = icmp slt i32 %229, %230
  %231 = select i1 %cmp34, i32 682471225, i32 1247944102
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -736238654, i32 -274830891
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload146, align 4
  %idxprom36 = sext i32 %258 to i64
  %sz.reload179 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload179, i64 0, i64 %idxprom36
  %259 = load i32, i32* %arrayidx37, align 4
  %rem = srem i32 %259, 2
  %cmp38 = icmp eq i32 %rem, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1931961043, i32 -274830891
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %286 = select i1 %cmp38.reload, i32 -424594030, i32 -378328261
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload145, align 4
  %idxprom40 = sext i32 %287 to i64
  %sz.reload178 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload178, i64 0, i64 %idxprom40
  %288 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  store i32 1247944102, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1879554469
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1879554469
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1028687274, i32 1546248264
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 76207228, i32 1546248264
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -951001128, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload144, align 4
  %319 = sub i32 %318, -785900152
  %320 = add i32 %319, 1
  %321 = add i32 %320, -785900152
  %inc45 = add nsw i32 %318, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload143, align 4
  store i32 -1164002049, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1216511748, i32 726527232
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload142, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %add = add nsw i32 %336, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload141, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 199209622
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 199209622
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -106672584, i32 726527232
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1814681274, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload140, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %355 = load i32, i32* %n.reload, align 4
  %cmp48 = icmp slt i32 %354, %355
  %356 = select i1 %cmp48, i32 471686399, i32 -1753010010
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1462724793, i32 624084739
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload139, align 4
  %idxprom50 = sext i32 %371 to i64
  %sz.reload177 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload177, i64 0, i64 %idxprom50
  %372 = load i32, i32* %arrayidx51, align 4
  %rem52 = srem i32 %372, 2
  %cmp53 = icmp eq i32 %rem52, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -418479098
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -418479098
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -452998550, i32 624084739
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %400 = select i1 %cmp53.reload, i32 1008217434, i32 1449663465
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload138, align 4
  %idxprom55 = sext i32 %401 to i64
  %sz.reload176 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload176, i64 0, i64 %idxprom55
  %402 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %402)
  store i32 1449663465, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1173445377, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload137, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc60 = add nsw i32 %403, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload136, align 4
  store i32 1814681274, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %szalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -957183467, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload135, align 4
  %409 = add i32 0, -813301596
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, -813301596
  %_ = sub i32 0, %408
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen = add i32 %411, 1
  %414 = sub i32 %408, -1536194436
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1536194436
  %incalteredBB = add nsw i32 %408, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload134, align 4
  store i32 -927228251, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 -323940198, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -2023096430, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload132, align 4
  %idxprom36alteredBB = sext i32 %417 to i64
  %sz.reload175 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload175, i64 0, i64 %idxprom36alteredBB
  %418 = load i32, i32* %arrayidx37alteredBB, align 4
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_75 = sub i32 0, %418
  %421 = sub i32 %420, 1631301655
  %422 = add i32 %421, 2
  %423 = add i32 %422, 1631301655
  %gen76 = add i32 %420, 2
  %_77 = shl i32 %418, 2
  %424 = add i32 0, -1700489569
  %425 = sub i32 %424, %418
  %426 = sub i32 %425, -1700489569
  %_78 = sub i32 0, %418
  %427 = add i32 %426, 2116977089
  %428 = add i32 %427, 2
  %429 = sub i32 %428, 2116977089
  %gen79 = add i32 %426, 2
  %430 = add i32 %418, -1589968563
  %431 = sub i32 %430, 2
  %432 = sub i32 %431, -1589968563
  %_80 = sub i32 %418, 2
  %gen81 = mul i32 %432, 2
  %433 = add i32 %418, -296036124
  %434 = sub i32 %433, 2
  %435 = sub i32 %434, -296036124
  %_82 = sub i32 %418, 2
  %gen83 = mul i32 %435, 2
  %_84 = shl i32 %418, 2
  %_85 = shl i32 %418, 2
  %_86 = shl i32 %418, 2
  %remalteredBB = srem i32 %418, 2
  %cmp38alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -736238654, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1028687274, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload131, align 4
  %437 = add i32 %436, -7740108
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -7740108
  %_95 = sub i32 %436, 1
  %gen96 = mul i32 %439, 1
  %_97 = shl i32 %436, 1
  %440 = sub i32 0, -2124033834
  %441 = sub i32 %440, %436
  %442 = add i32 %441, -2124033834
  %_98 = sub i32 0, %436
  %443 = add i32 %442, 570801288
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 570801288
  %gen99 = add i32 %442, 1
  %446 = add i32 0, 1794719218
  %447 = sub i32 %446, %436
  %448 = sub i32 %447, 1794719218
  %_100 = sub i32 0, %436
  %449 = sub i32 %448, -188919820
  %450 = add i32 %449, 1
  %451 = add i32 %450, -188919820
  %gen101 = add i32 %448, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %436, %452
  %addalteredBB = add nsw i32 %436, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload130, align 4
  store i32 1216511748, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %454 to i64
  %sz.reload = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload, i64 0, i64 %idxprom50alteredBB
  %455 = load i32, i32* %arrayidx51alteredBB, align 4
  %456 = sub i32 %455, 1155159555
  %457 = sub i32 %456, 2
  %458 = add i32 %457, 1155159555
  %_106 = sub i32 %455, 2
  %gen107 = mul i32 %458, 2
  %_108 = shl i32 %455, 2
  %459 = sub i32 0, %455
  %460 = add i32 0, %459
  %_109 = sub i32 0, %455
  %461 = sub i32 0, %460
  %462 = sub i32 0, 2
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen110 = add i32 %460, 2
  %465 = sub i32 0, -1257088024
  %466 = sub i32 %465, %455
  %467 = add i32 %466, -1257088024
  %_111 = sub i32 0, %455
  %468 = add i32 %467, 658269583
  %469 = add i32 %468, 2
  %470 = sub i32 %469, 658269583
  %gen112 = add i32 %467, 2
  %_113 = shl i32 %455, 2
  %471 = sub i32 %455, 690902214
  %472 = sub i32 %471, 2
  %473 = add i32 %472, 690902214
  %_114 = sub i32 %455, 2
  %gen115 = mul i32 %473, 2
  %rem52alteredBB = srem i32 %455, 2
  %cmp53alteredBB = icmp eq i32 %rem52alteredBB, 1
  store i32 1462724793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %if.then54, %originalBBpart2117, %originalBB105, %for.body49, %for.cond47, %originalBBpart2103, %originalBB94, %for.end46, %for.inc44, %originalBBpart292, %originalBB90, %if.end43, %if.then39, %originalBBpart288, %originalBB74, %for.body35, %for.cond33, %for.end32, %for.inc30, %if.end29, %if.then18, %for.end15, %for.inc13, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart272, %originalBB70, %for.body4, %for.cond2, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB62, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
