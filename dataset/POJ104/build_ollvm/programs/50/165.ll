; ModuleID = 'source-C-CXX/50/165.c'
source_filename = "source-C-CXX/50/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %maxn.reg2mem = alloca i32*
  %num.reg2mem = alloca [500 x i32]*
  %j.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca [500 x i8]*
  %a.reg2mem = alloca [500 x [5 x i8]]*
  %.reg2mem181 = alloca i1
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
  store i1 %8, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 1952181056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 1952181056, label %first
    i32 -309469683, label %originalBB
    i32 -13220214, label %originalBBpart2
    i32 -867947015, label %for.cond
    i32 -2109214453, label %originalBB90
    i32 1177038699, label %originalBBpart297
    i32 349148561, label %for.body
    i32 437996341, label %for.cond4
    i32 732220989, label %originalBB99
    i32 2043938259, label %originalBBpart2101
    i32 1481555389, label %for.body7
    i32 -1989145869, label %for.inc
    i32 2146429438, label %originalBB103
    i32 -1536546678, label %originalBBpart2117
    i32 1081043668, label %for.end
    i32 -765103840, label %for.inc16
    i32 1978298441, label %for.end18
    i32 223284369, label %for.cond19
    i32 -989239409, label %for.body23
    i32 1155336376, label %originalBB119
    i32 1038132572, label %originalBBpart2132
    i32 -917927155, label %for.cond27
    i32 1855747178, label %for.body31
    i32 -1914076329, label %if.then
    i32 241967986, label %if.end
    i32 -1763427674, label %for.inc44
    i32 1087536563, label %for.end46
    i32 -2002591092, label %originalBB134
    i32 1946362136, label %originalBBpart2136
    i32 -1684984198, label %for.inc47
    i32 -32261921, label %for.end49
    i32 -832447234, label %for.cond50
    i32 1603438400, label %for.body54
    i32 -261754238, label %if.then59
    i32 1547705381, label %originalBB138
    i32 -2119730991, label %originalBBpart2140
    i32 524907064, label %if.end62
    i32 1046563664, label %originalBB142
    i32 -654588051, label %originalBBpart2144
    i32 1683839592, label %for.inc63
    i32 17237334, label %originalBB146
    i32 -97545308, label %originalBBpart2162
    i32 -1758918569, label %for.end65
    i32 792262629, label %originalBB164
    i32 1056405679, label %originalBBpart2166
    i32 1215582054, label %if.then68
    i32 1130937397, label %originalBB168
    i32 -462584993, label %originalBBpart2170
    i32 -1446155060, label %if.else
    i32 -864181565, label %for.cond71
    i32 984479162, label %for.body75
    i32 -2136939877, label %if.then80
    i32 1963037343, label %if.end85
    i32 382006309, label %originalBB172
    i32 562193560, label %originalBBpart2174
    i32 444726922, label %for.inc86
    i32 1824862652, label %for.end88
    i32 616097770, label %originalBB176
    i32 1116611593, label %originalBBpart2178
    i32 -189811715, label %if.end89
    i32 1067362487, label %originalBBalteredBB
    i32 7689635, label %originalBB90alteredBB
    i32 -1596541333, label %originalBB99alteredBB
    i32 -377634723, label %originalBB103alteredBB
    i32 1632712904, label %originalBB119alteredBB
    i32 2072764968, label %originalBB134alteredBB
    i32 1153748190, label %originalBB138alteredBB
    i32 771778360, label %originalBB142alteredBB
    i32 840651092, label %originalBB146alteredBB
    i32 1616370451, label %originalBB164alteredBB
    i32 83373364, label %originalBB168alteredBB
    i32 1650713784, label %originalBB172alteredBB
    i32 1433673453, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %9 = and i1 %.reload, %.reload182
  %10 = xor i1 %.reload, %.reload182
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload182
  %13 = select i1 %11, i32 -309469683, i32 1067362487
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %a, [500 x [5 x i8]]** %a.reg2mem
  %x = alloca [500 x i8], align 16
  store [500 x i8]* %x, [500 x i8]** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca [500 x i32], align 16
  store [500 x i32]* %num, [500 x i32]** %num.reg2mem
  %maxn = alloca i32, align 4
  store i32* %maxn, i32** %maxn.reg2mem
  %y = alloca i32, align 4
  %maxn.reload262 = load volatile i32*, i32** %maxn.reg2mem
  store i32 0, i32* %maxn.reload262, align 4
  store i32 0, i32* %y, align 4
  %x.reload188 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %x.reload188, i32 0, i32 0
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload229, i8* %arraydecay)
  %x.reload187 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %x.reload187, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload235 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload235, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -324503875
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -324503875
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -13220214, i32 1067362487
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -867947015, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -659113907
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -659113907
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2109214453, i32 7689635
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload219, align 4
  %len.reload234 = load volatile i32*, i32** %len.reg2mem
  %57 = load i32, i32* %len.reload234, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload228, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %sub = sub nsw i32 %57, %58
  %cmp = icmp sle i32 %56, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1177038699, i32 7689635
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 349148561, i32 1978298441
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload249, align 4
  store i32 437996341, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1030890837
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1030890837
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 732220989, i32 -1596541333
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload248, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload227, align 4
  %cmp5 = icmp slt i32 %103, %104
  store i1 %cmp5, i1* %cmp5.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1479732480
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1479732480
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2043938259, i32 -1596541333
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %132 = select i1 %cmp5.reload, i32 1481555389, i32 1081043668
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload218, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload247, align 4
  %135 = sub i32 %133, -1231925075
  %136 = add i32 %135, %134
  %137 = add i32 %136, -1231925075
  %add = add nsw i32 %133, %134
  %idxprom = sext i32 %137 to i64
  %x.reload = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %x.reload, i64 0, i64 %idxprom
  %138 = load i8, i8* %arrayidx, align 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload217, align 4
  %idxprom8 = sext i32 %139 to i64
  %a.reload186 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a.reload186, i64 0, i64 %idxprom8
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload246, align 4
  %idxprom10 = sext i32 %140 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %138, i8* %arrayidx11, align 1
  store i32 -1989145869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2146429438, i32 -377634723
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload245, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc = add nsw i32 %155, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload244, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 45612005
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 45612005
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1536546678, i32 -377634723
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 437996341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload216, align 4
  %idxprom12 = sext i32 %185 to i64
  %a.reload185 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a.reload185, i64 0, i64 %idxprom12
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload226, align 4
  %idxprom14 = sext i32 %186 to i64
  %arrayidx15 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  store i32 -765103840, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload215, align 4
  %188 = add i32 %187, -1064282883
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1064282883
  %inc17 = add nsw i32 %187, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload214, align 4
  store i32 -867947015, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 223284369, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload212, align 4
  %len.reload233 = load volatile i32*, i32** %len.reg2mem
  %192 = load i32, i32* %len.reload233, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload225, align 4
  %194 = add i32 %192, 1899033085
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 1899033085
  %sub20 = sub nsw i32 %192, %193
  %cmp21 = icmp sle i32 %191, %196
  %197 = select i1 %cmp21, i32 -989239409, i32 -32261921
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1028534355
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1028534355
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1155336376, i32 1632712904
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload211, align 4
  %idxprom24 = sext i32 %225 to i64
  %num.reload255 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload255, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload210, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %add26 = add nsw i32 %226, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload243, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 747990266
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 747990266
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1038132572, i32 1632712904
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -917927155, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload242, align 4
  %len.reload232 = load volatile i32*, i32** %len.reg2mem
  %257 = load i32, i32* %len.reload232, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload224, align 4
  %259 = sub i32 %257, 682251552
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 682251552
  %sub28 = sub nsw i32 %257, %258
  %cmp29 = icmp sle i32 %256, %261
  %262 = select i1 %cmp29, i32 1855747178, i32 1087536563
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload209, align 4
  %idxprom32 = sext i32 %263 to i64
  %a.reload184 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a.reload184, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx33, i32 0, i32 0
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload241, align 4
  %idxprom35 = sext i32 %264 to i64
  %a.reload183 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a.reload183, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i32 @strcmp(i8* %arraydecay34, i8* %arraydecay37) #3
  %cmp39 = icmp eq i32 %call38, 0
  %265 = select i1 %cmp39, i32 -1914076329, i32 241967986
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload208, align 4
  %idxprom41 = sext i32 %266 to i64
  %num.reload254 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload254, i64 0, i64 %idxprom41
  %267 = load i32, i32* %arrayidx42, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc43 = add nsw i32 %267, 1
  store i32 %271, i32* %arrayidx42, align 4
  store i32 241967986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1763427674, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload240, align 4
  %273 = add i32 %272, 1430235119
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1430235119
  %inc45 = add nsw i32 %272, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload239, align 4
  store i32 -917927155, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -752080842
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -752080842
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -2002591092, i32 2072764968
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1391876150
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1391876150
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1946362136, i32 2072764968
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1684984198, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload207, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc48 = add nsw i32 %330, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload206, align 4
  store i32 223284369, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 -832447234, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload204, align 4
  %len.reload231 = load volatile i32*, i32** %len.reg2mem
  %334 = load i32, i32* %len.reload231, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload223, align 4
  %336 = sub i32 %334, 418165262
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 418165262
  %sub51 = sub nsw i32 %334, %335
  %cmp52 = icmp sle i32 %333, %338
  %339 = select i1 %cmp52, i32 1603438400, i32 -1758918569
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload203, align 4
  %idxprom55 = sext i32 %340 to i64
  %num.reload253 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload253, i64 0, i64 %idxprom55
  %341 = load i32, i32* %arrayidx56, align 4
  %maxn.reload261 = load volatile i32*, i32** %maxn.reg2mem
  %342 = load i32, i32* %maxn.reload261, align 4
  %cmp57 = icmp sgt i32 %341, %342
  %343 = select i1 %cmp57, i32 -261754238, i32 524907064
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1818626713
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1818626713
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1547705381, i32 1153748190
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload202, align 4
  %idxprom60 = sext i32 %371 to i64
  %num.reload252 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload252, i64 0, i64 %idxprom60
  %372 = load i32, i32* %arrayidx61, align 4
  %maxn.reload260 = load volatile i32*, i32** %maxn.reg2mem
  store i32 %372, i32* %maxn.reload260, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1122433098
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1122433098
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -2119730991, i32 1153748190
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 524907064, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1046563664, i32 771778360
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 2067691352
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 2067691352
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -654588051, i32 771778360
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1683839592, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 17237334, i32 840651092
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload201, align 4
  %468 = add i32 %467, -1745762008
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1745762008
  %inc64 = add nsw i32 %467, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload200, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1261537796
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1261537796
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -97545308, i32 840651092
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -832447234, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -1975629832
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1975629832
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 792262629, i32 1616370451
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %maxn.reload259 = load volatile i32*, i32** %maxn.reg2mem
  %501 = load i32, i32* %maxn.reload259, align 4
  %cmp66 = icmp eq i32 %501, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1056405679, i32 1616370451
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %516 = select i1 %cmp66.reload, i32 1215582054, i32 -1446155060
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1130937397, i32 83373364
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -462584993, i32 83373364
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -189811715, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %maxn.reload258 = load volatile i32*, i32** %maxn.reg2mem
  %557 = load i32, i32* %maxn.reload258, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %557)
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 -864181565, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload198, align 4
  %len.reload230 = load volatile i32*, i32** %len.reg2mem
  %559 = load i32, i32* %len.reload230, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %560 = load i32, i32* %n.reload222, align 4
  %561 = sub i32 %559, 1627996483
  %562 = sub i32 %561, %560
  %563 = add i32 %562, 1627996483
  %sub72 = sub nsw i32 %559, %560
  %cmp73 = icmp sle i32 %558, %563
  %564 = select i1 %cmp73, i32 984479162, i32 1824862652
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload197, align 4
  %idxprom76 = sext i32 %565 to i64
  %num.reload251 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload251, i64 0, i64 %idxprom76
  %566 = load i32, i32* %arrayidx77, align 4
  %maxn.reload257 = load volatile i32*, i32** %maxn.reg2mem
  %567 = load i32, i32* %maxn.reload257, align 4
  %cmp78 = icmp eq i32 %566, %567
  %568 = select i1 %cmp78, i32 -2136939877, i32 1963037343
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload196, align 4
  %idxprom81 = sext i32 %569 to i64
  %a.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a.reload, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay83)
  store i32 1963037343, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, -1207865036
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1207865036
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 382006309, i32 1650713784
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, 121856905
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 121856905
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 562193560, i32 1650713784
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 444726922, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload195, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %inc87 = add nsw i32 %624, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %626, i32* %i.reload194, align 4
  store i32 -864181565, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, -1648575040
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1648575040
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 616097770, i32 1433673453
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -783301659
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -783301659
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1116611593, i32 1433673453
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -189811715, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [500 x [5 x i8]], align 16
  %xalteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca [500 x i32], align 16
  %maxnalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %maxnalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -309469683, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload193, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %670 = load i32, i32* %len.reload, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %671 = load i32, i32* %n.reload221, align 4
  %672 = sub i32 0, %670
  %673 = add i32 0, %672
  %_ = sub i32 0, %670
  %674 = sub i32 %673, 375684225
  %675 = add i32 %674, %671
  %676 = add i32 %675, 375684225
  %gen = add i32 %673, %671
  %677 = add i32 %670, -2002218008
  %678 = sub i32 %677, %671
  %679 = sub i32 %678, -2002218008
  %_91 = sub i32 %670, %671
  %gen92 = mul i32 %679, %671
  %_93 = shl i32 %670, %671
  %_94 = shl i32 %670, %671
  %_95 = shl i32 %670, %671
  %680 = add i32 %670, 604276772
  %681 = sub i32 %680, %671
  %682 = sub i32 %681, 604276772
  %subalteredBB = sub nsw i32 %670, %671
  %cmpalteredBB = icmp sle i32 %669, %682
  store i32 -2109214453, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload238, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %684 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %683, %684
  store i32 732220989, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload237, align 4
  %686 = add i32 0, -165628352
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, -165628352
  %_104 = sub i32 0, %685
  %689 = sub i32 %688, 1572347349
  %690 = add i32 %689, 1
  %691 = add i32 %690, 1572347349
  %gen105 = add i32 %688, 1
  %692 = add i32 %685, 1681884147
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1681884147
  %_106 = sub i32 %685, 1
  %gen107 = mul i32 %694, 1
  %_108 = shl i32 %685, 1
  %695 = add i32 0, 1205089798
  %696 = sub i32 %695, %685
  %697 = sub i32 %696, 1205089798
  %_109 = sub i32 0, %685
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen110 = add i32 %697, 1
  %702 = sub i32 0, %685
  %703 = add i32 0, %702
  %_111 = sub i32 0, %685
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %gen112 = add i32 %703, 1
  %_113 = shl i32 %685, 1
  %_114 = shl i32 %685, 1
  %_115 = shl i32 %685, 1
  %706 = sub i32 0, 1
  %707 = sub i32 %685, %706
  %incalteredBB = add nsw i32 %685, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %707, i32* %j.reload236, align 4
  store i32 2146429438, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload192, align 4
  %idxprom24alteredBB = sext i32 %708 to i64
  %num.reload250 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload250, i64 0, i64 %idxprom24alteredBB
  store i32 1, i32* %arrayidx25alteredBB, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload191, align 4
  %_120 = shl i32 %709, 1
  %710 = sub i32 0, -441149547
  %711 = sub i32 %710, %709
  %712 = add i32 %711, -441149547
  %_121 = sub i32 0, %709
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen122 = add i32 %712, 1
  %717 = add i32 %709, -1035443842
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1035443842
  %_123 = sub i32 %709, 1
  %gen124 = mul i32 %719, 1
  %720 = add i32 0, -5883806
  %721 = sub i32 %720, %709
  %722 = sub i32 %721, -5883806
  %_125 = sub i32 0, %709
  %723 = add i32 %722, -651657008
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -651657008
  %gen126 = add i32 %722, 1
  %726 = add i32 %709, -1506398660
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1506398660
  %_127 = sub i32 %709, 1
  %gen128 = mul i32 %728, 1
  %729 = sub i32 0, %709
  %730 = add i32 0, %729
  %_129 = sub i32 0, %709
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %gen130 = add i32 %730, 1
  %733 = sub i32 %709, -1593959520
  %734 = add i32 %733, 1
  %735 = add i32 %734, -1593959520
  %add26alteredBB = add nsw i32 %709, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %735, i32* %j.reload, align 4
  store i32 1155336376, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -2002591092, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload190, align 4
  %idxprom60alteredBB = sext i32 %736 to i64
  %num.reload = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload, i64 0, i64 %idxprom60alteredBB
  %737 = load i32, i32* %arrayidx61alteredBB, align 4
  %maxn.reload256 = load volatile i32*, i32** %maxn.reg2mem
  store i32 %737, i32* %maxn.reload256, align 4
  store i32 1547705381, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1046563664, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload189, align 4
  %739 = add i32 0, 1742870364
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, 1742870364
  %_147 = sub i32 0, %738
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %gen148 = add i32 %741, 1
  %_149 = shl i32 %738, 1
  %744 = sub i32 0, 166612984
  %745 = sub i32 %744, %738
  %746 = add i32 %745, 166612984
  %_150 = sub i32 0, %738
  %747 = sub i32 %746, 1752313056
  %748 = add i32 %747, 1
  %749 = add i32 %748, 1752313056
  %gen151 = add i32 %746, 1
  %750 = sub i32 0, %738
  %751 = add i32 0, %750
  %_152 = sub i32 0, %738
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen153 = add i32 %751, 1
  %756 = sub i32 0, %738
  %757 = add i32 0, %756
  %_154 = sub i32 0, %738
  %758 = sub i32 %757, -2027612038
  %759 = add i32 %758, 1
  %760 = add i32 %759, -2027612038
  %gen155 = add i32 %757, 1
  %761 = add i32 0, -1810197049
  %762 = sub i32 %761, %738
  %763 = sub i32 %762, -1810197049
  %_156 = sub i32 0, %738
  %764 = sub i32 %763, -1635200893
  %765 = add i32 %764, 1
  %766 = add i32 %765, -1635200893
  %gen157 = add i32 %763, 1
  %_158 = shl i32 %738, 1
  %767 = sub i32 0, -1074456333
  %768 = sub i32 %767, %738
  %769 = add i32 %768, -1074456333
  %_159 = sub i32 0, %738
  %770 = sub i32 %769, -1582479251
  %771 = add i32 %770, 1
  %772 = add i32 %771, -1582479251
  %gen160 = add i32 %769, 1
  %773 = sub i32 0, 1
  %774 = sub i32 %738, %773
  %inc64alteredBB = add nsw i32 %738, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %774, i32* %i.reload, align 4
  store i32 17237334, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %maxn.reload = load volatile i32*, i32** %maxn.reg2mem
  %775 = load i32, i32* %maxn.reload, align 4
  %cmp66alteredBB = icmp eq i32 %775, 1
  store i32 792262629, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1130937397, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 382006309, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 616097770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB176, %for.end88, %for.inc86, %originalBBpart2174, %originalBB172, %if.end85, %if.then80, %for.body75, %for.cond71, %if.else, %originalBBpart2170, %originalBB168, %if.then68, %originalBBpart2166, %originalBB164, %for.end65, %originalBBpart2162, %originalBB146, %for.inc63, %originalBBpart2144, %originalBB142, %if.end62, %originalBBpart2140, %originalBB138, %if.then59, %for.body54, %for.cond50, %for.end49, %for.inc47, %originalBBpart2136, %originalBB134, %for.end46, %for.inc44, %if.end, %if.then, %for.body31, %for.cond27, %originalBBpart2132, %originalBB119, %for.body23, %for.cond19, %for.end18, %for.inc16, %for.end, %originalBBpart2117, %originalBB103, %for.inc, %for.body7, %originalBBpart2101, %originalBB99, %for.cond4, %for.body, %originalBBpart297, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
