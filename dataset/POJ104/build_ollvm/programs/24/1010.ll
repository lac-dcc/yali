; ModuleID = 'source-C-CXX/24/1010.c'
source_filename = "source-C-CXX/24/1010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.res = private unnamed_addr constant [32 x i8] c"0000000000000000000000000000001\00", align 16
@main.temp = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload182.reg2mem = alloca i1
  %.reload180.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %temp.reg2mem = alloca [2 x i8]*
  %res.reg2mem = alloca [32 x i8]*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1874731228
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1874731228
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -1128237315, i32* %switchVar
  %.reg2mem177 = alloca i1
  %.reg2mem179 = alloca i1
  %.reg2mem181 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1128237315, label %first
    i32 -343704535, label %originalBB
    i32 1272780919, label %originalBBpart2
    i32 1087617644, label %for.cond
    i32 2081615852, label %for.body
    i32 -1475908695, label %originalBB46
    i32 1854854226, label %originalBBpart248
    i32 -178809318, label %for.cond1
    i32 1199586678, label %originalBB50
    i32 282325629, label %originalBBpart252
    i32 599502759, label %lor.rhs
    i32 704723987, label %originalBB54
    i32 1031287166, label %originalBBpart256
    i32 -1098950806, label %land.rhs
    i32 -1497489226, label %land.end
    i32 1120875040, label %lor.end
    i32 819675663, label %originalBB58
    i32 -694447827, label %originalBBpart260
    i32 -615357184, label %for.body5
    i32 -1072403903, label %for.inc
    i32 -1367079443, label %for.end
    i32 -153090444, label %for.inc14
    i32 621361782, label %for.end15
    i32 -912757227, label %for.cond16
    i32 1473684725, label %originalBB62
    i32 -1527147865, label %originalBBpart264
    i32 -1547452980, label %land.rhs19
    i32 1251594678, label %land.end25
    i32 301771863, label %originalBB66
    i32 1049929719, label %originalBBpart268
    i32 1436408975, label %for.body26
    i32 427209033, label %for.inc27
    i32 2085341834, label %for.end29
    i32 1272872184, label %for.cond30
    i32 -190352894, label %originalBB70
    i32 1730601030, label %originalBBpart272
    i32 2043155299, label %for.body33
    i32 1425344689, label %originalBB74
    i32 -1593460050, label %originalBBpart288
    i32 708096338, label %for.inc38
    i32 -1600127521, label %originalBB90
    i32 -856973527, label %originalBBpart2108
    i32 2103047519, label %for.end40
    i32 -1161110481, label %originalBB110
    i32 154341046, label %originalBBpart2116
    i32 1566234175, label %originalBBalteredBB
    i32 -625322063, label %originalBB46alteredBB
    i32 82118169, label %originalBB50alteredBB
    i32 -2133493596, label %originalBB54alteredBB
    i32 1999025634, label %originalBB58alteredBB
    i32 1460028736, label %originalBB62alteredBB
    i32 898970978, label %originalBB66alteredBB
    i32 -1730960551, label %originalBB70alteredBB
    i32 -186879076, label %originalBB74alteredBB
    i32 -1730935745, label %originalBB90alteredBB
    i32 -944216967, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 -343704535, i32 1566234175
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %res = alloca [32 x i8], align 16
  store [32 x i8]* %res, [32 x i8]** %res.reg2mem
  %temp = alloca [2 x i8], align 1
  store [2 x i8]* %temp, [2 x i8]** %temp.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %res.reload132 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem
  %15 = bitcast [32 x i8]* %res.reload132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @main.res, i32 0, i32 0), i64 32, i32 16, i1 false)
  %temp.reload134 = load volatile [2 x i8]*, [2 x i8]** %temp.reg2mem
  %16 = bitcast [2 x i8]* %temp.reload134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.temp, i32 0, i32 0), i64 2, i32 1, i1 false)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload174, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload135)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -12069524
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -12069524
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1272780919, i32 1566234175
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1087617644, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload148, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 2081615852, i32 621361782
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1475908695, i32 -625322063
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 30, i32* %j.reload170, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1019881536
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1019881536
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1854854226, i32 -625322063
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -178809318, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1199586678, i32 82118169
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload169, align 4
  %cmp2 = icmp sge i32 %90, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -912028712
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -912028712
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 282325629, i32 82118169
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %118 = select i1 %cmp2.reload, i32 1120875040, i32 599502759
  store i32 %118, i32* %switchVar
  store i1 true, i1* %.reg2mem179
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1417943998
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1417943998
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 704723987, i32 -2133493596
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %146 = load i32, i32* %c.reload173, align 4
  %tobool = icmp ne i32 %146, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1031287166, i32 -2133493596
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %173 = select i1 %tobool.reload, i32 -1497489226, i32 -1098950806
  store i32 %173, i32* %switchVar
  store i1 false, i1* %.reg2mem177
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload168, align 4
  %idxprom = sext i32 %174 to i64
  %res.reload131 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %res.reload131, i64 0, i64 %idxprom
  %175 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %175 to i32
  %cmp3 = icmp eq i32 %conv, 48
  store i32 -1497489226, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem177
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload178 = load i1, i1* %.reg2mem177
  store i32 1120875040, i32* %switchVar
  store i1 %.reload178, i1* %.reg2mem179
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload180 = load i1, i1* %.reg2mem179
  store i1 %.reload180, i1* %.reload180.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 819675663, i32 1999025634
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -694447827, i32 1999025634
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %.reload180.reload = load volatile i1, i1* %.reload180.reg2mem
  %216 = select i1 %.reload180.reload, i32 -615357184, i32 -1367079443
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload167, align 4
  %idxprom6 = sext i32 %217 to i64
  %res.reload130 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem
  %arrayidx7 = getelementptr inbounds [32 x i8], [32 x i8]* %res.reload130, i64 0, i64 %idxprom6
  %218 = load i8, i8* %arrayidx7, align 1
  %temp.reload133 = load volatile [2 x i8]*, [2 x i8]** %temp.reg2mem
  %arrayidx8 = getelementptr inbounds [2 x i8], [2 x i8]* %temp.reload133, i64 0, i64 0
  store i8 %218, i8* %arrayidx8, align 1
  %temp.reload = load volatile [2 x i8]*, [2 x i8]** %temp.reg2mem
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %temp.reload, i32 0, i32 0
  %call9 = call i32 @atoi(i8* %arraydecay) #4
  %mul = mul nsw i32 %call9, 2
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  %219 = load i32, i32* %c.reload172, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %mul, %220
  %add = add nsw i32 %mul, %219
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  store i32 %221, i32* %t.reload176, align 4
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  %222 = load i32, i32* %t.reload175, align 4
  %rem = srem i32 %222, 10
  %223 = sub i32 0, %rem
  %224 = sub i32 0, 48
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add10 = add nsw i32 %rem, 48
  %conv11 = trunc i32 %226 to i8
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload166, align 4
  %idxprom12 = sext i32 %227 to i64
  %res.reload129 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem
  %arrayidx13 = getelementptr inbounds [32 x i8], [32 x i8]* %res.reload129, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %228 = load i32, i32* %t.reload, align 4
  %div = sdiv i32 %228, 10
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload171, align 4
  store i32 -1072403903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload165, align 4
  %230 = add i32 %229, 605145856
  %231 = add i32 %230, -1
  %232 = sub i32 %231, 605145856
  %dec = add nsw i32 %229, -1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload164, align 4
  store i32 -178809318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -153090444, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload147, align 4
  %234 = add i32 %233, -2037820558
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -2037820558
  %inc = add nsw i32 %233, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload146, align 4
  store i32 1087617644, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -912757227, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
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
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1473684725, i32 1460028736
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload144, align 4
  %cmp17 = icmp slt i32 %263, 31
  store i1 %cmp17, i1* %cmp17.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1447823792
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1447823792
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1527147865, i32 1460028736
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %279 = select i1 %cmp17.reload, i32 -1547452980, i32 1251594678
  store i32 %279, i32* %switchVar
  store i1 false, i1* %.reg2mem181
  br label %loopEnd

land.rhs19:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload143, align 4
  %idxprom20 = sext i32 %280 to i64
  %res.reload128 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem
  %arrayidx21 = getelementptr inbounds [32 x i8], [32 x i8]* %res.reload128, i64 0, i64 %idxprom20
  %281 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %281 to i32
  %cmp23 = icmp eq i32 %conv22, 48
  store i32 1251594678, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem181
  br label %loopEnd

land.end25:                                       ; preds = %loopEntry
  %.reload182 = load i1, i1* %.reg2mem181
  store i1 %.reload182, i1* %.reload182.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 387665454
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 387665454
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 301771863, i32 898970978
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1518217497
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1518217497
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1049929719, i32 898970978
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %.reload182.reload = load volatile i1, i1* %.reload182.reg2mem
  %336 = select i1 %.reload182.reload, i32 1436408975, i32 2085341834
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 427209033, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload142, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc28 = add nsw i32 %337, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload141, align 4
  store i32 -912757227, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload140, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %342, i32* %j.reload163, align 4
  store i32 1272872184, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -98807705
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -98807705
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -190352894, i32 -1730960551
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload162, align 4
  %cmp31 = icmp slt i32 %370, 31
  store i1 %cmp31, i1* %cmp31.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1286954027
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1286954027
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1730601030, i32 -1730960551
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %398 = select i1 %cmp31.reload, i32 2043155299, i32 2103047519
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1425344689, i32 -186879076
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload161, align 4
  %idxprom34 = sext i32 %425 to i64
  %res.reload127 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem
  %arrayidx35 = getelementptr inbounds [32 x i8], [32 x i8]* %res.reload127, i64 0, i64 %idxprom34
  %426 = load i8, i8* %arrayidx35, align 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload160, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload139, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %427, %429
  %sub = sub nsw i32 %427, %428
  %idxprom36 = sext i32 %430 to i64
  %res.reload126 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem
  %arrayidx37 = getelementptr inbounds [32 x i8], [32 x i8]* %res.reload126, i64 0, i64 %idxprom36
  store i8 %426, i8* %arrayidx37, align 1
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1593460050, i32 -186879076
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 708096338, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -1671770640
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1671770640
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
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
  %483 = select i1 %481, i32 -1600127521, i32 -1730935745
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload159, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc39 = add nsw i32 %484, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %486, i32* %j.reload158, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -390349217
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -390349217
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -856973527, i32 -1730935745
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1272872184, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -1342410060
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1342410060
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1161110481, i32 -944216967
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload157, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload138, align 4
  %531 = sub i32 %529, 1302593436
  %532 = sub i32 %531, %530
  %533 = add i32 %532, 1302593436
  %sub41 = sub nsw i32 %529, %530
  %idxprom42 = sext i32 %533 to i64
  %res.reload125 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem
  %arrayidx43 = getelementptr inbounds [32 x i8], [32 x i8]* %res.reload125, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %res.reload124 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem
  %arraydecay44 = getelementptr inbounds [32 x i8], [32 x i8]* %res.reload124, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44)
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 154341046, i32 -944216967
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %resalteredBB = alloca [32 x i8], align 16
  %tempalteredBB = alloca [2 x i8], align 1
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %560 = bitcast [32 x i8]* %resalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %560, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @main.res, i32 0, i32 0), i64 32, i32 16, i1 false)
  %561 = bitcast [2 x i8]* %tempalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %561, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.temp, i32 0, i32 0), i64 2, i32 1, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -343704535, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 30, i32* %j.reload156, align 4
  store i32 -1475908695, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload155, align 4
  %cmp2alteredBB = icmp sge i32 %562, 0
  store i32 1199586678, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %563 = load i32, i32* %c.reload, align 4
  %toboolalteredBB = icmp ne i32 %563, 0
  store i32 704723987, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 819675663, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload137, align 4
  %cmp17alteredBB = icmp slt i32 %564, 31
  store i32 1473684725, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 301771863, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload154, align 4
  %cmp31alteredBB = icmp slt i32 %565, 31
  store i32 -190352894, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload153, align 4
  %idxprom34alteredBB = sext i32 %566 to i64
  %res.reload123 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %res.reload123, i64 0, i64 %idxprom34alteredBB
  %567 = load i8, i8* %arrayidx35alteredBB, align 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload152, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload136, align 4
  %_ = shl i32 %568, %569
  %570 = sub i32 0, -764078650
  %571 = sub i32 %570, %568
  %572 = add i32 %571, -764078650
  %_75 = sub i32 0, %568
  %573 = add i32 %572, 656588615
  %574 = add i32 %573, %569
  %575 = sub i32 %574, 656588615
  %gen = add i32 %572, %569
  %576 = add i32 %568, -653872007
  %577 = sub i32 %576, %569
  %578 = sub i32 %577, -653872007
  %_76 = sub i32 %568, %569
  %gen77 = mul i32 %578, %569
  %579 = sub i32 0, %568
  %580 = add i32 0, %579
  %_78 = sub i32 0, %568
  %581 = add i32 %580, -1078218305
  %582 = add i32 %581, %569
  %583 = sub i32 %582, -1078218305
  %gen79 = add i32 %580, %569
  %584 = sub i32 0, %569
  %585 = add i32 %568, %584
  %_80 = sub i32 %568, %569
  %gen81 = mul i32 %585, %569
  %586 = add i32 %568, 1666276900
  %587 = sub i32 %586, %569
  %588 = sub i32 %587, 1666276900
  %_82 = sub i32 %568, %569
  %gen83 = mul i32 %588, %569
  %_84 = shl i32 %568, %569
  %589 = sub i32 0, -576833670
  %590 = sub i32 %589, %568
  %591 = add i32 %590, -576833670
  %_85 = sub i32 0, %568
  %592 = sub i32 %591, -695307453
  %593 = add i32 %592, %569
  %594 = add i32 %593, -695307453
  %gen86 = add i32 %591, %569
  %595 = sub i32 0, %569
  %596 = add i32 %568, %595
  %subalteredBB = sub nsw i32 %568, %569
  %idxprom36alteredBB = sext i32 %596 to i64
  %res.reload122 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %res.reload122, i64 0, i64 %idxprom36alteredBB
  store i8 %567, i8* %arrayidx37alteredBB, align 1
  store i32 1425344689, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload151, align 4
  %_91 = shl i32 %597, 1
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %_92 = sub i32 %597, 1
  %gen93 = mul i32 %599, 1
  %600 = sub i32 0, 1803751835
  %601 = sub i32 %600, %597
  %602 = add i32 %601, 1803751835
  %_94 = sub i32 0, %597
  %603 = add i32 %602, -1865121525
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -1865121525
  %gen95 = add i32 %602, 1
  %606 = add i32 %597, -1919500401
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1919500401
  %_96 = sub i32 %597, 1
  %gen97 = mul i32 %608, 1
  %_98 = shl i32 %597, 1
  %609 = sub i32 0, %597
  %610 = add i32 0, %609
  %_99 = sub i32 0, %597
  %611 = add i32 %610, 959849263
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 959849263
  %gen100 = add i32 %610, 1
  %614 = sub i32 %597, -780746240
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -780746240
  %_101 = sub i32 %597, 1
  %gen102 = mul i32 %616, 1
  %617 = sub i32 %597, -1028303243
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1028303243
  %_103 = sub i32 %597, 1
  %gen104 = mul i32 %619, 1
  %620 = add i32 %597, 1066752800
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1066752800
  %_105 = sub i32 %597, 1
  %gen106 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %597, %623
  %inc39alteredBB = add nsw i32 %597, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %624, i32* %j.reload150, align 4
  store i32 -1600127521, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload, align 4
  %627 = sub i32 0, 2134886893
  %628 = sub i32 %627, %625
  %629 = add i32 %628, 2134886893
  %_111 = sub i32 0, %625
  %630 = add i32 %629, -773037774
  %631 = add i32 %630, %626
  %632 = sub i32 %631, -773037774
  %gen112 = add i32 %629, %626
  %633 = sub i32 %625, -1729862714
  %634 = sub i32 %633, %626
  %635 = add i32 %634, -1729862714
  %_113 = sub i32 %625, %626
  %gen114 = mul i32 %635, %626
  %636 = add i32 %625, 2034664195
  %637 = sub i32 %636, %626
  %638 = sub i32 %637, 2034664195
  %sub41alteredBB = sub nsw i32 %625, %626
  %idxprom42alteredBB = sext i32 %638 to i64
  %res.reload121 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %res.reload121, i64 0, i64 %idxprom42alteredBB
  store i8 0, i8* %arrayidx43alteredBB, align 1
  %res.reload = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem
  %arraydecay44alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %res.reload, i32 0, i32 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44alteredBB)
  store i32 -1161110481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB110, %for.end40, %originalBBpart2108, %originalBB90, %for.inc38, %originalBBpart288, %originalBB74, %for.body33, %originalBBpart272, %originalBB70, %for.cond30, %for.end29, %for.inc27, %for.body26, %originalBBpart268, %originalBB66, %land.end25, %land.rhs19, %originalBBpart264, %originalBB62, %for.cond16, %for.end15, %for.inc14, %for.end, %for.inc, %for.body5, %originalBBpart260, %originalBB58, %lor.end, %land.end, %land.rhs, %originalBBpart256, %originalBB54, %lor.rhs, %originalBBpart252, %originalBB50, %for.cond1, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
