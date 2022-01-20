; ModuleID = 'source-C-CXX/1/329.c'
source_filename = "source-C-CXX/1/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [30 x i32]*
  %ch.reg2mem = alloca i8*
  %s.reg2mem = alloca [1000 x [30 x i8]]*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1996426226
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1996426226
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -1648198022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1648198022, label %first
    i32 1106253216, label %originalBB
    i32 947397150, label %originalBBpart2
    i32 -1656367345, label %for.cond
    i32 977919468, label %originalBB65
    i32 990855449, label %originalBBpart267
    i32 -1680810906, label %for.body
    i32 136545904, label %for.inc
    i32 728218671, label %for.end
    i32 2085422562, label %for.cond4
    i32 813806905, label %for.body6
    i32 -610012920, label %for.cond7
    i32 430573723, label %for.body10
    i32 605373418, label %if.then
    i32 -121074102, label %if.end
    i32 410298881, label %for.inc22
    i32 -993889834, label %for.end24
    i32 -1407699886, label %for.inc25
    i32 1746388558, label %for.end27
    i32 833106800, label %originalBB69
    i32 1209664013, label %originalBBpart271
    i32 -897891667, label %for.cond28
    i32 -286646334, label %originalBB73
    i32 818502983, label %originalBBpart275
    i32 -45290140, label %for.body31
    i32 -938066866, label %if.then36
    i32 -1129019887, label %if.end39
    i32 -1800163443, label %for.inc40
    i32 1606543928, label %for.end42
    i32 -780202517, label %for.cond46
    i32 -766704345, label %for.body49
    i32 1054920192, label %if.then57
    i32 1067613494, label %if.end61
    i32 521168488, label %for.inc62
    i32 680624908, label %for.end64
    i32 76716741, label %originalBBalteredBB
    i32 1303934163, label %originalBB65alteredBB
    i32 25883338, label %originalBB69alteredBB
    i32 866421, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 1106253216, i32 76716741
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %s = alloca [1000 x [30 x i8]], align 16
  store [1000 x [30 x i8]]* %s, [1000 x [30 x i8]]** %s.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %b = alloca [30 x i32], align 16
  store [30 x i32]* %b, [30 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %b.reload92 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %15 = bitcast [30 x i32]* %b.reload92 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 120, i32 16, i1 false)
  %max.reload127 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload127, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload124)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 947397150, i32 76716741
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1656367345, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 977919468, i32 1303934163
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload117, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload123, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 990855449, i32 1303934163
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1680810906, i32 728218671
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload80 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload80, i64 0, i64 %idxprom
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload115, align 4
  %idxprom1 = sext i32 %86 to i64
  %s.reload82 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %s.reload82, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  store i32 136545904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload114, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload113, align 4
  store i32 -1656367345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 2085422562, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload111, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload122, align 4
  %cmp5 = icmp slt i32 %92, %93
  %94 = select i1 %cmp5, i32 813806905, i32 1746388558
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %ch.reload89 = load volatile i8*, i8** %ch.reg2mem
  store i8 65, i8* %ch.reload89, align 1
  store i32 -610012920, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %ch.reload88 = load volatile i8*, i8** %ch.reg2mem
  %95 = load i8, i8* %ch.reload88, align 1
  %conv = sext i8 %95 to i32
  %cmp8 = icmp sle i32 %conv, 90
  %96 = select i1 %cmp8, i32 430573723, i32 -993889834
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload110, align 4
  %idxprom11 = sext i32 %97 to i64
  %s.reload81 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %s.reload81, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx12, i32 0, i32 0
  %ch.reload87 = load volatile i8*, i8** %ch.reg2mem
  %98 = load i8, i8* %ch.reload87, align 1
  %conv14 = sext i8 %98 to i32
  %call15 = call i8* @strchr(i8* %arraydecay13, i32 %conv14) #4
  %cmp16 = icmp ne i8* %call15, null
  %99 = select i1 %cmp16, i32 605373418, i32 -121074102
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ch.reload86 = load volatile i8*, i8** %ch.reg2mem
  %100 = load i8, i8* %ch.reload86, align 1
  %conv18 = sext i8 %100 to i32
  %101 = add i32 %conv18, -1481769243
  %102 = sub i32 %101, 65
  %103 = sub i32 %102, -1481769243
  %sub = sub nsw i32 %conv18, 65
  %idxprom19 = sext i32 %103 to i64
  %b.reload91 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload91, i64 0, i64 %idxprom19
  %104 = load i32, i32* %arrayidx20, align 4
  %105 = add i32 %104, -595877796
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -595877796
  %inc21 = add nsw i32 %104, 1
  store i32 %107, i32* %arrayidx20, align 4
  store i32 -121074102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 410298881, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %ch.reload85 = load volatile i8*, i8** %ch.reg2mem
  %108 = load i8, i8* %ch.reload85, align 1
  %109 = sub i8 0, %108
  %110 = sub i8 0, 1
  %111 = add i8 %109, %110
  %112 = sub i8 0, %111
  %inc23 = add i8 %108, 1
  %ch.reload84 = load volatile i8*, i8** %ch.reg2mem
  store i8 %112, i8* %ch.reload84, align 1
  store i32 -610012920, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1407699886, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload109, align 4
  %114 = add i32 %113, -1369101212
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1369101212
  %inc26 = add nsw i32 %113, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload108, align 4
  store i32 2085422562, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 833106800, i32 25883338
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -867081347
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -867081347
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1209664013, i32 25883338
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -897891667, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1881669349
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1881669349
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -286646334, i32 866421
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload106, align 4
  %cmp29 = icmp sle i32 %161, 26
  store i1 %cmp29, i1* %cmp29.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -713190186
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -713190186
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 818502983, i32 866421
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %177 = select i1 %cmp29.reload, i32 -45290140, i32 1606543928
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload105, align 4
  %idxprom32 = sext i32 %178 to i64
  %b.reload90 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload90, i64 0, i64 %idxprom32
  %179 = load i32, i32* %arrayidx33, align 4
  %max.reload126 = load volatile i32*, i32** %max.reg2mem
  %180 = load i32, i32* %max.reload126, align 4
  %cmp34 = icmp sgt i32 %179, %180
  %181 = select i1 %cmp34, i32 -938066866, i32 -1129019887
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload104, align 4
  %idxprom37 = sext i32 %182 to i64
  %b.reload = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload, i64 0, i64 %idxprom37
  %183 = load i32, i32* %arrayidx38, align 4
  %max.reload125 = load volatile i32*, i32** %max.reg2mem
  store i32 %183, i32* %max.reload125, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload103, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 %184, i32* %k.reload120, align 4
  store i32 -1129019887, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1800163443, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload102, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc41 = add nsw i32 %185, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload101, align 4
  store i32 -897891667, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload119, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 65
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add = add nsw i32 %188, 65
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %193 = load i32, i32* %max.reload, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %192, i32 %193)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload, align 4
  %195 = sub i32 0, 65
  %196 = sub i32 %194, %195
  %add44 = add nsw i32 %194, 65
  %conv45 = trunc i32 %196 to i8
  %ch.reload83 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv45, i8* %ch.reload83, align 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 -780202517, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload99, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload121, align 4
  %cmp47 = icmp slt i32 %197, %198
  %199 = select i1 %cmp47, i32 -766704345, i32 680624908
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload98, align 4
  %idxprom50 = sext i32 %200 to i64
  %s.reload = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %s.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %s.reload, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx51, i32 0, i32 0
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %201 = load i8, i8* %ch.reload, align 1
  %conv53 = sext i8 %201 to i32
  %call54 = call i8* @strchr(i8* %arraydecay52, i32 %conv53) #4
  %cmp55 = icmp ne i8* %call54, null
  %202 = select i1 %cmp55, i32 1054920192, i32 1067613494
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload97, align 4
  %idxprom58 = sext i32 %203 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom58
  %204 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %204)
  store i32 1067613494, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 521168488, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload96, align 4
  %206 = add i32 %205, -225477304
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -225477304
  %inc63 = add nsw i32 %205, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload95, align 4
  store i32 -780202517, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i32], align 16
  %salteredBB = alloca [1000 x [30 x i8]], align 16
  %chalteredBB = alloca i8, align 1
  %balteredBB = alloca [30 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %209 = bitcast [30 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %209, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1106253216, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload94, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %210, %211
  store i32 977919468, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 833106800, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload, align 4
  %cmp29alteredBB = icmp sle i32 %212, 26
  store i32 -286646334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %if.then57, %for.body49, %for.cond46, %for.end42, %for.inc40, %if.end39, %if.then36, %for.body31, %originalBBpart275, %originalBB73, %for.cond28, %originalBBpart271, %originalBB69, %for.end27, %for.inc25, %for.end24, %for.inc22, %if.end, %if.then, %for.body10, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
