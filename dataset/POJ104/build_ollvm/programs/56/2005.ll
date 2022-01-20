; ModuleID = 'source-C-CXX/56/2005.c'
source_filename = "source-C-CXX/56/2005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %a.reg2mem = alloca [50 x [50 x i8]]*
  %l.reg2mem = alloca [50 x i32]*
  %i.reg2mem = alloca i32*
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
  store i32 1081091309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 1081091309, label %first
    i32 1639984266, label %originalBB
    i32 2000767334, label %originalBBpart2
    i32 1753528166, label %for.cond
    i32 -7031697, label %for.body
    i32 1109052745, label %originalBB125
    i32 101586273, label %originalBBpart2127
    i32 1384367544, label %for.inc
    i32 233912207, label %for.end
    i32 -1116726595, label %for.cond8
    i32 -343376847, label %originalBB129
    i32 -550439580, label %originalBBpart2131
    i32 440750215, label %for.body11
    i32 -151180175, label %land.lhs.true
    i32 -1208901277, label %originalBB133
    i32 206975870, label %originalBBpart2140
    i32 -1675227524, label %if.then
    i32 -168667305, label %originalBB142
    i32 29788736, label %originalBBpart2150
    i32 -809555838, label %if.else
    i32 -1231538623, label %land.lhs.true52
    i32 2086540489, label %if.then63
    i32 -1372557779, label %if.else75
    i32 1047069272, label %land.lhs.true86
    i32 1067277476, label %land.lhs.true97
    i32 -809897753, label %originalBB152
    i32 1955192988, label %originalBBpart2165
    i32 1110806081, label %if.then108
    i32 -1475538913, label %originalBB167
    i32 -346267763, label %originalBBpart2183
    i32 -55060990, label %if.end
    i32 -1925691257, label %originalBB185
    i32 -1170714531, label %originalBBpart2187
    i32 2136265790, label %if.end120
    i32 -1206239155, label %if.end121
    i32 -1117727574, label %for.inc122
    i32 870490491, label %originalBB189
    i32 1149329060, label %originalBBpart2196
    i32 833131385, label %for.end124
    i32 -51723571, label %originalBB198
    i32 884439614, label %originalBBpart2200
    i32 198351132, label %originalBBalteredBB
    i32 2144672839, label %originalBB125alteredBB
    i32 1208795334, label %originalBB129alteredBB
    i32 1561639756, label %originalBB133alteredBB
    i32 -1341928640, label %originalBB142alteredBB
    i32 516480824, label %originalBB152alteredBB
    i32 -241534282, label %originalBB167alteredBB
    i32 1041959233, label %originalBB185alteredBB
    i32 465777470, label %originalBB189alteredBB
    i32 -367632554, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload204, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload204, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload204
  %25 = select i1 %23, i32 1639984266, i32 198351132
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca [50 x i32], align 16
  store [50 x i32]* %l, [50 x i32]** %l.reg2mem
  %a = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %a, [50 x [50 x i8]]** %a.reg2mem
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload207)
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1559759079
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1559759079
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
  %52 = select i1 %50, i32 2000767334, i32 198351132
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1753528166, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload255, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload206, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -7031697, i32 233912207
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %69 = select i1 %67, i32 1109052745, i32 2144672839
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload254, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload293 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload293, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload253, align 4
  %idxprom2 = sext i32 %71 to i64
  %a.reload292 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload292, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload252, align 4
  %idxprom6 = sext i32 %72 to i64
  %l.reload271 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload271, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 762462137
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 762462137
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 101586273, i32 2144672839
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1384367544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload251, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload250, align 4
  store i32 1753528166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  store i32 -1116726595, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -343376847, i32 1208795334
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload248, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload205, align 4
  %cmp9 = icmp slt i32 %119, %120
  store i1 %cmp9, i1* %cmp9.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -550439580, i32 1208795334
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %147 = select i1 %cmp9.reload, i32 440750215, i32 833131385
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload247, align 4
  %idxprom12 = sext i32 %148 to i64
  %a.reload291 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload291, i64 0, i64 %idxprom12
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload246, align 4
  %idxprom14 = sext i32 %149 to i64
  %l.reload270 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload270, i64 0, i64 %idxprom14
  %150 = load i32, i32* %arrayidx15, align 4
  %151 = add i32 %150, 483404382
  %152 = sub i32 %151, 2
  %153 = sub i32 %152, 483404382
  %sub = sub nsw i32 %150, 2
  %idxprom16 = sext i32 %153 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx13, i64 0, i64 %idxprom16
  %154 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %154 to i32
  %cmp19 = icmp eq i32 %conv18, 101
  %155 = select i1 %cmp19, i32 -151180175, i32 -809555838
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
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
  %181 = select i1 %179, i32 -1208901277, i32 1561639756
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload245, align 4
  %idxprom21 = sext i32 %182 to i64
  %a.reload290 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload290, i64 0, i64 %idxprom21
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload244, align 4
  %idxprom23 = sext i32 %183 to i64
  %l.reload269 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload269, i64 0, i64 %idxprom23
  %184 = load i32, i32* %arrayidx24, align 4
  %185 = add i32 %184, -566359986
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -566359986
  %sub25 = sub nsw i32 %184, 1
  %idxprom26 = sext i32 %187 to i64
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx22, i64 0, i64 %idxprom26
  %188 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %188 to i32
  %cmp29 = icmp eq i32 %conv28, 114
  store i1 %cmp29, i1* %cmp29.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 206975870, i32 1561639756
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %215 = select i1 %cmp29.reload, i32 -1675227524, i32 -809555838
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 968759400
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 968759400
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -168667305, i32 -1341928640
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload243, align 4
  %idxprom31 = sext i32 %231 to i64
  %a.reload289 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload289, i64 0, i64 %idxprom31
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload242, align 4
  %idxprom33 = sext i32 %232 to i64
  %l.reload268 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload268, i64 0, i64 %idxprom33
  %233 = load i32, i32* %arrayidx34, align 4
  %234 = sub i32 0, 2
  %235 = add i32 %233, %234
  %sub35 = sub nsw i32 %233, 2
  %idxprom36 = sext i32 %235 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx32, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload241, align 4
  %idxprom38 = sext i32 %236 to i64
  %a.reload288 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload288, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i32 @puts(i8* %arraydecay40)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 29788736, i32 -1341928640
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1206239155, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload240, align 4
  %idxprom42 = sext i32 %263 to i64
  %a.reload287 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload287, i64 0, i64 %idxprom42
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload239, align 4
  %idxprom44 = sext i32 %264 to i64
  %l.reload267 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload267, i64 0, i64 %idxprom44
  %265 = load i32, i32* %arrayidx45, align 4
  %266 = sub i32 %265, 1503966963
  %267 = sub i32 %266, 2
  %268 = add i32 %267, 1503966963
  %sub46 = sub nsw i32 %265, 2
  %idxprom47 = sext i32 %268 to i64
  %arrayidx48 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx43, i64 0, i64 %idxprom47
  %269 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %269 to i32
  %cmp50 = icmp eq i32 %conv49, 108
  %270 = select i1 %cmp50, i32 -1231538623, i32 -1372557779
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload238, align 4
  %idxprom53 = sext i32 %271 to i64
  %a.reload286 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload286, i64 0, i64 %idxprom53
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload237, align 4
  %idxprom55 = sext i32 %272 to i64
  %l.reload266 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx56 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload266, i64 0, i64 %idxprom55
  %273 = load i32, i32* %arrayidx56, align 4
  %274 = sub i32 %273, 1732424559
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1732424559
  %sub57 = sub nsw i32 %273, 1
  %idxprom58 = sext i32 %276 to i64
  %arrayidx59 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx54, i64 0, i64 %idxprom58
  %277 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %277 to i32
  %cmp61 = icmp eq i32 %conv60, 121
  %278 = select i1 %cmp61, i32 2086540489, i32 -1372557779
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload236, align 4
  %idxprom64 = sext i32 %279 to i64
  %a.reload285 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload285, i64 0, i64 %idxprom64
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload235, align 4
  %idxprom66 = sext i32 %280 to i64
  %l.reload265 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx67 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload265, i64 0, i64 %idxprom66
  %281 = load i32, i32* %arrayidx67, align 4
  %282 = sub i32 %281, -693107348
  %283 = sub i32 %282, 2
  %284 = add i32 %283, -693107348
  %sub68 = sub nsw i32 %281, 2
  %idxprom69 = sext i32 %284 to i64
  %arrayidx70 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx65, i64 0, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload234, align 4
  %idxprom71 = sext i32 %285 to i64
  %a.reload284 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload284, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i32 @puts(i8* %arraydecay73)
  store i32 2136265790, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload233, align 4
  %idxprom76 = sext i32 %286 to i64
  %a.reload283 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload283, i64 0, i64 %idxprom76
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload232, align 4
  %idxprom78 = sext i32 %287 to i64
  %l.reload264 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx79 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload264, i64 0, i64 %idxprom78
  %288 = load i32, i32* %arrayidx79, align 4
  %289 = sub i32 %288, 1392281997
  %290 = sub i32 %289, 3
  %291 = add i32 %290, 1392281997
  %sub80 = sub nsw i32 %288, 3
  %idxprom81 = sext i32 %291 to i64
  %arrayidx82 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx77, i64 0, i64 %idxprom81
  %292 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %292 to i32
  %cmp84 = icmp eq i32 %conv83, 105
  %293 = select i1 %cmp84, i32 1047069272, i32 -55060990
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload231, align 4
  %idxprom87 = sext i32 %294 to i64
  %a.reload282 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload282, i64 0, i64 %idxprom87
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload230, align 4
  %idxprom89 = sext i32 %295 to i64
  %l.reload263 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx90 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload263, i64 0, i64 %idxprom89
  %296 = load i32, i32* %arrayidx90, align 4
  %297 = sub i32 %296, 371183582
  %298 = sub i32 %297, 2
  %299 = add i32 %298, 371183582
  %sub91 = sub nsw i32 %296, 2
  %idxprom92 = sext i32 %299 to i64
  %arrayidx93 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx88, i64 0, i64 %idxprom92
  %300 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %300 to i32
  %cmp95 = icmp eq i32 %conv94, 110
  %301 = select i1 %cmp95, i32 1067277476, i32 -55060990
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 297299952
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 297299952
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -809897753, i32 516480824
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload229, align 4
  %idxprom98 = sext i32 %329 to i64
  %a.reload281 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload281, i64 0, i64 %idxprom98
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload228, align 4
  %idxprom100 = sext i32 %330 to i64
  %l.reload262 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx101 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload262, i64 0, i64 %idxprom100
  %331 = load i32, i32* %arrayidx101, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %sub102 = sub nsw i32 %331, 1
  %idxprom103 = sext i32 %333 to i64
  %arrayidx104 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx99, i64 0, i64 %idxprom103
  %334 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %334 to i32
  %cmp106 = icmp eq i32 %conv105, 103
  store i1 %cmp106, i1* %cmp106.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1025643253
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1025643253
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1955192988, i32 516480824
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %362 = select i1 %cmp106.reload, i32 1110806081, i32 -55060990
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 2068121849
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 2068121849
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1475538913, i32 -241534282
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload227, align 4
  %idxprom109 = sext i32 %378 to i64
  %a.reload280 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload280, i64 0, i64 %idxprom109
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload226, align 4
  %idxprom111 = sext i32 %379 to i64
  %l.reload261 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx112 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload261, i64 0, i64 %idxprom111
  %380 = load i32, i32* %arrayidx112, align 4
  %381 = sub i32 %380, -1804049736
  %382 = sub i32 %381, 3
  %383 = add i32 %382, -1804049736
  %sub113 = sub nsw i32 %380, 3
  %idxprom114 = sext i32 %383 to i64
  %arrayidx115 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx110, i64 0, i64 %idxprom114
  store i8 0, i8* %arrayidx115, align 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload225, align 4
  %idxprom116 = sext i32 %384 to i64
  %a.reload279 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload279, i64 0, i64 %idxprom116
  %arraydecay118 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx117, i32 0, i32 0
  %call119 = call i32 @puts(i8* %arraydecay118)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -346267763, i32 -241534282
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -55060990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1003327145
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1003327145
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1925691257, i32 1041959233
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1170714531, i32 1041959233
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 2136265790, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1206239155, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1117727574, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
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
  %465 = select i1 %463, i32 870490491, i32 465777470
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload224, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc123 = add nsw i32 %466, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload223, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1149329060, i32 465777470
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1116726595, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -51723571, i32 -367632554
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -1041809044
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1041809044
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 884439614, i32 -367632554
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca [50 x i32], align 16
  %aalteredBB = alloca [50 x [50 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1639984266, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload222, align 4
  %idxpromalteredBB = sext i32 %536 to i64
  %a.reload278 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload278, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload221, align 4
  %idxprom2alteredBB = sext i32 %537 to i64
  %a.reload277 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload277, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload220, align 4
  %idxprom6alteredBB = sext i32 %538 to i64
  %l.reload260 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload260, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 1109052745, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload219, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %540 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %539, %540
  store i32 -343376847, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload218, align 4
  %idxprom21alteredBB = sext i32 %541 to i64
  %a.reload276 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload276, i64 0, i64 %idxprom21alteredBB
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload217, align 4
  %idxprom23alteredBB = sext i32 %542 to i64
  %l.reload259 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload259, i64 0, i64 %idxprom23alteredBB
  %543 = load i32, i32* %arrayidx24alteredBB, align 4
  %544 = sub i32 %543, 1134090851
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1134090851
  %_ = sub i32 %543, 1
  %gen = mul i32 %546, 1
  %547 = sub i32 0, -1756013253
  %548 = sub i32 %547, %543
  %549 = add i32 %548, -1756013253
  %_134 = sub i32 0, %543
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen135 = add i32 %549, 1
  %552 = sub i32 %543, -1870873466
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1870873466
  %_136 = sub i32 %543, 1
  %gen137 = mul i32 %554, 1
  %_138 = shl i32 %543, 1
  %555 = sub i32 0, 1
  %556 = add i32 %543, %555
  %sub25alteredBB = sub nsw i32 %543, 1
  %idxprom26alteredBB = sext i32 %556 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom26alteredBB
  %557 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %557 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 114
  store i32 -1208901277, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload216, align 4
  %idxprom31alteredBB = sext i32 %558 to i64
  %a.reload275 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload275, i64 0, i64 %idxprom31alteredBB
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload215, align 4
  %idxprom33alteredBB = sext i32 %559 to i64
  %l.reload258 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload258, i64 0, i64 %idxprom33alteredBB
  %560 = load i32, i32* %arrayidx34alteredBB, align 4
  %561 = sub i32 0, 787682078
  %562 = sub i32 %561, %560
  %563 = add i32 %562, 787682078
  %_143 = sub i32 0, %560
  %564 = add i32 %563, 1727504656
  %565 = add i32 %564, 2
  %566 = sub i32 %565, 1727504656
  %gen144 = add i32 %563, 2
  %567 = sub i32 0, -849946788
  %568 = sub i32 %567, %560
  %569 = add i32 %568, -849946788
  %_145 = sub i32 0, %560
  %570 = sub i32 %569, 1116535191
  %571 = add i32 %570, 2
  %572 = add i32 %571, 1116535191
  %gen146 = add i32 %569, 2
  %573 = sub i32 0, -1209289363
  %574 = sub i32 %573, %560
  %575 = add i32 %574, -1209289363
  %_147 = sub i32 0, %560
  %576 = sub i32 0, %575
  %577 = sub i32 0, 2
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen148 = add i32 %575, 2
  %580 = sub i32 %560, 348240181
  %581 = sub i32 %580, 2
  %582 = add i32 %581, 348240181
  %sub35alteredBB = sub nsw i32 %560, 2
  %idxprom36alteredBB = sext i32 %582 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx32alteredBB, i64 0, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload214, align 4
  %idxprom38alteredBB = sext i32 %583 to i64
  %a.reload274 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload274, i64 0, i64 %idxprom38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx39alteredBB, i32 0, i32 0
  %call41alteredBB = call i32 @puts(i8* %arraydecay40alteredBB)
  store i32 -168667305, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload213, align 4
  %idxprom98alteredBB = sext i32 %584 to i64
  %a.reload273 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload273, i64 0, i64 %idxprom98alteredBB
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload212, align 4
  %idxprom100alteredBB = sext i32 %585 to i64
  %l.reload257 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload257, i64 0, i64 %idxprom100alteredBB
  %586 = load i32, i32* %arrayidx101alteredBB, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %_153 = sub i32 %586, 1
  %gen154 = mul i32 %588, 1
  %589 = sub i32 %586, 1319404003
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1319404003
  %_155 = sub i32 %586, 1
  %gen156 = mul i32 %591, 1
  %592 = add i32 %586, -1280175647
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1280175647
  %_157 = sub i32 %586, 1
  %gen158 = mul i32 %594, 1
  %_159 = shl i32 %586, 1
  %595 = sub i32 0, %586
  %596 = add i32 0, %595
  %_160 = sub i32 0, %586
  %597 = sub i32 %596, 587491132
  %598 = add i32 %597, 1
  %599 = add i32 %598, 587491132
  %gen161 = add i32 %596, 1
  %600 = sub i32 0, 1
  %601 = add i32 %586, %600
  %_162 = sub i32 %586, 1
  %gen163 = mul i32 %601, 1
  %602 = sub i32 0, 1
  %603 = add i32 %586, %602
  %sub102alteredBB = sub nsw i32 %586, 1
  %idxprom103alteredBB = sext i32 %603 to i64
  %arrayidx104alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx99alteredBB, i64 0, i64 %idxprom103alteredBB
  %604 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %604 to i32
  %cmp106alteredBB = icmp eq i32 %conv105alteredBB, 103
  store i32 -809897753, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload211, align 4
  %idxprom109alteredBB = sext i32 %605 to i64
  %a.reload272 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload272, i64 0, i64 %idxprom109alteredBB
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload210, align 4
  %idxprom111alteredBB = sext i32 %606 to i64
  %l.reload = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload, i64 0, i64 %idxprom111alteredBB
  %607 = load i32, i32* %arrayidx112alteredBB, align 4
  %_168 = shl i32 %607, 3
  %608 = add i32 0, 476431202
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, 476431202
  %_169 = sub i32 0, %607
  %611 = add i32 %610, 729526033
  %612 = add i32 %611, 3
  %613 = sub i32 %612, 729526033
  %gen170 = add i32 %610, 3
  %614 = sub i32 0, 3
  %615 = add i32 %607, %614
  %_171 = sub i32 %607, 3
  %gen172 = mul i32 %615, 3
  %616 = add i32 0, -857323475
  %617 = sub i32 %616, %607
  %618 = sub i32 %617, -857323475
  %_173 = sub i32 0, %607
  %619 = sub i32 0, 3
  %620 = sub i32 %618, %619
  %gen174 = add i32 %618, 3
  %621 = sub i32 0, 834746744
  %622 = sub i32 %621, %607
  %623 = add i32 %622, 834746744
  %_175 = sub i32 0, %607
  %624 = sub i32 0, 3
  %625 = sub i32 %623, %624
  %gen176 = add i32 %623, 3
  %_177 = shl i32 %607, 3
  %626 = add i32 0, 921685115
  %627 = sub i32 %626, %607
  %628 = sub i32 %627, 921685115
  %_178 = sub i32 0, %607
  %629 = sub i32 0, %628
  %630 = sub i32 0, 3
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen179 = add i32 %628, 3
  %633 = add i32 0, -1280297312
  %634 = sub i32 %633, %607
  %635 = sub i32 %634, -1280297312
  %_180 = sub i32 0, %607
  %636 = sub i32 0, 3
  %637 = sub i32 %635, %636
  %gen181 = add i32 %635, 3
  %638 = sub i32 %607, 1631509141
  %639 = sub i32 %638, 3
  %640 = add i32 %639, 1631509141
  %sub113alteredBB = sub nsw i32 %607, 3
  %idxprom114alteredBB = sext i32 %640 to i64
  %arrayidx115alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx110alteredBB, i64 0, i64 %idxprom114alteredBB
  store i8 0, i8* %arrayidx115alteredBB, align 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload209, align 4
  %idxprom116alteredBB = sext i32 %641 to i64
  %a.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload, i64 0, i64 %idxprom116alteredBB
  %arraydecay118alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx117alteredBB, i32 0, i32 0
  %call119alteredBB = call i32 @puts(i8* %arraydecay118alteredBB)
  store i32 -1475538913, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1925691257, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload208, align 4
  %_190 = shl i32 %642, 1
  %643 = sub i32 %642, 1016751451
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1016751451
  %_191 = sub i32 %642, 1
  %gen192 = mul i32 %645, 1
  %646 = add i32 0, 19642246
  %647 = sub i32 %646, %642
  %648 = sub i32 %647, 19642246
  %_193 = sub i32 0, %642
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen194 = add i32 %648, 1
  %653 = sub i32 0, 1
  %654 = sub i32 %642, %653
  %inc123alteredBB = add nsw i32 %642, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %654, i32* %i.reload, align 4
  store i32 870490491, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -51723571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB198, %for.end124, %originalBBpart2196, %originalBB189, %for.inc122, %if.end121, %if.end120, %originalBBpart2187, %originalBB185, %if.end, %originalBBpart2183, %originalBB167, %if.then108, %originalBBpart2165, %originalBB152, %land.lhs.true97, %land.lhs.true86, %if.else75, %if.then63, %land.lhs.true52, %if.else, %originalBBpart2150, %originalBB142, %if.then, %originalBBpart2140, %originalBB133, %land.lhs.true, %for.body11, %originalBBpart2131, %originalBB129, %for.cond8, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
