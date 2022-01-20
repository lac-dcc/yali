; ModuleID = 'source-C-CXX/35/1212.c'
source_filename = "source-C-CXX/35/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem147 = alloca i1
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
  store i1 %8, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 1817910009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1817910009, label %first
    i32 957149263, label %originalBB
    i32 369214229, label %originalBBpart2
    i32 -1323270923, label %for.cond
    i32 -1483359077, label %for.body
    i32 -1114762849, label %for.inc
    i32 1957563956, label %for.end
    i32 -944581053, label %originalBB94
    i32 295454341, label %originalBBpart296
    i32 -108641843, label %for.cond4
    i32 1355473174, label %for.body7
    i32 -1775288508, label %for.cond8
    i32 1069522072, label %originalBB98
    i32 560867060, label %originalBBpart2109
    i32 640765493, label %for.body12
    i32 -649620399, label %if.then
    i32 -1922440799, label %if.end
    i32 1161202896, label %for.inc31
    i32 -1816952210, label %for.end33
    i32 -1751196740, label %for.inc34
    i32 -1543591221, label %for.end36
    i32 -373657628, label %for.cond37
    i32 108537207, label %originalBB111
    i32 2147371371, label %originalBBpart2113
    i32 1517935065, label %for.body43
    i32 -32541252, label %for.inc45
    i32 1782032854, label %for.end47
    i32 1847276508, label %for.cond48
    i32 -1235439924, label %for.body51
    i32 -1055817712, label %for.cond52
    i32 745851879, label %for.body57
    i32 -1273551063, label %originalBB115
    i32 811401096, label %originalBBpart2124
    i32 -596015847, label %if.then67
    i32 1158414375, label %if.end78
    i32 -150129472, label %for.inc79
    i32 339883383, label %for.end81
    i32 1254767348, label %for.inc82
    i32 1301189499, label %originalBB126
    i32 1246522117, label %originalBBpart2136
    i32 -146174630, label %for.end84
    i32 -1987092890, label %if.then90
    i32 -1819086107, label %originalBB138
    i32 -248129471, label %originalBBpart2140
    i32 1965564611, label %if.else
    i32 -81756532, label %originalBB142
    i32 1252183082, label %originalBBpart2144
    i32 -2123783297, label %if.end93
    i32 1231383732, label %originalBBalteredBB
    i32 -773212646, label %originalBB94alteredBB
    i32 1879642790, label %originalBB98alteredBB
    i32 -437286029, label %originalBB111alteredBB
    i32 -1438715195, label %originalBB115alteredBB
    i32 541437060, label %originalBB126alteredBB
    i32 437392280, label %originalBB138alteredBB
    i32 894580946, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %9 = and i1 %.reload, %.reload148
  %10 = xor i1 %.reload, %.reload148
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload148
  %13 = select i1 %11, i32 957149263, i32 1231383732
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload156 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload156, i32 0, i32 0
  %b.reload167 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload167, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload180, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 369214229, i32 1231383732
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1323270923, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload210, align 4
  %idxprom = sext i32 %28 to i64
  %a.reload155 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload155, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv, 0
  %30 = select i1 %cmp, i32 -1483359077, i32 1957563956
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload179, align 4
  %32 = sub i32 %31, 113430137
  %33 = add i32 %32, 1
  %34 = add i32 %33, 113430137
  %inc = add nsw i32 %31, 1
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  store i32 %34, i32* %n.reload178, align 4
  store i32 -1114762849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload209, align 4
  %36 = add i32 %35, 680158301
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 680158301
  %inc3 = add nsw i32 %35, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload208, align 4
  store i32 -1323270923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -944581053, i32 -773212646
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 17754024
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 17754024
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
  %91 = select i1 %89, i32 295454341, i32 -773212646
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -108641843, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload223, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload177, align 4
  %cmp5 = icmp slt i32 %92, %93
  %94 = select i1 %cmp5, i32 1355473174, i32 -1543591221
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 -1775288508, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -820878918
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -820878918
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1069522072, i32 1879642790
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload206, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload176, align 4
  %112 = sub i32 %111, 300336888
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 300336888
  %sub = sub nsw i32 %111, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload222, align 4
  %116 = add i32 %114, 1976363447
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 1976363447
  %sub9 = sub nsw i32 %114, %115
  %cmp10 = icmp slt i32 %110, %118
  store i1 %cmp10, i1* %cmp10.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -268519240
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -268519240
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 560867060, i32 1879642790
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %146 = select i1 %cmp10.reload, i32 640765493, i32 -1816952210
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload205, align 4
  %idxprom13 = sext i32 %147 to i64
  %a.reload154 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload154, i64 0, i64 %idxprom13
  %148 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %148 to i32
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload204, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %add = add nsw i32 %149, 1
  %idxprom16 = sext i32 %151 to i64
  %a.reload153 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload153, i64 0, i64 %idxprom16
  %152 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %152 to i32
  %cmp19 = icmp sgt i32 %conv15, %conv18
  %153 = select i1 %cmp19, i32 -649620399, i32 -1922440799
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload203, align 4
  %idxprom21 = sext i32 %154 to i64
  %a.reload152 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload152, i64 0, i64 %idxprom21
  %155 = load i8, i8* %arrayidx22, align 1
  %c.reload170 = load volatile i8*, i8** %c.reg2mem
  store i8 %155, i8* %c.reload170, align 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload202, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add23 = add nsw i32 %156, 1
  %idxprom24 = sext i32 %158 to i64
  %a.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload151, i64 0, i64 %idxprom24
  %159 = load i8, i8* %arrayidx25, align 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload201, align 4
  %idxprom26 = sext i32 %160 to i64
  %a.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload150, i64 0, i64 %idxprom26
  store i8 %159, i8* %arrayidx27, align 1
  %c.reload169 = load volatile i8*, i8** %c.reg2mem
  %161 = load i8, i8* %c.reload169, align 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload200, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add28 = add nsw i32 %162, 1
  %idxprom29 = sext i32 %166 to i64
  %a.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload149, i64 0, i64 %idxprom29
  store i8 %161, i8* %arrayidx30, align 1
  store i32 -1922440799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1161202896, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload199, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc32 = add nsw i32 %167, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload198, align 4
  store i32 -1775288508, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1751196740, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload221, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc35 = add nsw i32 %172, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload220, align 4
  store i32 -108641843, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload175, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 -373657628, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 108537207, i32 -437286029
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload196, align 4
  %idxprom38 = sext i32 %189 to i64
  %b.reload166 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload166, i64 0, i64 %idxprom38
  %190 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %190 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2147371371, i32 -437286029
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %217 = select i1 %cmp41.reload, i32 1517935065, i32 1782032854
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload174, align 4
  %219 = add i32 %218, -1601201415
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1601201415
  %inc44 = add nsw i32 %218, 1
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  store i32 %221, i32* %n.reload173, align 4
  store i32 -32541252, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload195, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc46 = add nsw i32 %222, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload194, align 4
  store i32 -373657628, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  store i32 1847276508, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload218, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload172, align 4
  %cmp49 = icmp slt i32 %225, %226
  %227 = select i1 %cmp49, i32 -1235439924, i32 -146174630
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 -1055817712, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload192, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload171, align 4
  %230 = sub i32 %229, 354490476
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 354490476
  %sub53 = sub nsw i32 %229, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload217, align 4
  %234 = add i32 %232, 833867935
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 833867935
  %sub54 = sub nsw i32 %232, %233
  %cmp55 = icmp slt i32 %228, %236
  %237 = select i1 %cmp55, i32 745851879, i32 339883383
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 182799626
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 182799626
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1273551063, i32 -1438715195
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload191, align 4
  %idxprom58 = sext i32 %265 to i64
  %b.reload165 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload165, i64 0, i64 %idxprom58
  %266 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %266 to i32
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload190, align 4
  %268 = add i32 %267, 104240336
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 104240336
  %add61 = add nsw i32 %267, 1
  %idxprom62 = sext i32 %270 to i64
  %b.reload164 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload164, i64 0, i64 %idxprom62
  %271 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %271 to i32
  %cmp65 = icmp sgt i32 %conv60, %conv64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 316231566
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 316231566
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 811401096, i32 -1438715195
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %287 = select i1 %cmp65.reload, i32 -596015847, i32 1158414375
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload189, align 4
  %idxprom68 = sext i32 %288 to i64
  %b.reload163 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload163, i64 0, i64 %idxprom68
  %289 = load i8, i8* %arrayidx69, align 1
  %c.reload168 = load volatile i8*, i8** %c.reg2mem
  store i8 %289, i8* %c.reload168, align 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload188, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %add70 = add nsw i32 %290, 1
  %idxprom71 = sext i32 %292 to i64
  %b.reload162 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload162, i64 0, i64 %idxprom71
  %293 = load i8, i8* %arrayidx72, align 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload187, align 4
  %idxprom73 = sext i32 %294 to i64
  %b.reload161 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload161, i64 0, i64 %idxprom73
  store i8 %293, i8* %arrayidx74, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %295 = load i8, i8* %c.reload, align 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload186, align 4
  %297 = add i32 %296, 916554508
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 916554508
  %add75 = add nsw i32 %296, 1
  %idxprom76 = sext i32 %299 to i64
  %b.reload160 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload160, i64 0, i64 %idxprom76
  store i8 %295, i8* %arrayidx77, align 1
  store i32 1158414375, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -150129472, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload185, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc80 = add nsw i32 %300, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload184, align 4
  store i32 -1055817712, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1254767348, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1301189499, i32 541437060
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload216, align 4
  %318 = add i32 %317, -303712744
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -303712744
  %inc83 = add nsw i32 %317, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload215, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1832693679
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1832693679
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1246522117, i32 541437060
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1847276508, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i32 0, i32 0
  %b.reload159 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload159, i32 0, i32 0
  %call87 = call i32 @strcmp(i8* %arraydecay85, i8* %arraydecay86) #3
  %cmp88 = icmp eq i32 %call87, 0
  %348 = select i1 %cmp88, i32 -1987092890, i32 1965564611
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1092308931
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1092308931
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1819086107, i32 437392280
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1200751071
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1200751071
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -248129471, i32 437392280
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2123783297, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1157526069
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1157526069
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -81756532, i32 894580946
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1334059798
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1334059798
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1252183082, i32 894580946
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2123783297, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %calteredBB = alloca i8, align 1
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 957149263, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  store i32 -944581053, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload183, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %434 = load i32, i32* %n.reload, align 4
  %435 = add i32 0, 1091637286
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, 1091637286
  %_ = sub i32 0, %434
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen = add i32 %437, 1
  %440 = add i32 %434, -860840354
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -860840354
  %_99 = sub i32 %434, 1
  %gen100 = mul i32 %442, 1
  %443 = sub i32 0, %434
  %444 = add i32 0, %443
  %_101 = sub i32 0, %434
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen102 = add i32 %444, 1
  %_103 = shl i32 %434, 1
  %449 = sub i32 0, %434
  %450 = add i32 0, %449
  %_104 = sub i32 0, %434
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen105 = add i32 %450, 1
  %453 = sub i32 %434, -1604920228
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1604920228
  %subalteredBB = sub nsw i32 %434, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload213, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %455, %457
  %_106 = sub i32 %455, %456
  %gen107 = mul i32 %458, %456
  %459 = add i32 %455, 1137492441
  %460 = sub i32 %459, %456
  %461 = sub i32 %460, 1137492441
  %sub9alteredBB = sub nsw i32 %455, %456
  %cmp10alteredBB = icmp slt i32 %433, %461
  store i32 1069522072, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload182, align 4
  %idxprom38alteredBB = sext i32 %462 to i64
  %b.reload158 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload158, i64 0, i64 %idxprom38alteredBB
  %463 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %463 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 0
  store i32 108537207, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload181, align 4
  %idxprom58alteredBB = sext i32 %464 to i64
  %b.reload157 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload157, i64 0, i64 %idxprom58alteredBB
  %465 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %465 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %_116 = sub i32 %466, 1
  %gen117 = mul i32 %468, 1
  %_118 = shl i32 %466, 1
  %469 = sub i32 0, %466
  %470 = add i32 0, %469
  %_119 = sub i32 0, %466
  %471 = sub i32 %470, 58598030
  %472 = add i32 %471, 1
  %473 = add i32 %472, 58598030
  %gen120 = add i32 %470, 1
  %474 = sub i32 0, 831682804
  %475 = sub i32 %474, %466
  %476 = add i32 %475, 831682804
  %_121 = sub i32 0, %466
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen122 = add i32 %476, 1
  %479 = add i32 %466, 1565455063
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1565455063
  %add61alteredBB = add nsw i32 %466, 1
  %idxprom62alteredBB = sext i32 %481 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom62alteredBB
  %482 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %482 to i32
  %cmp65alteredBB = icmp sgt i32 %conv60alteredBB, %conv64alteredBB
  store i32 -1273551063, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload212, align 4
  %484 = sub i32 0, 1928827572
  %485 = sub i32 %484, %483
  %486 = add i32 %485, 1928827572
  %_127 = sub i32 0, %483
  %487 = sub i32 %486, -1192845874
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1192845874
  %gen128 = add i32 %486, 1
  %490 = sub i32 0, 1046666693
  %491 = sub i32 %490, %483
  %492 = add i32 %491, 1046666693
  %_129 = sub i32 0, %483
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen130 = add i32 %492, 1
  %495 = sub i32 %483, 517131431
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 517131431
  %_131 = sub i32 %483, 1
  %gen132 = mul i32 %497, 1
  %498 = add i32 %483, -974725530
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -974725530
  %_133 = sub i32 %483, 1
  %gen134 = mul i32 %500, 1
  %501 = add i32 %483, -1979788783
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1979788783
  %inc83alteredBB = add nsw i32 %483, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %503, i32* %j.reload, align 4
  store i32 1301189499, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1819086107, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -81756532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB142, %if.else, %originalBBpart2140, %originalBB138, %if.then90, %for.end84, %originalBBpart2136, %originalBB126, %for.inc82, %for.end81, %for.inc79, %if.end78, %if.then67, %originalBBpart2124, %originalBB115, %for.body57, %for.cond52, %for.body51, %for.cond48, %for.end47, %for.inc45, %for.body43, %originalBBpart2113, %originalBB111, %for.cond37, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end, %if.then, %for.body12, %originalBBpart2109, %originalBB98, %for.cond8, %for.body7, %for.cond4, %originalBBpart296, %originalBB94, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
