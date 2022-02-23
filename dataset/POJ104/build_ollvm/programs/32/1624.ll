; ModuleID = 'source-C-CXX/32/1624.c'
source_filename = "source-C-CXX/32/1624.c"
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
  %cmp18.reg2mem = alloca i1
  %a71.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [1000 x [256 x i8]]*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
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
  store i1 %8, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -1217523081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1217523081, label %first
    i32 -833634866, label %originalBB
    i32 -1683017954, label %originalBBpart2
    i32 344435601, label %for.cond
    i32 -390673226, label %for.body
    i32 -80680743, label %for.inc
    i32 1451308527, label %originalBB88
    i32 -1209704018, label %originalBBpart2103
    i32 -1735987877, label %for.end
    i32 1242447689, label %for.cond2
    i32 146325979, label %for.body4
    i32 756533964, label %for.cond9
    i32 1924665734, label %for.body12
    i32 201618059, label %originalBB105
    i32 -404432070, label %originalBBpart2107
    i32 -1946060553, label %if.then
    i32 1572028870, label %if.else
    i32 -675277432, label %if.then31
    i32 201978608, label %if.else36
    i32 659588231, label %if.then44
    i32 1627131200, label %if.else49
    i32 -921345053, label %if.then57
    i32 1691163871, label %if.end
    i32 -686686859, label %if.end62
    i32 788178829, label %originalBB109
    i32 -1051297895, label %originalBBpart2111
    i32 -7905229, label %if.end63
    i32 1249406281, label %originalBB113
    i32 -98371439, label %originalBBpart2115
    i32 -1476364477, label %if.end64
    i32 891168447, label %for.inc65
    i32 127332648, label %for.end67
    i32 1090667706, label %for.inc68
    i32 -1479115192, label %for.end70
    i32 -1139324682, label %for.cond72
    i32 578083556, label %for.body75
    i32 898846444, label %for.inc80
    i32 -213498459, label %originalBB117
    i32 -1340434122, label %originalBBpart2124
    i32 1841648943, label %for.end82
    i32 -951056968, label %originalBBalteredBB
    i32 -662026889, label %originalBB88alteredBB
    i32 1552378473, label %originalBB105alteredBB
    i32 159564210, label %originalBB109alteredBB
    i32 -867140758, label %originalBB113alteredBB
    i32 -569277631, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload128, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload128, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload128
  %25 = select i1 %23, i32 -833634866, i32 -951056968
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %zfc = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %zfc, [1000 x [256 x i8]]** %zfc.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a71 = alloca i32, align 4
  store i32* %a71, i32** %a71.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload151, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1683017954, i32 -951056968
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 344435601, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %52 = load i32, i32* %a.reload150, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload131, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -390673226, i32 -1735987877
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload149, align 4
  %idxprom = sext i32 %55 to i64
  %zfc.reload145 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload145, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -80680743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1435317565
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1435317565
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1451308527, i32 -662026889
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload148, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  store i32 %73, i32* %a.reload147, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1199879355
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1199879355
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1209704018, i32 -662026889
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 344435601, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload164, align 4
  store i32 1242447689, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload163, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload130, align 4
  %cmp3 = icmp slt i32 %89, %90
  %91 = select i1 %cmp3, i32 146325979, i32 -1479115192
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload162, align 4
  %idxprom5 = sext i32 %92 to i64
  %zfc.reload144 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload144, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %len.reload133 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload133, align 4
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload176, align 4
  store i32 756533964, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  %93 = load i32, i32* %c.reload175, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %94 = load i32, i32* %len.reload, align 4
  %cmp10 = icmp slt i32 %93, %94
  %95 = select i1 %cmp10, i32 1924665734, i32 127332648
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1053905266
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1053905266
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 201618059, i32 1552378473
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %123 = load i32, i32* %b.reload161, align 4
  %idxprom13 = sext i32 %123 to i64
  %zfc.reload143 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload143, i64 0, i64 %idxprom13
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  %124 = load i32, i32* %c.reload174, align 4
  %idxprom15 = sext i32 %124 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %125 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %125 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -404432070, i32 1552378473
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %140 = select i1 %cmp18.reload, i32 -1946060553, i32 1572028870
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %141 = load i32, i32* %b.reload160, align 4
  %idxprom20 = sext i32 %141 to i64
  %zfc.reload142 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload142, i64 0, i64 %idxprom20
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %142 = load i32, i32* %c.reload173, align 4
  %idxprom22 = sext i32 %142 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  store i32 -1476364477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload159, align 4
  %idxprom24 = sext i32 %143 to i64
  %zfc.reload141 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload141, i64 0, i64 %idxprom24
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  %144 = load i32, i32* %c.reload172, align 4
  %idxprom26 = sext i32 %144 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %145 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %145 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  %146 = select i1 %cmp29, i32 -675277432, i32 201978608
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %147 = load i32, i32* %b.reload158, align 4
  %idxprom32 = sext i32 %147 to i64
  %zfc.reload140 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload140, i64 0, i64 %idxprom32
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  %148 = load i32, i32* %c.reload171, align 4
  %idxprom34 = sext i32 %148 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  store i32 -7905229, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %149 = load i32, i32* %b.reload157, align 4
  %idxprom37 = sext i32 %149 to i64
  %zfc.reload139 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload139, i64 0, i64 %idxprom37
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  %150 = load i32, i32* %c.reload170, align 4
  %idxprom39 = sext i32 %150 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %151 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %151 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  %152 = select i1 %cmp42, i32 659588231, i32 1627131200
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %153 = load i32, i32* %b.reload156, align 4
  %idxprom45 = sext i32 %153 to i64
  %zfc.reload138 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload138, i64 0, i64 %idxprom45
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  %154 = load i32, i32* %c.reload169, align 4
  %idxprom47 = sext i32 %154 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  store i32 -686686859, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %155 = load i32, i32* %b.reload155, align 4
  %idxprom50 = sext i32 %155 to i64
  %zfc.reload137 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload137, i64 0, i64 %idxprom50
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  %156 = load i32, i32* %c.reload168, align 4
  %idxprom52 = sext i32 %156 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %157 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %157 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  %158 = select i1 %cmp55, i32 -921345053, i32 1691163871
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %159 = load i32, i32* %b.reload154, align 4
  %idxprom58 = sext i32 %159 to i64
  %zfc.reload136 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload136, i64 0, i64 %idxprom58
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  %160 = load i32, i32* %c.reload167, align 4
  %idxprom60 = sext i32 %160 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 67, i8* %arrayidx61, align 1
  store i32 1691163871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -686686859, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 330551691
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 330551691
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 788178829, i32 159564210
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1414460936
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1414460936
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1051297895, i32 159564210
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -7905229, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1249406281, i32 -867140758
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -98371439, i32 -867140758
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1476364477, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 891168447, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %243 = load i32, i32* %c.reload166, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc66 = add nsw i32 %243, 1
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  store i32 %247, i32* %c.reload165, align 4
  store i32 756533964, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1090667706, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %248 = load i32, i32* %b.reload153, align 4
  %249 = sub i32 %248, -480544988
  %250 = add i32 %249, 1
  %251 = add i32 %250, -480544988
  %inc69 = add nsw i32 %248, 1
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  store i32 %251, i32* %b.reload152, align 4
  store i32 1242447689, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %a71.reload182 = load volatile i32*, i32** %a71.reg2mem
  store i32 0, i32* %a71.reload182, align 4
  store i32 -1139324682, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %a71.reload181 = load volatile i32*, i32** %a71.reg2mem
  %252 = load i32, i32* %a71.reload181, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload129, align 4
  %254 = sub i32 %253, 1172952026
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1172952026
  %sub = sub nsw i32 %253, 1
  %cmp73 = icmp slt i32 %252, %256
  %257 = select i1 %cmp73, i32 578083556, i32 1841648943
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %a71.reload180 = load volatile i32*, i32** %a71.reg2mem
  %258 = load i32, i32* %a71.reload180, align 4
  %idxprom76 = sext i32 %258 to i64
  %zfc.reload135 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload135, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay78)
  store i32 898846444, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1250373378
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1250373378
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -213498459, i32 -569277631
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %a71.reload179 = load volatile i32*, i32** %a71.reg2mem
  %274 = load i32, i32* %a71.reload179, align 4
  %275 = sub i32 %274, -724025063
  %276 = add i32 %275, 1
  %277 = add i32 %276, -724025063
  %inc81 = add nsw i32 %274, 1
  %a71.reload178 = load volatile i32*, i32** %a71.reg2mem
  store i32 %277, i32* %a71.reload178, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1949692795
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1949692795
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1340434122, i32 -569277631
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1139324682, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub83 = sub nsw i32 %293, 1
  %idxprom84 = sext i32 %295 to i64
  %zfc.reload134 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload134, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay86)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [1000 x [256 x i8]], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %a71alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 -833634866, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %296 = load i32, i32* %a.reload146, align 4
  %297 = sub i32 %296, 1799857418
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1799857418
  %_ = sub i32 %296, 1
  %gen = mul i32 %299, 1
  %300 = sub i32 0, 1800548061
  %301 = sub i32 %300, %296
  %302 = add i32 %301, 1800548061
  %_89 = sub i32 0, %296
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen90 = add i32 %302, 1
  %305 = add i32 0, 607518712
  %306 = sub i32 %305, %296
  %307 = sub i32 %306, 607518712
  %_91 = sub i32 0, %296
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen92 = add i32 %307, 1
  %310 = add i32 %296, -1964949548
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1964949548
  %_93 = sub i32 %296, 1
  %gen94 = mul i32 %312, 1
  %313 = sub i32 0, 1599960229
  %314 = sub i32 %313, %296
  %315 = add i32 %314, 1599960229
  %_95 = sub i32 0, %296
  %316 = add i32 %315, 415299155
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 415299155
  %gen96 = add i32 %315, 1
  %_97 = shl i32 %296, 1
  %319 = sub i32 0, %296
  %320 = add i32 0, %319
  %_98 = sub i32 0, %296
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen99 = add i32 %320, 1
  %323 = sub i32 0, 957376617
  %324 = sub i32 %323, %296
  %325 = add i32 %324, 957376617
  %_100 = sub i32 0, %296
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen101 = add i32 %325, 1
  %328 = sub i32 0, 1
  %329 = sub i32 %296, %328
  %incalteredBB = add nsw i32 %296, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %329, i32* %a.reload, align 4
  store i32 1451308527, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %330 = load i32, i32* %b.reload, align 4
  %idxprom13alteredBB = sext i32 %330 to i64
  %zfc.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload, i64 0, i64 %idxprom13alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %331 = load i32, i32* %c.reload, align 4
  %idxprom15alteredBB = sext i32 %331 to i64
  %arrayidx16alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %332 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %332 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 65
  store i32 201618059, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 788178829, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1249406281, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %a71.reload177 = load volatile i32*, i32** %a71.reg2mem
  %333 = load i32, i32* %a71.reload177, align 4
  %_118 = shl i32 %333, 1
  %334 = sub i32 0, %333
  %335 = add i32 0, %334
  %_119 = sub i32 0, %333
  %336 = add i32 %335, -1919082826
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1919082826
  %gen120 = add i32 %335, 1
  %339 = add i32 %333, 1057559366
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1057559366
  %_121 = sub i32 %333, 1
  %gen122 = mul i32 %341, 1
  %342 = sub i32 %333, -121786451
  %343 = add i32 %342, 1
  %344 = add i32 %343, -121786451
  %inc81alteredBB = add nsw i32 %333, 1
  %a71.reload = load volatile i32*, i32** %a71.reg2mem
  store i32 %344, i32* %a71.reload, align 4
  store i32 -213498459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB117, %for.inc80, %for.body75, %for.cond72, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %originalBBpart2115, %originalBB113, %if.end63, %originalBBpart2111, %originalBB109, %if.end62, %if.end, %if.then57, %if.else49, %if.then44, %if.else36, %if.then31, %if.else, %if.then, %originalBBpart2107, %originalBB105, %for.body12, %for.cond9, %for.body4, %for.cond2, %for.end, %originalBBpart2103, %originalBB88, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
