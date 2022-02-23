; ModuleID = 'source-C-CXX/1/1379.c'
source_filename = "source-C-CXX/1/1379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.c = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %local.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %num.reg2mem = alloca [26 x i32]*
  %c.reg2mem = alloca [26 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %p.reg2mem = alloca [1000 x %struct.anon]*
  %m.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 607595263
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 607595263
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 -1640965420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1640965420, label %first
    i32 -269057807, label %originalBB
    i32 -964297137, label %originalBBpart2
    i32 -1237649623, label %for.cond
    i32 1585398771, label %originalBB93
    i32 -2037578725, label %originalBBpart295
    i32 -1273251300, label %for.body
    i32 1261681264, label %originalBB97
    i32 -123930426, label %originalBBpart299
    i32 197690990, label %for.cond11
    i32 -759104292, label %for.body14
    i32 -1573871382, label %for.cond15
    i32 -1198454951, label %originalBB101
    i32 -106644447, label %originalBBpart2103
    i32 -870250758, label %for.body20
    i32 -862890902, label %if.then
    i32 -1279111869, label %if.end
    i32 -1148585433, label %for.inc
    i32 -1839791775, label %for.end
    i32 -1589533361, label %originalBB105
    i32 -1634421124, label %originalBBpart2107
    i32 1027075023, label %for.inc35
    i32 -2076920365, label %for.end37
    i32 1058004439, label %for.inc38
    i32 -2080005237, label %originalBB109
    i32 -194488847, label %originalBBpart2118
    i32 1221749432, label %for.end40
    i32 -144768546, label %for.cond41
    i32 1832868775, label %originalBB120
    i32 -1846745839, label %originalBBpart2122
    i32 68300322, label %for.body44
    i32 1941093288, label %if.then49
    i32 -1988273198, label %if.end52
    i32 2024979426, label %for.inc53
    i32 762941728, label %originalBB124
    i32 -1758669310, label %originalBBpart2129
    i32 436331032, label %for.end55
    i32 -1717178462, label %for.cond61
    i32 -1796850418, label %for.body64
    i32 -1003791197, label %for.cond65
    i32 1519547085, label %for.body70
    i32 1953426315, label %if.then82
    i32 -863499113, label %originalBB131
    i32 -808136592, label %originalBBpart2133
    i32 503728564, label %if.end86
    i32 411184418, label %for.inc87
    i32 1372807270, label %originalBB135
    i32 244633000, label %originalBBpart2150
    i32 1604036067, label %for.end89
    i32 -360908846, label %for.inc90
    i32 1519769022, label %for.end92
    i32 -1453276288, label %originalBB152
    i32 -671650681, label %originalBBpart2154
    i32 333464956, label %originalBBalteredBB
    i32 1293964353, label %originalBB93alteredBB
    i32 -1175106893, label %originalBB97alteredBB
    i32 -1907642045, label %originalBB101alteredBB
    i32 -1693913119, label %originalBB105alteredBB
    i32 -1542677876, label %originalBB109alteredBB
    i32 880973071, label %originalBB120alteredBB
    i32 -1652407186, label %originalBB124alteredBB
    i32 -442540104, label %originalBB131alteredBB
    i32 1527629539, label %originalBB135alteredBB
    i32 314818038, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload158, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload158, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload158
  %26 = select i1 %24, i32 -269057807, i32 333464956
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %m = alloca [1000 x i32], align 16
  store [1000 x i32]* %m, [1000 x i32]** %m.reg2mem
  %p = alloca [1000 x %struct.anon], align 16
  store [1000 x %struct.anon]* %p, [1000 x %struct.anon]** %p.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca [26 x i8], align 16
  store [26 x i8]* %c, [26 x i8]** %c.reg2mem
  %num = alloca [26 x i32], align 16
  store [26 x i32]* %num, [26 x i32]** %num.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %local = alloca i32, align 4
  store i32* %local, i32** %local.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload161)
  %c.reload229 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %27 = bitcast [26 x i8]* %c.reload229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.c, i32 0, i32 0), i64 26, i32 16, i1 false)
  %num.reload232 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %28 = bitcast [26 x i32]* %num.reload232 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 104, i32 16, i1 false)
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -728776491
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -728776491
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -964297137, i32 333464956
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1237649623, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1585398771, i32 1293964353
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload185, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload160, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2037578725, i32 1293964353
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1273251300, i32 1221749432
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1261681264, i32 -1175106893
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload184, align 4
  %idxprom = sext i32 %125 to i64
  %a.reload189 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload189, i64 0, i64 %idxprom
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload183, align 4
  %idxprom1 = sext i32 %126 to i64
  %p.reload198 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %p.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %p.reload198, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload182, align 4
  %idxprom4 = sext i32 %127 to i64
  %p.reload197 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %p.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %p.reload197, i64 0, i64 %idxprom4
  %b6 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx5, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [26 x i8], [26 x i8]* %b6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload181, align 4
  %idxprom9 = sext i32 %128 to i64
  %m.reload193 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload193, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload226, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -123930426, i32 -1175106893
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 197690990, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload225, align 4
  %cmp12 = icmp slt i32 %155, 26
  %156 = select i1 %cmp12, i32 -759104292, i32 -2076920365
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  store i32 -1573871382, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -648278548
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -648278548
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1198454951, i32 -1907642045
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload209, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload180, align 4
  %idxprom16 = sext i32 %185 to i64
  %m.reload192 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload192, i64 0, i64 %idxprom16
  %186 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %184, %186
  store i1 %cmp18, i1* %cmp18.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -437680037
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -437680037
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -106644447, i32 -1907642045
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %202 = select i1 %cmp18.reload, i32 -870250758, i32 -1839791775
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload179, align 4
  %idxprom21 = sext i32 %203 to i64
  %p.reload196 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %p.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %p.reload196, i64 0, i64 %idxprom21
  %b23 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22, i32 0, i32 0
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload208, align 4
  %idxprom24 = sext i32 %204 to i64
  %arrayidx25 = getelementptr inbounds [26 x i8], [26 x i8]* %b23, i64 0, i64 %idxprom24
  %205 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %205 to i32
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload224, align 4
  %idxprom27 = sext i32 %206 to i64
  %c.reload228 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload228, i64 0, i64 %idxprom27
  %207 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %207 to i32
  %cmp30 = icmp eq i32 %conv26, %conv29
  %208 = select i1 %cmp30, i32 -862890902, i32 -1279111869
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload223, align 4
  %idxprom32 = sext i32 %209 to i64
  %num.reload231 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload231, i64 0, i64 %idxprom32
  %210 = load i32, i32* %arrayidx33, align 4
  %211 = sub i32 %210, 1739000124
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1739000124
  %inc = add nsw i32 %210, 1
  store i32 %213, i32* %arrayidx33, align 4
  store i32 -1279111869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1148585433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload207, align 4
  %215 = add i32 %214, 99484024
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 99484024
  %inc34 = add nsw i32 %214, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload206, align 4
  store i32 -1573871382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
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
  %243 = select i1 %241, i32 -1589533361, i32 -1693913119
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1634421124, i32 -1693913119
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1027075023, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload222, align 4
  %271 = sub i32 %270, -1262832440
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1262832440
  %inc36 = add nsw i32 %270, 1
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 %273, i32* %k.reload221, align 4
  store i32 197690990, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1058004439, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -2080005237, i32 -1542677876
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload178, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc39 = add nsw i32 %300, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload177, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1503755767
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1503755767
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
  %329 = select i1 %327, i32 -194488847, i32 -1542677876
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1237649623, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %max.reload235 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload235, align 4
  %local.reload238 = load volatile i32*, i32** %local.reg2mem
  store i32 0, i32* %local.reload238, align 4
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload220, align 4
  store i32 -144768546, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1573981201
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1573981201
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1832868775, i32 880973071
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload219, align 4
  %cmp42 = icmp slt i32 %357, 26
  store i1 %cmp42, i1* %cmp42.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 431295432
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 431295432
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1846745839, i32 880973071
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %385 = select i1 %cmp42.reload, i32 68300322, i32 436331032
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload218, align 4
  %idxprom45 = sext i32 %386 to i64
  %num.reload230 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload230, i64 0, i64 %idxprom45
  %387 = load i32, i32* %arrayidx46, align 4
  %max.reload234 = load volatile i32*, i32** %max.reg2mem
  %388 = load i32, i32* %max.reload234, align 4
  %cmp47 = icmp sgt i32 %387, %388
  %389 = select i1 %cmp47, i32 1941093288, i32 -1988273198
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload217, align 4
  %idxprom50 = sext i32 %390 to i64
  %num.reload = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload, i64 0, i64 %idxprom50
  %391 = load i32, i32* %arrayidx51, align 4
  %max.reload233 = load volatile i32*, i32** %max.reg2mem
  store i32 %391, i32* %max.reload233, align 4
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload216, align 4
  %local.reload237 = load volatile i32*, i32** %local.reg2mem
  store i32 %392, i32* %local.reload237, align 4
  store i32 -1988273198, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 2024979426, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1713939631
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1713939631
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 762941728, i32 -1652407186
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload215, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc54 = add nsw i32 %408, 1
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  store i32 %410, i32* %k.reload214, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -389848680
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -389848680
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1758669310, i32 -1652407186
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -144768546, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %local.reload236 = load volatile i32*, i32** %local.reg2mem
  %426 = load i32, i32* %local.reload236, align 4
  %idxprom56 = sext i32 %426 to i64
  %c.reload227 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload227, i64 0, i64 %idxprom56
  %427 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %427 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv58)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %428 = load i32, i32* %max.reload, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %428)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 -1717178462, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload175, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload159, align 4
  %cmp62 = icmp slt i32 %429, %430
  %431 = select i1 %cmp62, i32 -1796850418, i32 1519769022
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  store i32 -1003791197, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload204, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload174, align 4
  %idxprom66 = sext i32 %433 to i64
  %m.reload191 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload191, i64 0, i64 %idxprom66
  %434 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %432, %434
  %435 = select i1 %cmp68, i32 1519547085, i32 1604036067
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload173, align 4
  %idxprom71 = sext i32 %436 to i64
  %p.reload195 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %p.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %p.reload195, i64 0, i64 %idxprom71
  %b73 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx72, i32 0, i32 0
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload203, align 4
  %idxprom74 = sext i32 %437 to i64
  %arrayidx75 = getelementptr inbounds [26 x i8], [26 x i8]* %b73, i64 0, i64 %idxprom74
  %438 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %438 to i32
  %local.reload = load volatile i32*, i32** %local.reg2mem
  %439 = load i32, i32* %local.reload, align 4
  %idxprom77 = sext i32 %439 to i64
  %c.reload = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload, i64 0, i64 %idxprom77
  %440 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %440 to i32
  %cmp80 = icmp eq i32 %conv76, %conv79
  %441 = select i1 %cmp80, i32 1953426315, i32 503728564
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -1516998913
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1516998913
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -863499113, i32 -442540104
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload172, align 4
  %idxprom83 = sext i32 %469 to i64
  %a.reload188 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload188, i64 0, i64 %idxprom83
  %470 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %470)
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -927627382
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -927627382
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -808136592, i32 -442540104
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 503728564, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 411184418, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1909299626
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1909299626
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1372807270, i32 1527629539
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload202, align 4
  %514 = add i32 %513, 897565993
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 897565993
  %inc88 = add nsw i32 %513, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %516, i32* %j.reload201, align 4
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
  %530 = select i1 %528, i32 244633000, i32 1527629539
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1003791197, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -360908846, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload171, align 4
  %532 = add i32 %531, 109003592
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 109003592
  %inc91 = add nsw i32 %531, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload170, align 4
  store i32 -1717178462, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 967045226
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 967045226
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1453276288, i32 314818038
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -671650681, i32 314818038
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %malteredBB = alloca [1000 x i32], align 16
  %palteredBB = alloca [1000 x %struct.anon], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [26 x i8], align 16
  %numalteredBB = alloca [26 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %localalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %564 = bitcast [26 x i8]* %calteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %564, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.c, i32 0, i32 0), i64 26, i32 16, i1 false)
  %565 = bitcast [26 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %565, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -269057807, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload169, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %567 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %566, %567
  store i32 1585398771, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload168, align 4
  %idxpromalteredBB = sext i32 %568 to i64
  %a.reload187 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload187, i64 0, i64 %idxpromalteredBB
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload167, align 4
  %idxprom1alteredBB = sext i32 %569 to i64
  %p.reload194 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %p.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %p.reload194, i64 0, i64 %idxprom1alteredBB
  %balteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %arraydecayalteredBB)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload166, align 4
  %idxprom4alteredBB = sext i32 %570 to i64
  %p.reload = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %p.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %p.reload, i64 0, i64 %idxprom4alteredBB
  %b6alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx5alteredBB, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload165, align 4
  %idxprom9alteredBB = sext i32 %571 to i64
  %m.reload190 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload190, i64 0, i64 %idxprom9alteredBB
  store i32 %convalteredBB, i32* %arrayidx10alteredBB, align 4
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload213, align 4
  store i32 1261681264, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload200, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload164, align 4
  %idxprom16alteredBB = sext i32 %573 to i64
  %m.reload = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload, i64 0, i64 %idxprom16alteredBB
  %574 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp slt i32 %572, %574
  store i32 -1198454951, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1589533361, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload163, align 4
  %_ = shl i32 %575, 1
  %576 = sub i32 0, 686944371
  %577 = sub i32 %576, %575
  %578 = add i32 %577, 686944371
  %_110 = sub i32 0, %575
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen = add i32 %578, 1
  %581 = add i32 0, -2100533722
  %582 = sub i32 %581, %575
  %583 = sub i32 %582, -2100533722
  %_111 = sub i32 0, %575
  %584 = sub i32 %583, 29034874
  %585 = add i32 %584, 1
  %586 = add i32 %585, 29034874
  %gen112 = add i32 %583, 1
  %587 = add i32 %575, 1562285509
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1562285509
  %_113 = sub i32 %575, 1
  %gen114 = mul i32 %589, 1
  %590 = add i32 0, 986466279
  %591 = sub i32 %590, %575
  %592 = sub i32 %591, 986466279
  %_115 = sub i32 0, %575
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen116 = add i32 %592, 1
  %595 = sub i32 0, 1
  %596 = sub i32 %575, %595
  %inc39alteredBB = add nsw i32 %575, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %596, i32* %i.reload162, align 4
  store i32 -2080005237, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %597 = load i32, i32* %k.reload212, align 4
  %cmp42alteredBB = icmp slt i32 %597, 26
  store i32 1832868775, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %598 = load i32, i32* %k.reload211, align 4
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %_125 = sub i32 %598, 1
  %gen126 = mul i32 %600, 1
  %_127 = shl i32 %598, 1
  %601 = sub i32 %598, 898823974
  %602 = add i32 %601, 1
  %603 = add i32 %602, 898823974
  %inc54alteredBB = add nsw i32 %598, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %603, i32* %k.reload, align 4
  store i32 762941728, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload, align 4
  %idxprom83alteredBB = sext i32 %604 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom83alteredBB
  %605 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %605)
  store i32 -863499113, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload199, align 4
  %_136 = shl i32 %606, 1
  %607 = sub i32 %606, -142385349
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -142385349
  %_137 = sub i32 %606, 1
  %gen138 = mul i32 %609, 1
  %610 = sub i32 0, 1
  %611 = add i32 %606, %610
  %_139 = sub i32 %606, 1
  %gen140 = mul i32 %611, 1
  %612 = add i32 %606, 1207284248
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1207284248
  %_141 = sub i32 %606, 1
  %gen142 = mul i32 %614, 1
  %615 = add i32 %606, 888153087
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 888153087
  %_143 = sub i32 %606, 1
  %gen144 = mul i32 %617, 1
  %618 = sub i32 0, -258557858
  %619 = sub i32 %618, %606
  %620 = add i32 %619, -258557858
  %_145 = sub i32 0, %606
  %621 = add i32 %620, 799168300
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 799168300
  %gen146 = add i32 %620, 1
  %_147 = shl i32 %606, 1
  %_148 = shl i32 %606, 1
  %624 = add i32 %606, 714524974
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 714524974
  %inc88alteredBB = add nsw i32 %606, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %626, i32* %j.reload, align 4
  store i32 1372807270, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1453276288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB152, %for.end92, %for.inc90, %for.end89, %originalBBpart2150, %originalBB135, %for.inc87, %if.end86, %originalBBpart2133, %originalBB131, %if.then82, %for.body70, %for.cond65, %for.body64, %for.cond61, %for.end55, %originalBBpart2129, %originalBB124, %for.inc53, %if.end52, %if.then49, %for.body44, %originalBBpart2122, %originalBB120, %for.cond41, %for.end40, %originalBBpart2118, %originalBB109, %for.inc38, %for.end37, %for.inc35, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %if.end, %if.then, %for.body20, %originalBBpart2103, %originalBB101, %for.cond15, %for.body14, %for.cond11, %originalBBpart299, %originalBB97, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
