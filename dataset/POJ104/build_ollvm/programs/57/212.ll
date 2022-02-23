; ModuleID = 'source-C-CXX/57/212.c'
source_filename = "source-C-CXX/57/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %vla.reg2mem = alloca [100 x i8]*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem208 = alloca i1
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
  store i1 %8, i1* %.reg2mem208
  %switchVar = alloca i32
  store i32 -1480354635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -1480354635, label %first
    i32 -1678245249, label %originalBB
    i32 1777970653, label %originalBBpart2
    i32 -411967720, label %for.cond
    i32 1446985802, label %for.body
    i32 -131008733, label %originalBB144
    i32 1324605545, label %originalBBpart2146
    i32 609108415, label %land.lhs.true
    i32 -1957902523, label %originalBB148
    i32 268885895, label %originalBBpart2150
    i32 1961557392, label %lor.lhs.false
    i32 1997974850, label %originalBB152
    i32 672698645, label %originalBBpart2162
    i32 2044822820, label %land.lhs.true21
    i32 -1302200253, label %lor.lhs.false29
    i32 805765322, label %originalBB164
    i32 -1035113404, label %originalBBpart2170
    i32 -1749218690, label %if.then
    i32 -444637296, label %if.else
    i32 -2043847214, label %for.cond38
    i32 -966717007, label %originalBB172
    i32 1885555534, label %originalBBpart2174
    i32 -1390953379, label %for.body46
    i32 -1003553632, label %lor.lhs.false54
    i32 -303648412, label %if.then62
    i32 1751900143, label %if.end
    i32 -400370890, label %land.lhs.true71
    i32 733986240, label %lor.lhs.false80
    i32 277541386, label %originalBB176
    i32 1865689598, label %originalBBpart2182
    i32 506970546, label %land.lhs.true89
    i32 1506325840, label %lor.lhs.false98
    i32 -164854905, label %land.lhs.true107
    i32 -1838407432, label %originalBB184
    i32 1818614689, label %originalBBpart2197
    i32 -1775492575, label %lor.lhs.false116
    i32 1633821166, label %if.then125
    i32 1917415531, label %if.end127
    i32 306261833, label %for.inc
    i32 775012066, label %for.end
    i32 -115274180, label %originalBB199
    i32 620939656, label %originalBBpart2201
    i32 -444208009, label %if.then135
    i32 -1336097410, label %if.end137
    i32 -1699766450, label %if.end138
    i32 -1116992931, label %originalBB203
    i32 2022795399, label %originalBBpart2205
    i32 -1318601732, label %for.inc139
    i32 677309616, label %for.end141
    i32 1329597706, label %originalBBalteredBB
    i32 -514793139, label %originalBB144alteredBB
    i32 -1935216016, label %originalBB148alteredBB
    i32 80137134, label %originalBB152alteredBB
    i32 -973832802, label %originalBB164alteredBB
    i32 -2017644549, label %originalBB172alteredBB
    i32 -1153552002, label %originalBB176alteredBB
    i32 -1334577955, label %originalBB184alteredBB
    i32 835079761, label %originalBB199alteredBB
    i32 1857043215, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload209 = load volatile i1, i1* %.reg2mem208
  %9 = and i1 %.reload, %.reload209
  %10 = xor i1 %.reload, %.reload209
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload209
  %13 = select i1 %11, i32 -1678245249, i32 1329597706
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload210 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload210, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload258)
  %call1 = call i32 @getchar()
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload257, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload259 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload259, align 8
  %vla = alloca [100 x i8], i64 %15, align 16
  store [100 x i8]* %vla, [100 x i8]** %vla.reg2mem
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1313163990
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1313163990
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1777970653, i32 1329597706
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -411967720, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload238, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 1446985802, i32 677309616
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1114660710
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1114660710
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -131008733, i32 -514793139
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload237, align 4
  %idxprom = sext i32 %50 to i64
  %vla.reload284 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload284, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload236, align 4
  %idxprom3 = sext i32 %51 to i64
  %vla.reload283 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload283, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i64 0, i64 0
  %52 = load i8, i8* %arrayidx5, align 4
  %conv = sext i8 %52 to i32
  %cmp6 = icmp ne i32 %conv, 95
  store i1 %cmp6, i1* %cmp6.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1699167226
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1699167226
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1324605545, i32 -514793139
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %80 = select i1 %cmp6.reload, i32 609108415, i32 -444637296
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -649162320
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -649162320
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1957902523, i32 -1935216016
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload235, align 4
  %idxprom8 = sext i32 %108 to i64
  %vla.reload282 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload282, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i64 0, i64 0
  %109 = load i8, i8* %arrayidx10, align 4
  %conv11 = sext i8 %109 to i32
  %110 = add i32 %conv11, 1008140900
  %111 = sub i32 %110, 97
  %112 = sub i32 %111, 1008140900
  %sub = sub nsw i32 %conv11, 97
  %cmp12 = icmp slt i32 %112, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 268885895, i32 -1935216016
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %139 = select i1 %cmp12.reload, i32 2044822820, i32 1961557392
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -307671809
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -307671809
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1997974850, i32 80137134
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload234, align 4
  %idxprom14 = sext i32 %155 to i64
  %vla.reload281 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload281, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 0
  %156 = load i8, i8* %arrayidx16, align 4
  %conv17 = sext i8 %156 to i32
  %157 = add i32 %conv17, 997146958
  %158 = sub i32 %157, 122
  %159 = sub i32 %158, 997146958
  %sub18 = sub nsw i32 %conv17, 122
  %cmp19 = icmp sgt i32 %159, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 672698645, i32 80137134
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %186 = select i1 %cmp19.reload, i32 2044822820, i32 -444637296
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload233, align 4
  %idxprom22 = sext i32 %187 to i64
  %vla.reload280 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload280, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 0
  %188 = load i8, i8* %arrayidx24, align 4
  %conv25 = sext i8 %188 to i32
  %189 = sub i32 %conv25, 1025522922
  %190 = sub i32 %189, 65
  %191 = add i32 %190, 1025522922
  %sub26 = sub nsw i32 %conv25, 65
  %cmp27 = icmp slt i32 %191, 0
  %192 = select i1 %cmp27, i32 -1749218690, i32 -1302200253
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -976284015
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -976284015
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 805765322, i32 -973832802
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload232, align 4
  %idxprom30 = sext i32 %220 to i64
  %vla.reload279 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload279, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 0
  %221 = load i8, i8* %arrayidx32, align 4
  %conv33 = sext i8 %221 to i32
  %222 = sub i32 0, 90
  %223 = add i32 %conv33, %222
  %sub34 = sub nsw i32 %conv33, 90
  %cmp35 = icmp sgt i32 %223, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1121552336
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1121552336
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1035113404, i32 -973832802
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %239 = select i1 %cmp35.reload, i32 -1749218690, i32 -444637296
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1318601732, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload256, align 4
  store i32 -2043847214, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -773634261
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -773634261
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -966717007, i32 -2017644549
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload231, align 4
  %idxprom39 = sext i32 %255 to i64
  %vla.reload278 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload278, i64 %idxprom39
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload255, align 4
  %idxprom41 = sext i32 %256 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %257 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %257 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -153982142
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -153982142
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
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
  %284 = select i1 %282, i32 1885555534, i32 -2017644549
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %285 = select i1 %cmp44.reload, i32 -1390953379, i32 775012066
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload230, align 4
  %idxprom47 = sext i32 %286 to i64
  %vla.reload277 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload277, i64 %idxprom47
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload254, align 4
  %idxprom49 = sext i32 %287 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %288 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %288 to i32
  %cmp52 = icmp eq i32 %conv51, 10
  %289 = select i1 %cmp52, i32 -303648412, i32 -1003553632
  store i32 %289, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload229, align 4
  %idxprom55 = sext i32 %290 to i64
  %vla.reload276 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload276, i64 %idxprom55
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload253, align 4
  %idxprom57 = sext i32 %291 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %292 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %292 to i32
  %cmp60 = icmp eq i32 %conv59, 32
  %293 = select i1 %cmp60, i32 -303648412, i32 1751900143
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 775012066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload228, align 4
  %idxprom64 = sext i32 %294 to i64
  %vla.reload275 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload275, i64 %idxprom64
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload252, align 4
  %idxprom66 = sext i32 %295 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %296 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %296 to i32
  %cmp69 = icmp ne i32 %conv68, 95
  %297 = select i1 %cmp69, i32 -400370890, i32 1917415531
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload227, align 4
  %idxprom72 = sext i32 %298 to i64
  %vla.reload274 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload274, i64 %idxprom72
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload251, align 4
  %idxprom74 = sext i32 %299 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %300 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %300 to i32
  %301 = sub i32 0, 97
  %302 = add i32 %conv76, %301
  %sub77 = sub nsw i32 %conv76, 97
  %cmp78 = icmp slt i32 %302, 0
  %303 = select i1 %cmp78, i32 506970546, i32 733986240
  store i32 %303, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1799749711
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1799749711
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 277541386, i32 -1153552002
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload226, align 4
  %idxprom81 = sext i32 %319 to i64
  %vla.reload273 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload273, i64 %idxprom81
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload250, align 4
  %idxprom83 = sext i32 %320 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %321 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %321 to i32
  %322 = sub i32 %conv85, 191003853
  %323 = sub i32 %322, 122
  %324 = add i32 %323, 191003853
  %sub86 = sub nsw i32 %conv85, 122
  %cmp87 = icmp sgt i32 %324, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1978119839
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1978119839
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1865689598, i32 -1153552002
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %352 = select i1 %cmp87.reload, i32 506970546, i32 1917415531
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload225, align 4
  %idxprom90 = sext i32 %353 to i64
  %vla.reload272 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload272, i64 %idxprom90
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload249, align 4
  %idxprom92 = sext i32 %354 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %355 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %355 to i32
  %356 = add i32 %conv94, 600286356
  %357 = sub i32 %356, 65
  %358 = sub i32 %357, 600286356
  %sub95 = sub nsw i32 %conv94, 65
  %cmp96 = icmp slt i32 %358, 0
  %359 = select i1 %cmp96, i32 -164854905, i32 1506325840
  store i32 %359, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload224, align 4
  %idxprom99 = sext i32 %360 to i64
  %vla.reload271 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload271, i64 %idxprom99
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload248, align 4
  %idxprom101 = sext i32 %361 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %362 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %362 to i32
  %363 = sub i32 %conv103, 2127278136
  %364 = sub i32 %363, 90
  %365 = add i32 %364, 2127278136
  %sub104 = sub nsw i32 %conv103, 90
  %cmp105 = icmp sgt i32 %365, 0
  %366 = select i1 %cmp105, i32 -164854905, i32 1917415531
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1838407432, i32 -1334577955
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload223, align 4
  %idxprom108 = sext i32 %381 to i64
  %vla.reload270 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload270, i64 %idxprom108
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload247, align 4
  %idxprom110 = sext i32 %382 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  %383 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %383 to i32
  %384 = sub i32 %conv112, -1073989759
  %385 = sub i32 %384, 48
  %386 = add i32 %385, -1073989759
  %sub113 = sub nsw i32 %conv112, 48
  %cmp114 = icmp slt i32 %386, 0
  store i1 %cmp114, i1* %cmp114.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1818614689, i32 -1334577955
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %401 = select i1 %cmp114.reload, i32 1633821166, i32 -1775492575
  store i32 %401, i32* %switchVar
  br label %loopEnd

lor.lhs.false116:                                 ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload222, align 4
  %idxprom117 = sext i32 %402 to i64
  %vla.reload269 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload269, i64 %idxprom117
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload246, align 4
  %idxprom119 = sext i32 %403 to i64
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx118, i64 0, i64 %idxprom119
  %404 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %404 to i32
  %405 = sub i32 %conv121, 708592818
  %406 = sub i32 %405, 48
  %407 = add i32 %406, 708592818
  %sub122 = sub nsw i32 %conv121, 48
  %cmp123 = icmp sgt i32 %407, 9
  %408 = select i1 %cmp123, i32 1633821166, i32 1917415531
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 775012066, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 306261833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload245, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc = add nsw i32 %409, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %411, i32* %j.reload244, align 4
  store i32 -2043847214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 195389378
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 195389378
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -115274180, i32 835079761
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload221, align 4
  %idxprom128 = sext i32 %439 to i64
  %vla.reload268 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload268, i64 %idxprom128
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload243, align 4
  %idxprom130 = sext i32 %440 to i64
  %arrayidx131 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx129, i64 0, i64 %idxprom130
  %441 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %441 to i32
  %cmp133 = icmp eq i32 %conv132, 0
  store i1 %cmp133, i1* %cmp133.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1714724321
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1714724321
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 620939656, i32 835079761
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %457 = select i1 %cmp133.reload, i32 -444208009, i32 -1336097410
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1336097410, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -1699766450, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 2045731269
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 2045731269
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1116992931, i32 1857043215
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 2022795399, i32 1857043215
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1318601732, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload220, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc140 = add nsw i32 %499, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload219, align 4
  store i32 -411967720, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %call142 = call i32 @getchar()
  %call143 = call i32 @getchar()
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %502 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %502)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %503 = load i32, i32* %retval.reload, align 4
  ret i32 %503

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  %504 = load i32, i32* %nalteredBB, align 4
  %505 = zext i32 %504 to i64
  %506 = call i8* @llvm.stacksave()
  store i8* %506, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [100 x i8], i64 %505, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1678245249, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload218, align 4
  %idxpromalteredBB = sext i32 %507 to i64
  %vla.reload267 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload267, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload217, align 4
  %idxprom3alteredBB = sext i32 %508 to i64
  %vla.reload266 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload266, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4alteredBB, i64 0, i64 0
  %509 = load i8, i8* %arrayidx5alteredBB, align 4
  %convalteredBB = sext i8 %509 to i32
  %cmp6alteredBB = icmp ne i32 %convalteredBB, 95
  store i32 -131008733, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload216, align 4
  %idxprom8alteredBB = sext i32 %510 to i64
  %vla.reload265 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload265, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9alteredBB, i64 0, i64 0
  %511 = load i8, i8* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sext i8 %511 to i32
  %_ = shl i32 %conv11alteredBB, 97
  %512 = add i32 %conv11alteredBB, -725950518
  %513 = sub i32 %512, 97
  %514 = sub i32 %513, -725950518
  %subalteredBB = sub nsw i32 %conv11alteredBB, 97
  %cmp12alteredBB = icmp slt i32 %514, 0
  store i32 -1957902523, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload215, align 4
  %idxprom14alteredBB = sext i32 %515 to i64
  %vla.reload264 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload264, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15alteredBB, i64 0, i64 0
  %516 = load i8, i8* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sext i8 %516 to i32
  %517 = add i32 %conv17alteredBB, -1060697554
  %518 = sub i32 %517, 122
  %519 = sub i32 %518, -1060697554
  %_153 = sub i32 %conv17alteredBB, 122
  %gen = mul i32 %519, 122
  %_154 = shl i32 %conv17alteredBB, 122
  %520 = add i32 %conv17alteredBB, 1609339250
  %521 = sub i32 %520, 122
  %522 = sub i32 %521, 1609339250
  %_155 = sub i32 %conv17alteredBB, 122
  %gen156 = mul i32 %522, 122
  %_157 = shl i32 %conv17alteredBB, 122
  %_158 = shl i32 %conv17alteredBB, 122
  %_159 = shl i32 %conv17alteredBB, 122
  %_160 = shl i32 %conv17alteredBB, 122
  %523 = sub i32 0, 122
  %524 = add i32 %conv17alteredBB, %523
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 122
  %cmp19alteredBB = icmp sgt i32 %524, 0
  store i32 1997974850, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload214, align 4
  %idxprom30alteredBB = sext i32 %525 to i64
  %vla.reload263 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload263, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i64 0, i64 0
  %526 = load i8, i8* %arrayidx32alteredBB, align 4
  %conv33alteredBB = sext i8 %526 to i32
  %527 = add i32 %conv33alteredBB, -1147260961
  %528 = sub i32 %527, 90
  %529 = sub i32 %528, -1147260961
  %_165 = sub i32 %conv33alteredBB, 90
  %gen166 = mul i32 %529, 90
  %_167 = shl i32 %conv33alteredBB, 90
  %_168 = shl i32 %conv33alteredBB, 90
  %530 = sub i32 %conv33alteredBB, -548291454
  %531 = sub i32 %530, 90
  %532 = add i32 %531, -548291454
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 90
  %cmp35alteredBB = icmp sgt i32 %532, 0
  store i32 805765322, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload213, align 4
  %idxprom39alteredBB = sext i32 %533 to i64
  %vla.reload262 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload262, i64 %idxprom39alteredBB
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload242, align 4
  %idxprom41alteredBB = sext i32 %534 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %535 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %535 to i32
  %cmp44alteredBB = icmp ne i32 %conv43alteredBB, 0
  store i32 -966717007, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload212, align 4
  %idxprom81alteredBB = sext i32 %536 to i64
  %vla.reload261 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload261, i64 %idxprom81alteredBB
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload241, align 4
  %idxprom83alteredBB = sext i32 %537 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %538 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %538 to i32
  %539 = sub i32 0, %conv85alteredBB
  %540 = add i32 0, %539
  %_177 = sub i32 0, %conv85alteredBB
  %541 = sub i32 0, 122
  %542 = sub i32 %540, %541
  %gen178 = add i32 %540, 122
  %543 = add i32 %conv85alteredBB, -1817678571
  %544 = sub i32 %543, 122
  %545 = sub i32 %544, -1817678571
  %_179 = sub i32 %conv85alteredBB, 122
  %gen180 = mul i32 %545, 122
  %546 = add i32 %conv85alteredBB, 1332896489
  %547 = sub i32 %546, 122
  %548 = sub i32 %547, 1332896489
  %sub86alteredBB = sub nsw i32 %conv85alteredBB, 122
  %cmp87alteredBB = icmp sgt i32 %548, 0
  store i32 277541386, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload211, align 4
  %idxprom108alteredBB = sext i32 %549 to i64
  %vla.reload260 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload260, i64 %idxprom108alteredBB
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload240, align 4
  %idxprom110alteredBB = sext i32 %550 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %551 = load i8, i8* %arrayidx111alteredBB, align 1
  %conv112alteredBB = sext i8 %551 to i32
  %552 = add i32 0, -597439744
  %553 = sub i32 %552, %conv112alteredBB
  %554 = sub i32 %553, -597439744
  %_185 = sub i32 0, %conv112alteredBB
  %555 = sub i32 %554, 1474154864
  %556 = add i32 %555, 48
  %557 = add i32 %556, 1474154864
  %gen186 = add i32 %554, 48
  %558 = sub i32 %conv112alteredBB, 1246336923
  %559 = sub i32 %558, 48
  %560 = add i32 %559, 1246336923
  %_187 = sub i32 %conv112alteredBB, 48
  %gen188 = mul i32 %560, 48
  %561 = sub i32 0, 48
  %562 = add i32 %conv112alteredBB, %561
  %_189 = sub i32 %conv112alteredBB, 48
  %gen190 = mul i32 %562, 48
  %563 = add i32 0, 1411126368
  %564 = sub i32 %563, %conv112alteredBB
  %565 = sub i32 %564, 1411126368
  %_191 = sub i32 0, %conv112alteredBB
  %566 = sub i32 0, 48
  %567 = sub i32 %565, %566
  %gen192 = add i32 %565, 48
  %_193 = shl i32 %conv112alteredBB, 48
  %568 = add i32 %conv112alteredBB, 1785160905
  %569 = sub i32 %568, 48
  %570 = sub i32 %569, 1785160905
  %_194 = sub i32 %conv112alteredBB, 48
  %gen195 = mul i32 %570, 48
  %571 = sub i32 0, 48
  %572 = add i32 %conv112alteredBB, %571
  %sub113alteredBB = sub nsw i32 %conv112alteredBB, 48
  %cmp114alteredBB = icmp slt i32 %572, 0
  store i32 -1838407432, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload, align 4
  %idxprom128alteredBB = sext i32 %573 to i64
  %vla.reload = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload, i64 %idxprom128alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload, align 4
  %idxprom130alteredBB = sext i32 %574 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx129alteredBB, i64 0, i64 %idxprom130alteredBB
  %575 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132alteredBB = sext i8 %575 to i32
  %cmp133alteredBB = icmp eq i32 %conv132alteredBB, 0
  store i32 -115274180, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -1116992931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc139, %originalBBpart2205, %originalBB203, %if.end138, %if.end137, %if.then135, %originalBBpart2201, %originalBB199, %for.end, %for.inc, %if.end127, %if.then125, %lor.lhs.false116, %originalBBpart2197, %originalBB184, %land.lhs.true107, %lor.lhs.false98, %land.lhs.true89, %originalBBpart2182, %originalBB176, %lor.lhs.false80, %land.lhs.true71, %if.end, %if.then62, %lor.lhs.false54, %for.body46, %originalBBpart2174, %originalBB172, %for.cond38, %if.else, %if.then, %originalBBpart2170, %originalBB164, %lor.lhs.false29, %land.lhs.true21, %originalBBpart2162, %originalBB152, %lor.lhs.false, %originalBBpart2150, %originalBB148, %land.lhs.true, %originalBBpart2146, %originalBB144, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
