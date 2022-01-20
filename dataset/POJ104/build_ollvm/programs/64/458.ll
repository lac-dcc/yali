; ModuleID = 'source-C-CXX/64/458.c'
source_filename = "source-C-CXX/64/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [200 x [2 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2072552904
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2072552904
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 462067082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 462067082, label %first
    i32 -1322218291, label %originalBB
    i32 -625004369, label %originalBBpart2
    i32 -192246299, label %for.cond
    i32 304020015, label %originalBB61
    i32 -1828713955, label %originalBBpart263
    i32 656831421, label %for.body
    i32 1562796838, label %originalBB65
    i32 1181505866, label %originalBBpart267
    i32 1709557865, label %for.cond1
    i32 -1508218475, label %originalBB69
    i32 1792117229, label %originalBBpart271
    i32 -701234074, label %for.body3
    i32 -2008496611, label %for.inc
    i32 -465552189, label %for.end
    i32 -1047158548, label %land.lhs.true
    i32 873183386, label %lor.lhs.false
    i32 -309927602, label %land.lhs.true19
    i32 -1728666461, label %originalBB73
    i32 1822224419, label %originalBBpart275
    i32 167392451, label %lor.lhs.false24
    i32 735491730, label %land.lhs.true29
    i32 -1044262669, label %originalBB77
    i32 86430230, label %originalBBpart279
    i32 177865519, label %if.then
    i32 1370444862, label %if.else
    i32 133106600, label %originalBB81
    i32 -664358923, label %originalBBpart283
    i32 -1828477701, label %if.then42
    i32 -1786374268, label %originalBB85
    i32 1992649495, label %originalBBpart296
    i32 885353098, label %if.end
    i32 -589238982, label %if.end44
    i32 -1257673727, label %for.inc45
    i32 -291213217, label %for.end47
    i32 -1389711008, label %if.then49
    i32 1674511262, label %if.else51
    i32 2053191490, label %originalBB98
    i32 726760815, label %originalBBpart2123
    i32 -989408024, label %if.then55
    i32 -541202627, label %originalBB125
    i32 2077631575, label %originalBBpart2127
    i32 -885289772, label %if.else57
    i32 126922609, label %if.end59
    i32 994024438, label %if.end60
    i32 -1256781482, label %originalBBalteredBB
    i32 1505364770, label %originalBB61alteredBB
    i32 1201806491, label %originalBB65alteredBB
    i32 -32138703, label %originalBB69alteredBB
    i32 -2031376438, label %originalBB73alteredBB
    i32 673995181, label %originalBB77alteredBB
    i32 1675901654, label %originalBB81alteredBB
    i32 2131678354, label %originalBB85alteredBB
    i32 -375410267, label %originalBB98alteredBB
    i32 -972133350, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = and i1 %.reload, %.reload131
  %11 = xor i1 %.reload, %.reload131
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload131
  %14 = select i1 %12, i32 -1322218291, i32 -1256781482
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [200 x [2 x i32]], align 16
  store [200 x [2 x i32]]* %a, [200 x [2 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload176 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload176, align 4
  %y.reload183 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload183, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload136)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -625004369, i32 -1256781482
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -192246299, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 853404960
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 853404960
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 304020015, i32 1505364770
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload164, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload135, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1828713955, i32 1505364770
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 656831421, i32 -291213217
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -198754722
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -198754722
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1562796838, i32 1201806491
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 25404530
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 25404530
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 1181505866, i32 1201806491
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1709557865, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 258402164
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 258402164
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1508218475, i32 -32138703
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload170, align 4
  %cmp2 = icmp slt i32 %166, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 491929559
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 491929559
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1792117229, i32 -32138703
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %194 = select i1 %cmp2.reload, i32 -701234074, i32 -465552189
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %195 to i64
  %a.reload148 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a.reload148, i64 0, i64 %idxprom
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload169, align 4
  %idxprom4 = sext i32 %196 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2008496611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload168, align 4
  %198 = sub i32 %197, 233770238
  %199 = add i32 %198, 1
  %200 = add i32 %199, 233770238
  %inc = add nsw i32 %197, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload167, align 4
  store i32 1709557865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload162, align 4
  %idxprom7 = sext i32 %201 to i64
  %a.reload147 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a.reload147, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 0
  %202 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp eq i32 %202, 0
  %203 = select i1 %cmp10, i32 -1047158548, i32 873183386
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload161, align 4
  %idxprom11 = sext i32 %204 to i64
  %a.reload146 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a.reload146, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 1
  %205 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %205, 1
  %206 = select i1 %cmp14, i32 177865519, i32 873183386
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload160, align 4
  %idxprom15 = sext i32 %207 to i64
  %a.reload145 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a.reload145, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 0
  %208 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp eq i32 %208, 1
  %209 = select i1 %cmp18, i32 -309927602, i32 167392451
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1728666461, i32 -2031376438
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload159, align 4
  %idxprom20 = sext i32 %224 to i64
  %a.reload144 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a.reload144, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  %225 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %225, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 404716640
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 404716640
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1822224419, i32 -2031376438
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %241 = select i1 %cmp23.reload, i32 177865519, i32 167392451
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload158, align 4
  %idxprom25 = sext i32 %242 to i64
  %a.reload143 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a.reload143, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 0
  %243 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %243, 2
  %244 = select i1 %cmp28, i32 735491730, i32 1370444862
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 737045062
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 737045062
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1044262669, i32 673995181
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload157, align 4
  %idxprom30 = sext i32 %260 to i64
  %a.reload142 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a.reload142, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 1
  %261 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %261, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 86430230, i32 673995181
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %288 = select i1 %cmp33.reload, i32 177865519, i32 1370444862
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload175 = load volatile i32*, i32** %x.reg2mem
  %289 = load i32, i32* %x.reload175, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc34 = add nsw i32 %289, 1
  %x.reload174 = load volatile i32*, i32** %x.reg2mem
  store i32 %291, i32* %x.reload174, align 4
  store i32 -589238982, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -347894300
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -347894300
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 133106600, i32 1675901654
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload156, align 4
  %idxprom35 = sext i32 %307 to i64
  %a.reload141 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a.reload141, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 0
  %308 = load i32, i32* %arrayidx37, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload155, align 4
  %idxprom38 = sext i32 %309 to i64
  %a.reload140 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a.reload140, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 1
  %310 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %308, %310
  store i1 %cmp41, i1* %cmp41.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -588639785
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -588639785
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -664358923, i32 1675901654
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %326 = select i1 %cmp41.reload, i32 -1828477701, i32 885353098
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1595877072
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1595877072
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1786374268, i32 2131678354
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %y.reload182 = load volatile i32*, i32** %y.reg2mem
  %342 = load i32, i32* %y.reload182, align 4
  %343 = sub i32 %342, -507064732
  %344 = add i32 %343, 1
  %345 = add i32 %344, -507064732
  %inc43 = add nsw i32 %342, 1
  %y.reload181 = load volatile i32*, i32** %y.reg2mem
  store i32 %345, i32* %y.reload181, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1800991536
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1800991536
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1992649495, i32 2131678354
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 885353098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -589238982, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1257673727, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload154, align 4
  %362 = add i32 %361, 2048477894
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 2048477894
  %inc46 = add nsw i32 %361, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload153, align 4
  store i32 -192246299, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %x.reload173 = load volatile i32*, i32** %x.reg2mem
  %365 = load i32, i32* %x.reload173, align 4
  %mul = mul nsw i32 %365, 2
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload134, align 4
  %y.reload180 = load volatile i32*, i32** %y.reg2mem
  %367 = load i32, i32* %y.reload180, align 4
  %368 = add i32 %366, -2020169994
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -2020169994
  %sub = sub nsw i32 %366, %367
  %cmp48 = icmp eq i32 %mul, %370
  %371 = select i1 %cmp48, i32 -1389711008, i32 1674511262
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 994024438, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1676899477
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1676899477
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 2053191490, i32 -375410267
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %x.reload172 = load volatile i32*, i32** %x.reg2mem
  %399 = load i32, i32* %x.reload172, align 4
  %mul52 = mul nsw i32 %399, 2
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload133, align 4
  %y.reload179 = load volatile i32*, i32** %y.reg2mem
  %401 = load i32, i32* %y.reload179, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %400, %402
  %sub53 = sub nsw i32 %400, %401
  %cmp54 = icmp slt i32 %mul52, %403
  store i1 %cmp54, i1* %cmp54.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 726760815, i32 -375410267
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %418 = select i1 %cmp54.reload, i32 -989408024, i32 -885289772
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1466006809
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1466006809
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -541202627, i32 -972133350
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 92732576
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 92732576
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 2077631575, i32 -972133350
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 126922609, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 126922609, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 994024438, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1322218291, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload152, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %474 = load i32, i32* %n.reload132, align 4
  %cmpalteredBB = icmp slt i32 %473, %474
  store i32 304020015, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 1562796838, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload, align 4
  %cmp2alteredBB = icmp slt i32 %475, 2
  store i32 -1508218475, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload151, align 4
  %idxprom20alteredBB = sext i32 %476 to i64
  %a.reload139 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a.reload139, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21alteredBB, i64 0, i64 1
  %477 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %477, 2
  store i32 -1728666461, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload150, align 4
  %idxprom30alteredBB = sext i32 %478 to i64
  %a.reload138 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a.reload138, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31alteredBB, i64 0, i64 1
  %479 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %479, 0
  store i32 -1044262669, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload149, align 4
  %idxprom35alteredBB = sext i32 %480 to i64
  %a.reload137 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a.reload137, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36alteredBB, i64 0, i64 0
  %481 = load i32, i32* %arrayidx37alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %482 to i64
  %a.reload = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39alteredBB, i64 0, i64 1
  %483 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %481, %483
  store i32 133106600, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %y.reload178 = load volatile i32*, i32** %y.reg2mem
  %484 = load i32, i32* %y.reload178, align 4
  %485 = sub i32 0, %484
  %486 = add i32 0, %485
  %_ = sub i32 0, %484
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen = add i32 %486, 1
  %491 = add i32 0, 1810169564
  %492 = sub i32 %491, %484
  %493 = sub i32 %492, 1810169564
  %_86 = sub i32 0, %484
  %494 = sub i32 %493, 701182582
  %495 = add i32 %494, 1
  %496 = add i32 %495, 701182582
  %gen87 = add i32 %493, 1
  %_88 = shl i32 %484, 1
  %497 = sub i32 %484, -1930784990
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1930784990
  %_89 = sub i32 %484, 1
  %gen90 = mul i32 %499, 1
  %500 = sub i32 %484, 1707419121
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1707419121
  %_91 = sub i32 %484, 1
  %gen92 = mul i32 %502, 1
  %503 = sub i32 0, 340118451
  %504 = sub i32 %503, %484
  %505 = add i32 %504, 340118451
  %_93 = sub i32 0, %484
  %506 = add i32 %505, -318253339
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -318253339
  %gen94 = add i32 %505, 1
  %509 = sub i32 0, %484
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc43alteredBB = add nsw i32 %484, 1
  %y.reload177 = load volatile i32*, i32** %y.reg2mem
  store i32 %512, i32* %y.reload177, align 4
  store i32 -1786374268, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %513 = load i32, i32* %x.reload, align 4
  %514 = sub i32 %513, 742860251
  %515 = sub i32 %514, 2
  %516 = add i32 %515, 742860251
  %_99 = sub i32 %513, 2
  %gen100 = mul i32 %516, 2
  %517 = sub i32 0, 2
  %518 = add i32 %513, %517
  %_101 = sub i32 %513, 2
  %gen102 = mul i32 %518, 2
  %_103 = shl i32 %513, 2
  %519 = sub i32 0, 2
  %520 = add i32 %513, %519
  %_104 = sub i32 %513, 2
  %gen105 = mul i32 %520, 2
  %521 = sub i32 %513, -1977296135
  %522 = sub i32 %521, 2
  %523 = add i32 %522, -1977296135
  %_106 = sub i32 %513, 2
  %gen107 = mul i32 %523, 2
  %_108 = shl i32 %513, 2
  %_109 = shl i32 %513, 2
  %_110 = shl i32 %513, 2
  %mul52alteredBB = mul nsw i32 %513, 2
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %524 = load i32, i32* %n.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %525 = load i32, i32* %y.reload, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %524, %526
  %_111 = sub i32 %524, %525
  %gen112 = mul i32 %527, %525
  %528 = sub i32 0, %524
  %529 = add i32 0, %528
  %_113 = sub i32 0, %524
  %530 = sub i32 %529, -1219496051
  %531 = add i32 %530, %525
  %532 = add i32 %531, -1219496051
  %gen114 = add i32 %529, %525
  %533 = add i32 0, -421126918
  %534 = sub i32 %533, %524
  %535 = sub i32 %534, -421126918
  %_115 = sub i32 0, %524
  %536 = add i32 %535, -874331871
  %537 = add i32 %536, %525
  %538 = sub i32 %537, -874331871
  %gen116 = add i32 %535, %525
  %539 = sub i32 0, -2045469221
  %540 = sub i32 %539, %524
  %541 = add i32 %540, -2045469221
  %_117 = sub i32 0, %524
  %542 = add i32 %541, 468518449
  %543 = add i32 %542, %525
  %544 = sub i32 %543, 468518449
  %gen118 = add i32 %541, %525
  %545 = sub i32 0, -352382481
  %546 = sub i32 %545, %524
  %547 = add i32 %546, -352382481
  %_119 = sub i32 0, %524
  %548 = sub i32 %547, 57400693
  %549 = add i32 %548, %525
  %550 = add i32 %549, 57400693
  %gen120 = add i32 %547, %525
  %_121 = shl i32 %524, %525
  %551 = sub i32 0, %525
  %552 = add i32 %524, %551
  %sub53alteredBB = sub nsw i32 %524, %525
  %cmp54alteredBB = icmp slt i32 %mul52alteredBB, %552
  store i32 2053191490, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -541202627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end59, %if.else57, %originalBBpart2127, %originalBB125, %if.then55, %originalBBpart2123, %originalBB98, %if.else51, %if.then49, %for.end47, %for.inc45, %if.end44, %if.end, %originalBBpart296, %originalBB85, %if.then42, %originalBBpart283, %originalBB81, %if.else, %if.then, %originalBBpart279, %originalBB77, %land.lhs.true29, %lor.lhs.false24, %originalBBpart275, %originalBB73, %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %for.body3, %originalBBpart271, %originalBB69, %for.cond1, %originalBBpart267, %originalBB65, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
