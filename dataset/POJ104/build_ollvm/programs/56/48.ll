; ModuleID = 'source-C-CXX/56/48.c'
source_filename = "source-C-CXX/56/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %words.reg2mem = alloca [50 x [15 x i8]]*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
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
  store i1 %8, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 2010625364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 2010625364, label %first
    i32 -36907157, label %originalBB
    i32 -1564117225, label %originalBBpart2
    i32 -730713782, label %for.cond
    i32 802996959, label %originalBB94
    i32 -1457192969, label %originalBBpart2100
    i32 1936010842, label %for.body
    i32 584706269, label %originalBB102
    i32 240297999, label %originalBBpart2104
    i32 99986997, label %for.inc
    i32 1087971072, label %for.end
    i32 1882118969, label %originalBB106
    i32 -150986027, label %originalBBpart2108
    i32 -1527768054, label %for.cond2
    i32 -193766521, label %for.body5
    i32 -443719790, label %originalBB110
    i32 -666981684, label %originalBBpart2113
    i32 1830912620, label %land.lhs.true
    i32 -1607812750, label %if.then
    i32 1532934271, label %if.end
    i32 205327422, label %land.lhs.true35
    i32 -1444914620, label %land.lhs.true44
    i32 -1584278217, label %originalBB115
    i32 -1366378711, label %originalBBpart2124
    i32 901731771, label %if.then53
    i32 829308661, label %if.end55
    i32 577224858, label %land.lhs.true64
    i32 -1717876396, label %originalBB126
    i32 -1218881256, label %originalBBpart2134
    i32 -2037120887, label %if.then73
    i32 -390040057, label %if.end75
    i32 100856587, label %originalBB136
    i32 1881004782, label %originalBBpart2138
    i32 2010482841, label %for.cond76
    i32 1017636398, label %for.body80
    i32 852366867, label %for.inc87
    i32 585597639, label %for.end89
    i32 1117390711, label %for.inc91
    i32 -80608962, label %for.end93
    i32 -1479929234, label %originalBB140
    i32 -2055176666, label %originalBBpart2142
    i32 -1034970918, label %originalBBalteredBB
    i32 262023109, label %originalBB94alteredBB
    i32 -2135830304, label %originalBB102alteredBB
    i32 2038704122, label %originalBB106alteredBB
    i32 -1597279427, label %originalBB110alteredBB
    i32 -500348407, label %originalBB115alteredBB
    i32 826554447, label %originalBB126alteredBB
    i32 -1950284392, label %originalBB136alteredBB
    i32 768836775, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload146, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload146, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload146
  %25 = select i1 %23, i32 -36907157, i32 -1034970918
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %words = alloca [50 x [15 x i8]], align 16
  store [50 x [15 x i8]]* %words, [50 x [15 x i8]]** %words.reg2mem
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload149)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 57156891
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 57156891
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1564117225, i32 -1034970918
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -730713782, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 802996959, i32 262023109
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload172, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload148, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 1
  %cmp = icmp sle i32 %67, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1457192969, i32 262023109
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1936010842, i32 1087971072
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -275383659
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -275383659
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 584706269, i32 -2135830304
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %125 to i64
  %words.reload210 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem
  %arrayidx = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %words.reload210, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 240297999, i32 -2135830304
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 99986997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload170, align 4
  %153 = sub i32 %152, 1234402059
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1234402059
  %inc = add nsw i32 %152, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload169, align 4
  store i32 -730713782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1424456842
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1424456842
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1882118969, i32 2038704122
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -150986027, i32 2038704122
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1527768054, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload167, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload147, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub3 = sub nsw i32 %186, 1
  %cmp4 = icmp sle i32 %185, %188
  %189 = select i1 %cmp4, i32 -193766521, i32 -80608962
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1248083478
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1248083478
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
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
  %216 = select i1 %214, i32 -443719790, i32 -1597279427
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload166, align 4
  %idxprom6 = sext i32 %217 to i64
  %words.reload209 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %words.reload209, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  %len.reload196 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload196, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload165, align 4
  %idxprom10 = sext i32 %218 to i64
  %words.reload208 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %words.reload208, i64 0, i64 %idxprom10
  %len.reload195 = load volatile i32*, i32** %len.reg2mem
  %219 = load i32, i32* %len.reload195, align 4
  %220 = add i32 %219, 1478414470
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1478414470
  %sub12 = sub nsw i32 %219, 1
  %idxprom13 = sext i32 %222 to i64
  %arrayidx14 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx11, i64 0, i64 %idxprom13
  %223 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %223 to i32
  %cmp16 = icmp eq i32 %conv15, 114
  store i1 %cmp16, i1* %cmp16.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 484606112
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 484606112
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -666981684, i32 -1597279427
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %239 = select i1 %cmp16.reload, i32 1830912620, i32 1532934271
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload164, align 4
  %idxprom18 = sext i32 %240 to i64
  %words.reload207 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %words.reload207, i64 0, i64 %idxprom18
  %len.reload194 = load volatile i32*, i32** %len.reg2mem
  %241 = load i32, i32* %len.reload194, align 4
  %242 = sub i32 %241, -537259947
  %243 = sub i32 %242, 2
  %244 = add i32 %243, -537259947
  %sub20 = sub nsw i32 %241, 2
  %idxprom21 = sext i32 %244 to i64
  %arrayidx22 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx19, i64 0, i64 %idxprom21
  %245 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %245 to i32
  %cmp24 = icmp eq i32 %conv23, 101
  %246 = select i1 %cmp24, i32 -1607812750, i32 1532934271
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %len.reload193 = load volatile i32*, i32** %len.reg2mem
  %247 = load i32, i32* %len.reload193, align 4
  %248 = sub i32 %247, -513869980
  %249 = sub i32 %248, 2
  %250 = add i32 %249, -513869980
  %sub26 = sub nsw i32 %247, 2
  %len.reload192 = load volatile i32*, i32** %len.reg2mem
  store i32 %250, i32* %len.reload192, align 4
  store i32 1532934271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload163, align 4
  %idxprom27 = sext i32 %251 to i64
  %words.reload206 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %words.reload206, i64 0, i64 %idxprom27
  %len.reload191 = load volatile i32*, i32** %len.reg2mem
  %252 = load i32, i32* %len.reload191, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub29 = sub nsw i32 %252, 1
  %idxprom30 = sext i32 %254 to i64
  %arrayidx31 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx28, i64 0, i64 %idxprom30
  %255 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %255 to i32
  %cmp33 = icmp eq i32 %conv32, 103
  %256 = select i1 %cmp33, i32 205327422, i32 829308661
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload162, align 4
  %idxprom36 = sext i32 %257 to i64
  %words.reload205 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %words.reload205, i64 0, i64 %idxprom36
  %len.reload190 = load volatile i32*, i32** %len.reg2mem
  %258 = load i32, i32* %len.reload190, align 4
  %259 = add i32 %258, 1230012498
  %260 = sub i32 %259, 2
  %261 = sub i32 %260, 1230012498
  %sub38 = sub nsw i32 %258, 2
  %idxprom39 = sext i32 %261 to i64
  %arrayidx40 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx37, i64 0, i64 %idxprom39
  %262 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %262 to i32
  %cmp42 = icmp eq i32 %conv41, 110
  %263 = select i1 %cmp42, i32 -1444914620, i32 829308661
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1833065659
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1833065659
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1584278217, i32 -500348407
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload161, align 4
  %idxprom45 = sext i32 %279 to i64
  %words.reload204 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %words.reload204, i64 0, i64 %idxprom45
  %len.reload189 = load volatile i32*, i32** %len.reg2mem
  %280 = load i32, i32* %len.reload189, align 4
  %281 = sub i32 %280, 1219184828
  %282 = sub i32 %281, 3
  %283 = add i32 %282, 1219184828
  %sub47 = sub nsw i32 %280, 3
  %idxprom48 = sext i32 %283 to i64
  %arrayidx49 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx46, i64 0, i64 %idxprom48
  %284 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %284 to i32
  %cmp51 = icmp eq i32 %conv50, 105
  store i1 %cmp51, i1* %cmp51.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 286491746
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 286491746
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
  %311 = select i1 %309, i32 -1366378711, i32 -500348407
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %312 = select i1 %cmp51.reload, i32 901731771, i32 829308661
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %len.reload188 = load volatile i32*, i32** %len.reg2mem
  %313 = load i32, i32* %len.reload188, align 4
  %314 = sub i32 %313, 375811802
  %315 = sub i32 %314, 3
  %316 = add i32 %315, 375811802
  %sub54 = sub nsw i32 %313, 3
  %len.reload187 = load volatile i32*, i32** %len.reg2mem
  store i32 %316, i32* %len.reload187, align 4
  store i32 829308661, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload160, align 4
  %idxprom56 = sext i32 %317 to i64
  %words.reload203 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem
  %arrayidx57 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %words.reload203, i64 0, i64 %idxprom56
  %len.reload186 = load volatile i32*, i32** %len.reg2mem
  %318 = load i32, i32* %len.reload186, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %sub58 = sub nsw i32 %318, 1
  %idxprom59 = sext i32 %320 to i64
  %arrayidx60 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  %321 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %321 to i32
  %cmp62 = icmp eq i32 %conv61, 121
  %322 = select i1 %cmp62, i32 577224858, i32 -390040057
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1717876396, i32 826554447
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload159, align 4
  %idxprom65 = sext i32 %349 to i64
  %words.reload202 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem
  %arrayidx66 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %words.reload202, i64 0, i64 %idxprom65
  %len.reload185 = load volatile i32*, i32** %len.reg2mem
  %350 = load i32, i32* %len.reload185, align 4
  %351 = add i32 %350, -541222692
  %352 = sub i32 %351, 2
  %353 = sub i32 %352, -541222692
  %sub67 = sub nsw i32 %350, 2
  %idxprom68 = sext i32 %353 to i64
  %arrayidx69 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  %354 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %354 to i32
  %cmp71 = icmp eq i32 %conv70, 108
  store i1 %cmp71, i1* %cmp71.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1218881256, i32 826554447
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %381 = select i1 %cmp71.reload, i32 -2037120887, i32 -390040057
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %len.reload184 = load volatile i32*, i32** %len.reg2mem
  %382 = load i32, i32* %len.reload184, align 4
  %383 = add i32 %382, -1094156820
  %384 = sub i32 %383, 2
  %385 = sub i32 %384, -1094156820
  %sub74 = sub nsw i32 %382, 2
  %len.reload183 = load volatile i32*, i32** %len.reg2mem
  store i32 %385, i32* %len.reload183, align 4
  store i32 -390040057, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 367957882
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 367957882
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 100856587, i32 -1950284392
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -2123912698
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -2123912698
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1881004782, i32 -1950284392
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 2010482841, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload177, align 4
  %len.reload182 = load volatile i32*, i32** %len.reg2mem
  %417 = load i32, i32* %len.reload182, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %sub77 = sub nsw i32 %417, 1
  %cmp78 = icmp sle i32 %416, %419
  %420 = select i1 %cmp78, i32 1017636398, i32 585597639
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload158, align 4
  %idxprom81 = sext i32 %421 to i64
  %words.reload201 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem
  %arrayidx82 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %words.reload201, i64 0, i64 %idxprom81
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload176, align 4
  %idxprom83 = sext i32 %422 to i64
  %arrayidx84 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %423 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %423 to i32
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv85)
  store i32 852366867, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload175, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc88 = add nsw i32 %424, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %426, i32* %j.reload174, align 4
  store i32 2010482841, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1117390711, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload157, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc92 = add nsw i32 %427, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload156, align 4
  store i32 -1527768054, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -69756571
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -69756571
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1479929234, i32 768836775
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 621902481
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 621902481
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -2055176666, i32 768836775
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %wordsalteredBB = alloca [50 x [15 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -36907157, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload155, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %473 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %473, 1
  %_95 = shl i32 %473, 1
  %_96 = shl i32 %473, 1
  %474 = sub i32 0, %473
  %475 = add i32 0, %474
  %_97 = sub i32 0, %473
  %476 = add i32 %475, -1372489157
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1372489157
  %gen = add i32 %475, 1
  %_98 = shl i32 %473, 1
  %479 = add i32 %473, 771781999
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 771781999
  %subalteredBB = sub nsw i32 %473, 1
  %cmpalteredBB = icmp sle i32 %472, %481
  store i32 802996959, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload154, align 4
  %idxpromalteredBB = sext i32 %482 to i64
  %words.reload200 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %words.reload200, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 584706269, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 1882118969, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload152, align 4
  %idxprom6alteredBB = sext i32 %483 to i64
  %words.reload199 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %words.reload199, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %convalteredBB = trunc i64 %call9alteredBB to i32
  %len.reload181 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload181, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload151, align 4
  %idxprom10alteredBB = sext i32 %484 to i64
  %words.reload198 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %words.reload198, i64 0, i64 %idxprom10alteredBB
  %len.reload180 = load volatile i32*, i32** %len.reg2mem
  %485 = load i32, i32* %len.reload180, align 4
  %_111 = shl i32 %485, 1
  %486 = add i32 %485, 1296832977
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1296832977
  %sub12alteredBB = sub nsw i32 %485, 1
  %idxprom13alteredBB = sext i32 %488 to i64
  %arrayidx14alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom13alteredBB
  %489 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %489 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 114
  store i32 -443719790, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload150, align 4
  %idxprom45alteredBB = sext i32 %490 to i64
  %words.reload197 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %words.reload197, i64 0, i64 %idxprom45alteredBB
  %len.reload179 = load volatile i32*, i32** %len.reg2mem
  %491 = load i32, i32* %len.reload179, align 4
  %492 = sub i32 %491, -1123018380
  %493 = sub i32 %492, 3
  %494 = add i32 %493, -1123018380
  %_116 = sub i32 %491, 3
  %gen117 = mul i32 %494, 3
  %_118 = shl i32 %491, 3
  %495 = add i32 %491, 957896502
  %496 = sub i32 %495, 3
  %497 = sub i32 %496, 957896502
  %_119 = sub i32 %491, 3
  %gen120 = mul i32 %497, 3
  %498 = sub i32 %491, -1242120320
  %499 = sub i32 %498, 3
  %500 = add i32 %499, -1242120320
  %_121 = sub i32 %491, 3
  %gen122 = mul i32 %500, 3
  %501 = sub i32 %491, 1201482978
  %502 = sub i32 %501, 3
  %503 = add i32 %502, 1201482978
  %sub47alteredBB = sub nsw i32 %491, 3
  %idxprom48alteredBB = sext i32 %503 to i64
  %arrayidx49alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom48alteredBB
  %504 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %504 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 105
  store i32 -1584278217, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload, align 4
  %idxprom65alteredBB = sext i32 %505 to i64
  %words.reload = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %words.reload, i64 0, i64 %idxprom65alteredBB
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %506 = load i32, i32* %len.reload, align 4
  %507 = add i32 %506, -1196371222
  %508 = sub i32 %507, 2
  %509 = sub i32 %508, -1196371222
  %_127 = sub i32 %506, 2
  %gen128 = mul i32 %509, 2
  %_129 = shl i32 %506, 2
  %510 = sub i32 %506, 754288951
  %511 = sub i32 %510, 2
  %512 = add i32 %511, 754288951
  %_130 = sub i32 %506, 2
  %gen131 = mul i32 %512, 2
  %_132 = shl i32 %506, 2
  %513 = add i32 %506, -861532854
  %514 = sub i32 %513, 2
  %515 = sub i32 %514, -861532854
  %sub67alteredBB = sub nsw i32 %506, 2
  %idxprom68alteredBB = sext i32 %515 to i64
  %arrayidx69alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %516 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %516 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 108
  store i32 -1717876396, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 100856587, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1479929234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB140, %for.end93, %for.inc91, %for.end89, %for.inc87, %for.body80, %for.cond76, %originalBBpart2138, %originalBB136, %if.end75, %if.then73, %originalBBpart2134, %originalBB126, %land.lhs.true64, %if.end55, %if.then53, %originalBBpart2124, %originalBB115, %land.lhs.true44, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %originalBBpart2113, %originalBB110, %for.body5, %for.cond2, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %for.body, %originalBBpart2100, %originalBB94, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
