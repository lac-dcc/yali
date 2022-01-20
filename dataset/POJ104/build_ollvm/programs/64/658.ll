; ModuleID = 'source-C-CXX/64/658.c'
source_filename = "source-C-CXX/64/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1705099143
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1705099143
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 1165130023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1165130023, label %first
    i32 -771669258, label %originalBB
    i32 1038270695, label %originalBBpart2
    i32 -174430632, label %for.cond
    i32 -1718469770, label %for.body
    i32 886068818, label %land.lhs.true
    i32 -2128350421, label %if.then
    i32 1863919409, label %originalBB73
    i32 -1229612860, label %originalBBpart281
    i32 1753164090, label %if.end
    i32 1181991927, label %originalBB83
    i32 508808161, label %originalBBpart285
    i32 -674909953, label %land.lhs.true13
    i32 -2042286760, label %if.then17
    i32 -13880570, label %if.end19
    i32 1932817439, label %originalBB87
    i32 -1074471626, label %originalBBpart289
    i32 1372300902, label %land.lhs.true23
    i32 -1905246066, label %if.then27
    i32 2017731930, label %if.end29
    i32 386172159, label %land.lhs.true33
    i32 -1212783768, label %originalBB91
    i32 415006793, label %originalBBpart293
    i32 -1885114243, label %if.then37
    i32 1527663764, label %originalBB95
    i32 -1150552266, label %originalBBpart2106
    i32 -1532994391, label %if.end39
    i32 1676828608, label %land.lhs.true43
    i32 1709703132, label %originalBB108
    i32 1217881564, label %originalBBpart2110
    i32 1525807147, label %if.then47
    i32 -569681367, label %if.end49
    i32 167013867, label %land.lhs.true53
    i32 -812353097, label %if.then57
    i32 -563247981, label %originalBB112
    i32 665001563, label %originalBBpart2117
    i32 -594256456, label %if.end59
    i32 1486654346, label %for.inc
    i32 -1646112138, label %for.end
    i32 1340754992, label %if.then62
    i32 -1122097801, label %if.end64
    i32 -26477590, label %if.then66
    i32 71228361, label %if.end68
    i32 -1646630515, label %if.then70
    i32 1031556657, label %originalBB119
    i32 2286325, label %originalBBpart2121
    i32 -765624102, label %if.end72
    i32 1825304866, label %originalBBalteredBB
    i32 -1236508005, label %originalBB73alteredBB
    i32 1093078241, label %originalBB83alteredBB
    i32 -2068344936, label %originalBB87alteredBB
    i32 -906977701, label %originalBB91alteredBB
    i32 -418559749, label %originalBB95alteredBB
    i32 -919812383, label %originalBB108alteredBB
    i32 1930088978, label %originalBB112alteredBB
    i32 -827887627, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload125, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload125, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload125
  %26 = select i1 %24, i32 -771669258, i32 1825304866
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload139)
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload150, align 4
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload138, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -381302822
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -381302822
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1038270695, i32 1825304866
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -174430632, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload170, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1718469770, i32 -1646112138
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload179 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload179, i64 0, i64 %idxprom
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload168, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload187 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload187, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload167, align 4
  %idxprom4 = sext i32 %47 to i64
  %a.reload178 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload178, i64 0, i64 %idxprom4
  %48 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %48, 1
  %49 = select i1 %cmp6, i32 886068818, i32 1753164090
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload166, align 4
  %idxprom7 = sext i32 %50 to i64
  %b.reload186 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload186, i64 0, i64 %idxprom7
  %51 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %51, 0
  %52 = select i1 %cmp9, i32 -2128350421, i32 1753164090
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 195016194
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 195016194
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1863919409, i32 -1236508005
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  %80 = load i32, i32* %s.reload149, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  store i32 %82, i32* %s.reload148, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1229612860, i32 -1236508005
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1753164090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -877001645
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -877001645
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1181991927, i32 1093078241
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload165, align 4
  %idxprom10 = sext i32 %112 to i64
  %a.reload177 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload177, i64 0, i64 %idxprom10
  %113 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %113, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1415239876
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1415239876
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 508808161, i32 1093078241
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %141 = select i1 %cmp12.reload, i32 -674909953, i32 -13880570
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload164, align 4
  %idxprom14 = sext i32 %142 to i64
  %b.reload185 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload185, i64 0, i64 %idxprom14
  %143 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %143, 2
  %144 = select i1 %cmp16, i32 -2042286760, i32 -13880570
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  %145 = load i32, i32* %s.reload147, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc18 = add nsw i32 %145, 1
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  store i32 %149, i32* %s.reload146, align 4
  store i32 -13880570, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1189931698
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1189931698
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1932817439, i32 -2068344936
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload163, align 4
  %idxprom20 = sext i32 %177 to i64
  %a.reload176 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload176, i64 0, i64 %idxprom20
  %178 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %178, 2
  store i1 %cmp22, i1* %cmp22.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1469545632
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1469545632
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1074471626, i32 -2068344936
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %206 = select i1 %cmp22.reload, i32 1372300902, i32 2017731930
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload162, align 4
  %idxprom24 = sext i32 %207 to i64
  %b.reload184 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload184, i64 0, i64 %idxprom24
  %208 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %208, 1
  %209 = select i1 %cmp26, i32 -1905246066, i32 2017731930
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  %210 = load i32, i32* %s.reload145, align 4
  %211 = sub i32 %210, 76869803
  %212 = add i32 %211, 1
  %213 = add i32 %212, 76869803
  %inc28 = add nsw i32 %210, 1
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  store i32 %213, i32* %s.reload144, align 4
  store i32 2017731930, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload161, align 4
  %idxprom30 = sext i32 %214 to i64
  %a.reload175 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload175, i64 0, i64 %idxprom30
  %215 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %215, 0
  %216 = select i1 %cmp32, i32 386172159, i32 -1532994391
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -2086708127
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2086708127
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1212783768, i32 -906977701
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload160, align 4
  %idxprom34 = sext i32 %244 to i64
  %b.reload183 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload183, i64 0, i64 %idxprom34
  %245 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %245, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 2008401200
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 2008401200
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 415006793, i32 -906977701
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %261 = select i1 %cmp36.reload, i32 -1885114243, i32 -1532994391
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1527663764, i32 -418559749
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %276 = load i32, i32* %m.reload137, align 4
  %277 = add i32 %276, 88815810
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 88815810
  %inc38 = add nsw i32 %276, 1
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  store i32 %279, i32* %m.reload136, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1826984377
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1826984377
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1150552266, i32 -418559749
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1532994391, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload159, align 4
  %idxprom40 = sext i32 %307 to i64
  %a.reload174 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload174, i64 0, i64 %idxprom40
  %308 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %308, 1
  %309 = select i1 %cmp42, i32 1676828608, i32 -569681367
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1102462351
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1102462351
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1709703132, i32 -919812383
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload158, align 4
  %idxprom44 = sext i32 %337 to i64
  %b.reload182 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload182, i64 0, i64 %idxprom44
  %338 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %338, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1217881564, i32 -919812383
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %353 = select i1 %cmp46.reload, i32 1525807147, i32 -569681367
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %354 = load i32, i32* %m.reload135, align 4
  %355 = sub i32 %354, -1459037629
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1459037629
  %inc48 = add nsw i32 %354, 1
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  store i32 %357, i32* %m.reload134, align 4
  store i32 -569681367, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload157, align 4
  %idxprom50 = sext i32 %358 to i64
  %a.reload173 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload173, i64 0, i64 %idxprom50
  %359 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %359, 2
  %360 = select i1 %cmp52, i32 167013867, i32 -594256456
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload156, align 4
  %idxprom54 = sext i32 %361 to i64
  %b.reload181 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload181, i64 0, i64 %idxprom54
  %362 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %362, 0
  %363 = select i1 %cmp56, i32 -812353097, i32 -594256456
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -364727458
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -364727458
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -563247981, i32 1930088978
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %379 = load i32, i32* %m.reload133, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc58 = add nsw i32 %379, 1
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  store i32 %381, i32* %m.reload132, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1912300759
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1912300759
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 665001563, i32 1930088978
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -594256456, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1486654346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload155, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc60 = add nsw i32 %409, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload154, align 4
  store i32 -174430632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  %412 = load i32, i32* %s.reload143, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %413 = load i32, i32* %m.reload131, align 4
  %cmp61 = icmp sgt i32 %412, %413
  %414 = select i1 %cmp61, i32 1340754992, i32 -1122097801
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1122097801, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  %415 = load i32, i32* %s.reload142, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %416 = load i32, i32* %m.reload130, align 4
  %cmp65 = icmp eq i32 %415, %416
  %417 = select i1 %cmp65, i32 -26477590, i32 71228361
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 71228361, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %418 = load i32, i32* %s.reload141, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %419 = load i32, i32* %m.reload129, align 4
  %cmp69 = icmp slt i32 %418, %419
  %420 = select i1 %cmp69, i32 -1646630515, i32 -765624102
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -91510860
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -91510860
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1031556657, i32 -827887627
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1786406475
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1786406475
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 2286325, i32 -827887627
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -765624102, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -771669258, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  %451 = load i32, i32* %s.reload140, align 4
  %452 = sub i32 0, 607735636
  %453 = sub i32 %452, %451
  %454 = add i32 %453, 607735636
  %_ = sub i32 0, %451
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen = add i32 %454, 1
  %459 = sub i32 0, -435365080
  %460 = sub i32 %459, %451
  %461 = add i32 %460, -435365080
  %_74 = sub i32 0, %451
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen75 = add i32 %461, 1
  %466 = sub i32 0, %451
  %467 = add i32 0, %466
  %_76 = sub i32 0, %451
  %468 = sub i32 %467, 691321740
  %469 = add i32 %468, 1
  %470 = add i32 %469, 691321740
  %gen77 = add i32 %467, 1
  %471 = sub i32 0, %451
  %472 = add i32 0, %471
  %_78 = sub i32 0, %451
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen79 = add i32 %472, 1
  %475 = sub i32 0, 1
  %476 = sub i32 %451, %475
  %incalteredBB = add nsw i32 %451, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %476, i32* %s.reload, align 4
  store i32 1863919409, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload153, align 4
  %idxprom10alteredBB = sext i32 %477 to i64
  %a.reload172 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload172, i64 0, i64 %idxprom10alteredBB
  %478 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %478, 0
  store i32 1181991927, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload152, align 4
  %idxprom20alteredBB = sext i32 %479 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %480 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %480, 2
  store i32 1932817439, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload151, align 4
  %idxprom34alteredBB = sext i32 %481 to i64
  %b.reload180 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload180, i64 0, i64 %idxprom34alteredBB
  %482 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %482, 1
  store i32 -1212783768, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %483 = load i32, i32* %m.reload128, align 4
  %484 = sub i32 %483, -2104120951
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -2104120951
  %_96 = sub i32 %483, 1
  %gen97 = mul i32 %486, 1
  %_98 = shl i32 %483, 1
  %_99 = shl i32 %483, 1
  %487 = sub i32 0, -919552781
  %488 = sub i32 %487, %483
  %489 = add i32 %488, -919552781
  %_100 = sub i32 0, %483
  %490 = sub i32 %489, 143574426
  %491 = add i32 %490, 1
  %492 = add i32 %491, 143574426
  %gen101 = add i32 %489, 1
  %_102 = shl i32 %483, 1
  %493 = sub i32 0, %483
  %494 = add i32 0, %493
  %_103 = sub i32 0, %483
  %495 = sub i32 %494, -1779967542
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1779967542
  %gen104 = add i32 %494, 1
  %498 = sub i32 0, 1
  %499 = sub i32 %483, %498
  %inc38alteredBB = add nsw i32 %483, 1
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  store i32 %499, i32* %m.reload127, align 4
  store i32 1527663764, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload, align 4
  %idxprom44alteredBB = sext i32 %500 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom44alteredBB
  %501 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %501, 2
  store i32 1709703132, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %502 = load i32, i32* %m.reload126, align 4
  %_113 = shl i32 %502, 1
  %503 = sub i32 %502, 687633158
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 687633158
  %_114 = sub i32 %502, 1
  %gen115 = mul i32 %505, 1
  %506 = sub i32 0, 1
  %507 = sub i32 %502, %506
  %inc58alteredBB = add nsw i32 %502, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %507, i32* %m.reload, align 4
  store i32 -563247981, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1031556657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %if.then70, %if.end68, %if.then66, %if.end64, %if.then62, %for.end, %for.inc, %if.end59, %originalBBpart2117, %originalBB112, %if.then57, %land.lhs.true53, %if.end49, %if.then47, %originalBBpart2110, %originalBB108, %land.lhs.true43, %if.end39, %originalBBpart2106, %originalBB95, %if.then37, %originalBBpart293, %originalBB91, %land.lhs.true33, %if.end29, %if.then27, %land.lhs.true23, %originalBBpart289, %originalBB87, %if.end19, %if.then17, %land.lhs.true13, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB73, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
