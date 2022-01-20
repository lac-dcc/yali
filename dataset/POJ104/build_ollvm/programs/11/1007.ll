; ModuleID = 'source-C-CXX/11/1007.c'
source_filename = "source-C-CXX/11/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x [15 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 80922522
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 80922522
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 238187223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 238187223, label %first
    i32 -1132806906, label %originalBB
    i32 448619835, label %originalBBpart2
    i32 -409967892, label %for.cond
    i32 -1549628514, label %originalBB71
    i32 916557413, label %originalBBpart273
    i32 1638010168, label %for.cond1
    i32 -35606140, label %if.then
    i32 1180611637, label %originalBB75
    i32 -401935102, label %originalBBpart2100
    i32 -980995153, label %if.else
    i32 -650867418, label %if.then15
    i32 -1447323217, label %if.else16
    i32 2067296077, label %if.end
    i32 -1847345274, label %originalBB102
    i32 101668013, label %originalBBpart2104
    i32 -868166904, label %if.end18
    i32 -2139216336, label %for.end
    i32 955247028, label %if.then24
    i32 -1529300671, label %originalBB106
    i32 -1455293698, label %originalBBpart2108
    i32 950728651, label %if.end25
    i32 -2073464730, label %originalBB110
    i32 239095562, label %originalBBpart2112
    i32 -1102409570, label %for.end26
    i32 -633205783, label %originalBB114
    i32 1783874603, label %originalBBpart2116
    i32 -806353320, label %for.cond27
    i32 -939907406, label %originalBB118
    i32 -837423034, label %originalBBpart2120
    i32 1592150580, label %for.body
    i32 -814484761, label %for.cond29
    i32 1107527607, label %for.body33
    i32 1185925078, label %originalBB122
    i32 -43384417, label %originalBBpart2124
    i32 -62261863, label %for.cond34
    i32 -1168200140, label %originalBB126
    i32 -1754594111, label %originalBBpart2132
    i32 12378316, label %for.body39
    i32 1467532960, label %if.then49
    i32 2121116870, label %if.end53
    i32 -62086659, label %originalBB134
    i32 1781779995, label %originalBBpart2136
    i32 -565610507, label %for.inc
    i32 -564076737, label %for.end55
    i32 1482015424, label %originalBB138
    i32 65234571, label %originalBBpart2140
    i32 -198970271, label %for.inc56
    i32 1553923555, label %originalBB142
    i32 -430333084, label %originalBBpart2152
    i32 -1889166773, label %for.end58
    i32 1511328730, label %originalBB154
    i32 -1427941360, label %originalBBpart2156
    i32 88719688, label %for.inc59
    i32 -590582008, label %for.end61
    i32 -667170835, label %for.cond62
    i32 -161698406, label %originalBB158
    i32 -658083023, label %originalBBpart2160
    i32 324234300, label %for.body64
    i32 -1651060592, label %for.inc68
    i32 1669717458, label %originalBB162
    i32 1324024204, label %originalBBpart2176
    i32 645436931, label %for.end70
    i32 -871420958, label %originalBBalteredBB
    i32 -873320956, label %originalBB71alteredBB
    i32 1068082784, label %originalBB75alteredBB
    i32 602067348, label %originalBB102alteredBB
    i32 -21906517, label %originalBB106alteredBB
    i32 -30217122, label %originalBB110alteredBB
    i32 335231397, label %originalBB114alteredBB
    i32 1241364630, label %originalBB118alteredBB
    i32 -1371497001, label %originalBB122alteredBB
    i32 -2035879049, label %originalBB126alteredBB
    i32 1409673577, label %originalBB134alteredBB
    i32 -342897626, label %originalBB138alteredBB
    i32 -1658754635, label %originalBB142alteredBB
    i32 1859752119, label %originalBB154alteredBB
    i32 -1874061773, label %originalBB158alteredBB
    i32 1418919923, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload180, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload180, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload180
  %26 = select i1 %24, i32 -1132806906, i32 -871420958
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [100 x [15 x i32]], align 16
  store [100 x [15 x i32]]* %s, [100 x [15 x i32]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %retval.reload181 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload181, align 4
  %b.reload246 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %27 = bitcast [100 x i32]* %b.reload246 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 448619835, i32 -871420958
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -409967892, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 618055607
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 618055607
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 -1549628514, i32 -873320956
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload209, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 916557413, i32 -873320956
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1638010168, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %95 to i64
  %s.reload186 = load volatile [100 x [15 x i32]]*, [100 x [15 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %s.reload186, i64 0, i64 %idxprom
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload208, align 4
  %idxprom2 = sext i32 %96 to i64
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload198, align 4
  %idxprom4 = sext i32 %97 to i64
  %s.reload185 = load volatile [100 x [15 x i32]]*, [100 x [15 x i32]]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %s.reload185, i64 0, i64 %idxprom4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload207, align 4
  %idxprom6 = sext i32 %98 to i64
  %arrayidx7 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %99 = load i32, i32* %arrayidx7, align 4
  %cmp = icmp eq i32 %99, 0
  %100 = select i1 %cmp, i32 -35606140, i32 -980995153
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 1180611637, i32 1068082784
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload206, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add = add nsw i32 %127, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload197, align 4
  %idxprom8 = sext i32 %132 to i64
  %a.reload238 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload238, i64 0, i64 %idxprom8
  store i32 %131, i32* %arrayidx9, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload196, align 4
  %134 = sub i32 %133, -660455045
  %135 = add i32 %134, 1
  %136 = add i32 %135, -660455045
  %inc = add nsw i32 %133, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload195, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -401935102, i32 1068082784
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2139216336, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload194, align 4
  %idxprom10 = sext i32 %163 to i64
  %s.reload184 = load volatile [100 x [15 x i32]]*, [100 x [15 x i32]]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %s.reload184, i64 0, i64 %idxprom10
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload205, align 4
  %idxprom12 = sext i32 %164 to i64
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %165 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %165, -1
  %166 = select i1 %cmp14, i32 -650867418, i32 -1447323217
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -2139216336, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload204, align 4
  %168 = sub i32 %167, 25043744
  %169 = add i32 %168, 1
  %170 = add i32 %169, 25043744
  %inc17 = add nsw i32 %167, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload203, align 4
  store i32 2067296077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1847345274, i32 602067348
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -582497361
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -582497361
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 101668013, i32 602067348
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -868166904, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1638010168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload193, align 4
  %idxprom19 = sext i32 %212 to i64
  %s.reload183 = load volatile [100 x [15 x i32]]*, [100 x [15 x i32]]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %s.reload183, i64 0, i64 %idxprom19
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload202, align 4
  %idxprom21 = sext i32 %213 to i64
  %arrayidx22 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %214 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %214, -1
  %215 = select i1 %cmp23, i32 955247028, i32 950728651
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 168878448
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 168878448
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1529300671, i32 -21906517
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 101609681
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 101609681
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1455293698, i32 -21906517
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1102409570, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -2073464730, i32 -30217122
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -511840556
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -511840556
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 239095562, i32 -30217122
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -409967892, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 554373259
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 554373259
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -633205783, i32 335231397
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload234, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -679477874
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -679477874
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1783874603, i32 335231397
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -806353320, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -503012171
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -503012171
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -939907406, i32 1241364630
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %380 = load i32, i32* %m.reload233, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload192, align 4
  %cmp28 = icmp slt i32 %380, %381
  store i1 %cmp28, i1* %cmp28.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1359887810
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1359887810
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -837423034, i32 1241364630
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %397 = select i1 %cmp28.reload, i32 1592150580, i32 -590582008
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload215, align 4
  store i32 -814484761, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload214, align 4
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %399 = load i32, i32* %m.reload232, align 4
  %idxprom30 = sext i32 %399 to i64
  %a.reload237 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload237, i64 0, i64 %idxprom30
  %400 = load i32, i32* %arrayidx31, align 4
  %401 = add i32 %400, -1971679202
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1971679202
  %sub = sub nsw i32 %400, 1
  %cmp32 = icmp slt i32 %398, %403
  %404 = select i1 %cmp32, i32 1107527607, i32 -1889166773
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1692586868
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1692586868
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1185925078, i32 -1371497001
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %p.reload244 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload244, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -43384417, i32 -1371497001
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -62261863, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1168200140, i32 -2035879049
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %p.reload243 = load volatile i32*, i32** %p.reg2mem
  %484 = load i32, i32* %p.reload243, align 4
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %485 = load i32, i32* %m.reload231, align 4
  %idxprom35 = sext i32 %485 to i64
  %a.reload236 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload236, i64 0, i64 %idxprom35
  %486 = load i32, i32* %arrayidx36, align 4
  %487 = sub i32 %486, -125453374
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -125453374
  %sub37 = sub nsw i32 %486, 1
  %cmp38 = icmp slt i32 %484, %489
  store i1 %cmp38, i1* %cmp38.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1320623800
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1320623800
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1754594111, i32 -2035879049
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %505 = select i1 %cmp38.reload, i32 12378316, i32 -564076737
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %506 = load i32, i32* %m.reload230, align 4
  %idxprom40 = sext i32 %506 to i64
  %s.reload182 = load volatile [100 x [15 x i32]]*, [100 x [15 x i32]]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %s.reload182, i64 0, i64 %idxprom40
  %p.reload242 = load volatile i32*, i32** %p.reg2mem
  %507 = load i32, i32* %p.reload242, align 4
  %idxprom42 = sext i32 %507 to i64
  %arrayidx43 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %508 = load i32, i32* %arrayidx43, align 4
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %509 = load i32, i32* %m.reload229, align 4
  %idxprom44 = sext i32 %509 to i64
  %s.reload = load volatile [100 x [15 x i32]]*, [100 x [15 x i32]]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %s.reload, i64 0, i64 %idxprom44
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %510 = load i32, i32* %n.reload213, align 4
  %idxprom46 = sext i32 %510 to i64
  %arrayidx47 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %511 = load i32, i32* %arrayidx47, align 4
  %mul = mul nsw i32 2, %511
  %cmp48 = icmp eq i32 %508, %mul
  %512 = select i1 %cmp48, i32 1467532960, i32 2121116870
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %513 = load i32, i32* %m.reload228, align 4
  %idxprom50 = sext i32 %513 to i64
  %b.reload245 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload245, i64 0, i64 %idxprom50
  %514 = load i32, i32* %arrayidx51, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc52 = add nsw i32 %514, 1
  store i32 %516, i32* %arrayidx51, align 4
  store i32 2121116870, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -62086659, i32 1409673577
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -977092927
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -977092927
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1781779995, i32 1409673577
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -565610507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload241 = load volatile i32*, i32** %p.reg2mem
  %570 = load i32, i32* %p.reload241, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc54 = add nsw i32 %570, 1
  %p.reload240 = load volatile i32*, i32** %p.reg2mem
  store i32 %574, i32* %p.reload240, align 4
  store i32 -62261863, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1929892091
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1929892091
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1482015424, i32 -342897626
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -199342028
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -199342028
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 65234571, i32 -342897626
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -198970271, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, 339471768
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 339471768
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1553923555, i32 -1658754635
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %632 = load i32, i32* %n.reload212, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %inc57 = add nsw i32 %632, 1
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  store i32 %634, i32* %n.reload211, align 4
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -430333084, i32 -1658754635
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -814484761, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, 1332592456
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1332592456
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 1511328730, i32 1859752119
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -1959098979
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1959098979
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1427941360, i32 1859752119
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 88719688, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %679 = load i32, i32* %m.reload227, align 4
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %inc60 = add nsw i32 %679, 1
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  store i32 %681, i32* %m.reload226, align 4
  store i32 -806353320, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload225, align 4
  store i32 -667170835, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, -276737237
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -276737237
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -161698406, i32 -1874061773
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %709 = load i32, i32* %m.reload224, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload191, align 4
  %cmp63 = icmp slt i32 %709, %710
  store i1 %cmp63, i1* %cmp63.reg2mem
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -658083023, i32 -1874061773
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %725 = select i1 %cmp63.reload, i32 324234300, i32 645436931
  store i32 %725, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %726 = load i32, i32* %m.reload223, align 4
  %idxprom65 = sext i32 %726 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom65
  %727 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %727)
  store i32 -1651060592, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 1636707184
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 1636707184
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1669717458, i32 1418919923
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %743 = load i32, i32* %m.reload222, align 4
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %inc69 = add nsw i32 %743, 1
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  store i32 %745, i32* %m.reload221, align 4
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, -1050285635
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -1050285635
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 1324024204, i32 1418919923
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -667170835, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %773 = load i32, i32* %retval.reload, align 4
  ret i32 %773

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x [15 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %774 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %774, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1132806906, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  store i32 -1549628514, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %775 = load i32, i32* %j.reload, align 4
  %776 = sub i32 0, 983952351
  %777 = sub i32 %776, %775
  %778 = add i32 %777, 983952351
  %_ = sub i32 0, %775
  %779 = add i32 %778, -965459544
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -965459544
  %gen = add i32 %778, 1
  %782 = add i32 %775, 346360984
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 346360984
  %_76 = sub i32 %775, 1
  %gen77 = mul i32 %784, 1
  %785 = sub i32 %775, 398225493
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 398225493
  %_78 = sub i32 %775, 1
  %gen79 = mul i32 %787, 1
  %788 = add i32 %775, -165600217
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -165600217
  %_80 = sub i32 %775, 1
  %gen81 = mul i32 %790, 1
  %_82 = shl i32 %775, 1
  %_83 = shl i32 %775, 1
  %791 = add i32 0, -603583859
  %792 = sub i32 %791, %775
  %793 = sub i32 %792, -603583859
  %_84 = sub i32 0, %775
  %794 = add i32 %793, 1212246999
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 1212246999
  %gen85 = add i32 %793, 1
  %797 = add i32 0, 563922369
  %798 = sub i32 %797, %775
  %799 = sub i32 %798, 563922369
  %_86 = sub i32 0, %775
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %gen87 = add i32 %799, 1
  %802 = add i32 %775, -1438575401
  %803 = add i32 %802, 1
  %804 = sub i32 %803, -1438575401
  %addalteredBB = add nsw i32 %775, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload190, align 4
  %idxprom8alteredBB = sext i32 %805 to i64
  %a.reload235 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload235, i64 0, i64 %idxprom8alteredBB
  store i32 %804, i32* %arrayidx9alteredBB, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload189, align 4
  %_88 = shl i32 %806, 1
  %807 = sub i32 0, -591420927
  %808 = sub i32 %807, %806
  %809 = add i32 %808, -591420927
  %_89 = sub i32 0, %806
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %gen90 = add i32 %809, 1
  %812 = sub i32 %806, -1676663827
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -1676663827
  %_91 = sub i32 %806, 1
  %gen92 = mul i32 %814, 1
  %815 = sub i32 %806, -415406631
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -415406631
  %_93 = sub i32 %806, 1
  %gen94 = mul i32 %817, 1
  %818 = sub i32 0, %806
  %819 = add i32 0, %818
  %_95 = sub i32 0, %806
  %820 = sub i32 0, %819
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %gen96 = add i32 %819, 1
  %824 = sub i32 0, 1
  %825 = add i32 %806, %824
  %_97 = sub i32 %806, 1
  %gen98 = mul i32 %825, 1
  %826 = add i32 %806, 2060154441
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 2060154441
  %incalteredBB = add nsw i32 %806, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %828, i32* %i.reload188, align 4
  store i32 1180611637, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1847345274, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1529300671, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -2073464730, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload220, align 4
  store i32 -633205783, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %829 = load i32, i32* %m.reload219, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload187, align 4
  %cmp28alteredBB = icmp slt i32 %829, %830
  store i32 -939907406, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %p.reload239 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload239, align 4
  store i32 1185925078, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %831 = load i32, i32* %p.reload, align 4
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %832 = load i32, i32* %m.reload218, align 4
  %idxprom35alteredBB = sext i32 %832 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom35alteredBB
  %833 = load i32, i32* %arrayidx36alteredBB, align 4
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %_127 = sub i32 %833, 1
  %gen128 = mul i32 %835, 1
  %836 = sub i32 0, 1066120609
  %837 = sub i32 %836, %833
  %838 = add i32 %837, 1066120609
  %_129 = sub i32 0, %833
  %839 = add i32 %838, 692569860
  %840 = add i32 %839, 1
  %841 = sub i32 %840, 692569860
  %gen130 = add i32 %838, 1
  %842 = sub i32 0, 1
  %843 = add i32 %833, %842
  %sub37alteredBB = sub nsw i32 %833, 1
  %cmp38alteredBB = icmp slt i32 %831, %843
  store i32 -1168200140, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -62086659, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1482015424, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %844 = load i32, i32* %n.reload210, align 4
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %_143 = sub i32 %844, 1
  %gen144 = mul i32 %846, 1
  %847 = sub i32 0, %844
  %848 = add i32 0, %847
  %_145 = sub i32 0, %844
  %849 = sub i32 %848, 328486168
  %850 = add i32 %849, 1
  %851 = add i32 %850, 328486168
  %gen146 = add i32 %848, 1
  %852 = sub i32 0, 1
  %853 = add i32 %844, %852
  %_147 = sub i32 %844, 1
  %gen148 = mul i32 %853, 1
  %854 = sub i32 0, 1690798863
  %855 = sub i32 %854, %844
  %856 = add i32 %855, 1690798863
  %_149 = sub i32 0, %844
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen150 = add i32 %856, 1
  %861 = sub i32 0, 1
  %862 = sub i32 %844, %861
  %inc57alteredBB = add nsw i32 %844, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %862, i32* %n.reload, align 4
  store i32 1553923555, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1511328730, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %863 = load i32, i32* %m.reload217, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload, align 4
  %cmp63alteredBB = icmp slt i32 %863, %864
  store i32 -161698406, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %865 = load i32, i32* %m.reload216, align 4
  %866 = sub i32 %865, 1201290499
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 1201290499
  %_163 = sub i32 %865, 1
  %gen164 = mul i32 %868, 1
  %869 = add i32 %865, -425419981
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -425419981
  %_165 = sub i32 %865, 1
  %gen166 = mul i32 %871, 1
  %_167 = shl i32 %865, 1
  %872 = sub i32 0, %865
  %873 = add i32 0, %872
  %_168 = sub i32 0, %865
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen169 = add i32 %873, 1
  %878 = add i32 %865, 1869875704
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 1869875704
  %_170 = sub i32 %865, 1
  %gen171 = mul i32 %880, 1
  %_172 = shl i32 %865, 1
  %_173 = shl i32 %865, 1
  %_174 = shl i32 %865, 1
  %881 = sub i32 0, 1
  %882 = sub i32 %865, %881
  %inc69alteredBB = add nsw i32 %865, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %882, i32* %m.reload, align 4
  store i32 1669717458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB162, %for.inc68, %for.body64, %originalBBpart2160, %originalBB158, %for.cond62, %for.end61, %for.inc59, %originalBBpart2156, %originalBB154, %for.end58, %originalBBpart2152, %originalBB142, %for.inc56, %originalBBpart2140, %originalBB138, %for.end55, %for.inc, %originalBBpart2136, %originalBB134, %if.end53, %if.then49, %for.body39, %originalBBpart2132, %originalBB126, %for.cond34, %originalBBpart2124, %originalBB122, %for.body33, %for.cond29, %for.body, %originalBBpart2120, %originalBB118, %for.cond27, %originalBBpart2116, %originalBB114, %for.end26, %originalBBpart2112, %originalBB110, %if.end25, %originalBBpart2108, %originalBB106, %if.then24, %for.end, %if.end18, %originalBBpart2104, %originalBB102, %if.end, %if.else16, %if.then15, %if.else, %originalBBpart2100, %originalBB75, %if.then, %for.cond1, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
