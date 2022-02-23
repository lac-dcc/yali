; ModuleID = 'source-C-CXX/80/2057.c'
source_filename = "source-C-CXX/80/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca [5 x i32]**
  %temp.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -355442869
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -355442869
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -1109998900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1109998900, label %first
    i32 -539035113, label %originalBB
    i32 -321506756, label %originalBBpart2
    i32 -1695475295, label %for.cond
    i32 -1310558196, label %originalBB61
    i32 -436461553, label %originalBBpart263
    i32 1310342101, label %for.body
    i32 -620793557, label %for.cond1
    i32 -1957186027, label %for.body3
    i32 -1293253687, label %for.inc
    i32 1993856195, label %originalBB65
    i32 1872164829, label %originalBBpart267
    i32 -445773957, label %for.end
    i32 -1824280443, label %for.inc6
    i32 168239235, label %for.end8
    i32 1084841953, label %originalBB69
    i32 1878209504, label %originalBBpart271
    i32 415004986, label %if.then
    i32 -1661268669, label %for.cond11
    i32 1869199256, label %for.body13
    i32 -1650526043, label %for.inc32
    i32 -323923202, label %for.end34
    i32 -160926189, label %for.cond36
    i32 -1185884257, label %for.body38
    i32 -2677536, label %originalBB73
    i32 246632035, label %originalBBpart275
    i32 262342481, label %for.cond39
    i32 -1028645826, label %for.body41
    i32 -140596365, label %for.inc48
    i32 1388057560, label %originalBB77
    i32 336278017, label %originalBBpart287
    i32 701056383, label %for.end50
    i32 -526736554, label %for.inc57
    i32 175095403, label %for.end59
    i32 -1635961574, label %if.else
    i32 -218248654, label %originalBB89
    i32 254941798, label %originalBBpart291
    i32 -1245821205, label %if.end
    i32 -56133767, label %originalBBalteredBB
    i32 206517489, label %originalBB61alteredBB
    i32 1672922359, label %originalBB65alteredBB
    i32 -1865013539, label %originalBB69alteredBB
    i32 -1926451982, label %originalBB73alteredBB
    i32 1206217806, label %originalBB77alteredBB
    i32 594402562, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = and i1 %.reload, %.reload95
  %11 = xor i1 %.reload, %.reload95
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload95
  %14 = select i1 %12, i32 -539035113, i32 -56133767
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %p = alloca [5 x i32]*, align 8
  store [5 x i32]** %p, [5 x i32]*** %p.reg2mem
  %a.reload144 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload144, i32 0, i32 0
  %p.reload152 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  store [5 x i32]* %arraydecay, [5 x i32]** %p.reload152, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
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
  %40 = select i1 %38, i32 -321506756, i32 -56133767
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1695475295, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1633495352
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1633495352
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1310558196, i32 206517489
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload115, align 4
  %cmp = icmp slt i32 %56, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -436461553, i32 206517489
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1310342101, i32 168239235
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 -620793557, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload138, align 4
  %cmp2 = icmp slt i32 %84, 5
  %85 = select i1 %cmp2, i32 -1957186027, i32 -445773957
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload143 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload143, i64 0, i64 %idxprom
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload137, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1293253687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1234458631
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1234458631
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1993856195, i32 1672922359
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload136, align 4
  %104 = add i32 %103, 817320162
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 817320162
  %inc = add nsw i32 %103, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload135, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1872164829, i32 1672922359
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -620793557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1824280443, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload113, align 4
  %122 = sub i32 %121, -1789194044
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1789194044
  %inc7 = add nsw i32 %121, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload112, align 4
  store i32 -1695475295, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 688809145
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 688809145
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1084841953, i32 -1865013539
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload105, i32* %m.reload100)
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload104, align 4
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload99, align 4
  %call10 = call i32 @compare(i32 %140, i32 %141)
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  store i32 %call10, i32* %c.reload142, align 4
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %142 = load i32, i32* %c.reload141, align 4
  %tobool = icmp ne i32 %142, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1878209504, i32 -1865013539
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %169 = select i1 %tobool.reload, i32 415004986, i32 -1635961574
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 -1661268669, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload133, align 4
  %cmp12 = icmp slt i32 %170, 5
  %171 = select i1 %cmp12, i32 1869199256, i32 -323923202
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %p.reload151 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %172 = load [5 x i32]*, [5 x i32]** %p.reload151, align 8
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload103, align 4
  %idx.ext = sext i32 %173 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %172, i64 %idx.ext
  %arraydecay14 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload132, align 4
  %idx.ext15 = sext i32 %174 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %arraydecay14, i64 %idx.ext15
  %175 = load i32, i32* %add.ptr16, align 4
  %temp.reload145 = load volatile i32*, i32** %temp.reg2mem
  store i32 %175, i32* %temp.reload145, align 4
  %p.reload150 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %176 = load [5 x i32]*, [5 x i32]** %p.reload150, align 8
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload98, align 4
  %idx.ext17 = sext i32 %177 to i64
  %add.ptr18 = getelementptr inbounds [5 x i32], [5 x i32]* %176, i64 %idx.ext17
  %arraydecay19 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr18, i32 0, i32 0
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload131, align 4
  %idx.ext20 = sext i32 %178 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext20
  %179 = load i32, i32* %add.ptr21, align 4
  %p.reload149 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %180 = load [5 x i32]*, [5 x i32]** %p.reload149, align 8
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload102, align 4
  %idx.ext22 = sext i32 %181 to i64
  %add.ptr23 = getelementptr inbounds [5 x i32], [5 x i32]* %180, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr23, i32 0, i32 0
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload130, align 4
  %idx.ext25 = sext i32 %182 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  store i32 %179, i32* %add.ptr26, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %183 = load i32, i32* %temp.reload, align 4
  %p.reload148 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %184 = load [5 x i32]*, [5 x i32]** %p.reload148, align 8
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %185 = load i32, i32* %m.reload97, align 4
  %idx.ext27 = sext i32 %185 to i64
  %add.ptr28 = getelementptr inbounds [5 x i32], [5 x i32]* %184, i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr28, i32 0, i32 0
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload129, align 4
  %idx.ext30 = sext i32 %186 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  store i32 %183, i32* %add.ptr31, align 4
  store i32 -1650526043, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload128, align 4
  %188 = add i32 %187, 1292730451
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1292730451
  %inc33 = add nsw i32 %187, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload127, align 4
  store i32 -1661268669, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i32 0, i32 0
  %p.reload147 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  store [5 x i32]* %arraydecay35, [5 x i32]** %p.reload147, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -160926189, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload110, align 4
  %cmp37 = icmp slt i32 %191, 5
  %192 = select i1 %cmp37, i32 -1185884257, i32 175095403
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -2677536, i32 -1926451982
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -905657348
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -905657348
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 246632035, i32 -1926451982
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 262342481, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload125, align 4
  %cmp40 = icmp slt i32 %222, 4
  %223 = select i1 %cmp40, i32 -1028645826, i32 701056383
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %p.reload146 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %224 = load [5 x i32]*, [5 x i32]** %p.reload146, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload109, align 4
  %idx.ext42 = sext i32 %225 to i64
  %add.ptr43 = getelementptr inbounds [5 x i32], [5 x i32]* %224, i64 %idx.ext42
  %arraydecay44 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr43, i32 0, i32 0
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload124, align 4
  %idx.ext45 = sext i32 %226 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %arraydecay44, i64 %idx.ext45
  %227 = load i32, i32* %add.ptr46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  store i32 -140596365, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 735395361
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 735395361
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1388057560, i32 1206217806
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload123, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc49 = add nsw i32 %243, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload122, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1960846127
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1960846127
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 336278017, i32 1206217806
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 262342481, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %p.reload = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %263 = load [5 x i32]*, [5 x i32]** %p.reload, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload108, align 4
  %idx.ext51 = sext i32 %264 to i64
  %add.ptr52 = getelementptr inbounds [5 x i32], [5 x i32]* %263, i64 %idx.ext51
  %arraydecay53 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr52, i32 0, i32 0
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload121, align 4
  %idx.ext54 = sext i32 %265 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %arraydecay53, i64 %idx.ext54
  %266 = load i32, i32* %add.ptr55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %266)
  store i32 -526736554, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload107, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc58 = add nsw i32 %267, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload106, align 4
  store i32 -160926189, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1245821205, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -218248654, i32 594402562
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -429765109
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -429765109
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 254941798, i32 594402562
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1245821205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %tempalteredBB = alloca i32, align 4
  %palteredBB = alloca [5 x i32]*, align 8
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i32 0, i32 0
  store [5 x i32]* %arraydecayalteredBB, [5 x i32]** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -539035113, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %313, 5
  store i32 -1310558196, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload120, align 4
  %315 = add i32 0, 72963908
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, 72963908
  %_ = sub i32 0, %314
  %318 = add i32 %317, 629073369
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 629073369
  %gen = add i32 %317, 1
  %321 = sub i32 %314, -2112260221
  %322 = add i32 %321, 1
  %323 = add i32 %322, -2112260221
  %incalteredBB = add nsw i32 %314, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload119, align 4
  store i32 1993856195, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload101, i32* %m.reload96)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %325 = load i32, i32* %m.reload, align 4
  %call10alteredBB = call i32 @compare(i32 %324, i32 %325)
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  store i32 %call10alteredBB, i32* %c.reload140, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %326 = load i32, i32* %c.reload, align 4
  %toboolalteredBB = icmp ne i32 %326, 0
  store i32 1084841953, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 -2677536, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload117, align 4
  %_78 = shl i32 %327, 1
  %328 = add i32 0, -1201855106
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -1201855106
  %_79 = sub i32 0, %327
  %331 = add i32 %330, 475197561
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 475197561
  %gen80 = add i32 %330, 1
  %334 = sub i32 %327, 323843208
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 323843208
  %_81 = sub i32 %327, 1
  %gen82 = mul i32 %336, 1
  %_83 = shl i32 %327, 1
  %_84 = shl i32 %327, 1
  %_85 = shl i32 %327, 1
  %337 = sub i32 0, %327
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc49alteredBB = add nsw i32 %327, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload, align 4
  store i32 1388057560, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -218248654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %if.else, %for.end59, %for.inc57, %for.end50, %originalBBpart287, %originalBB77, %for.inc48, %for.body41, %for.cond39, %originalBBpart275, %originalBB73, %for.body38, %for.cond36, %for.end34, %for.inc32, %for.body13, %for.cond11, %if.then, %originalBBpart271, %originalBB69, %for.end8, %for.inc6, %for.end, %originalBBpart267, %originalBB65, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i32 %n, i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -693404411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -693404411, label %first
    i32 1347476233, label %land.lhs.true
    i32 419389006, label %if.then
    i32 1045774631, label %originalBB
    i32 871237151, label %originalBBpart2
    i32 1841084319, label %if.else
    i32 511471766, label %if.end
    i32 -1419253408, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 1347476233, i32 1841084319
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp slt i32 %2, 5
  %3 = select i1 %cmp1, i32 419389006, i32 1841084319
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, 1828868969
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1828868969
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1045774631, i32 -1419253408
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 662285461
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 662285461
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 871237151, i32 -1419253408
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 511471766, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 511471766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* %c, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1045774631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
