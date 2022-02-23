; ModuleID = 'source-C-CXX/80/1030.c'
source_filename = "source-C-CXX/80/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
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
  store i1 %8, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -1993965393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1993965393, label %first
    i32 -1532756591, label %originalBB
    i32 498050210, label %originalBBpart2
    i32 -1795561691, label %for.cond
    i32 -316883209, label %for.body
    i32 407337632, label %for.cond1
    i32 -714774149, label %originalBB65
    i32 -1771408073, label %originalBBpart267
    i32 -1059374434, label %for.body3
    i32 -918190833, label %for.inc
    i32 202209427, label %for.end
    i32 2030612509, label %for.inc6
    i32 -1651552380, label %originalBB69
    i32 1562225266, label %originalBBpart280
    i32 43929452, label %for.end8
    i32 -817239140, label %lor.lhs.false
    i32 -86527244, label %if.then
    i32 310021341, label %if.else
    i32 585114140, label %for.cond13
    i32 -1518607682, label %for.body15
    i32 1978076423, label %for.inc37
    i32 -656168892, label %originalBB82
    i32 248806043, label %originalBBpart290
    i32 679772178, label %for.end39
    i32 924825228, label %for.cond40
    i32 2116883319, label %for.body42
    i32 1374532168, label %originalBB92
    i32 2078609885, label %originalBBpart294
    i32 -747882076, label %for.cond43
    i32 -952388792, label %for.body45
    i32 1097846531, label %for.inc53
    i32 1269562566, label %originalBB96
    i32 -843793159, label %originalBBpart2103
    i32 -1187205512, label %for.end55
    i32 911449752, label %for.inc62
    i32 -177642641, label %for.end64
    i32 -881705795, label %originalBB105
    i32 66877038, label %originalBBpart2107
    i32 1299811113, label %if.end
    i32 -384923501, label %originalBB109
    i32 -1530817128, label %originalBBpart2111
    i32 84424853, label %originalBBalteredBB
    i32 -732683472, label %originalBB65alteredBB
    i32 1245962789, label %originalBB69alteredBB
    i32 -14117578, label %originalBB82alteredBB
    i32 -1389032901, label %originalBB92alteredBB
    i32 20807356, label %originalBB96alteredBB
    i32 -1026006229, label %originalBB105alteredBB
    i32 354065350, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload115, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload115, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload115
  %25 = select i1 %23, i32 -1532756591, i32 84424853
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -47123686
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -47123686
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 498050210, i32 84424853
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1795561691, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload136, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 -316883209, i32 43929452
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 407337632, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1180869309
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1180869309
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -714774149, i32 -732683472
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload151, align 4
  %cmp2 = icmp slt i32 %70, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1406230864
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1406230864
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1771408073, i32 -732683472
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -1059374434, i32 202209427
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload164 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload164, i64 0, i64 %idxprom
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload150, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -918190833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload149, align 4
  %90 = sub i32 %89, 1681209610
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1681209610
  %inc = add nsw i32 %89, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload148, align 4
  store i32 407337632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2030612509, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 123402668
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 123402668
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1651552380, i32 1245962789
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload134, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc7 = add nsw i32 %108, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload133, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1562225266, i32 1245962789
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1795561691, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload158, i32* %m.reload155)
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %137 = load i32, i32* %m.reload154, align 4
  %cmp10 = icmp sgt i32 %137, 4
  %138 = select i1 %cmp10, i32 -86527244, i32 -817239140
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload157, align 4
  %cmp11 = icmp sgt i32 %139, 4
  %140 = select i1 %cmp11, i32 -86527244, i32 310021341
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1299811113, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 585114140, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload131, align 4
  %cmp14 = icmp slt i32 %141, 5
  %142 = select i1 %cmp14, i32 -1518607682, i32 679772178
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %a.reload163 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload163, i32 0, i32 0
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload153, align 4
  %idx.ext = sext i32 %143 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay16 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload130, align 4
  %idx.ext17 = sext i32 %144 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  %145 = load i32, i32* %add.ptr18, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload147, align 4
  %a.reload162 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload162, i32 0, i32 0
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload156, align 4
  %idx.ext20 = sext i32 %146 to i64
  %add.ptr21 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay19, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr21, i32 0, i32 0
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload129, align 4
  %idx.ext23 = sext i32 %147 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %148 = load i32, i32* %add.ptr24, align 4
  %a.reload161 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload161, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload, align 4
  %idx.ext26 = sext i32 %149 to i64
  %add.ptr27 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay25, i64 %idx.ext26
  %arraydecay28 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr27, i32 0, i32 0
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload128, align 4
  %idx.ext29 = sext i32 %150 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay28, i64 %idx.ext29
  store i32 %148, i32* %add.ptr30, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload146, align 4
  %a.reload160 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload160, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload, align 4
  %idx.ext32 = sext i32 %152 to i64
  %add.ptr33 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay31, i64 %idx.ext32
  %arraydecay34 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr33, i32 0, i32 0
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload127, align 4
  %idx.ext35 = sext i32 %153 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %arraydecay34, i64 %idx.ext35
  store i32 %151, i32* %add.ptr36, align 4
  store i32 1978076423, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -656168892, i32 -14117578
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload126, align 4
  %181 = sub i32 %180, -1279081865
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1279081865
  %inc38 = add nsw i32 %180, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload125, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 990450655
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 990450655
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 248806043, i32 -14117578
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 585114140, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 924825228, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload123, align 4
  %cmp41 = icmp slt i32 %211, 5
  %212 = select i1 %cmp41, i32 2116883319, i32 -177642641
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1694888866
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1694888866
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1374532168, i32 -1389032901
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1785003724
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1785003724
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 2078609885, i32 -1389032901
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -747882076, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload144, align 4
  %cmp44 = icmp slt i32 %243, 4
  %244 = select i1 %cmp44, i32 -952388792, i32 -1187205512
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %a.reload159 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload159, i32 0, i32 0
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload122, align 4
  %idx.ext47 = sext i32 %245 to i64
  %add.ptr48 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay46, i64 %idx.ext47
  %arraydecay49 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr48, i32 0, i32 0
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload143, align 4
  %idx.ext50 = sext i32 %246 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %arraydecay49, i64 %idx.ext50
  %247 = load i32, i32* %add.ptr51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %247)
  store i32 1097846531, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1418820482
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1418820482
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1269562566, i32 20807356
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload142, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc54 = add nsw i32 %263, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %267, i32* %j.reload141, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -780030831
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -780030831
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -843793159, i32 20807356
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -747882076, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i32 0, i32 0
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload121, align 4
  %idx.ext57 = sext i32 %295 to i64
  %add.ptr58 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay56, i64 %idx.ext57
  %arraydecay59 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr58, i32 0, i32 0
  %add.ptr60 = getelementptr inbounds i32, i32* %arraydecay59, i64 4
  %296 = load i32, i32* %add.ptr60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %296)
  store i32 911449752, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload120, align 4
  %298 = sub i32 %297, 408905359
  %299 = add i32 %298, 1
  %300 = add i32 %299, 408905359
  %inc63 = add nsw i32 %297, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload119, align 4
  store i32 924825228, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1174789536
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1174789536
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -881705795, i32 -1026006229
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -42227065
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -42227065
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 66877038, i32 -1026006229
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1299811113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 576991190
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 576991190
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -384923501, i32 354065350
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -7584656
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -7584656
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1530817128, i32 354065350
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1532756591, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload140, align 4
  %cmp2alteredBB = icmp slt i32 %397, 5
  store i32 -714774149, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload118, align 4
  %399 = add i32 %398, 357945666
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 357945666
  %_ = sub i32 %398, 1
  %gen = mul i32 %401, 1
  %_70 = shl i32 %398, 1
  %_71 = shl i32 %398, 1
  %402 = sub i32 0, -581535040
  %403 = sub i32 %402, %398
  %404 = add i32 %403, -581535040
  %_72 = sub i32 0, %398
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen73 = add i32 %404, 1
  %409 = add i32 0, -701020340
  %410 = sub i32 %409, %398
  %411 = sub i32 %410, -701020340
  %_74 = sub i32 0, %398
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen75 = add i32 %411, 1
  %414 = add i32 0, 293893328
  %415 = sub i32 %414, %398
  %416 = sub i32 %415, 293893328
  %_76 = sub i32 0, %398
  %417 = sub i32 %416, -778978212
  %418 = add i32 %417, 1
  %419 = add i32 %418, -778978212
  %gen77 = add i32 %416, 1
  %_78 = shl i32 %398, 1
  %420 = sub i32 0, 1
  %421 = sub i32 %398, %420
  %inc7alteredBB = add nsw i32 %398, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload117, align 4
  store i32 -1651552380, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload116, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %_83 = sub i32 %422, 1
  %gen84 = mul i32 %424, 1
  %425 = add i32 0, -2089032293
  %426 = sub i32 %425, %422
  %427 = sub i32 %426, -2089032293
  %_85 = sub i32 0, %422
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen86 = add i32 %427, 1
  %432 = add i32 %422, 1119382797
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1119382797
  %_87 = sub i32 %422, 1
  %gen88 = mul i32 %434, 1
  %435 = sub i32 0, %422
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc38alteredBB = add nsw i32 %422, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload, align 4
  store i32 -656168892, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 1374532168, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload138, align 4
  %_97 = shl i32 %439, 1
  %440 = add i32 0, -976536544
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, -976536544
  %_98 = sub i32 0, %439
  %443 = sub i32 %442, -1296253216
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1296253216
  %gen99 = add i32 %442, 1
  %_100 = shl i32 %439, 1
  %_101 = shl i32 %439, 1
  %446 = add i32 %439, -2131571081
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -2131571081
  %inc54alteredBB = add nsw i32 %439, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %448, i32* %j.reload, align 4
  store i32 1269562566, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -881705795, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -384923501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB109, %if.end, %originalBBpart2107, %originalBB105, %for.end64, %for.inc62, %for.end55, %originalBBpart2103, %originalBB96, %for.inc53, %for.body45, %for.cond43, %originalBBpart294, %originalBB92, %for.body42, %for.cond40, %for.end39, %originalBBpart290, %originalBB82, %for.inc37, %for.body15, %for.cond13, %if.else, %if.then, %lor.lhs.false, %for.end8, %originalBBpart280, %originalBB69, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart267, %originalBB65, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
