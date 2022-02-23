; ModuleID = 'source-C-CXX/85/970.c'
source_filename = "source-C-CXX/85/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %tmp.reg2mem = alloca i32*
  %time.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %rope.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
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
  store i1 %8, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -1785799132, i32* %switchVar
  %.reg2mem209 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1785799132, label %first
    i32 1054444626, label %originalBB
    i32 382208726, label %originalBBpart2
    i32 1428061015, label %for.cond
    i32 1184125158, label %for.body
    i32 -2051653255, label %originalBB89
    i32 -2098828694, label %originalBBpart291
    i32 712014840, label %for.cond1
    i32 -905213029, label %for.body3
    i32 -2028966754, label %for.inc
    i32 1243259602, label %originalBB93
    i32 -461032797, label %originalBBpart296
    i32 813223337, label %for.end
    i32 -2567660, label %for.inc6
    i32 -2024494574, label %for.end8
    i32 -233234168, label %for.cond9
    i32 772867356, label %for.body11
    i32 810774755, label %for.cond16
    i32 -19033939, label %for.body21
    i32 -336274946, label %for.inc27
    i32 376100550, label %for.end29
    i32 -1051330054, label %originalBB98
    i32 512202303, label %originalBBpart2100
    i32 -1069181573, label %for.inc30
    i32 -1031018029, label %for.end32
    i32 -1834157406, label %for.cond33
    i32 1147709854, label %for.body35
    i32 -670422583, label %for.cond36
    i32 472877491, label %land.rhs
    i32 -203155996, label %land.end
    i32 -43748611, label %for.body42
    i32 -564058749, label %lor.lhs.false
    i32 1185387610, label %if.then
    i32 -1909314704, label %if.end
    i32 2071090108, label %originalBB102
    i32 1933301997, label %originalBBpart2122
    i32 -1278116204, label %for.inc61
    i32 1004217244, label %for.end63
    i32 2114019325, label %if.then65
    i32 -77167894, label %if.else
    i32 1228992766, label %if.then67
    i32 1208128920, label %if.end70
    i32 -2074948773, label %originalBB124
    i32 -1655341944, label %originalBBpart2126
    i32 -958595489, label %if.then72
    i32 -236609289, label %if.end77
    i32 -1140657309, label %if.end85
    i32 -816947410, label %for.inc86
    i32 -581016350, label %for.end88
    i32 1175121437, label %originalBBalteredBB
    i32 770109381, label %originalBB89alteredBB
    i32 -605664820, label %originalBB93alteredBB
    i32 656896259, label %originalBB98alteredBB
    i32 -1258559070, label %originalBB102alteredBB
    i32 -416635417, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %9 = and i1 %.reload, %.reload130
  %10 = xor i1 %.reload, %.reload130
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload130
  %13 = select i1 %11, i32 1054444626, i32 1175121437
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %rope = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %rope, [100 x [100 x i32]]** %rope.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload133)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 557655119
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 557655119
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 382208726, i32 1175121437
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1428061015, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload164, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload132, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1184125158, i32 -2024494574
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 100198394
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 100198394
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2051653255, i32 770109381
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2098828694, i32 770109381
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 712014840, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload188, align 4
  %cmp2 = icmp slt i32 %73, 100
  %74 = select i1 %cmp2, i32 -905213029, i32 813223337
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %75 to i64
  %rope.reload143 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %rope.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %rope.reload143, i64 0, i64 %idxprom
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload187, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -2028966754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1164446686
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1164446686
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1243259602, i32 -605664820
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload186, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload185, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -633191500
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -633191500
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -461032797, i32 -605664820
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 712014840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2567660, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload162, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc7 = add nsw i32 %112, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload161, align 4
  store i32 1428061015, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 -233234168, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload159, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload131, align 4
  %cmp10 = icmp slt i32 %115, %116
  %117 = select i1 %cmp10, i32 772867356, i32 -1031018029
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload158, align 4
  %idxprom12 = sext i32 %118 to i64
  %rope.reload142 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %rope.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %rope.reload142, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 0
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload184, align 4
  store i32 810774755, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload183, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload157, align 4
  %idxprom17 = sext i32 %120 to i64
  %rope.reload141 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %rope.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %rope.reload141, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %121 = load i32, i32* %arrayidx19, align 16
  %122 = add i32 1, -2094171285
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -2094171285
  %add = add nsw i32 1, %121
  %cmp20 = icmp slt i32 %119, %124
  %125 = select i1 %cmp20, i32 -19033939, i32 376100550
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload156, align 4
  %idxprom22 = sext i32 %126 to i64
  %rope.reload140 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %rope.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %rope.reload140, i64 0, i64 %idxprom22
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload182, align 4
  %idxprom24 = sext i32 %127 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx25)
  store i32 -336274946, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload181, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc28 = add nsw i32 %128, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload180, align 4
  store i32 810774755, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1051330054, i32 656896259
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -106949281
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -106949281
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 512202303, i32 656896259
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1069181573, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload155, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc31 = add nsw i32 %172, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload154, align 4
  store i32 -233234168, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 -1834157406, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload152, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload, align 4
  %cmp34 = icmp slt i32 %175, %176
  %177 = select i1 %cmp34, i32 1147709854, i32 -581016350
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload179, align 4
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload198, align 4
  %time.reload206 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload206, align 4
  %tmp.reload208 = load volatile i32*, i32** %tmp.reg2mem
  store i32 1, i32* %tmp.reload208, align 4
  store i32 -670422583, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %time.reload205 = load volatile i32*, i32** %time.reg2mem
  %178 = load i32, i32* %time.reload205, align 4
  %cmp37 = icmp sle i32 %178, 60
  %179 = select i1 %cmp37, i32 472877491, i32 -203155996
  store i32 %179, i32* %switchVar
  store i1 false, i1* %.reg2mem209
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload178, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload151, align 4
  %idxprom38 = sext i32 %181 to i64
  %rope.reload139 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %rope.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %rope.reload139, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 0
  %182 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp sle i32 %180, %182
  store i32 -203155996, i32* %switchVar
  store i1 %cmp41, i1* %.reg2mem209
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload210 = load i1, i1* %.reg2mem209
  %183 = select i1 %.reload210, i32 -43748611, i32 1004217244
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload150, align 4
  %idxprom43 = sext i32 %184 to i64
  %rope.reload138 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %rope.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %rope.reload138, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 1
  %185 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %185, 0
  %186 = select i1 %cmp46, i32 1185387610, i32 -564058749
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload149, align 4
  %idxprom47 = sext i32 %187 to i64
  %rope.reload137 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %rope.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %rope.reload137, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 1
  %188 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %188, 60
  %189 = select i1 %cmp50, i32 1185387610, i32 -1909314704
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 60)
  %tmp.reload207 = load volatile i32*, i32** %tmp.reg2mem
  store i32 0, i32* %tmp.reload207, align 4
  store i32 1004217244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 2071090108, i32 -1258559070
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload148, align 4
  %idxprom52 = sext i32 %216 to i64
  %rope.reload136 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %rope.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %rope.reload136, i64 0, i64 %idxprom52
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload177, align 4
  %idxprom54 = sext i32 %217 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %218 = load i32, i32* %arrayidx55, align 4
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  store i32 %218, i32* %sum.reload197, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload147, align 4
  %idxprom56 = sext i32 %219 to i64
  %rope.reload135 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %rope.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %rope.reload135, i64 0, i64 %idxprom56
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload176, align 4
  %idxprom58 = sext i32 %220 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %221 = load i32, i32* %arrayidx59, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload175, align 4
  %mul = mul nsw i32 3, %222
  %223 = add i32 %221, 1938566024
  %224 = add i32 %223, %mul
  %225 = sub i32 %224, 1938566024
  %add60 = add nsw i32 %221, %mul
  %time.reload204 = load volatile i32*, i32** %time.reg2mem
  store i32 %225, i32* %time.reload204, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1533171301
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1533171301
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
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
  %252 = select i1 %250, i32 1933301997, i32 -1258559070
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1278116204, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload174, align 4
  %254 = sub i32 %253, -1343746162
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1343746162
  %inc62 = add nsw i32 %253, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload173, align 4
  store i32 -670422583, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %257 = load i32, i32* %tmp.reload, align 4
  %cmp64 = icmp eq i32 %257, 0
  %258 = select i1 %cmp64, i32 2114019325, i32 -77167894
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 -816947410, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %time.reload203 = load volatile i32*, i32** %time.reg2mem
  %259 = load i32, i32* %time.reload203, align 4
  %cmp66 = icmp slt i32 %259, 60
  %260 = select i1 %cmp66, i32 1228992766, i32 1208128920
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  %261 = load i32, i32* %sum.reload196, align 4
  %262 = sub i32 %261, -961951218
  %263 = add i32 %262, 60
  %264 = add i32 %263, -961951218
  %add68 = add nsw i32 %261, 60
  %time.reload202 = load volatile i32*, i32** %time.reg2mem
  %265 = load i32, i32* %time.reload202, align 4
  %266 = add i32 %264, -636971632
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, -636971632
  %sub = sub nsw i32 %264, %265
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  store i32 %268, i32* %sum.reload195, align 4
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  %269 = load i32, i32* %sum.reload194, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  store i32 -816947410, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -2022386068
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -2022386068
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -2074948773, i32 -416635417
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %time.reload201 = load volatile i32*, i32** %time.reg2mem
  %297 = load i32, i32* %time.reload201, align 4
  %cmp71 = icmp sgt i32 %297, 63
  store i1 %cmp71, i1* %cmp71.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1070456800
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1070456800
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1655341944, i32 -416635417
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %313 = select i1 %cmp71.reload, i32 -958595489, i32 -236609289
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload172, align 4
  %315 = sub i32 0, 2
  %316 = add i32 %314, %315
  %sub73 = sub nsw i32 %314, 2
  %mul74 = mul nsw i32 %316, 3
  %317 = sub i32 60, -1718503625
  %318 = sub i32 %317, %mul74
  %319 = add i32 %318, -1718503625
  %sub75 = sub nsw i32 60, %mul74
  %sum.reload193 = load volatile i32*, i32** %sum.reg2mem
  store i32 %319, i32* %sum.reload193, align 4
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  %320 = load i32, i32* %sum.reload192, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  store i32 -816947410, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload171, align 4
  %322 = sub i32 0, 2
  %323 = add i32 %321, %322
  %sub78 = sub nsw i32 %321, 2
  %mul79 = mul nsw i32 %323, 3
  %324 = sub i32 60, -1260385894
  %325 = sub i32 %324, %mul79
  %326 = add i32 %325, -1260385894
  %sub80 = sub nsw i32 60, %mul79
  %time.reload200 = load volatile i32*, i32** %time.reg2mem
  %327 = load i32, i32* %time.reload200, align 4
  %328 = sub i32 0, 60
  %329 = add i32 %327, %328
  %sub81 = sub nsw i32 %327, 60
  %330 = sub i32 0, %329
  %331 = add i32 3, %330
  %sub82 = sub nsw i32 3, %329
  %332 = add i32 %326, -492617900
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -492617900
  %sub83 = sub nsw i32 %326, %331
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  store i32 %334, i32* %sum.reload191, align 4
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  %335 = load i32, i32* %sum.reload190, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  store i32 -1140657309, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -816947410, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload146, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc87 = add nsw i32 %336, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload145, align 4
  store i32 -1834157406, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ropealteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1054444626, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 -2051653255, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload169, align 4
  %_ = shl i32 %339, 1
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_94 = sub i32 0, %339
  %342 = add i32 %341, -838989306
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -838989306
  %gen = add i32 %341, 1
  %345 = sub i32 0, 1
  %346 = sub i32 %339, %345
  %incalteredBB = add nsw i32 %339, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload168, align 4
  store i32 1243259602, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1051330054, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload144, align 4
  %idxprom52alteredBB = sext i32 %347 to i64
  %rope.reload134 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %rope.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %rope.reload134, i64 0, i64 %idxprom52alteredBB
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload167, align 4
  %idxprom54alteredBB = sext i32 %348 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %349 = load i32, i32* %arrayidx55alteredBB, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %349, i32* %sum.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload, align 4
  %idxprom56alteredBB = sext i32 %350 to i64
  %rope.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %rope.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %rope.reload, i64 0, i64 %idxprom56alteredBB
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload166, align 4
  %idxprom58alteredBB = sext i32 %351 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %352 = load i32, i32* %arrayidx59alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload, align 4
  %354 = add i32 3, 1107618625
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 1107618625
  %_103 = sub i32 3, %353
  %gen104 = mul i32 %356, %353
  %357 = add i32 3, -595543025
  %358 = sub i32 %357, %353
  %359 = sub i32 %358, -595543025
  %_105 = sub i32 3, %353
  %gen106 = mul i32 %359, %353
  %_107 = shl i32 3, %353
  %mulalteredBB = mul nsw i32 3, %353
  %_108 = shl i32 %352, %mulalteredBB
  %_109 = shl i32 %352, %mulalteredBB
  %_110 = shl i32 %352, %mulalteredBB
  %360 = sub i32 %352, 807013717
  %361 = sub i32 %360, %mulalteredBB
  %362 = add i32 %361, 807013717
  %_111 = sub i32 %352, %mulalteredBB
  %gen112 = mul i32 %362, %mulalteredBB
  %363 = sub i32 0, 2136908284
  %364 = sub i32 %363, %352
  %365 = add i32 %364, 2136908284
  %_113 = sub i32 0, %352
  %366 = sub i32 %365, 1305523364
  %367 = add i32 %366, %mulalteredBB
  %368 = add i32 %367, 1305523364
  %gen114 = add i32 %365, %mulalteredBB
  %_115 = shl i32 %352, %mulalteredBB
  %369 = sub i32 0, %mulalteredBB
  %370 = add i32 %352, %369
  %_116 = sub i32 %352, %mulalteredBB
  %gen117 = mul i32 %370, %mulalteredBB
  %371 = sub i32 0, %352
  %372 = add i32 0, %371
  %_118 = sub i32 0, %352
  %373 = sub i32 0, %mulalteredBB
  %374 = sub i32 %372, %373
  %gen119 = add i32 %372, %mulalteredBB
  %_120 = shl i32 %352, %mulalteredBB
  %375 = sub i32 0, %352
  %376 = sub i32 0, %mulalteredBB
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add60alteredBB = add nsw i32 %352, %mulalteredBB
  %time.reload199 = load volatile i32*, i32** %time.reg2mem
  store i32 %378, i32* %time.reload199, align 4
  store i32 2071090108, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %379 = load i32, i32* %time.reload, align 4
  %cmp71alteredBB = icmp sgt i32 %379, 63
  store i32 -2074948773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %if.end85, %if.end77, %if.then72, %originalBBpart2126, %originalBB124, %if.end70, %if.then67, %if.else, %if.then65, %for.end63, %for.inc61, %originalBBpart2122, %originalBB102, %if.end, %if.then, %lor.lhs.false, %for.body42, %land.end, %land.rhs, %for.cond36, %for.body35, %for.cond33, %for.end32, %for.inc30, %originalBBpart2100, %originalBB98, %for.end29, %for.inc27, %for.body21, %for.cond16, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart296, %originalBB93, %for.inc, %for.body3, %for.cond1, %originalBBpart291, %originalBB89, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
