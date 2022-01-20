; ModuleID = 'source-C-CXX/72/1317.c'
source_filename = "source-C-CXX/72/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %p.reg2mem = alloca [5 x i32]*
  %max.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %err.reg2mem = alloca i32*
  %st.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -453587032
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -453587032
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 780553548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 780553548, label %first
    i32 1584074426, label %originalBB
    i32 -567891982, label %originalBBpart2
    i32 -204606136, label %for.cond
    i32 490927543, label %for.body
    i32 -556507626, label %originalBB82
    i32 -745439848, label %originalBBpart284
    i32 891981683, label %for.cond1
    i32 -2048601748, label %for.body3
    i32 2079789245, label %originalBB86
    i32 50841491, label %originalBBpart288
    i32 -2080149544, label %for.inc
    i32 -344133173, label %for.end
    i32 -1518422816, label %for.inc6
    i32 -523428210, label %for.end8
    i32 -1556649131, label %for.cond9
    i32 -1448121180, label %for.body11
    i32 -1988003326, label %for.cond19
    i32 1834217671, label %originalBB90
    i32 2141061945, label %originalBBpart292
    i32 1438773148, label %for.body21
    i32 945696556, label %if.then
    i32 1479841579, label %originalBB94
    i32 1068460137, label %originalBBpart296
    i32 -494889523, label %if.end
    i32 -457187718, label %originalBB98
    i32 1182458392, label %originalBBpart2100
    i32 28100749, label %for.inc37
    i32 -1187594303, label %for.end39
    i32 -126867640, label %for.inc40
    i32 665973639, label %for.end42
    i32 -1069311593, label %originalBB102
    i32 -1964660509, label %originalBBpart2104
    i32 662070891, label %for.cond43
    i32 1724605884, label %for.body45
    i32 -1956299756, label %for.cond46
    i32 957872123, label %for.body48
    i32 803688500, label %if.then50
    i32 1042920794, label %if.then60
    i32 -1175513713, label %if.end61
    i32 -1852472309, label %originalBB106
    i32 -1876538336, label %originalBBpart2108
    i32 131506431, label %if.end62
    i32 1428907750, label %originalBB110
    i32 -112630806, label %originalBBpart2112
    i32 -1911822064, label %for.inc63
    i32 1287975421, label %for.end65
    i32 72958480, label %if.then67
    i32 -1915053511, label %originalBB114
    i32 -1790876720, label %originalBBpart2122
    i32 -1882111659, label %if.end74
    i32 -810583455, label %for.inc75
    i32 1397005147, label %for.end77
    i32 425698538, label %originalBB124
    i32 -442881554, label %originalBBpart2126
    i32 -1111512581, label %if.then79
    i32 1644493756, label %if.end81
    i32 1664838716, label %originalBBalteredBB
    i32 1633540195, label %originalBB82alteredBB
    i32 -1137198198, label %originalBB86alteredBB
    i32 917521633, label %originalBB90alteredBB
    i32 1159246395, label %originalBB94alteredBB
    i32 -447391692, label %originalBB98alteredBB
    i32 1353450157, label %originalBB102alteredBB
    i32 795655788, label %originalBB106alteredBB
    i32 1061099396, label %originalBB110alteredBB
    i32 -707845847, label %originalBB114alteredBB
    i32 -1792100414, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload130, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload130, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload130
  %26 = select i1 %24, i32 1584074426, i32 1664838716
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %st = alloca i32, align 4
  store i32* %st, i32** %st.reg2mem
  %err = alloca i32, align 4
  store i32* %err, i32** %err.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %max = alloca [5 x i32], align 16
  store [5 x i32]* %max, [5 x i32]** %max.reg2mem
  %p = alloca [5 x i32], align 16
  store [5 x i32]* %p, [5 x i32]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %err.reload192 = load volatile i32*, i32** %err.reg2mem
  store i32 1, i32* %err.reload192, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -567891982, i32 1664838716
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -204606136, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload163, align 4
  %cmp = icmp slt i32 %53, 5
  %54 = select i1 %cmp, i32 490927543, i32 -523428210
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -556507626, i32 1633540195
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -751500707
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -751500707
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -745439848, i32 1633540195
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 891981683, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload185, align 4
  %cmp2 = icmp slt i32 %108, 5
  %109 = select i1 %cmp2, i32 -2048601748, i32 -344133173
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2079789245, i32 -1137198198
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %136 to i64
  %a.reload198 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload198, i64 0, i64 %idxprom
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload184, align 4
  %idxprom4 = sext i32 %137 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 50841491, i32 -1137198198
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2080149544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload183, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc = add nsw i32 %152, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload182, align 4
  store i32 891981683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1518422816, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload161, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc7 = add nsw i32 %155, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload160, align 4
  store i32 -204606136, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 -1556649131, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload158, align 4
  %cmp10 = icmp slt i32 %160, 5
  %161 = select i1 %cmp10, i32 -1448121180, i32 665973639
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload157, align 4
  %idxprom12 = sext i32 %162 to i64
  %a.reload197 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload197, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %163 = load i32, i32* %arrayidx14, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload156, align 4
  %idxprom15 = sext i32 %164 to i64
  %max.reload204 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload204, i64 0, i64 %idxprom15
  store i32 %163, i32* %arrayidx16, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload155, align 4
  %idxprom17 = sext i32 %165 to i64
  %p.reload209 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reload209, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload181, align 4
  store i32 -1988003326, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1787752044
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1787752044
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1834217671, i32 917521633
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload180, align 4
  %cmp20 = icmp slt i32 %181, 5
  store i1 %cmp20, i1* %cmp20.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1603272789
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1603272789
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 2141061945, i32 917521633
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %197 = select i1 %cmp20.reload, i32 1438773148, i32 -1187594303
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload154, align 4
  %idxprom22 = sext i32 %198 to i64
  %max.reload203 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload203, i64 0, i64 %idxprom22
  %199 = load i32, i32* %arrayidx23, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload153, align 4
  %idxprom24 = sext i32 %200 to i64
  %a.reload196 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload196, i64 0, i64 %idxprom24
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload179, align 4
  %idxprom26 = sext i32 %201 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %202 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %199, %202
  %203 = select i1 %cmp28, i32 945696556, i32 -494889523
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1479841579, i32 1159246395
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload152, align 4
  %idxprom29 = sext i32 %218 to i64
  %a.reload195 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload195, i64 0, i64 %idxprom29
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload178, align 4
  %idxprom31 = sext i32 %219 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %220 = load i32, i32* %arrayidx32, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload151, align 4
  %idxprom33 = sext i32 %221 to i64
  %max.reload202 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload202, i64 0, i64 %idxprom33
  store i32 %220, i32* %arrayidx34, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload177, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload150, align 4
  %idxprom35 = sext i32 %223 to i64
  %p.reload208 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reload208, i64 0, i64 %idxprom35
  store i32 %222, i32* %arrayidx36, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1068460137, i32 1159246395
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -494889523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -225284434
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -225284434
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -457187718, i32 -447391692
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1307945396
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1307945396
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1182458392, i32 -447391692
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 28100749, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload176, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc38 = add nsw i32 %280, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload175, align 4
  store i32 -1988003326, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -126867640, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload149, align 4
  %286 = sub i32 %285, -1149576086
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1149576086
  %inc41 = add nsw i32 %285, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload148, align 4
  store i32 -1556649131, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1069311593, i32 1353450157
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 676942945
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 676942945
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1964660509, i32 1353450157
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 662070891, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload146, align 4
  %cmp44 = icmp slt i32 %330, 5
  %331 = select i1 %cmp44, i32 1724605884, i32 1397005147
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %st.reload188 = load volatile i32*, i32** %st.reg2mem
  store i32 0, i32* %st.reload188, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 -1956299756, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload173, align 4
  %cmp47 = icmp slt i32 %332, 5
  %333 = select i1 %cmp47, i32 957872123, i32 1287975421
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload172, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload145, align 4
  %cmp49 = icmp ne i32 %334, %335
  %336 = select i1 %cmp49, i32 803688500, i32 131506431
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload144, align 4
  %idxprom51 = sext i32 %337 to i64
  %max.reload201 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload201, i64 0, i64 %idxprom51
  %338 = load i32, i32* %arrayidx52, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload171, align 4
  %idxprom53 = sext i32 %339 to i64
  %a.reload194 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload194, i64 0, i64 %idxprom53
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload143, align 4
  %idxprom55 = sext i32 %340 to i64
  %p.reload207 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reload207, i64 0, i64 %idxprom55
  %341 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %341 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom57
  %342 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %338, %342
  %343 = select i1 %cmp59, i32 1042920794, i32 -1175513713
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %st.reload187 = load volatile i32*, i32** %st.reg2mem
  store i32 1, i32* %st.reload187, align 4
  store i32 -1175513713, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -811350045
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -811350045
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1852472309, i32 795655788
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1876538336, i32 795655788
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 131506431, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1541862527
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1541862527
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1428907750, i32 1061099396
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1727463714
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1727463714
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -112630806, i32 1061099396
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1911822064, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload170, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc64 = add nsw i32 %427, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %429, i32* %j.reload169, align 4
  store i32 -1956299756, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %st.reload = load volatile i32*, i32** %st.reg2mem
  %430 = load i32, i32* %st.reload, align 4
  %cmp66 = icmp eq i32 %430, 0
  %431 = select i1 %cmp66, i32 72958480, i32 -1882111659
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 196756320
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 196756320
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1915053511, i32 -707845847
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload142, align 4
  %448 = add i32 %447, -354118040
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -354118040
  %add = add nsw i32 %447, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload141, align 4
  %idxprom68 = sext i32 %451 to i64
  %p.reload206 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reload206, i64 0, i64 %idxprom68
  %452 = load i32, i32* %arrayidx69, align 4
  %453 = add i32 %452, 1783834086
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 1783834086
  %add70 = add nsw i32 %452, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload140, align 4
  %idxprom71 = sext i32 %456 to i64
  %max.reload200 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload200, i64 0, i64 %idxprom71
  %457 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %450, i32 %455, i32 %457)
  %err.reload191 = load volatile i32*, i32** %err.reg2mem
  store i32 0, i32* %err.reload191, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1240356410
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1240356410
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1790876720, i32 -707845847
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1882111659, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -810583455, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload139, align 4
  %474 = sub i32 %473, 1781025459
  %475 = add i32 %474, 1
  %476 = add i32 %475, 1781025459
  %inc76 = add nsw i32 %473, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload138, align 4
  store i32 662070891, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1826398951
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1826398951
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 425698538, i32 -1792100414
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %err.reload190 = load volatile i32*, i32** %err.reg2mem
  %492 = load i32, i32* %err.reload190, align 4
  %cmp78 = icmp eq i32 %492, 1
  store i1 %cmp78, i1* %cmp78.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -1974615249
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1974615249
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -442881554, i32 -1792100414
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %508 = select i1 %cmp78.reload, i32 -1111512581, i32 1644493756
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1644493756, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %stalteredBB = alloca i32, align 4
  %erralteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %maxalteredBB = alloca [5 x i32], align 16
  %palteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %erralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1584074426, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload168, align 4
  store i32 -556507626, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload137, align 4
  %idxpromalteredBB = sext i32 %509 to i64
  %a.reload193 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload193, i64 0, i64 %idxpromalteredBB
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload167, align 4
  %idxprom4alteredBB = sext i32 %510 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 2079789245, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload166, align 4
  %cmp20alteredBB = icmp slt i32 %511, 5
  store i32 1834217671, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload136, align 4
  %idxprom29alteredBB = sext i32 %512 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload165, align 4
  %idxprom31alteredBB = sext i32 %513 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %514 = load i32, i32* %arrayidx32alteredBB, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload135, align 4
  %idxprom33alteredBB = sext i32 %515 to i64
  %max.reload199 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload199, i64 0, i64 %idxprom33alteredBB
  store i32 %514, i32* %arrayidx34alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload134, align 4
  %idxprom35alteredBB = sext i32 %517 to i64
  %p.reload205 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p.reload205, i64 0, i64 %idxprom35alteredBB
  store i32 %516, i32* %arrayidx36alteredBB, align 4
  store i32 1479841579, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -457187718, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -1069311593, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1852472309, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1428907750, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload132, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %_ = sub i32 %518, 1
  %gen = mul i32 %520, 1
  %521 = sub i32 %518, 1536173784
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1536173784
  %_115 = sub i32 %518, 1
  %gen116 = mul i32 %523, 1
  %_117 = shl i32 %518, 1
  %524 = sub i32 0, 1
  %525 = sub i32 %518, %524
  %addalteredBB = add nsw i32 %518, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload131, align 4
  %idxprom68alteredBB = sext i32 %526 to i64
  %p.reload = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p.reload, i64 0, i64 %idxprom68alteredBB
  %527 = load i32, i32* %arrayidx69alteredBB, align 4
  %528 = add i32 %527, -1485903870
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1485903870
  %_118 = sub i32 %527, 1
  %gen119 = mul i32 %530, 1
  %_120 = shl i32 %527, 1
  %531 = add i32 %527, 1435658494
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1435658494
  %add70alteredBB = add nsw i32 %527, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload, align 4
  %idxprom71alteredBB = sext i32 %534 to i64
  %max.reload = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload, i64 0, i64 %idxprom71alteredBB
  %535 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %525, i32 %533, i32 %535)
  %err.reload189 = load volatile i32*, i32** %err.reg2mem
  store i32 0, i32* %err.reload189, align 4
  store i32 -1915053511, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %err.reload = load volatile i32*, i32** %err.reg2mem
  %536 = load i32, i32* %err.reload, align 4
  %cmp78alteredBB = icmp eq i32 %536, 1
  store i32 425698538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.then79, %originalBBpart2126, %originalBB124, %for.end77, %for.inc75, %if.end74, %originalBBpart2122, %originalBB114, %if.then67, %for.end65, %for.inc63, %originalBBpart2112, %originalBB110, %if.end62, %originalBBpart2108, %originalBB106, %if.end61, %if.then60, %if.then50, %for.body48, %for.cond46, %for.body45, %for.cond43, %originalBBpart2104, %originalBB102, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.then, %for.body21, %originalBBpart292, %originalBB90, %for.cond19, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body3, %for.cond1, %originalBBpart284, %originalBB82, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
