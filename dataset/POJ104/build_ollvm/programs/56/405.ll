; ModuleID = 'source-C-CXX/56/405.c'
source_filename = "source-C-CXX/56/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1295530591
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1295530591
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 -1193338690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1193338690, label %first
    i32 1690671899, label %originalBB
    i32 1578279451, label %originalBBpart2
    i32 -1212164773, label %for.cond
    i32 -799407677, label %for.body
    i32 -602035011, label %land.lhs.true
    i32 -209986618, label %lor.lhs.false
    i32 285029936, label %originalBB65
    i32 -437212711, label %originalBBpart274
    i32 -251439085, label %land.lhs.true19
    i32 1364845292, label %if.then
    i32 88963082, label %if.else
    i32 -1547313321, label %land.lhs.true38
    i32 -1557316874, label %originalBB76
    i32 810372967, label %originalBBpart286
    i32 1499989139, label %land.lhs.true45
    i32 1307508116, label %originalBB88
    i32 -974720964, label %originalBBpart2101
    i32 1498786135, label %if.then52
    i32 -192671001, label %originalBB103
    i32 1655415320, label %originalBBpart2117
    i32 -1323415364, label %if.end
    i32 -553962316, label %if.end62
    i32 -1395526444, label %originalBB119
    i32 -2003823753, label %originalBBpart2121
    i32 -159831615, label %for.inc
    i32 715344567, label %originalBB123
    i32 105975198, label %originalBBpart2136
    i32 604017941, label %for.end
    i32 -1530692212, label %originalBBalteredBB
    i32 965311707, label %originalBB65alteredBB
    i32 297517968, label %originalBB76alteredBB
    i32 20954750, label %originalBB88alteredBB
    i32 1312991818, label %originalBB103alteredBB
    i32 -1619184486, label %originalBB119alteredBB
    i32 -767318827, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload140, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload140, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload140
  %26 = select i1 %24, i32 1690671899, i32 -1530692212
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload141)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1294703197
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1294703197
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1578279451, i32 -1530692212
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1212164773, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload145, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -799407677, i32 604017941
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload167 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload167, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %str.reload166 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload166, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload185 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload185, align 4
  %len.reload184 = load volatile i32*, i32** %len.reg2mem
  %45 = load i32, i32* %len.reload184, align 4
  %46 = sub i32 %45, -1555391301
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1555391301
  %sub = sub nsw i32 %45, 1
  %idxprom = sext i32 %48 to i64
  %str.reload165 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload165, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %49 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  %50 = select i1 %cmp5, i32 -602035011, i32 -209986618
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %len.reload183 = load volatile i32*, i32** %len.reg2mem
  %51 = load i32, i32* %len.reload183, align 4
  %52 = sub i32 0, 2
  %53 = add i32 %51, %52
  %sub7 = sub nsw i32 %51, 2
  %idxprom8 = sext i32 %53 to i64
  %str.reload164 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload164, i64 0, i64 %idxprom8
  %54 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %54 to i32
  %cmp11 = icmp eq i32 %conv10, 101
  %55 = select i1 %cmp11, i32 1364845292, i32 -209986618
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 285029936, i32 965311707
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %len.reload182 = load volatile i32*, i32** %len.reg2mem
  %82 = load i32, i32* %len.reload182, align 4
  %83 = add i32 %82, 1361246606
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1361246606
  %sub13 = sub nsw i32 %82, 1
  %idxprom14 = sext i32 %85 to i64
  %str.reload163 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload163, i64 0, i64 %idxprom14
  %86 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %86 to i32
  %cmp17 = icmp eq i32 %conv16, 121
  store i1 %cmp17, i1* %cmp17.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 275058465
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 275058465
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -437212711, i32 965311707
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %114 = select i1 %cmp17.reload, i32 -251439085, i32 88963082
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %len.reload181 = load volatile i32*, i32** %len.reg2mem
  %115 = load i32, i32* %len.reload181, align 4
  %116 = add i32 %115, 1573589484
  %117 = sub i32 %116, 2
  %118 = sub i32 %117, 1573589484
  %sub20 = sub nsw i32 %115, 2
  %idxprom21 = sext i32 %118 to i64
  %str.reload162 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload162, i64 0, i64 %idxprom21
  %119 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %119 to i32
  %cmp24 = icmp eq i32 %conv23, 108
  %120 = select i1 %cmp24, i32 1364845292, i32 88963082
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %len.reload180 = load volatile i32*, i32** %len.reg2mem
  %121 = load i32, i32* %len.reload180, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub26 = sub nsw i32 %121, 1
  %idxprom27 = sext i32 %123 to i64
  %str.reload161 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload161, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %len.reload179 = load volatile i32*, i32** %len.reg2mem
  %124 = load i32, i32* %len.reload179, align 4
  %125 = add i32 %124, 235275893
  %126 = sub i32 %125, 2
  %127 = sub i32 %126, 235275893
  %sub29 = sub nsw i32 %124, 2
  %idxprom30 = sext i32 %127 to i64
  %str.reload160 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload160, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  store i32 -553962316, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %len.reload178 = load volatile i32*, i32** %len.reg2mem
  %128 = load i32, i32* %len.reload178, align 4
  %129 = add i32 %128, 1408998040
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1408998040
  %sub32 = sub nsw i32 %128, 1
  %idxprom33 = sext i32 %131 to i64
  %str.reload159 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload159, i64 0, i64 %idxprom33
  %132 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %132 to i32
  %cmp36 = icmp eq i32 %conv35, 103
  %133 = select i1 %cmp36, i32 -1547313321, i32 -1323415364
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1512040500
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1512040500
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1557316874, i32 297517968
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %len.reload177 = load volatile i32*, i32** %len.reg2mem
  %149 = load i32, i32* %len.reload177, align 4
  %150 = sub i32 0, 2
  %151 = add i32 %149, %150
  %sub39 = sub nsw i32 %149, 2
  %idxprom40 = sext i32 %151 to i64
  %str.reload158 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload158, i64 0, i64 %idxprom40
  %152 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %152 to i32
  %cmp43 = icmp eq i32 %conv42, 110
  store i1 %cmp43, i1* %cmp43.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 810372967, i32 297517968
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %167 = select i1 %cmp43.reload, i32 1499989139, i32 -1323415364
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1891946788
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1891946788
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1307508116, i32 20954750
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %len.reload176 = load volatile i32*, i32** %len.reg2mem
  %195 = load i32, i32* %len.reload176, align 4
  %196 = sub i32 0, 3
  %197 = add i32 %195, %196
  %sub46 = sub nsw i32 %195, 3
  %idxprom47 = sext i32 %197 to i64
  %str.reload157 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload157, i64 0, i64 %idxprom47
  %198 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %198 to i32
  %cmp50 = icmp eq i32 %conv49, 105
  store i1 %cmp50, i1* %cmp50.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1976270215
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1976270215
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -974720964, i32 20954750
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %226 = select i1 %cmp50.reload, i32 1498786135, i32 -1323415364
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -192671001, i32 1312991818
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %len.reload175 = load volatile i32*, i32** %len.reg2mem
  %253 = load i32, i32* %len.reload175, align 4
  %254 = sub i32 %253, -452151276
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -452151276
  %sub53 = sub nsw i32 %253, 1
  %idxprom54 = sext i32 %256 to i64
  %str.reload156 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload156, i64 0, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  %len.reload174 = load volatile i32*, i32** %len.reg2mem
  %257 = load i32, i32* %len.reload174, align 4
  %258 = add i32 %257, 1610689800
  %259 = sub i32 %258, 2
  %260 = sub i32 %259, 1610689800
  %sub56 = sub nsw i32 %257, 2
  %idxprom57 = sext i32 %260 to i64
  %str.reload155 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload155, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  %len.reload173 = load volatile i32*, i32** %len.reg2mem
  %261 = load i32, i32* %len.reload173, align 4
  %262 = add i32 %261, 689884497
  %263 = sub i32 %262, 3
  %264 = sub i32 %263, 689884497
  %sub59 = sub nsw i32 %261, 3
  %idxprom60 = sext i32 %264 to i64
  %str.reload154 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload154, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1722570529
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1722570529
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1655415320, i32 1312991818
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1323415364, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -553962316, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1395526444, i32 -1619184486
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %str.reload153 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload153, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1273643031
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1273643031
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -2003823753, i32 -1619184486
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -159831615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 715344567, i32 -767318827
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload144, align 4
  %348 = add i32 %347, 753003265
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 753003265
  %inc = add nsw i32 %347, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload143, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 105975198, i32 -767318827
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1212164773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1690671899, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %len.reload172 = load volatile i32*, i32** %len.reg2mem
  %377 = load i32, i32* %len.reload172, align 4
  %_ = shl i32 %377, 1
  %378 = add i32 %377, -1906640011
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1906640011
  %_66 = sub i32 %377, 1
  %gen = mul i32 %380, 1
  %381 = add i32 0, -2032373571
  %382 = sub i32 %381, %377
  %383 = sub i32 %382, -2032373571
  %_67 = sub i32 0, %377
  %384 = sub i32 %383, 2130784401
  %385 = add i32 %384, 1
  %386 = add i32 %385, 2130784401
  %gen68 = add i32 %383, 1
  %_69 = shl i32 %377, 1
  %387 = add i32 %377, -177311499
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -177311499
  %_70 = sub i32 %377, 1
  %gen71 = mul i32 %389, 1
  %_72 = shl i32 %377, 1
  %390 = add i32 %377, 60025844
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 60025844
  %sub13alteredBB = sub nsw i32 %377, 1
  %idxprom14alteredBB = sext i32 %392 to i64
  %str.reload152 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload152, i64 0, i64 %idxprom14alteredBB
  %393 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %393 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 121
  store i32 285029936, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %len.reload171 = load volatile i32*, i32** %len.reg2mem
  %394 = load i32, i32* %len.reload171, align 4
  %395 = sub i32 0, 525622272
  %396 = sub i32 %395, %394
  %397 = add i32 %396, 525622272
  %_77 = sub i32 0, %394
  %398 = sub i32 0, %397
  %399 = sub i32 0, 2
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen78 = add i32 %397, 2
  %402 = add i32 0, -2067159383
  %403 = sub i32 %402, %394
  %404 = sub i32 %403, -2067159383
  %_79 = sub i32 0, %394
  %405 = add i32 %404, 144878092
  %406 = add i32 %405, 2
  %407 = sub i32 %406, 144878092
  %gen80 = add i32 %404, 2
  %408 = sub i32 0, 2
  %409 = add i32 %394, %408
  %_81 = sub i32 %394, 2
  %gen82 = mul i32 %409, 2
  %410 = sub i32 0, 1639930958
  %411 = sub i32 %410, %394
  %412 = add i32 %411, 1639930958
  %_83 = sub i32 0, %394
  %413 = add i32 %412, 1702417284
  %414 = add i32 %413, 2
  %415 = sub i32 %414, 1702417284
  %gen84 = add i32 %412, 2
  %416 = sub i32 %394, -665057424
  %417 = sub i32 %416, 2
  %418 = add i32 %417, -665057424
  %sub39alteredBB = sub nsw i32 %394, 2
  %idxprom40alteredBB = sext i32 %418 to i64
  %str.reload151 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload151, i64 0, i64 %idxprom40alteredBB
  %419 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %419 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 110
  store i32 -1557316874, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %len.reload170 = load volatile i32*, i32** %len.reg2mem
  %420 = load i32, i32* %len.reload170, align 4
  %421 = add i32 0, 1272567070
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, 1272567070
  %_89 = sub i32 0, %420
  %424 = add i32 %423, 709309409
  %425 = add i32 %424, 3
  %426 = sub i32 %425, 709309409
  %gen90 = add i32 %423, 3
  %_91 = shl i32 %420, 3
  %427 = add i32 0, 78331182
  %428 = sub i32 %427, %420
  %429 = sub i32 %428, 78331182
  %_92 = sub i32 0, %420
  %430 = sub i32 0, 3
  %431 = sub i32 %429, %430
  %gen93 = add i32 %429, 3
  %432 = add i32 0, -725382163
  %433 = sub i32 %432, %420
  %434 = sub i32 %433, -725382163
  %_94 = sub i32 0, %420
  %435 = sub i32 %434, 1836390254
  %436 = add i32 %435, 3
  %437 = add i32 %436, 1836390254
  %gen95 = add i32 %434, 3
  %438 = sub i32 0, 136598507
  %439 = sub i32 %438, %420
  %440 = add i32 %439, 136598507
  %_96 = sub i32 0, %420
  %441 = sub i32 0, %440
  %442 = sub i32 0, 3
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen97 = add i32 %440, 3
  %_98 = shl i32 %420, 3
  %_99 = shl i32 %420, 3
  %445 = sub i32 0, 3
  %446 = add i32 %420, %445
  %sub46alteredBB = sub nsw i32 %420, 3
  %idxprom47alteredBB = sext i32 %446 to i64
  %str.reload150 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload150, i64 0, i64 %idxprom47alteredBB
  %447 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %447 to i32
  %cmp50alteredBB = icmp eq i32 %conv49alteredBB, 105
  store i32 1307508116, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %len.reload169 = load volatile i32*, i32** %len.reg2mem
  %448 = load i32, i32* %len.reload169, align 4
  %449 = sub i32 0, %448
  %450 = add i32 0, %449
  %_104 = sub i32 0, %448
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen105 = add i32 %450, 1
  %455 = add i32 0, -1896452527
  %456 = sub i32 %455, %448
  %457 = sub i32 %456, -1896452527
  %_106 = sub i32 0, %448
  %458 = sub i32 %457, 2097301111
  %459 = add i32 %458, 1
  %460 = add i32 %459, 2097301111
  %gen107 = add i32 %457, 1
  %461 = sub i32 0, 60797714
  %462 = sub i32 %461, %448
  %463 = add i32 %462, 60797714
  %_108 = sub i32 0, %448
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen109 = add i32 %463, 1
  %_110 = shl i32 %448, 1
  %466 = sub i32 %448, -2030136951
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -2030136951
  %sub53alteredBB = sub nsw i32 %448, 1
  %idxprom54alteredBB = sext i32 %468 to i64
  %str.reload149 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload149, i64 0, i64 %idxprom54alteredBB
  store i8 0, i8* %arrayidx55alteredBB, align 1
  %len.reload168 = load volatile i32*, i32** %len.reg2mem
  %469 = load i32, i32* %len.reload168, align 4
  %470 = sub i32 %469, -1423140252
  %471 = sub i32 %470, 2
  %472 = add i32 %471, -1423140252
  %_111 = sub i32 %469, 2
  %gen112 = mul i32 %472, 2
  %_113 = shl i32 %469, 2
  %_114 = shl i32 %469, 2
  %473 = add i32 %469, 962210979
  %474 = sub i32 %473, 2
  %475 = sub i32 %474, 962210979
  %sub56alteredBB = sub nsw i32 %469, 2
  %idxprom57alteredBB = sext i32 %475 to i64
  %str.reload148 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload148, i64 0, i64 %idxprom57alteredBB
  store i8 0, i8* %arrayidx58alteredBB, align 1
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %476 = load i32, i32* %len.reload, align 4
  %_115 = shl i32 %476, 3
  %477 = add i32 %476, -1954981986
  %478 = sub i32 %477, 3
  %479 = sub i32 %478, -1954981986
  %sub59alteredBB = sub nsw i32 %476, 3
  %idxprom60alteredBB = sext i32 %479 to i64
  %str.reload147 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload147, i64 0, i64 %idxprom60alteredBB
  store i8 0, i8* %arrayidx61alteredBB, align 1
  store i32 -192671001, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i32 0, i32 0
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63alteredBB)
  store i32 -1395526444, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload142, align 4
  %_124 = shl i32 %480, 1
  %481 = sub i32 %480, 1869193220
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1869193220
  %_125 = sub i32 %480, 1
  %gen126 = mul i32 %483, 1
  %484 = add i32 0, 1781393984
  %485 = sub i32 %484, %480
  %486 = sub i32 %485, 1781393984
  %_127 = sub i32 0, %480
  %487 = add i32 %486, 682854398
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 682854398
  %gen128 = add i32 %486, 1
  %_129 = shl i32 %480, 1
  %490 = sub i32 0, %480
  %491 = add i32 0, %490
  %_130 = sub i32 0, %480
  %492 = sub i32 %491, -943600713
  %493 = add i32 %492, 1
  %494 = add i32 %493, -943600713
  %gen131 = add i32 %491, 1
  %_132 = shl i32 %480, 1
  %495 = sub i32 0, %480
  %496 = add i32 0, %495
  %_133 = sub i32 0, %480
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen134 = add i32 %496, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %480, %501
  %incalteredBB = add nsw i32 %480, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %502, i32* %i.reload, align 4
  store i32 715344567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB123, %for.inc, %originalBBpart2121, %originalBB119, %if.end62, %if.end, %originalBBpart2117, %originalBB103, %if.then52, %originalBBpart2101, %originalBB88, %land.lhs.true45, %originalBBpart286, %originalBB76, %land.lhs.true38, %if.else, %if.then, %land.lhs.true19, %originalBBpart274, %originalBB65, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
