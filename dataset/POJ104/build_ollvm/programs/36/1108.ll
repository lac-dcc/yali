; ModuleID = 'source-C-CXX/36/1108.c'
source_filename = "source-C-CXX/36/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [100010 x i8], [100010 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global %struct.node zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x.3 = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca [100010 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -1141764490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1141764490, label %first
    i32 -1141480688, label %originalBB
    i32 420410286, label %originalBBpart2
    i32 -1071085372, label %for.cond
    i32 969444160, label %for.body
    i32 -1454625448, label %for.cond2
    i32 -741825608, label %for.body4
    i32 -1866564031, label %originalBB78
    i32 -1424141344, label %originalBBpart280
    i32 2033085686, label %for.inc
    i32 -1333513244, label %for.end
    i32 -884411020, label %originalBB82
    i32 884985075, label %originalBBpart284
    i32 1781550227, label %for.cond7
    i32 -1282216880, label %for.body10
    i32 473663529, label %if.then
    i32 -1346231567, label %originalBB86
    i32 -134577433, label %originalBBpart288
    i32 1289565890, label %if.end
    i32 536092807, label %for.cond19
    i32 -1406815363, label %for.body22
    i32 434084034, label %land.lhs.true
    i32 -1274600283, label %if.then35
    i32 1854266349, label %if.end41
    i32 -268353911, label %for.inc42
    i32 -1360267066, label %for.end44
    i32 -1745564698, label %originalBB90
    i32 921197515, label %originalBBpart292
    i32 -1717143686, label %for.inc45
    i32 239382125, label %originalBB94
    i32 -1479421114, label %originalBBpart2102
    i32 196874220, label %for.end47
    i32 684874728, label %for.cond48
    i32 976767920, label %for.body51
    i32 -963612583, label %land.lhs.true56
    i32 -264177445, label %if.then61
    i32 9796379, label %originalBB104
    i32 -1075499021, label %originalBBpart2106
    i32 -93715792, label %if.end66
    i32 -1273018497, label %for.inc67
    i32 1486469611, label %originalBB108
    i32 504962615, label %originalBBpart2118
    i32 693481354, label %for.end69
    i32 -376958471, label %if.then72
    i32 -365871390, label %originalBB120
    i32 861566068, label %originalBBpart2122
    i32 1682204204, label %if.end74
    i32 914256671, label %for.inc75
    i32 486944793, label %for.end77
    i32 968262606, label %originalBBalteredBB
    i32 -1459543147, label %originalBB78alteredBB
    i32 -1340109754, label %originalBB82alteredBB
    i32 -394389163, label %originalBB86alteredBB
    i32 1900248897, label %originalBB90alteredBB
    i32 2074535344, label %originalBB94alteredBB
    i32 1385139263, label %originalBB104alteredBB
    i32 135792486, label %originalBB108alteredBB
    i32 -1328039255, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload126, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload126, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload126
  %25 = select i1 %23, i32 -1141480688, i32 968262606
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100010 x i32], align 16
  store [100010 x i32]* %a, [100010 x i32]** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s0 = alloca [2 x i8], align 1
  %a.reload171 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %26 = bitcast [100010 x i32]* %a.reload171 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400040, i32 16, i1 false)
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload127)
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %s0, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 420410286, i32 968262606
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1071085372, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload160, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 969444160, i32 486944793
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 -1454625448, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload157, align 4
  %cmp3 = icmp slt i32 %44, 100010
  %45 = select i1 %cmp3, i32 -741825608, i32 -1333513244
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1521299911
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1521299911
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1866564031, i32 -1459543147
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload156, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 1), i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1424141344, i32 -1459543147
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2033085686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload155, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload154, align 4
  store i32 -1454625448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y
  %105 = add i32 %103, 695643058
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 695643058
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -884411020, i32 -1340109754
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 0, i32 0))
  %call6 = call i64 @strlen(i8* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 0, i32 0)) #4
  %conv = trunc i64 %call6 to i32
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload177, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 884985075, i32 -1340109754
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1781550227, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload152, align 4
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  %145 = load i32, i32* %l.reload176, align 4
  %146 = sub i32 %145, -1833764582
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1833764582
  %sub = sub nsw i32 %145, 1
  %cmp8 = icmp slt i32 %144, %148
  %149 = select i1 %cmp8, i32 -1282216880, i32 196874220
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload151, align 4
  %idxprom11 = sext i32 %150 to i64
  %a.reload170 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload170, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload150, align 4
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  %152 = load i32, i32* %l.reload175, align 4
  %153 = sub i32 %152, 1181179437
  %154 = sub i32 %153, 2
  %155 = add i32 %154, 1181179437
  %sub13 = sub nsw i32 %152, 2
  %cmp14 = icmp eq i32 %151, %155
  %156 = select i1 %cmp14, i32 473663529, i32 1289565890
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1972319552
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1972319552
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1346231567, i32 -394389163
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload149, align 4
  %173 = add i32 %172, -370768297
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -370768297
  %add = add nsw i32 %172, 1
  %idxprom16 = sext i32 %175 to i64
  %a.reload169 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload169, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 10253269
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 10253269
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -134577433, i32 -394389163
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1289565890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload148, align 4
  %204 = sub i32 %203, -204031207
  %205 = add i32 %204, 1
  %206 = add i32 %205, -204031207
  %add18 = add nsw i32 %203, 1
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 %206, i32* %k.reload166, align 4
  store i32 536092807, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload165, align 4
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  %208 = load i32, i32* %l.reload174, align 4
  %cmp20 = icmp slt i32 %207, %208
  %209 = select i1 %cmp20, i32 -1406815363, i32 -1360267066
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload164, align 4
  %idxprom23 = sext i32 %210 to i64
  %arrayidx24 = getelementptr inbounds [100010 x i8], [100010 x i8]* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 0), i64 0, i64 %idxprom23
  %211 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %211 to i32
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload147, align 4
  %idxprom26 = sext i32 %212 to i64
  %arrayidx27 = getelementptr inbounds [100010 x i8], [100010 x i8]* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 0), i64 0, i64 %idxprom26
  %213 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %213 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  %214 = select i1 %cmp29, i32 434084034, i32 1854266349
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload146, align 4
  %idxprom31 = sext i32 %215 to i64
  %arrayidx32 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 1), i64 0, i64 %idxprom31
  %216 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %216, 0
  %217 = select i1 %cmp33, i32 -1274600283, i32 1854266349
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload145, align 4
  %idxprom36 = sext i32 %218 to i64
  %a.reload168 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload168, i64 0, i64 %idxprom36
  %219 = load i32, i32* %arrayidx37, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc38 = add nsw i32 %219, 1
  store i32 %223, i32* %arrayidx37, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload163, align 4
  %idxprom39 = sext i32 %224 to i64
  %arrayidx40 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 1), i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  store i32 1854266349, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -268353911, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload162, align 4
  %226 = sub i32 %225, 1553192776
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1553192776
  %inc43 = add nsw i32 %225, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %228, i32* %k.reload, align 4
  store i32 536092807, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 764727293
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 764727293
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1745564698, i32 1900248897
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1782450394
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1782450394
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 921197515, i32 1900248897
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1717143686, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 239382125, i32 2074535344
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload144, align 4
  %286 = add i32 %285, 2116379451
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 2116379451
  %inc46 = add nsw i32 %285, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload143, align 4
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y
  %291 = add i32 %289, -682694416
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -682694416
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1479421114, i32 2074535344
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1781550227, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 684874728, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload141, align 4
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  %305 = load i32, i32* %l.reload173, align 4
  %cmp49 = icmp slt i32 %304, %305
  %306 = select i1 %cmp49, i32 976767920, i32 693481354
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload140, align 4
  %idxprom52 = sext i32 %307 to i64
  %a.reload167 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload167, i64 0, i64 %idxprom52
  %308 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %308, 1
  %309 = select i1 %cmp54, i32 -963612583, i32 -93715792
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload139, align 4
  %idxprom57 = sext i32 %310 to i64
  %arrayidx58 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 1), i64 0, i64 %idxprom57
  %311 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp ne i32 %311, 0
  %312 = select i1 %cmp59, i32 -264177445, i32 -93715792
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 9796379, i32 1385139263
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload138, align 4
  %idxprom62 = sext i32 %339 to i64
  %arrayidx63 = getelementptr inbounds [100010 x i8], [100010 x i8]* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 0), i64 0, i64 %idxprom62
  %340 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %340 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv64)
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1046333905
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1046333905
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1075499021, i32 1385139263
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 693481354, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1273018497, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1375269191
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1375269191
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1486469611, i32 135792486
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload137, align 4
  %396 = sub i32 %395, -348960272
  %397 = add i32 %396, 1
  %398 = add i32 %397, -348960272
  %inc68 = add nsw i32 %395, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload136, align 4
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1356934582
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1356934582
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 504962615, i32 135792486
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 684874728, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload135, align 4
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %415 = load i32, i32* %l.reload172, align 4
  %cmp70 = icmp eq i32 %414, %415
  %416 = select i1 %cmp70, i32 -376958471, i32 1682204204
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y
  %419 = add i32 %417, -284401712
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -284401712
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -365871390, i32 -1328039255
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y
  %434 = add i32 %432, -850808106
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -850808106
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 861566068, i32 -1328039255
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1682204204, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 914256671, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload159, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc76 = add nsw i32 %459, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %461, i32* %j.reload, align 4
  store i32 -1071085372, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100010 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %s0alteredBB = alloca [2 x i8], align 1
  %462 = bitcast [100010 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %462, i8 0, i64 400040, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  %arraydecayalteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %s0alteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1141480688, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload134, align 4
  %idxpromalteredBB = sext i32 %463 to i64
  %arrayidxalteredBB = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 1), i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -1866564031, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 0, i32 0))
  %call6alteredBB = call i64 @strlen(i8* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 0, i32 0)) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -884411020, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload132, align 4
  %_ = shl i32 %464, 1
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %addalteredBB = add nsw i32 %464, 1
  %idxprom16alteredBB = sext i32 %466 to i64
  %a.reload = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload, i64 0, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  store i32 -1346231567, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1745564698, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload131, align 4
  %468 = add i32 %467, -1437096926
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1437096926
  %_95 = sub i32 %467, 1
  %gen = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = add i32 %467, %471
  %_96 = sub i32 %467, 1
  %gen97 = mul i32 %472, 1
  %_98 = shl i32 %467, 1
  %473 = sub i32 %467, -1859391619
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1859391619
  %_99 = sub i32 %467, 1
  %gen100 = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = sub i32 %467, %476
  %inc46alteredBB = add nsw i32 %467, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload130, align 4
  store i32 239382125, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload129, align 4
  %idxprom62alteredBB = sext i32 %478 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* getelementptr inbounds (%struct.node, %struct.node* @x, i32 0, i32 0), i64 0, i64 %idxprom62alteredBB
  %479 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %479 to i32
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv64alteredBB)
  store i32 9796379, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload128, align 4
  %481 = sub i32 %480, 125492123
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 125492123
  %_109 = sub i32 %480, 1
  %gen110 = mul i32 %483, 1
  %_111 = shl i32 %480, 1
  %_112 = shl i32 %480, 1
  %484 = sub i32 0, %480
  %485 = add i32 0, %484
  %_113 = sub i32 0, %480
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen114 = add i32 %485, 1
  %488 = sub i32 0, %480
  %489 = add i32 0, %488
  %_115 = sub i32 0, %480
  %490 = sub i32 %489, 1182112992
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1182112992
  %gen116 = add i32 %489, 1
  %493 = sub i32 0, 1
  %494 = sub i32 %480, %493
  %inc68alteredBB = add nsw i32 %480, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload, align 4
  store i32 1486469611, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -365871390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %if.end74, %originalBBpart2122, %originalBB120, %if.then72, %for.end69, %originalBBpart2118, %originalBB108, %for.inc67, %if.end66, %originalBBpart2106, %originalBB104, %if.then61, %land.lhs.true56, %for.body51, %for.cond48, %for.end47, %originalBBpart2102, %originalBB94, %for.inc45, %originalBBpart292, %originalBB90, %for.end44, %for.inc42, %if.end41, %if.then35, %land.lhs.true, %for.body22, %for.cond19, %if.end, %originalBBpart288, %originalBB86, %if.then, %for.body10, %for.cond7, %originalBBpart284, %originalBB82, %for.end, %for.inc, %originalBBpart280, %originalBB78, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
