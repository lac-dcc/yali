; ModuleID = 'source-C-CXX/3/1037.c'
source_filename = "source-C-CXX/3/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload247.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1464081410
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1464081410
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -1653780882, i32* %switchVar
  %.reg2mem244 = alloca i1
  %.reg2mem246 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1653780882, label %first
    i32 492719160, label %originalBB
    i32 -595411684, label %originalBBpart2
    i32 2027602135, label %for.cond
    i32 -2012606408, label %for.body
    i32 895513352, label %for.cond1
    i32 -1292265991, label %for.body3
    i32 906248434, label %for.inc
    i32 1412129651, label %for.end
    i32 1364228101, label %for.inc7
    i32 -1184670104, label %originalBB71
    i32 -160553935, label %originalBBpart280
    i32 1163022043, label %for.end9
    i32 522379413, label %for.cond13
    i32 -2008623788, label %for.body16
    i32 -1234489181, label %for.cond17
    i32 -1655016101, label %land.rhs
    i32 -1675716181, label %land.end
    i32 104642336, label %for.body22
    i32 -920892480, label %originalBB82
    i32 -1208128999, label %originalBBpart286
    i32 482918410, label %for.inc28
    i32 -595086821, label %originalBB88
    i32 -1521781540, label %originalBBpart2112
    i32 1825757429, label %for.end30
    i32 1406763143, label %for.inc31
    i32 -37000196, label %originalBB114
    i32 -301907958, label %originalBBpart2131
    i32 -1151037071, label %for.end33
    i32 -74362251, label %for.cond34
    i32 145894006, label %originalBB133
    i32 744313401, label %originalBBpart2135
    i32 1419812285, label %for.body37
    i32 -2074951723, label %for.cond38
    i32 -1413291355, label %land.rhs41
    i32 -1143606982, label %land.end44
    i32 870379314, label %originalBB137
    i32 625064419, label %originalBBpart2139
    i32 767773509, label %for.body45
    i32 -1983436269, label %originalBB141
    i32 -978118828, label %originalBBpart2150
    i32 820381783, label %for.inc53
    i32 -1628164907, label %for.end56
    i32 -1711803444, label %for.inc57
    i32 377300070, label %for.end59
    i32 -199334484, label %for.cond60
    i32 -542098400, label %for.body64
    i32 -147797134, label %for.inc68
    i32 -414492636, label %for.end70
    i32 1110160791, label %originalBBalteredBB
    i32 -780136244, label %originalBB71alteredBB
    i32 -869439453, label %originalBB82alteredBB
    i32 1542712437, label %originalBB88alteredBB
    i32 801043418, label %originalBB114alteredBB
    i32 925816251, label %originalBB133alteredBB
    i32 -740399698, label %originalBB137alteredBB
    i32 -1172280666, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = and i1 %.reload, %.reload154
  %11 = xor i1 %.reload, %.reload154
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload154
  %14 = select i1 %12, i32 492719160, i32 1110160791
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %t.reload233 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload233, align 4
  %a.reload238 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %15 = bitcast [101 x [101 x i32]]* %a.reload238 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40804, i32 16, i1 false)
  %col.reload159 = load volatile i32*, i32** %col.reg2mem
  %row.reload166 = load volatile i32*, i32** %row.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload166, i32* %col.reload159)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 665055782
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 665055782
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -595411684, i32 1110160791
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2027602135, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload189, align 4
  %row.reload165 = load volatile i32*, i32** %row.reg2mem
  %44 = load i32, i32* %row.reload165, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -2012606408, i32 1163022043
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  store i32 895513352, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload207, align 4
  %col.reload158 = load volatile i32*, i32** %col.reg2mem
  %47 = load i32, i32* %col.reload158, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 -1292265991, i32 1412129651
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload188, align 4
  %idxprom = sext i32 %49 to i64
  %a.reload237 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload237, i64 0, i64 %idxprom
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload206, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 906248434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload205, align 4
  %52 = add i32 %51, 685343220
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 685343220
  %inc = add nsw i32 %51, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %54, i32* %j.reload204, align 4
  store i32 895513352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1364228101, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1076960204
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1076960204
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1184670104, i32 -780136244
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload187, align 4
  %71 = sub i32 %70, 1927836627
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1927836627
  %inc8 = add nsw i32 %70, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload186, align 4
  %74 = load i32, i32* @x
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
  %99 = select i1 %97, i32 -160553935, i32 -780136244
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2027602135, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %row.reload164 = load volatile i32*, i32** %row.reg2mem
  %100 = load i32, i32* %row.reload164, align 4
  %conv = sext i32 %100 to i64
  %mul = mul i64 4, %conv
  %col.reload157 = load volatile i32*, i32** %col.reg2mem
  %101 = load i32, i32* %col.reload157, align 4
  %conv10 = sext i32 %101 to i64
  %mul11 = mul i64 %mul, %conv10
  %call12 = call noalias i8* @malloc(i64 %mul11) #4
  %102 = bitcast i8* %call12 to i32*
  %p.reload243 = load volatile i32**, i32*** %p.reg2mem
  store i32* %102, i32** %p.reload243, align 8
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 522379413, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload184, align 4
  %col.reload156 = load volatile i32*, i32** %col.reg2mem
  %104 = load i32, i32* %col.reload156, align 4
  %cmp14 = icmp slt i32 %103, %104
  %105 = select i1 %cmp14, i32 -2008623788, i32 -1151037071
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload221, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload183, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload203, align 4
  store i32 -1234489181, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload202, align 4
  %cmp18 = icmp sge i32 %107, 0
  %108 = select i1 %cmp18, i32 -1655016101, i32 -1675716181
  store i32 %108, i32* %switchVar
  store i1 false, i1* %.reg2mem244
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload220, align 4
  %row.reload163 = load volatile i32*, i32** %row.reg2mem
  %110 = load i32, i32* %row.reload163, align 4
  %cmp20 = icmp slt i32 %109, %110
  store i32 -1675716181, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem244
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload245 = load i1, i1* %.reg2mem244
  %111 = select i1 %.reload245, i32 104642336, i32 1825757429
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 868396061
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 868396061
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -920892480, i32 -869439453
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload219, align 4
  %idxprom23 = sext i32 %127 to i64
  %a.reload236 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload236, i64 0, i64 %idxprom23
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload201, align 4
  %idxprom25 = sext i32 %128 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %129 = load i32, i32* %arrayidx26, align 4
  %p.reload242 = load volatile i32**, i32*** %p.reg2mem
  %130 = load i32*, i32** %p.reload242, align 8
  %t.reload232 = load volatile i32*, i32** %t.reg2mem
  %131 = load i32, i32* %t.reload232, align 4
  %idx.ext = sext i32 %131 to i64
  %add.ptr = getelementptr inbounds i32, i32* %130, i64 %idx.ext
  store i32 %129, i32* %add.ptr, align 4
  %t.reload231 = load volatile i32*, i32** %t.reg2mem
  %132 = load i32, i32* %t.reload231, align 4
  %133 = add i32 %132, 1640231638
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1640231638
  %inc27 = add nsw i32 %132, 1
  %t.reload230 = load volatile i32*, i32** %t.reg2mem
  store i32 %135, i32* %t.reload230, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 16868620
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 16868620
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1208128999, i32 -869439453
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 482918410, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -434430154
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -434430154
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -595086821, i32 1542712437
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload218, align 4
  %179 = add i32 %178, 1865573580
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1865573580
  %inc29 = add nsw i32 %178, 1
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 %181, i32* %k.reload217, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload200, align 4
  %183 = sub i32 0, -1
  %184 = sub i32 %182, %183
  %dec = add nsw i32 %182, -1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload199, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1682737672
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1682737672
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1521781540, i32 1542712437
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1234489181, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1406763143, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1108978531
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1108978531
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -37000196, i32 801043418
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload182, align 4
  %228 = add i32 %227, 1628038406
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1628038406
  %inc32 = add nsw i32 %227, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload181, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1180966064
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1180966064
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -301907958, i32 801043418
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 522379413, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload180, align 4
  store i32 -74362251, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1059459287
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1059459287
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 145894006, i32 925816251
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload179, align 4
  %row.reload162 = load volatile i32*, i32** %row.reg2mem
  %262 = load i32, i32* %row.reload162, align 4
  %cmp35 = icmp slt i32 %261, %262
  store i1 %cmp35, i1* %cmp35.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 744313401, i32 925816251
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %289 = select i1 %cmp35.reload, i32 1419812285, i32 377300070
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload178, align 4
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 %290, i32* %k.reload216, align 4
  %col.reload155 = load volatile i32*, i32** %col.reg2mem
  %291 = load i32, i32* %col.reload155, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub = sub nsw i32 %291, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload198, align 4
  store i32 -2074951723, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload215, align 4
  %row.reload161 = load volatile i32*, i32** %row.reg2mem
  %295 = load i32, i32* %row.reload161, align 4
  %cmp39 = icmp slt i32 %294, %295
  %296 = select i1 %cmp39, i32 -1413291355, i32 -1143606982
  store i32 %296, i32* %switchVar
  store i1 false, i1* %.reg2mem246
  br label %loopEnd

land.rhs41:                                       ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload197, align 4
  %cmp42 = icmp sge i32 %297, 0
  store i32 -1143606982, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem246
  br label %loopEnd

land.end44:                                       ; preds = %loopEntry
  %.reload247 = load i1, i1* %.reg2mem246
  store i1 %.reload247, i1* %.reload247.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 870379314, i32 -740399698
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -492433849
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -492433849
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 625064419, i32 -740399698
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %.reload247.reload = load volatile i1, i1* %.reload247.reg2mem
  %351 = select i1 %.reload247.reload, i32 767773509, i32 -1628164907
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 765512528
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 765512528
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1983436269, i32 -1172280666
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload214, align 4
  %idxprom46 = sext i32 %367 to i64
  %a.reload235 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload235, i64 0, i64 %idxprom46
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload196, align 4
  %idxprom48 = sext i32 %368 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %369 = load i32, i32* %arrayidx49, align 4
  %p.reload241 = load volatile i32**, i32*** %p.reg2mem
  %370 = load i32*, i32** %p.reload241, align 8
  %t.reload229 = load volatile i32*, i32** %t.reg2mem
  %371 = load i32, i32* %t.reload229, align 4
  %idx.ext50 = sext i32 %371 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %370, i64 %idx.ext50
  store i32 %369, i32* %add.ptr51, align 4
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  %372 = load i32, i32* %t.reload228, align 4
  %373 = add i32 %372, 1194570404
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1194570404
  %inc52 = add nsw i32 %372, 1
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  store i32 %375, i32* %t.reload227, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 428877509
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 428877509
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -978118828, i32 -1172280666
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 820381783, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload195, align 4
  %392 = sub i32 %391, -87428499
  %393 = add i32 %392, -1
  %394 = add i32 %393, -87428499
  %dec54 = add nsw i32 %391, -1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %394, i32* %j.reload194, align 4
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload213, align 4
  %396 = sub i32 %395, 370114353
  %397 = add i32 %396, 1
  %398 = add i32 %397, 370114353
  %inc55 = add nsw i32 %395, 1
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 %398, i32* %k.reload212, align 4
  store i32 -2074951723, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1711803444, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload177, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc58 = add nsw i32 %399, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload176, align 4
  store i32 -74362251, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 -199334484, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload174, align 4
  %row.reload160 = load volatile i32*, i32** %row.reg2mem
  %403 = load i32, i32* %row.reload160, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %404 = load i32, i32* %col.reload, align 4
  %mul61 = mul nsw i32 %403, %404
  %cmp62 = icmp slt i32 %402, %mul61
  %405 = select i1 %cmp62, i32 -542098400, i32 -414492636
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %p.reload240 = load volatile i32**, i32*** %p.reg2mem
  %406 = load i32*, i32** %p.reload240, align 8
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload173, align 4
  %idx.ext65 = sext i32 %407 to i64
  %add.ptr66 = getelementptr inbounds i32, i32* %406, i64 %idx.ext65
  %408 = load i32, i32* %add.ptr66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %408)
  store i32 -147797134, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload172, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc69 = add nsw i32 %409, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload171, align 4
  store i32 -199334484, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %colalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %talteredBB, align 4
  %414 = bitcast [101 x [101 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %414, i8 0, i64 40804, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 492719160, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload170, align 4
  %_ = shl i32 %415, 1
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_72 = sub i32 0, %415
  %418 = sub i32 %417, -262670382
  %419 = add i32 %418, 1
  %420 = add i32 %419, -262670382
  %gen = add i32 %417, 1
  %421 = add i32 %415, 1235645669
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1235645669
  %_73 = sub i32 %415, 1
  %gen74 = mul i32 %423, 1
  %424 = sub i32 0, %415
  %425 = add i32 0, %424
  %_75 = sub i32 0, %415
  %426 = add i32 %425, 1513804474
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1513804474
  %gen76 = add i32 %425, 1
  %429 = sub i32 0, %415
  %430 = add i32 0, %429
  %_77 = sub i32 0, %415
  %431 = add i32 %430, 422755676
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 422755676
  %gen78 = add i32 %430, 1
  %434 = add i32 %415, -1786397228
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1786397228
  %inc8alteredBB = add nsw i32 %415, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload169, align 4
  store i32 -1184670104, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload211, align 4
  %idxprom23alteredBB = sext i32 %437 to i64
  %a.reload234 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload234, i64 0, i64 %idxprom23alteredBB
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload193, align 4
  %idxprom25alteredBB = sext i32 %438 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %439 = load i32, i32* %arrayidx26alteredBB, align 4
  %p.reload239 = load volatile i32**, i32*** %p.reg2mem
  %440 = load i32*, i32** %p.reload239, align 8
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  %441 = load i32, i32* %t.reload226, align 4
  %idx.extalteredBB = sext i32 %441 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %440, i64 %idx.extalteredBB
  store i32 %439, i32* %add.ptralteredBB, align 4
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  %442 = load i32, i32* %t.reload225, align 4
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_83 = sub i32 0, %442
  %445 = sub i32 %444, -1484334073
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1484334073
  %gen84 = add i32 %444, 1
  %448 = sub i32 %442, 39834213
  %449 = add i32 %448, 1
  %450 = add i32 %449, 39834213
  %inc27alteredBB = add nsw i32 %442, 1
  %t.reload224 = load volatile i32*, i32** %t.reg2mem
  store i32 %450, i32* %t.reload224, align 4
  store i32 -920892480, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload210, align 4
  %452 = sub i32 0, -2042788128
  %453 = sub i32 %452, %451
  %454 = add i32 %453, -2042788128
  %_89 = sub i32 0, %451
  %455 = add i32 %454, 1055018660
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1055018660
  %gen90 = add i32 %454, 1
  %_91 = shl i32 %451, 1
  %458 = sub i32 0, %451
  %459 = add i32 0, %458
  %_92 = sub i32 0, %451
  %460 = sub i32 %459, -1783862316
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1783862316
  %gen93 = add i32 %459, 1
  %463 = sub i32 %451, 617379070
  %464 = add i32 %463, 1
  %465 = add i32 %464, 617379070
  %inc29alteredBB = add nsw i32 %451, 1
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 %465, i32* %k.reload209, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload192, align 4
  %467 = sub i32 %466, 1865903527
  %468 = sub i32 %467, -1
  %469 = add i32 %468, 1865903527
  %_94 = sub i32 %466, -1
  %gen95 = mul i32 %469, -1
  %470 = sub i32 %466, 1950475666
  %471 = sub i32 %470, -1
  %472 = add i32 %471, 1950475666
  %_96 = sub i32 %466, -1
  %gen97 = mul i32 %472, -1
  %473 = sub i32 %466, 1059041999
  %474 = sub i32 %473, -1
  %475 = add i32 %474, 1059041999
  %_98 = sub i32 %466, -1
  %gen99 = mul i32 %475, -1
  %_100 = shl i32 %466, -1
  %476 = sub i32 0, %466
  %477 = add i32 0, %476
  %_101 = sub i32 0, %466
  %478 = sub i32 %477, -1207269380
  %479 = add i32 %478, -1
  %480 = add i32 %479, -1207269380
  %gen102 = add i32 %477, -1
  %481 = sub i32 0, -1
  %482 = add i32 %466, %481
  %_103 = sub i32 %466, -1
  %gen104 = mul i32 %482, -1
  %483 = sub i32 0, 585243338
  %484 = sub i32 %483, %466
  %485 = add i32 %484, 585243338
  %_105 = sub i32 0, %466
  %486 = sub i32 0, -1
  %487 = sub i32 %485, %486
  %gen106 = add i32 %485, -1
  %488 = sub i32 0, %466
  %489 = add i32 0, %488
  %_107 = sub i32 0, %466
  %490 = sub i32 0, %489
  %491 = sub i32 0, -1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen108 = add i32 %489, -1
  %494 = sub i32 0, -1
  %495 = add i32 %466, %494
  %_109 = sub i32 %466, -1
  %gen110 = mul i32 %495, -1
  %496 = add i32 %466, 1396119644
  %497 = add i32 %496, -1
  %498 = sub i32 %497, 1396119644
  %decalteredBB = add nsw i32 %466, -1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %498, i32* %j.reload191, align 4
  store i32 -595086821, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload168, align 4
  %500 = add i32 %499, -631639485
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -631639485
  %_115 = sub i32 %499, 1
  %gen116 = mul i32 %502, 1
  %503 = sub i32 0, 1444898037
  %504 = sub i32 %503, %499
  %505 = add i32 %504, 1444898037
  %_117 = sub i32 0, %499
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen118 = add i32 %505, 1
  %508 = sub i32 %499, -2023652667
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -2023652667
  %_119 = sub i32 %499, 1
  %gen120 = mul i32 %510, 1
  %511 = sub i32 %499, 855911880
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 855911880
  %_121 = sub i32 %499, 1
  %gen122 = mul i32 %513, 1
  %514 = sub i32 0, %499
  %515 = add i32 0, %514
  %_123 = sub i32 0, %499
  %516 = add i32 %515, -1892423460
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1892423460
  %gen124 = add i32 %515, 1
  %519 = sub i32 %499, 179978052
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 179978052
  %_125 = sub i32 %499, 1
  %gen126 = mul i32 %521, 1
  %522 = sub i32 0, 1
  %523 = add i32 %499, %522
  %_127 = sub i32 %499, 1
  %gen128 = mul i32 %523, 1
  %_129 = shl i32 %499, 1
  %524 = add i32 %499, -191405790
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -191405790
  %inc32alteredBB = add nsw i32 %499, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload167, align 4
  store i32 -37000196, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %528 = load i32, i32* %row.reload, align 4
  %cmp35alteredBB = icmp slt i32 %527, %528
  store i32 145894006, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 870379314, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %529 = load i32, i32* %k.reload, align 4
  %idxprom46alteredBB = sext i32 %529 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom46alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload, align 4
  %idxprom48alteredBB = sext i32 %530 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %531 = load i32, i32* %arrayidx49alteredBB, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %532 = load i32*, i32** %p.reload, align 8
  %t.reload223 = load volatile i32*, i32** %t.reg2mem
  %533 = load i32, i32* %t.reload223, align 4
  %idx.ext50alteredBB = sext i32 %533 to i64
  %add.ptr51alteredBB = getelementptr inbounds i32, i32* %532, i64 %idx.ext50alteredBB
  store i32 %531, i32* %add.ptr51alteredBB, align 4
  %t.reload222 = load volatile i32*, i32** %t.reg2mem
  %534 = load i32, i32* %t.reload222, align 4
  %535 = sub i32 0, -135617854
  %536 = sub i32 %535, %534
  %537 = add i32 %536, -135617854
  %_142 = sub i32 0, %534
  %538 = add i32 %537, 2118008704
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 2118008704
  %gen143 = add i32 %537, 1
  %541 = add i32 0, -336682453
  %542 = sub i32 %541, %534
  %543 = sub i32 %542, -336682453
  %_144 = sub i32 0, %534
  %544 = add i32 %543, -1001366337
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1001366337
  %gen145 = add i32 %543, 1
  %547 = sub i32 %534, -594167354
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -594167354
  %_146 = sub i32 %534, 1
  %gen147 = mul i32 %549, 1
  %_148 = shl i32 %534, 1
  %550 = sub i32 %534, 1163368165
  %551 = add i32 %550, 1
  %552 = add i32 %551, 1163368165
  %inc52alteredBB = add nsw i32 %534, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %552, i32* %t.reload, align 4
  store i32 -1983436269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB114alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.body64, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc53, %originalBBpart2150, %originalBB141, %for.body45, %originalBBpart2139, %originalBB137, %land.end44, %land.rhs41, %for.cond38, %for.body37, %originalBBpart2135, %originalBB133, %for.cond34, %for.end33, %originalBBpart2131, %originalBB114, %for.inc31, %for.end30, %originalBBpart2112, %originalBB88, %for.inc28, %originalBBpart286, %originalBB82, %for.body22, %land.end, %land.rhs, %for.cond17, %for.body16, %for.cond13, %for.end9, %originalBBpart280, %originalBB71, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
