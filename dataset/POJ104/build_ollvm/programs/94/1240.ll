; ModuleID = 'source-C-CXX/94/1240.c'
source_filename = "source-C-CXX/94/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x1 = internal global [1000 x i8] zeroinitializer, align 16
@main.x2 = internal global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem181 = alloca i32
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -238915036
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -238915036
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -977941392, i32* %switchVar
  %.reg2mem183 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -977941392, label %first
    i32 676419522, label %originalBB
    i32 -427906090, label %originalBBpart2
    i32 -806657369, label %for.cond
    i32 -504360839, label %for.body
    i32 -1895156515, label %land.lhs.true
    i32 1492436281, label %if.then
    i32 -193596576, label %if.end
    i32 -1876355059, label %for.inc
    i32 355913041, label %originalBB99
    i32 -1708013512, label %originalBBpart2110
    i32 -1140164729, label %for.end
    i32 469554192, label %originalBB112
    i32 -1355607053, label %originalBBpart2114
    i32 1225944493, label %for.cond19
    i32 951511801, label %for.body25
    i32 1398614084, label %originalBB116
    i32 157988416, label %originalBBpart2118
    i32 1347380056, label %land.lhs.true31
    i32 -845911479, label %originalBB120
    i32 1758962958, label %originalBBpart2122
    i32 -576316189, label %if.then37
    i32 865173947, label %if.end45
    i32 908999552, label %for.inc46
    i32 1758244558, label %for.end48
    i32 1937135319, label %for.cond49
    i32 497609127, label %lor.rhs
    i32 -1386075540, label %lor.end
    i32 -1647989425, label %for.body60
    i32 -581317751, label %if.then69
    i32 1489848085, label %if.else
    i32 -623909079, label %if.then79
    i32 -1051836611, label %if.else80
    i32 615362331, label %for.inc82
    i32 1276682328, label %originalBB124
    i32 -941972985, label %originalBBpart2137
    i32 -108000514, label %for.end84
    i32 716226556, label %land.lhs.true90
    i32 2089541113, label %if.then96
    i32 953585367, label %if.end98
    i32 1976759717, label %originalBB139
    i32 -1006343439, label %originalBBpart2141
    i32 -506839575, label %originalBBalteredBB
    i32 643737689, label %originalBB99alteredBB
    i32 516161591, label %originalBB112alteredBB
    i32 911079109, label %originalBB116alteredBB
    i32 1367305729, label %originalBB120alteredBB
    i32 -142968213, label %originalBB124alteredBB
    i32 1052227931, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = and i1 %.reload, %.reload145
  %11 = xor i1 %.reload, %.reload145
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload145
  %14 = select i1 %12, i32 676419522, i32 -506839575
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %retval.reload147 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload147, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @main.x1, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @main.x2, i32 0, i32 0))
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -129054985
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -129054985
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -427906090, i32 -506839575
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -806657369, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  %32 = select i1 %cmp, i32 -504360839, i32 -1140164729
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload178, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 %idxprom3
  %34 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %34 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %35 = select i1 %cmp6, i32 -1895156515, i32 -193596576
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload177, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 %idxprom8
  %37 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %37 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  %38 = select i1 %cmp11, i32 1492436281, i32 -193596576
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload176, align 4
  %idxprom13 = sext i32 %39 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 %idxprom13
  %40 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %40 to i32
  %41 = add i32 %conv15, 461295375
  %42 = add i32 %41, 32
  %43 = sub i32 %42, 461295375
  %add = add nsw i32 %conv15, 32
  %conv16 = trunc i32 %43 to i8
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload175, align 4
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 %idxprom17
  store i8 %conv16, i8* %arrayidx18, align 1
  store i32 -193596576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1876355059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %58 = select i1 %56, i32 355913041, i32 643737689
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload174, align 4
  %60 = add i32 %59, -1121426544
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1121426544
  %inc = add nsw i32 %59, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload173, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1238571135
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1238571135
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1708013512, i32 643737689
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -806657369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 10719943
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 10719943
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 469554192, i32 516161591
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -2091751398
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2091751398
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1355607053, i32 516161591
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1225944493, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload171, align 4
  %idxprom20 = sext i32 %108 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 %idxprom20
  %109 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %109 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %110 = select i1 %cmp23, i32 951511801, i32 1758244558
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1398614084, i32 911079109
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload170, align 4
  %idxprom26 = sext i32 %137 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 %idxprom26
  %138 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %138 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  store i1 %cmp29, i1* %cmp29.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1619282813
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1619282813
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 157988416, i32 911079109
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %154 = select i1 %cmp29.reload, i32 1347380056, i32 865173947
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1799353806
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1799353806
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -845911479, i32 1367305729
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload169, align 4
  %idxprom32 = sext i32 %182 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 %idxprom32
  %183 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %183 to i32
  %cmp35 = icmp sle i32 %conv34, 90
  store i1 %cmp35, i1* %cmp35.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1288564946
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1288564946
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1758962958, i32 1367305729
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %211 = select i1 %cmp35.reload, i32 -576316189, i32 865173947
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload168, align 4
  %idxprom38 = sext i32 %212 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 %idxprom38
  %213 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %213 to i32
  %214 = sub i32 0, %conv40
  %215 = sub i32 0, 32
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add41 = add nsw i32 %conv40, 32
  %conv42 = trunc i32 %217 to i8
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload167, align 4
  %idxprom43 = sext i32 %218 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 %idxprom43
  store i8 %conv42, i8* %arrayidx44, align 1
  store i32 865173947, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 908999552, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload166, align 4
  %220 = sub i32 %219, 1090884856
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1090884856
  %inc47 = add nsw i32 %219, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload165, align 4
  store i32 1225944493, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 1937135319, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload163, align 4
  %idxprom50 = sext i32 %223 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 %idxprom50
  %224 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %224 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  %225 = select i1 %cmp53, i32 -1386075540, i32 497609127
  store i32 %225, i32* %switchVar
  store i1 true, i1* %.reg2mem183
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload162, align 4
  %idxprom55 = sext i32 %226 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 %idxprom55
  %227 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %227 to i32
  %cmp58 = icmp ne i32 %conv57, 0
  store i32 -1386075540, i32* %switchVar
  store i1 %cmp58, i1* %.reg2mem183
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload184 = load i1, i1* %.reg2mem183
  %228 = select i1 %.reload184, i32 -1647989425, i32 -108000514
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload161, align 4
  %idxprom61 = sext i32 %229 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 %idxprom61
  %230 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %230 to i32
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload160, align 4
  %idxprom64 = sext i32 %231 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 %idxprom64
  %232 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %232 to i32
  %cmp67 = icmp sgt i32 %conv63, %conv66
  %233 = select i1 %cmp67, i32 -581317751, i32 1489848085
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -108000514, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload159, align 4
  %idxprom71 = sext i32 %234 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 %idxprom71
  %235 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %235 to i32
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload158, align 4
  %idxprom74 = sext i32 %236 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 %idxprom74
  %237 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %237 to i32
  %cmp77 = icmp eq i32 %conv73, %conv76
  %238 = select i1 %cmp77, i32 -623909079, i32 -1051836611
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 615362331, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -108000514, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -2116554894
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -2116554894
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1276682328, i32 -142968213
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload157, align 4
  %267 = sub i32 %266, -5349012
  %268 = add i32 %267, 1
  %269 = add i32 %268, -5349012
  %inc83 = add nsw i32 %266, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload156, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 190036735
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 190036735
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -941972985, i32 -142968213
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1937135319, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload155, align 4
  %idxprom85 = sext i32 %285 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 %idxprom85
  %286 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %286 to i32
  %cmp88 = icmp eq i32 %conv87, 0
  %287 = select i1 %cmp88, i32 716226556, i32 953585367
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload154, align 4
  %idxprom91 = sext i32 %288 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 %idxprom91
  %289 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %289 to i32
  %cmp94 = icmp eq i32 %conv93, 0
  %290 = select i1 %cmp94, i32 2089541113, i32 953585367
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 953585367, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1976759717, i32 1052227931
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %retval.reload146 = load volatile i32*, i32** %retval.reg2mem
  %305 = load i32, i32* %retval.reload146, align 4
  store i32 %305, i32* %.reg2mem181
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1006343439, i32 1052227931
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem181
  ret i32 %.reload182

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @main.x1, i32 0, i32 0))
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @main.x2, i32 0, i32 0))
  store i32 0, i32* %ialteredBB, align 4
  store i32 676419522, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload153, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %_ = sub i32 %320, 1
  %gen = mul i32 %322, 1
  %323 = sub i32 %320, 513266214
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 513266214
  %_100 = sub i32 %320, 1
  %gen101 = mul i32 %325, 1
  %326 = sub i32 0, %320
  %327 = add i32 0, %326
  %_102 = sub i32 0, %320
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen103 = add i32 %327, 1
  %332 = sub i32 0, %320
  %333 = add i32 0, %332
  %_104 = sub i32 0, %320
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen105 = add i32 %333, 1
  %338 = sub i32 0, %320
  %339 = add i32 0, %338
  %_106 = sub i32 0, %320
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen107 = add i32 %339, 1
  %_108 = shl i32 %320, 1
  %344 = add i32 %320, -1530051254
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1530051254
  %incalteredBB = add nsw i32 %320, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload152, align 4
  store i32 355913041, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 469554192, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload150, align 4
  %idxprom26alteredBB = sext i32 %347 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 %idxprom26alteredBB
  %348 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %348 to i32
  %cmp29alteredBB = icmp sge i32 %conv28alteredBB, 65
  store i32 1398614084, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload149, align 4
  %idxprom32alteredBB = sext i32 %349 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 %idxprom32alteredBB
  %350 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %350 to i32
  %cmp35alteredBB = icmp sle i32 %conv34alteredBB, 90
  store i32 -845911479, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload148, align 4
  %352 = add i32 %351, 1094859455
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1094859455
  %_125 = sub i32 %351, 1
  %gen126 = mul i32 %354, 1
  %355 = sub i32 0, 734116281
  %356 = sub i32 %355, %351
  %357 = add i32 %356, 734116281
  %_127 = sub i32 0, %351
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen128 = add i32 %357, 1
  %362 = add i32 %351, 26077498
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 26077498
  %_129 = sub i32 %351, 1
  %gen130 = mul i32 %364, 1
  %_131 = shl i32 %351, 1
  %365 = sub i32 0, %351
  %366 = add i32 0, %365
  %_132 = sub i32 0, %351
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen133 = add i32 %366, 1
  %371 = add i32 %351, -2135267421
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -2135267421
  %_134 = sub i32 %351, 1
  %gen135 = mul i32 %373, 1
  %374 = sub i32 %351, 1461017463
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1461017463
  %inc83alteredBB = add nsw i32 %351, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload, align 4
  store i32 1276682328, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %377 = load i32, i32* %retval.reload, align 4
  store i32 1976759717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB139, %if.end98, %if.then96, %land.lhs.true90, %for.end84, %originalBBpart2137, %originalBB124, %for.inc82, %if.else80, %if.then79, %if.else, %if.then69, %for.body60, %lor.end, %lor.rhs, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.then37, %originalBBpart2122, %originalBB120, %land.lhs.true31, %originalBBpart2118, %originalBB116, %for.body25, %for.cond19, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB99, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
