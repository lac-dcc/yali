; ModuleID = 'source-C-CXX/56/2617.c'
source_filename = "source-C-CXX/56/2617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %word.reg2mem = alloca [20 x i8]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
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
  store i1 %8, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -778903289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -778903289, label %first
    i32 1991907497, label %originalBB
    i32 -2020681396, label %originalBBpart2
    i32 -549956618, label %for.cond
    i32 -1175080441, label %originalBB62
    i32 -218640932, label %originalBBpart264
    i32 896454417, label %for.body
    i32 1393581914, label %land.lhs.true
    i32 1251557206, label %lor.lhs.false
    i32 -1600392226, label %originalBB66
    i32 763496357, label %originalBBpart273
    i32 646222202, label %land.lhs.true19
    i32 -882460607, label %if.then
    i32 -244758047, label %originalBB75
    i32 1919309141, label %originalBBpart286
    i32 2008511878, label %if.else
    i32 -581482305, label %land.lhs.true33
    i32 716432143, label %originalBB88
    i32 -1706878198, label %originalBBpart299
    i32 -1616882782, label %land.lhs.true40
    i32 -1310103189, label %if.then47
    i32 -1635889799, label %originalBB101
    i32 -2120621029, label %originalBBpart2110
    i32 -2100195356, label %if.end
    i32 -608340816, label %if.end49
    i32 1060081528, label %for.cond50
    i32 441366492, label %originalBB112
    i32 121414269, label %originalBBpart2114
    i32 69356458, label %for.body53
    i32 1531473242, label %originalBB116
    i32 -668951035, label %originalBBpart2118
    i32 1599608008, label %for.inc
    i32 -1482890814, label %for.end
    i32 679053902, label %for.inc59
    i32 1294690056, label %for.end61
    i32 -752027406, label %originalBBalteredBB
    i32 2007521473, label %originalBB62alteredBB
    i32 -406449311, label %originalBB66alteredBB
    i32 -308126889, label %originalBB75alteredBB
    i32 -665653367, label %originalBB88alteredBB
    i32 -2032736755, label %originalBB101alteredBB
    i32 -486921947, label %originalBB112alteredBB
    i32 1595840382, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload122, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload122, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload122
  %25 = select i1 %23, i32 1991907497, i32 -752027406
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %word = alloca [20 x i8], align 16
  store [20 x i8]* %word, [20 x i8]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload134)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -431914244
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -431914244
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2020681396, i32 -752027406
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -549956618, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -598012721
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -598012721
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1175080441, i32 2007521473
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload125, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload133, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -218640932, i32 2007521473
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 896454417, i32 1294690056
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %word.reload165 = load volatile [20 x i8]*, [20 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %word.reload165, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %word.reload164 = load volatile [20 x i8]*, [20 x i8]** %word.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %word.reload164, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload153, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload152, align 4
  %86 = sub i32 %85, -904538925
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -904538925
  %sub = sub nsw i32 %85, 1
  %idxprom = sext i32 %88 to i64
  %word.reload163 = load volatile [20 x i8]*, [20 x i8]** %word.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %word.reload163, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %89 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  %90 = select i1 %cmp5, i32 1393581914, i32 1251557206
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload151, align 4
  %92 = sub i32 %91, 1676865034
  %93 = sub i32 %92, 2
  %94 = add i32 %93, 1676865034
  %sub7 = sub nsw i32 %91, 2
  %idxprom8 = sext i32 %94 to i64
  %word.reload162 = load volatile [20 x i8]*, [20 x i8]** %word.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %word.reload162, i64 0, i64 %idxprom8
  %95 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %95 to i32
  %cmp11 = icmp eq i32 %conv10, 101
  %96 = select i1 %cmp11, i32 -882460607, i32 1251557206
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 322432421
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 322432421
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1600392226, i32 -406449311
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %112 = load i32, i32* %m.reload150, align 4
  %113 = sub i32 %112, -2073639108
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -2073639108
  %sub13 = sub nsw i32 %112, 1
  %idxprom14 = sext i32 %115 to i64
  %word.reload161 = load volatile [20 x i8]*, [20 x i8]** %word.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %word.reload161, i64 0, i64 %idxprom14
  %116 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %116 to i32
  %cmp17 = icmp eq i32 %conv16, 121
  store i1 %cmp17, i1* %cmp17.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1436287243
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1436287243
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 763496357, i32 -406449311
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %144 = select i1 %cmp17.reload, i32 646222202, i32 2008511878
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload149, align 4
  %146 = sub i32 %145, 1262918723
  %147 = sub i32 %146, 2
  %148 = add i32 %147, 1262918723
  %sub20 = sub nsw i32 %145, 2
  %idxprom21 = sext i32 %148 to i64
  %word.reload160 = load volatile [20 x i8]*, [20 x i8]** %word.reg2mem
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %word.reload160, i64 0, i64 %idxprom21
  %149 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %149 to i32
  %cmp24 = icmp eq i32 %conv23, 108
  %150 = select i1 %cmp24, i32 -882460607, i32 2008511878
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1976062343
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1976062343
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -244758047, i32 -308126889
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %178 = load i32, i32* %m.reload148, align 4
  %179 = sub i32 %178, 350797404
  %180 = sub i32 %179, 2
  %181 = add i32 %180, 350797404
  %sub26 = sub nsw i32 %178, 2
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  store i32 %181, i32* %m.reload147, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1183943419
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1183943419
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1919309141, i32 -308126889
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -608340816, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload146, align 4
  %210 = add i32 %209, -1443117061
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1443117061
  %sub27 = sub nsw i32 %209, 1
  %idxprom28 = sext i32 %212 to i64
  %word.reload159 = load volatile [20 x i8]*, [20 x i8]** %word.reg2mem
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %word.reload159, i64 0, i64 %idxprom28
  %213 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %213 to i32
  %cmp31 = icmp eq i32 %conv30, 103
  %214 = select i1 %cmp31, i32 -581482305, i32 -2100195356
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1853650947
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1853650947
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 716432143, i32 -665653367
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload145, align 4
  %243 = sub i32 %242, -1407981158
  %244 = sub i32 %243, 2
  %245 = add i32 %244, -1407981158
  %sub34 = sub nsw i32 %242, 2
  %idxprom35 = sext i32 %245 to i64
  %word.reload158 = load volatile [20 x i8]*, [20 x i8]** %word.reg2mem
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %word.reload158, i64 0, i64 %idxprom35
  %246 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %246 to i32
  %cmp38 = icmp eq i32 %conv37, 110
  store i1 %cmp38, i1* %cmp38.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1706878198, i32 -665653367
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %273 = select i1 %cmp38.reload, i32 -1616882782, i32 -2100195356
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %274 = load i32, i32* %m.reload144, align 4
  %275 = sub i32 %274, 49366327
  %276 = sub i32 %275, 3
  %277 = add i32 %276, 49366327
  %sub41 = sub nsw i32 %274, 3
  %idxprom42 = sext i32 %277 to i64
  %word.reload157 = load volatile [20 x i8]*, [20 x i8]** %word.reg2mem
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %word.reload157, i64 0, i64 %idxprom42
  %278 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %278 to i32
  %cmp45 = icmp eq i32 %conv44, 105
  %279 = select i1 %cmp45, i32 -1310103189, i32 -2100195356
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1627181574
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1627181574
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1635889799, i32 -2032736755
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %295 = load i32, i32* %m.reload143, align 4
  %296 = sub i32 %295, -1179909149
  %297 = sub i32 %296, 3
  %298 = add i32 %297, -1179909149
  %sub48 = sub nsw i32 %295, 3
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  store i32 %298, i32* %m.reload142, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -2120621029, i32 -2032736755
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2100195356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -608340816, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 1060081528, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 801106389
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 801106389
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 441366492, i32 -486921947
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload131, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %341 = load i32, i32* %m.reload141, align 4
  %cmp51 = icmp slt i32 %340, %341
  store i1 %cmp51, i1* %cmp51.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 707455217
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 707455217
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 121414269, i32 -486921947
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %357 = select i1 %cmp51.reload, i32 69356458, i32 -1482890814
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1531473242, i32 1595840382
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload130, align 4
  %idxprom54 = sext i32 %384 to i64
  %word.reload156 = load volatile [20 x i8]*, [20 x i8]** %word.reg2mem
  %arrayidx55 = getelementptr inbounds [20 x i8], [20 x i8]* %word.reload156, i64 0, i64 %idxprom54
  %385 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %385 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv56)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
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
  %411 = select i1 %409, i32 -668951035, i32 1595840382
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1599608008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload129, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc = add nsw i32 %412, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload128, align 4
  store i32 1060081528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 679053902, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload124, align 4
  %416 = sub i32 %415, -482451172
  %417 = add i32 %416, 1
  %418 = add i32 %417, -482451172
  %inc60 = add nsw i32 %415, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload123, align 4
  store i32 -549956618, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %wordalteredBB = alloca [20 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1991907497, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %419, %420
  store i32 -1175080441, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %421 = load i32, i32* %m.reload140, align 4
  %422 = sub i32 %421, 147917920
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 147917920
  %_ = sub i32 %421, 1
  %gen = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = add i32 %421, %425
  %_67 = sub i32 %421, 1
  %gen68 = mul i32 %426, 1
  %_69 = shl i32 %421, 1
  %_70 = shl i32 %421, 1
  %_71 = shl i32 %421, 1
  %427 = sub i32 0, 1
  %428 = add i32 %421, %427
  %sub13alteredBB = sub nsw i32 %421, 1
  %idxprom14alteredBB = sext i32 %428 to i64
  %word.reload155 = load volatile [20 x i8]*, [20 x i8]** %word.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %word.reload155, i64 0, i64 %idxprom14alteredBB
  %429 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %429 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 121
  store i32 -1600392226, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %430 = load i32, i32* %m.reload139, align 4
  %431 = add i32 0, -1974436111
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, -1974436111
  %_76 = sub i32 0, %430
  %434 = sub i32 0, %433
  %435 = sub i32 0, 2
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen77 = add i32 %433, 2
  %438 = sub i32 0, -445700883
  %439 = sub i32 %438, %430
  %440 = add i32 %439, -445700883
  %_78 = sub i32 0, %430
  %441 = sub i32 0, %440
  %442 = sub i32 0, 2
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen79 = add i32 %440, 2
  %445 = sub i32 0, 2
  %446 = add i32 %430, %445
  %_80 = sub i32 %430, 2
  %gen81 = mul i32 %446, 2
  %_82 = shl i32 %430, 2
  %447 = add i32 %430, 1186393456
  %448 = sub i32 %447, 2
  %449 = sub i32 %448, 1186393456
  %_83 = sub i32 %430, 2
  %gen84 = mul i32 %449, 2
  %450 = sub i32 0, 2
  %451 = add i32 %430, %450
  %sub26alteredBB = sub nsw i32 %430, 2
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  store i32 %451, i32* %m.reload138, align 4
  store i32 -244758047, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %452 = load i32, i32* %m.reload137, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_89 = sub i32 0, %452
  %455 = sub i32 %454, 38563667
  %456 = add i32 %455, 2
  %457 = add i32 %456, 38563667
  %gen90 = add i32 %454, 2
  %458 = sub i32 0, 2
  %459 = add i32 %452, %458
  %_91 = sub i32 %452, 2
  %gen92 = mul i32 %459, 2
  %_93 = shl i32 %452, 2
  %460 = sub i32 %452, 897276841
  %461 = sub i32 %460, 2
  %462 = add i32 %461, 897276841
  %_94 = sub i32 %452, 2
  %gen95 = mul i32 %462, 2
  %_96 = shl i32 %452, 2
  %_97 = shl i32 %452, 2
  %463 = sub i32 0, 2
  %464 = add i32 %452, %463
  %sub34alteredBB = sub nsw i32 %452, 2
  %idxprom35alteredBB = sext i32 %464 to i64
  %word.reload154 = load volatile [20 x i8]*, [20 x i8]** %word.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %word.reload154, i64 0, i64 %idxprom35alteredBB
  %465 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %465 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 110
  store i32 716432143, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %466 = load i32, i32* %m.reload136, align 4
  %_102 = shl i32 %466, 3
  %_103 = shl i32 %466, 3
  %_104 = shl i32 %466, 3
  %467 = sub i32 0, 1992633963
  %468 = sub i32 %467, %466
  %469 = add i32 %468, 1992633963
  %_105 = sub i32 0, %466
  %470 = sub i32 0, %469
  %471 = sub i32 0, 3
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen106 = add i32 %469, 3
  %474 = add i32 %466, -791823757
  %475 = sub i32 %474, 3
  %476 = sub i32 %475, -791823757
  %_107 = sub i32 %466, 3
  %gen108 = mul i32 %476, 3
  %477 = add i32 %466, 738619067
  %478 = sub i32 %477, 3
  %479 = sub i32 %478, 738619067
  %sub48alteredBB = sub nsw i32 %466, 3
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  store i32 %479, i32* %m.reload135, align 4
  store i32 -1635889799, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload127, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %481 = load i32, i32* %m.reload, align 4
  %cmp51alteredBB = icmp slt i32 %480, %481
  store i32 441366492, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload, align 4
  %idxprom54alteredBB = sext i32 %482 to i64
  %word.reload = load volatile [20 x i8]*, [20 x i8]** %word.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %word.reload, i64 0, i64 %idxprom54alteredBB
  %483 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %483 to i32
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv56alteredBB)
  store i32 1531473242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %for.body53, %originalBBpart2114, %originalBB112, %for.cond50, %if.end49, %if.end, %originalBBpart2110, %originalBB101, %if.then47, %land.lhs.true40, %originalBBpart299, %originalBB88, %land.lhs.true33, %if.else, %originalBBpart286, %originalBB75, %if.then, %land.lhs.true19, %originalBBpart273, %originalBB66, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
