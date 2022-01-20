; ModuleID = 'source-C-CXX/36/1540.c'
source_filename = "source-C-CXX/36/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %str.reg2mem = alloca [101 x [100001 x i8]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1117060553
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1117060553
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -2026514075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -2026514075, label %first
    i32 -643727301, label %originalBB
    i32 621757523, label %originalBBpart2
    i32 280556392, label %for.cond
    i32 232288990, label %for.body
    i32 876256998, label %for.cond2
    i32 -53469853, label %for.body9
    i32 1969495075, label %for.cond10
    i32 -1073236699, label %originalBB80
    i32 -1924003131, label %originalBBpart282
    i32 895095477, label %for.body18
    i32 347126624, label %originalBB84
    i32 -263410258, label %originalBBpart286
    i32 716107302, label %land.lhs.true
    i32 -1835004849, label %if.then
    i32 947033664, label %if.end
    i32 -1616935144, label %if.then45
    i32 -819809147, label %if.end46
    i32 -1303168039, label %for.inc
    i32 -978852060, label %originalBB88
    i32 -1867217023, label %originalBBpart290
    i32 -2059622978, label %for.end
    i32 1729206027, label %if.then55
    i32 -1984865432, label %originalBB92
    i32 -365482333, label %originalBBpart294
    i32 -1755359626, label %if.else
    i32 -1676402151, label %if.end63
    i32 1266416927, label %for.inc64
    i32 -1688532486, label %for.end66
    i32 354291361, label %originalBB96
    i32 355923171, label %originalBBpart298
    i32 366231229, label %if.then74
    i32 -1598489732, label %originalBB100
    i32 1017854757, label %originalBBpart2102
    i32 919374078, label %if.end76
    i32 -1000468195, label %for.inc77
    i32 -59196290, label %originalBB104
    i32 -1519934230, label %originalBBpart2111
    i32 -1037815735, label %for.end79
    i32 1252647345, label %originalBBalteredBB
    i32 1215975599, label %originalBB80alteredBB
    i32 -1127948488, label %originalBB84alteredBB
    i32 477801587, label %originalBB88alteredBB
    i32 559991614, label %originalBB92alteredBB
    i32 -1277371465, label %originalBB96alteredBB
    i32 -1289751013, label %originalBB100alteredBB
    i32 622733464, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 -643727301, i32 1252647345
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %str = alloca [101 x [100001 x i8]], align 16
  store [101 x [100001 x i8]]* %str, [101 x [100001 x i8]]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload163, align 4
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload116)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -259923399
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -259923399
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 621757523, i32 1252647345
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 280556392, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload135, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %55 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 232288990, i32 -1037815735
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %57 to i64
  %str.reload177 = load volatile [101 x [100001 x i8]]*, [101 x [100001 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %str.reload177, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload162, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  store i32 876256998, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload144, align 4
  %conv = sext i32 %58 to i64
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload133, align 4
  %idxprom3 = sext i32 %59 to i64
  %str.reload176 = load volatile [101 x [100001 x i8]]*, [101 x [100001 x i8]]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %str.reload176, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [100001 x i8], [100001 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp7 = icmp ult i64 %conv, %call6
  %60 = select i1 %cmp7, i32 -53469853, i32 -1688532486
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload158, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload155, align 4
  store i32 1969495075, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1073236699, i32 1215975599
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload154, align 4
  %conv11 = sext i32 %87 to i64
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload132, align 4
  %idxprom12 = sext i32 %88 to i64
  %str.reload175 = load volatile [101 x [100001 x i8]]*, [101 x [100001 x i8]]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %str.reload175, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [100001 x i8], [100001 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %cmp16 = icmp ult i64 %conv11, %call15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1924003131, i32 1215975599
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %103 = select i1 %cmp16.reload, i32 895095477, i32 -2059622978
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1805143274
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1805143274
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 347126624, i32 -1127948488
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload131, align 4
  %idxprom19 = sext i32 %131 to i64
  %str.reload174 = load volatile [101 x [100001 x i8]]*, [101 x [100001 x i8]]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %str.reload174, i64 0, i64 %idxprom19
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload143, align 4
  %idxprom21 = sext i32 %132 to i64
  %arrayidx22 = getelementptr inbounds [100001 x i8], [100001 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %133 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %133 to i32
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload130, align 4
  %idxprom24 = sext i32 %134 to i64
  %str.reload173 = load volatile [101 x [100001 x i8]]*, [101 x [100001 x i8]]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %str.reload173, i64 0, i64 %idxprom24
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload153, align 4
  %idxprom26 = sext i32 %135 to i64
  %arrayidx27 = getelementptr inbounds [100001 x i8], [100001 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %136 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %136 to i32
  %cmp29 = icmp eq i32 %conv23, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1797151556
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1797151556
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -263410258, i32 -1127948488
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %164 = select i1 %cmp29.reload, i32 716107302, i32 947033664
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload142, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload152, align 4
  %cmp31 = icmp ne i32 %165, %166
  %167 = select i1 %cmp31, i32 -1835004849, i32 947033664
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2059622978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload129, align 4
  %idxprom33 = sext i32 %168 to i64
  %str.reload172 = load volatile [101 x [100001 x i8]]*, [101 x [100001 x i8]]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %str.reload172, i64 0, i64 %idxprom33
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload141, align 4
  %idxprom35 = sext i32 %169 to i64
  %arrayidx36 = getelementptr inbounds [100001 x i8], [100001 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %170 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %170 to i32
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload128, align 4
  %idxprom38 = sext i32 %171 to i64
  %str.reload171 = load volatile [101 x [100001 x i8]]*, [101 x [100001 x i8]]** %str.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %str.reload171, i64 0, i64 %idxprom38
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload151, align 4
  %idxprom40 = sext i32 %172 to i64
  %arrayidx41 = getelementptr inbounds [100001 x i8], [100001 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %173 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %173 to i32
  %cmp43 = icmp ne i32 %conv37, %conv42
  %174 = select i1 %cmp43, i32 -1616935144, i32 -819809147
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload157, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc = add nsw i32 %175, 1
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  store i32 %177, i32* %n.reload156, align 4
  store i32 -819809147, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1303168039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -978852060, i32 477801587
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload150, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc47 = add nsw i32 %204, 1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 %206, i32* %k.reload149, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 2087227572
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2087227572
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1867217023, i32 477801587
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1969495075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload, align 4
  %conv48 = sext i32 %222 to i64
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload127, align 4
  %idxprom49 = sext i32 %223 to i64
  %str.reload170 = load volatile [101 x [100001 x i8]]*, [101 x [100001 x i8]]** %str.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %str.reload170, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [100001 x i8], [100001 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #3
  %224 = sub i64 %call52, -5499136881654488461
  %225 = sub i64 %224, 1
  %226 = add i64 %225, -5499136881654488461
  %sub = sub i64 %call52, 1
  %cmp53 = icmp eq i64 %conv48, %226
  %227 = select i1 %cmp53, i32 1729206027, i32 -1755359626
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -183745936
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -183745936
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1984865432, i32 559991614
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload126, align 4
  %idxprom56 = sext i32 %243 to i64
  %str.reload169 = load volatile [101 x [100001 x i8]]*, [101 x [100001 x i8]]** %str.reg2mem
  %arrayidx57 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %str.reload169, i64 0, i64 %idxprom56
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload140, align 4
  %idxprom58 = sext i32 %244 to i64
  %arrayidx59 = getelementptr inbounds [100001 x i8], [100001 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %245 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %245 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv60)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 562128060
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 562128060
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -365482333, i32 559991614
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1688532486, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %273 = load i32, i32* %m.reload161, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc62 = add nsw i32 %273, 1
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  store i32 %275, i32* %m.reload160, align 4
  store i32 -1676402151, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1266416927, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload139, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc65 = add nsw i32 %276, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload138, align 4
  store i32 876256998, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -979542323
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -979542323
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 354291361, i32 -1277371465
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %294 = load i32, i32* %m.reload159, align 4
  %conv67 = sext i32 %294 to i64
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload125, align 4
  %idxprom68 = sext i32 %295 to i64
  %str.reload168 = load volatile [101 x [100001 x i8]]*, [101 x [100001 x i8]]** %str.reg2mem
  %arrayidx69 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %str.reload168, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [100001 x i8], [100001 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i64 @strlen(i8* %arraydecay70) #3
  %cmp72 = icmp eq i64 %conv67, %call71
  store i1 %cmp72, i1* %cmp72.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -876994483
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -876994483
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
  %322 = select i1 %320, i32 355923171, i32 -1277371465
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %323 = select i1 %cmp72.reload, i32 366231229, i32 919374078
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1765732920
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1765732920
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
  %350 = select i1 %348, i32 -1598489732, i32 -1289751013
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -197172010
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -197172010
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1017854757, i32 -1289751013
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 919374078, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1000468195, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -59196290, i32 622733464
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload124, align 4
  %393 = add i32 %392, -438219257
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -438219257
  %inc78 = add nsw i32 %392, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload123, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1529437455
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1529437455
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1519934230, i32 622733464
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 280556392, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x [100001 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -643727301, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload148, align 4
  %conv11alteredBB = sext i32 %411 to i64
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload122, align 4
  %idxprom12alteredBB = sext i32 %412 to i64
  %str.reload167 = load volatile [101 x [100001 x i8]]*, [101 x [100001 x i8]]** %str.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %str.reload167, i64 0, i64 %idxprom12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %arrayidx13alteredBB, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #3
  %cmp16alteredBB = icmp ult i64 %conv11alteredBB, %call15alteredBB
  store i32 -1073236699, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload121, align 4
  %idxprom19alteredBB = sext i32 %413 to i64
  %str.reload166 = load volatile [101 x [100001 x i8]]*, [101 x [100001 x i8]]** %str.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %str.reload166, i64 0, i64 %idxprom19alteredBB
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload137, align 4
  %idxprom21alteredBB = sext i32 %414 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %415 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %415 to i32
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload120, align 4
  %idxprom24alteredBB = sext i32 %416 to i64
  %str.reload165 = load volatile [101 x [100001 x i8]]*, [101 x [100001 x i8]]** %str.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %str.reload165, i64 0, i64 %idxprom24alteredBB
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %417 = load i32, i32* %k.reload147, align 4
  %idxprom26alteredBB = sext i32 %417 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %418 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %418 to i32
  %cmp29alteredBB = icmp eq i32 %conv23alteredBB, %conv28alteredBB
  store i32 347126624, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload146, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc47alteredBB = add nsw i32 %419, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %423, i32* %k.reload, align 4
  store i32 -978852060, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload119, align 4
  %idxprom56alteredBB = sext i32 %424 to i64
  %str.reload164 = load volatile [101 x [100001 x i8]]*, [101 x [100001 x i8]]** %str.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %str.reload164, i64 0, i64 %idxprom56alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload, align 4
  %idxprom58alteredBB = sext i32 %425 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %426 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %426 to i32
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv60alteredBB)
  store i32 -1984865432, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %427 = load i32, i32* %m.reload, align 4
  %conv67alteredBB = sext i32 %427 to i64
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload118, align 4
  %idxprom68alteredBB = sext i32 %428 to i64
  %str.reload = load volatile [101 x [100001 x i8]]*, [101 x [100001 x i8]]** %str.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %str.reload, i64 0, i64 %idxprom68alteredBB
  %arraydecay70alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %arrayidx69alteredBB, i32 0, i32 0
  %call71alteredBB = call i64 @strlen(i8* %arraydecay70alteredBB) #3
  %cmp72alteredBB = icmp eq i64 %conv67alteredBB, %call71alteredBB
  store i32 354291361, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1598489732, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload117, align 4
  %430 = add i32 %429, 1564925614
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1564925614
  %_ = sub i32 %429, 1
  %gen = mul i32 %432, 1
  %_105 = shl i32 %429, 1
  %433 = add i32 0, 1565156735
  %434 = sub i32 %433, %429
  %435 = sub i32 %434, 1565156735
  %_106 = sub i32 0, %429
  %436 = add i32 %435, 1625736261
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1625736261
  %gen107 = add i32 %435, 1
  %439 = sub i32 0, 1913168698
  %440 = sub i32 %439, %429
  %441 = add i32 %440, 1913168698
  %_108 = sub i32 0, %429
  %442 = sub i32 %441, -366127684
  %443 = add i32 %442, 1
  %444 = add i32 %443, -366127684
  %gen109 = add i32 %441, 1
  %445 = add i32 %429, 1081459723
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1081459723
  %inc78alteredBB = add nsw i32 %429, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload, align 4
  store i32 -59196290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB104, %for.inc77, %if.end76, %originalBBpart2102, %originalBB100, %if.then74, %originalBBpart298, %originalBB96, %for.end66, %for.inc64, %if.end63, %if.else, %originalBBpart294, %originalBB92, %if.then55, %for.end, %originalBBpart290, %originalBB88, %for.inc, %if.end46, %if.then45, %if.end, %if.then, %land.lhs.true, %originalBBpart286, %originalBB84, %for.body18, %originalBBpart282, %originalBB80, %for.cond10, %for.body9, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
