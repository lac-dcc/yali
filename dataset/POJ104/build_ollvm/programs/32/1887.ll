; ModuleID = 'source-C-CXX/32/1887.c'
source_filename = "source-C-CXX/32/1887.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ds.reg2mem = alloca [1000 x [300 x i8]]*
  %s.reg2mem = alloca [1000 x [300 x i8]]*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
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
  store i1 %8, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -2102341007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -2102341007, label %first
    i32 -971743087, label %originalBB
    i32 -102064533, label %originalBBpart2
    i32 -1267042195, label %for.cond
    i32 -1789650222, label %originalBB77
    i32 173614446, label %originalBBpart279
    i32 1581993090, label %for.body
    i32 146806384, label %for.cond5
    i32 473157351, label %for.body8
    i32 799755444, label %originalBB81
    i32 -972472788, label %originalBBpart283
    i32 1244241586, label %if.then
    i32 -1416125029, label %if.end
    i32 -1721603460, label %if.then27
    i32 599040567, label %if.end32
    i32 -1621923375, label %originalBB85
    i32 -853157424, label %originalBBpart287
    i32 -804712850, label %if.then40
    i32 -748830674, label %if.end45
    i32 -1501039714, label %if.then53
    i32 233030248, label %originalBB89
    i32 2045201185, label %originalBBpart291
    i32 -1140789971, label %if.end58
    i32 265764745, label %for.inc
    i32 1602080930, label %originalBB93
    i32 -731924743, label %originalBBpart2103
    i32 -1427024674, label %for.end
    i32 -1553555628, label %for.inc63
    i32 2071367975, label %for.end65
    i32 1866894987, label %for.cond66
    i32 -459028797, label %for.body69
    i32 -685467708, label %for.inc74
    i32 -1022620300, label %for.end76
    i32 1671837204, label %originalBB105
    i32 -1541757117, label %originalBBpart2107
    i32 -2062314011, label %originalBBalteredBB
    i32 1833779742, label %originalBB77alteredBB
    i32 -481079941, label %originalBB81alteredBB
    i32 1021018482, label %originalBB85alteredBB
    i32 1501426765, label %originalBB89alteredBB
    i32 -1220445489, label %originalBB93alteredBB
    i32 -1477267330, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload111, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload111, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload111
  %25 = select i1 %23, i32 -971743087, i32 -2062314011
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [1000 x [300 x i8]], align 16
  store [1000 x [300 x i8]]* %s, [1000 x [300 x i8]]** %s.reg2mem
  %ds = alloca [1000 x [300 x i8]], align 16
  store [1000 x [300 x i8]]* %ds, [1000 x [300 x i8]]** %ds.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload114)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1432295366
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1432295366
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -102064533, i32 -2062314011
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1267042195, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 361967636
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 361967636
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1789650222, i32 1833779742
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload136, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload113, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 655771439
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 655771439
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 173614446, i32 1833779742
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1581993090, i32 2071367975
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %86 to i64
  %s.reload162 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %s.reload162, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [300 x i8]* %arrayidx)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload134, align 4
  %idxprom2 = sext i32 %87 to i64
  %s.reload161 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %s.reload161, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload139, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  store i32 146806384, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload154, align 4
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  %89 = load i32, i32* %l.reload138, align 4
  %cmp6 = icmp slt i32 %88, %89
  %90 = select i1 %cmp6, i32 473157351, i32 -1427024674
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 799755444, i32 -481079941
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload133, align 4
  %idxprom9 = sext i32 %117 to i64
  %s.reload160 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %s.reload160, i64 0, i64 %idxprom9
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload153, align 4
  %idxprom11 = sext i32 %118 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %119 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %119 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1111924794
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1111924794
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -972472788, i32 -481079941
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %135 = select i1 %cmp14.reload, i32 1244241586, i32 -1416125029
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload132, align 4
  %idxprom16 = sext i32 %136 to i64
  %ds.reload168 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %ds.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %ds.reload168, i64 0, i64 %idxprom16
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload152, align 4
  %idxprom18 = sext i32 %137 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 84, i8* %arrayidx19, align 1
  store i32 -1416125029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload131, align 4
  %idxprom20 = sext i32 %138 to i64
  %s.reload159 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %s.reload159, i64 0, i64 %idxprom20
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload151, align 4
  %idxprom22 = sext i32 %139 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %140 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %140 to i32
  %cmp25 = icmp eq i32 %conv24, 84
  %141 = select i1 %cmp25, i32 -1721603460, i32 599040567
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload130, align 4
  %idxprom28 = sext i32 %142 to i64
  %ds.reload167 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %ds.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %ds.reload167, i64 0, i64 %idxprom28
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload150, align 4
  %idxprom30 = sext i32 %143 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 65, i8* %arrayidx31, align 1
  store i32 599040567, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1621923375, i32 1021018482
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload129, align 4
  %idxprom33 = sext i32 %170 to i64
  %s.reload158 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %s.reload158, i64 0, i64 %idxprom33
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload149, align 4
  %idxprom35 = sext i32 %171 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %172 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %172 to i32
  %cmp38 = icmp eq i32 %conv37, 71
  store i1 %cmp38, i1* %cmp38.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -853157424, i32 1021018482
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %187 = select i1 %cmp38.reload, i32 -804712850, i32 -748830674
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload128, align 4
  %idxprom41 = sext i32 %188 to i64
  %ds.reload166 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %ds.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %ds.reload166, i64 0, i64 %idxprom41
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload148, align 4
  %idxprom43 = sext i32 %189 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  store i8 67, i8* %arrayidx44, align 1
  store i32 -748830674, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload127, align 4
  %idxprom46 = sext i32 %190 to i64
  %s.reload157 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %s.reload157, i64 0, i64 %idxprom46
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload147, align 4
  %idxprom48 = sext i32 %191 to i64
  %arrayidx49 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %192 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %192 to i32
  %cmp51 = icmp eq i32 %conv50, 67
  %193 = select i1 %cmp51, i32 -1501039714, i32 -1140789971
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 60546448
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 60546448
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 233030248, i32 1501426765
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload126, align 4
  %idxprom54 = sext i32 %209 to i64
  %ds.reload165 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %ds.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %ds.reload165, i64 0, i64 %idxprom54
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload146, align 4
  %idxprom56 = sext i32 %210 to i64
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  store i8 71, i8* %arrayidx57, align 1
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 522264562
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 522264562
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2045201185, i32 1501426765
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1140789971, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 265764745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1683555269
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1683555269
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1602080930, i32 -1220445489
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload145, align 4
  %254 = sub i32 %253, 1408806176
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1408806176
  %inc = add nsw i32 %253, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload144, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -731924743, i32 -1220445489
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 146806384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload125, align 4
  %idxprom59 = sext i32 %283 to i64
  %ds.reload164 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %ds.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %ds.reload164, i64 0, i64 %idxprom59
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %284 = load i32, i32* %l.reload, align 4
  %idxprom61 = sext i32 %284 to i64
  %arrayidx62 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  store i32 -1553555628, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload124, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc64 = add nsw i32 %285, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload123, align 4
  store i32 -1267042195, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 1866894987, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload121, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload112, align 4
  %cmp67 = icmp slt i32 %288, %289
  %290 = select i1 %cmp67, i32 -459028797, i32 -1022620300
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload120, align 4
  %idxprom70 = sext i32 %291 to i64
  %ds.reload163 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %ds.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %ds.reload163, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i32 @puts(i8* %arraydecay72)
  store i32 -685467708, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload119, align 4
  %293 = sub i32 %292, -1051850422
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1051850422
  %inc75 = add nsw i32 %292, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload118, align 4
  store i32 1866894987, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1145869731
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1145869731
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1671837204, i32 -1477267330
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1517757784
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1517757784
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1541757117, i32 -1477267330
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x [300 x i8]], align 16
  %dsalteredBB = alloca [1000 x [300 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -971743087, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload117, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %350, %351
  store i32 -1789650222, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload116, align 4
  %idxprom9alteredBB = sext i32 %352 to i64
  %s.reload156 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %s.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %s.reload156, i64 0, i64 %idxprom9alteredBB
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload143, align 4
  %idxprom11alteredBB = sext i32 %353 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %354 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %354 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 65
  store i32 799755444, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload115, align 4
  %idxprom33alteredBB = sext i32 %355 to i64
  %s.reload = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %s.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %s.reload, i64 0, i64 %idxprom33alteredBB
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload142, align 4
  %idxprom35alteredBB = sext i32 %356 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %357 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %357 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 71
  store i32 -1621923375, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload, align 4
  %idxprom54alteredBB = sext i32 %358 to i64
  %ds.reload = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %ds.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %ds.reload, i64 0, i64 %idxprom54alteredBB
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload141, align 4
  %idxprom56alteredBB = sext i32 %359 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  store i8 71, i8* %arrayidx57alteredBB, align 1
  store i32 233030248, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload140, align 4
  %361 = add i32 %360, -2044641827
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -2044641827
  %_ = sub i32 %360, 1
  %gen = mul i32 %363, 1
  %364 = add i32 0, -383095897
  %365 = sub i32 %364, %360
  %366 = sub i32 %365, -383095897
  %_94 = sub i32 0, %360
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen95 = add i32 %366, 1
  %369 = sub i32 0, 1
  %370 = add i32 %360, %369
  %_96 = sub i32 %360, 1
  %gen97 = mul i32 %370, 1
  %371 = add i32 %360, 1111884354
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1111884354
  %_98 = sub i32 %360, 1
  %gen99 = mul i32 %373, 1
  %_100 = shl i32 %360, 1
  %_101 = shl i32 %360, 1
  %374 = sub i32 0, %360
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %incalteredBB = add nsw i32 %360, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload, align 4
  store i32 1602080930, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1671837204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB105, %for.end76, %for.inc74, %for.body69, %for.cond66, %for.end65, %for.inc63, %for.end, %originalBBpart2103, %originalBB93, %for.inc, %if.end58, %originalBBpart291, %originalBB89, %if.then53, %if.end45, %if.then40, %originalBBpart287, %originalBB85, %if.end32, %if.then27, %if.end, %if.then, %originalBBpart283, %originalBB81, %for.body8, %for.cond5, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
