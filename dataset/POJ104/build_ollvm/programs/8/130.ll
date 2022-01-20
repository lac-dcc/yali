; ModuleID = 'source-C-CXX/8/130.c'
source_filename = "source-C-CXX/8/130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %zfc.reg2mem = alloca [10 x i8]*
  %di.reg2mem = alloca [100 x [10 x i8]]*
  %id.reg2mem = alloca [100 x [10 x i8]]*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zs.reg2mem = alloca [100 x i32]*
  %sz.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem203 = alloca i1
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
  store i1 %8, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 1075997661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 1075997661, label %first
    i32 1031012906, label %originalBB
    i32 -394519644, label %originalBBpart2
    i32 2094342088, label %for.cond
    i32 1880966621, label %originalBB104
    i32 604219944, label %originalBBpart2106
    i32 156175497, label %for.body
    i32 446380899, label %originalBB108
    i32 -467840978, label %originalBBpart2110
    i32 707932387, label %for.inc
    i32 -1136963666, label %for.end
    i32 -18932961, label %for.cond4
    i32 106813964, label %originalBB112
    i32 83497826, label %originalBBpart2114
    i32 -1405759099, label %for.body6
    i32 815817336, label %if.then
    i32 -2040605435, label %originalBB116
    i32 -1642619259, label %originalBBpart2118
    i32 -805803684, label %if.end
    i32 -1792831359, label %for.inc22
    i32 -1749038450, label %for.end24
    i32 1069175484, label %for.cond25
    i32 207014675, label %for.body27
    i32 -522330530, label %for.cond28
    i32 -1372221130, label %originalBB120
    i32 245489312, label %originalBBpart2136
    i32 -1494015892, label %for.body32
    i32 -805392360, label %if.then38
    i32 2123543462, label %if.end68
    i32 1197706247, label %for.inc69
    i32 -909532973, label %originalBB138
    i32 -657918322, label %originalBBpart2151
    i32 1847621398, label %for.end71
    i32 -351954825, label %originalBB153
    i32 363789735, label %originalBBpart2155
    i32 -1828801336, label %for.inc72
    i32 111435605, label %for.end74
    i32 -339652280, label %for.cond75
    i32 1757689683, label %originalBB157
    i32 776274235, label %originalBBpart2159
    i32 34066851, label %for.body77
    i32 -549357981, label %if.then81
    i32 -129969492, label %originalBB161
    i32 1228753342, label %originalBBpart2173
    i32 -633869470, label %if.end90
    i32 950649630, label %originalBB175
    i32 -1223871133, label %originalBBpart2177
    i32 743303991, label %for.inc91
    i32 1661778419, label %for.end93
    i32 -930207935, label %for.cond94
    i32 2052012283, label %for.body96
    i32 1207809387, label %for.inc101
    i32 -938214111, label %originalBB179
    i32 -1733487401, label %originalBBpart2200
    i32 -71565444, label %for.end103
    i32 -1620149522, label %originalBBalteredBB
    i32 -1170141305, label %originalBB104alteredBB
    i32 355508639, label %originalBB108alteredBB
    i32 959350045, label %originalBB112alteredBB
    i32 1902766686, label %originalBB116alteredBB
    i32 215394058, label %originalBB120alteredBB
    i32 -38491872, label %originalBB138alteredBB
    i32 965220092, label %originalBB153alteredBB
    i32 -1943846122, label %originalBB157alteredBB
    i32 -1555003426, label %originalBB161alteredBB
    i32 -1460725903, label %originalBB175alteredBB
    i32 1400984647, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %9 = and i1 %.reload, %.reload204
  %10 = xor i1 %.reload, %.reload204
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload204
  %13 = select i1 %11, i32 1031012906, i32 -1620149522
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %zs = alloca [100 x i32], align 16
  store [100 x i32]* %zs, [100 x i32]** %zs.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %id = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %id, [100 x [10 x i8]]** %id.reg2mem
  %di = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %di, [100 x [10 x i8]]** %di.reg2mem
  %zfc = alloca [10 x i8], align 1
  store [10 x i8]* %zfc, [10 x i8]** %zfc.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload290, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload210)
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -394519644, i32 -1620149522
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2094342088, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1880966621, i32 -1170141305
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload271, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload209, align 4
  %cmp = icmp slt i32 %54, %55
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 604219944, i32 -1170141305
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 156175497, i32 -1136963666
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 750656634
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 750656634
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 446380899, i32 355508639
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload270, align 4
  %idxprom = sext i32 %98 to i64
  %id.reload301 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload301, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload269, align 4
  %idxprom1 = sext i32 %99 to i64
  %sz.reload215 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload215, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -339048516
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -339048516
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -467840978, i32 355508639
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 707932387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload268, align 4
  %128 = sub i32 %127, 1545288823
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1545288823
  %inc = add nsw i32 %127, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload267, align 4
  store i32 2094342088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  store i32 -18932961, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1320163588
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1320163588
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 106813964, i32 959350045
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload265, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload208, align 4
  %cmp5 = icmp slt i32 %146, %147
  store i1 %cmp5, i1* %cmp5.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1614980189
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1614980189
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 83497826, i32 959350045
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %175 = select i1 %cmp5.reload, i32 -1405759099, i32 -1749038450
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload264, align 4
  %idxprom7 = sext i32 %176 to i64
  %sz.reload214 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload214, i64 0, i64 %idxprom7
  %177 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %177, 60
  %178 = select i1 %cmp9, i32 815817336, i32 -805803684
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -168494597
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -168494597
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -2040605435, i32 1902766686
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload263, align 4
  %idxprom10 = sext i32 %206 to i64
  %sz.reload213 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload213, i64 0, i64 %idxprom10
  %207 = load i32, i32* %arrayidx11, align 4
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload289, align 4
  %idxprom12 = sext i32 %208 to i64
  %zs.reload222 = load volatile [100 x i32]*, [100 x i32]** %zs.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %zs.reload222, i64 0, i64 %idxprom12
  store i32 %207, i32* %arrayidx13, align 4
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload288, align 4
  %idxprom14 = sext i32 %209 to i64
  %di.reload309 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %di.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %di.reload309, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i32 0, i32 0
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload262, align 4
  %idxprom17 = sext i32 %210 to i64
  %id.reload300 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload300, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay19) #3
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload287, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc21 = add nsw i32 %211, 1
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  store i32 %213, i32* %k.reload286, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1642619259, i32 1902766686
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -805803684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1792831359, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload261, align 4
  %241 = sub i32 %240, 480084279
  %242 = add i32 %241, 1
  %243 = add i32 %242, 480084279
  %inc23 = add nsw i32 %240, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload260, align 4
  store i32 -18932961, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload295, align 4
  store i32 1069175484, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  %244 = load i32, i32* %m.reload294, align 4
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload285, align 4
  %246 = sub i32 %245, 2138322592
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 2138322592
  %sub = sub nsw i32 %245, 1
  %cmp26 = icmp slt i32 %244, %248
  %249 = select i1 %cmp26, i32 207014675, i32 111435605
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  store i32 -522330530, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -74035178
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -74035178
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1372221130, i32 215394058
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload258, align 4
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload284, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %sub29 = sub nsw i32 %278, 1
  %m.reload293 = load volatile i32*, i32** %m.reg2mem
  %281 = load i32, i32* %m.reload293, align 4
  %282 = add i32 %280, 80509889
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, 80509889
  %sub30 = sub nsw i32 %280, %281
  %cmp31 = icmp slt i32 %277, %284
  store i1 %cmp31, i1* %cmp31.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 327213533
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 327213533
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 245489312, i32 215394058
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %312 = select i1 %cmp31.reload, i32 -1494015892, i32 1847621398
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload257, align 4
  %idxprom33 = sext i32 %313 to i64
  %zs.reload221 = load volatile [100 x i32]*, [100 x i32]** %zs.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %zs.reload221, i64 0, i64 %idxprom33
  %314 = load i32, i32* %arrayidx34, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload256, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add = add nsw i32 %315, 1
  %idxprom35 = sext i32 %319 to i64
  %zs.reload220 = load volatile [100 x i32]*, [100 x i32]** %zs.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %zs.reload220, i64 0, i64 %idxprom35
  %320 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %314, %320
  %321 = select i1 %cmp37, i32 -805392360, i32 2123543462
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload255, align 4
  %idxprom39 = sext i32 %322 to i64
  %zs.reload219 = load volatile [100 x i32]*, [100 x i32]** %zs.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %zs.reload219, i64 0, i64 %idxprom39
  %323 = load i32, i32* %arrayidx40, align 4
  %a.reload296 = load volatile i32*, i32** %a.reg2mem
  store i32 %323, i32* %a.reload296, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload254, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add41 = add nsw i32 %324, 1
  %idxprom42 = sext i32 %328 to i64
  %zs.reload218 = load volatile [100 x i32]*, [100 x i32]** %zs.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %zs.reload218, i64 0, i64 %idxprom42
  %329 = load i32, i32* %arrayidx43, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload253, align 4
  %idxprom44 = sext i32 %330 to i64
  %zs.reload217 = load volatile [100 x i32]*, [100 x i32]** %zs.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %zs.reload217, i64 0, i64 %idxprom44
  store i32 %329, i32* %arrayidx45, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %331 = load i32, i32* %a.reload, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload252, align 4
  %333 = sub i32 %332, -1217084165
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1217084165
  %add46 = add nsw i32 %332, 1
  %idxprom47 = sext i32 %335 to i64
  %zs.reload216 = load volatile [100 x i32]*, [100 x i32]** %zs.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %zs.reload216, i64 0, i64 %idxprom47
  store i32 %331, i32* %arrayidx48, align 4
  %zfc.reload310 = load volatile [10 x i8]*, [10 x i8]** %zfc.reg2mem
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %zfc.reload310, i32 0, i32 0
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload251, align 4
  %idxprom50 = sext i32 %336 to i64
  %di.reload308 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %di.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %di.reload308, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i8* @strcpy(i8* %arraydecay49, i8* %arraydecay52) #3
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload250, align 4
  %idxprom54 = sext i32 %337 to i64
  %di.reload307 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %di.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %di.reload307, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx55, i32 0, i32 0
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload249, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add57 = add nsw i32 %338, 1
  %idxprom58 = sext i32 %342 to i64
  %di.reload306 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %di.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %di.reload306, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i8* @strcpy(i8* %arraydecay56, i8* %arraydecay60) #3
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload248, align 4
  %344 = add i32 %343, -609342590
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -609342590
  %add62 = add nsw i32 %343, 1
  %idxprom63 = sext i32 %346 to i64
  %di.reload305 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %di.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %di.reload305, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx64, i32 0, i32 0
  %zfc.reload = load volatile [10 x i8]*, [10 x i8]** %zfc.reg2mem
  %arraydecay66 = getelementptr inbounds [10 x i8], [10 x i8]* %zfc.reload, i32 0, i32 0
  %call67 = call i8* @strcpy(i8* %arraydecay65, i8* %arraydecay66) #3
  store i32 2123543462, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1197706247, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 603501861
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 603501861
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -909532973, i32 -38491872
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload247, align 4
  %363 = sub i32 %362, -75536489
  %364 = add i32 %363, 1
  %365 = add i32 %364, -75536489
  %inc70 = add nsw i32 %362, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload246, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 636778104
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 636778104
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -657918322, i32 -38491872
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -522330530, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1842504158
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1842504158
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -351954825, i32 965220092
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1349922598
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1349922598
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 363789735, i32 965220092
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1828801336, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  %423 = load i32, i32* %m.reload292, align 4
  %424 = add i32 %423, 922744202
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 922744202
  %inc73 = add nsw i32 %423, 1
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  store i32 %426, i32* %m.reload291, align 4
  store i32 1069175484, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  store i32 -339652280, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -1876295056
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1876295056
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1757689683, i32 -1943846122
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload244, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %443 = load i32, i32* %n.reload207, align 4
  %cmp76 = icmp slt i32 %442, %443
  store i1 %cmp76, i1* %cmp76.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1980322619
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1980322619
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 776274235, i32 -1943846122
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %459 = select i1 %cmp76.reload, i32 34066851, i32 1661778419
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload243, align 4
  %idxprom78 = sext i32 %460 to i64
  %sz.reload212 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload212, i64 0, i64 %idxprom78
  %461 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %461, 60
  %462 = select i1 %cmp80, i32 -549357981, i32 -633869470
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -344668090
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -344668090
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -129969492, i32 -1555003426
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %478 = load i32, i32* %k.reload283, align 4
  %idxprom82 = sext i32 %478 to i64
  %di.reload304 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %di.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %di.reload304, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx83, i32 0, i32 0
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload242, align 4
  %idxprom85 = sext i32 %479 to i64
  %id.reload299 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload299, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i8* @strcpy(i8* %arraydecay84, i8* %arraydecay87) #3
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %480 = load i32, i32* %k.reload282, align 4
  %481 = add i32 %480, 740745621
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 740745621
  %inc89 = add nsw i32 %480, 1
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  store i32 %483, i32* %k.reload281, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1193947318
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1193947318
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1228753342, i32 -1555003426
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -633869470, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 1638562437
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1638562437
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 950649630, i32 -1460725903
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1223871133, i32 -1460725903
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 743303991, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload241, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %inc92 = add nsw i32 %540, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload240, align 4
  store i32 -339652280, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  store i32 -930207935, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload238, align 4
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %544 = load i32, i32* %k.reload280, align 4
  %cmp95 = icmp slt i32 %543, %544
  %545 = select i1 %cmp95, i32 2052012283, i32 -71565444
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload237, align 4
  %idxprom97 = sext i32 %546 to i64
  %di.reload303 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %di.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %di.reload303, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay99)
  store i32 1207809387, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -1387480792
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1387480792
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -938214111, i32 1400984647
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload236, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %inc102 = add nsw i32 %562, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload235, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -423327682
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -423327682
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1733487401, i32 1400984647
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -930207935, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %zsalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %idalteredBB = alloca [100 x [10 x i8]], align 16
  %dialteredBB = alloca [100 x [10 x i8]], align 16
  %zfcalteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1031012906, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload234, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %581 = load i32, i32* %n.reload206, align 4
  %cmpalteredBB = icmp slt i32 %580, %581
  store i32 1880966621, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload233, align 4
  %idxpromalteredBB = sext i32 %582 to i64
  %id.reload298 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload298, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload232, align 4
  %idxprom1alteredBB = sext i32 %583 to i64
  %sz.reload211 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload211, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB)
  store i32 446380899, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload231, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %585 = load i32, i32* %n.reload205, align 4
  %cmp5alteredBB = icmp slt i32 %584, %585
  store i32 106813964, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload230, align 4
  %idxprom10alteredBB = sext i32 %586 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom10alteredBB
  %587 = load i32, i32* %arrayidx11alteredBB, align 4
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %588 = load i32, i32* %k.reload279, align 4
  %idxprom12alteredBB = sext i32 %588 to i64
  %zs.reload = load volatile [100 x i32]*, [100 x i32]** %zs.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zs.reload, i64 0, i64 %idxprom12alteredBB
  store i32 %587, i32* %arrayidx13alteredBB, align 4
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %589 = load i32, i32* %k.reload278, align 4
  %idxprom14alteredBB = sext i32 %589 to i64
  %di.reload302 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %di.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %di.reload302, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15alteredBB, i32 0, i32 0
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload229, align 4
  %idxprom17alteredBB = sext i32 %590 to i64
  %id.reload297 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload297, i64 0, i64 %idxprom17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18alteredBB, i32 0, i32 0
  %call20alteredBB = call i8* @strcpy(i8* %arraydecay16alteredBB, i8* %arraydecay19alteredBB) #3
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %591 = load i32, i32* %k.reload277, align 4
  %592 = add i32 0, -2137004958
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, -2137004958
  %_ = sub i32 0, %591
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen = add i32 %594, 1
  %597 = sub i32 0, %591
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc21alteredBB = add nsw i32 %591, 1
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  store i32 %600, i32* %k.reload276, align 4
  store i32 -2040605435, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload228, align 4
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %602 = load i32, i32* %k.reload275, align 4
  %603 = sub i32 0, -1608249357
  %604 = sub i32 %603, %602
  %605 = add i32 %604, -1608249357
  %_121 = sub i32 0, %602
  %606 = sub i32 %605, 793210279
  %607 = add i32 %606, 1
  %608 = add i32 %607, 793210279
  %gen122 = add i32 %605, 1
  %609 = sub i32 0, -1360883182
  %610 = sub i32 %609, %602
  %611 = add i32 %610, -1360883182
  %_123 = sub i32 0, %602
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen124 = add i32 %611, 1
  %616 = sub i32 %602, 1817196607
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1817196607
  %_125 = sub i32 %602, 1
  %gen126 = mul i32 %618, 1
  %_127 = shl i32 %602, 1
  %619 = sub i32 0, %602
  %620 = add i32 0, %619
  %_128 = sub i32 0, %602
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen129 = add i32 %620, 1
  %623 = sub i32 %602, 397703672
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 397703672
  %sub29alteredBB = sub nsw i32 %602, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %626 = load i32, i32* %m.reload, align 4
  %627 = sub i32 0, %625
  %628 = add i32 0, %627
  %_130 = sub i32 0, %625
  %629 = sub i32 0, %628
  %630 = sub i32 0, %626
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen131 = add i32 %628, %626
  %_132 = shl i32 %625, %626
  %633 = sub i32 %625, 1916741703
  %634 = sub i32 %633, %626
  %635 = add i32 %634, 1916741703
  %_133 = sub i32 %625, %626
  %gen134 = mul i32 %635, %626
  %636 = sub i32 %625, 1447382529
  %637 = sub i32 %636, %626
  %638 = add i32 %637, 1447382529
  %sub30alteredBB = sub nsw i32 %625, %626
  %cmp31alteredBB = icmp slt i32 %601, %638
  store i32 -1372221130, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload227, align 4
  %_139 = shl i32 %639, 1
  %_140 = shl i32 %639, 1
  %640 = add i32 0, -1781699289
  %641 = sub i32 %640, %639
  %642 = sub i32 %641, -1781699289
  %_141 = sub i32 0, %639
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen142 = add i32 %642, 1
  %645 = add i32 0, -2117300976
  %646 = sub i32 %645, %639
  %647 = sub i32 %646, -2117300976
  %_143 = sub i32 0, %639
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen144 = add i32 %647, 1
  %652 = sub i32 0, 944072227
  %653 = sub i32 %652, %639
  %654 = add i32 %653, 944072227
  %_145 = sub i32 0, %639
  %655 = add i32 %654, 300202766
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 300202766
  %gen146 = add i32 %654, 1
  %_147 = shl i32 %639, 1
  %658 = sub i32 0, 1
  %659 = add i32 %639, %658
  %_148 = sub i32 %639, 1
  %gen149 = mul i32 %659, 1
  %660 = add i32 %639, -608503066
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -608503066
  %inc70alteredBB = add nsw i32 %639, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %662, i32* %i.reload226, align 4
  store i32 -909532973, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -351954825, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload225, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %664 = load i32, i32* %n.reload, align 4
  %cmp76alteredBB = icmp slt i32 %663, %664
  store i32 1757689683, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %665 = load i32, i32* %k.reload274, align 4
  %idxprom82alteredBB = sext i32 %665 to i64
  %di.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %di.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %di.reload, i64 0, i64 %idxprom82alteredBB
  %arraydecay84alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx83alteredBB, i32 0, i32 0
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload224, align 4
  %idxprom85alteredBB = sext i32 %666 to i64
  %id.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload, i64 0, i64 %idxprom85alteredBB
  %arraydecay87alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx86alteredBB, i32 0, i32 0
  %call88alteredBB = call i8* @strcpy(i8* %arraydecay84alteredBB, i8* %arraydecay87alteredBB) #3
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %667 = load i32, i32* %k.reload273, align 4
  %_162 = shl i32 %667, 1
  %_163 = shl i32 %667, 1
  %_164 = shl i32 %667, 1
  %668 = sub i32 %667, 377795722
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 377795722
  %_165 = sub i32 %667, 1
  %gen166 = mul i32 %670, 1
  %_167 = shl i32 %667, 1
  %671 = add i32 0, -274883005
  %672 = sub i32 %671, %667
  %673 = sub i32 %672, -274883005
  %_168 = sub i32 0, %667
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen169 = add i32 %673, 1
  %676 = sub i32 0, %667
  %677 = add i32 0, %676
  %_170 = sub i32 0, %667
  %678 = sub i32 %677, -1344591506
  %679 = add i32 %678, 1
  %680 = add i32 %679, -1344591506
  %gen171 = add i32 %677, 1
  %681 = add i32 %667, -529665264
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -529665264
  %inc89alteredBB = add nsw i32 %667, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %683, i32* %k.reload, align 4
  store i32 -129969492, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 950649630, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload223, align 4
  %_180 = shl i32 %684, 1
  %685 = add i32 0, 248816410
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, 248816410
  %_181 = sub i32 0, %684
  %688 = sub i32 %687, 1477919547
  %689 = add i32 %688, 1
  %690 = add i32 %689, 1477919547
  %gen182 = add i32 %687, 1
  %691 = sub i32 0, %684
  %692 = add i32 0, %691
  %_183 = sub i32 0, %684
  %693 = add i32 %692, -440799415
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -440799415
  %gen184 = add i32 %692, 1
  %696 = sub i32 %684, -1142980723
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -1142980723
  %_185 = sub i32 %684, 1
  %gen186 = mul i32 %698, 1
  %699 = add i32 %684, 2141024047
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 2141024047
  %_187 = sub i32 %684, 1
  %gen188 = mul i32 %701, 1
  %702 = sub i32 0, %684
  %703 = add i32 0, %702
  %_189 = sub i32 0, %684
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen190 = add i32 %703, 1
  %708 = sub i32 %684, -1475740115
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -1475740115
  %_191 = sub i32 %684, 1
  %gen192 = mul i32 %710, 1
  %711 = sub i32 0, %684
  %712 = add i32 0, %711
  %_193 = sub i32 0, %684
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen194 = add i32 %712, 1
  %715 = sub i32 0, 1566961299
  %716 = sub i32 %715, %684
  %717 = add i32 %716, 1566961299
  %_195 = sub i32 0, %684
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen196 = add i32 %717, 1
  %722 = add i32 %684, -399904853
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -399904853
  %_197 = sub i32 %684, 1
  %gen198 = mul i32 %724, 1
  %725 = sub i32 0, %684
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %inc102alteredBB = add nsw i32 %684, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %728, i32* %i.reload, align 4
  store i32 -938214111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB138alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB179, %for.inc101, %for.body96, %for.cond94, %for.end93, %for.inc91, %originalBBpart2177, %originalBB175, %if.end90, %originalBBpart2173, %originalBB161, %if.then81, %for.body77, %originalBBpart2159, %originalBB157, %for.cond75, %for.end74, %for.inc72, %originalBBpart2155, %originalBB153, %for.end71, %originalBBpart2151, %originalBB138, %for.inc69, %if.end68, %if.then38, %for.body32, %originalBBpart2136, %originalBB120, %for.cond28, %for.body27, %for.cond25, %for.end24, %for.inc22, %if.end, %originalBBpart2118, %originalBB116, %if.then, %for.body6, %originalBBpart2114, %originalBB112, %for.cond4, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2106, %originalBB104, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
