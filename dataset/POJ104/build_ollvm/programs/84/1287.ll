; ModuleID = 'source-C-CXX/84/1287.c'
source_filename = "source-C-CXX/84/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %zfc.reg2mem = alloca [100 x [100 x i8]]*
  %o.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1450347996
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1450347996
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 1369224332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1369224332, label %first
    i32 1971617768, label %originalBB
    i32 627047196, label %originalBBpart2
    i32 -1185217068, label %for.cond
    i32 -1534218009, label %for.body
    i32 -480217194, label %for.inc
    i32 -370173532, label %for.end
    i32 -1303822588, label %originalBB87
    i32 -756270830, label %originalBBpart289
    i32 -1007516009, label %for.cond2
    i32 -259202423, label %for.body4
    i32 -222311050, label %land.lhs.true
    i32 -2020673527, label %lor.lhs.false
    i32 2075676, label %land.lhs.true27
    i32 1863875424, label %lor.lhs.false34
    i32 218900403, label %originalBB91
    i32 863503718, label %originalBBpart293
    i32 -1534062032, label %if.then
    i32 -1446522175, label %if.else
    i32 -1685852528, label %originalBB95
    i32 1689406227, label %originalBBpart2100
    i32 991072786, label %if.end
    i32 895463517, label %for.cond41
    i32 -674261774, label %for.body44
    i32 -1881753833, label %land.lhs.true52
    i32 2111687047, label %originalBB102
    i32 -1712560560, label %originalBBpart2104
    i32 1758149910, label %lor.lhs.false55
    i32 -767807645, label %land.lhs.true58
    i32 -1693879078, label %originalBB106
    i32 -1866984413, label %originalBBpart2108
    i32 -966437877, label %lor.lhs.false61
    i32 558871744, label %land.lhs.true64
    i32 -1602668874, label %lor.lhs.false67
    i32 1876483384, label %if.then70
    i32 -1790953708, label %if.else71
    i32 -195043944, label %if.end73
    i32 461857073, label %originalBB110
    i32 2075897473, label %originalBBpart2112
    i32 1535991283, label %for.inc74
    i32 -1905528383, label %for.end76
    i32 -457612203, label %if.then79
    i32 2104190058, label %if.else81
    i32 -136702599, label %if.end83
    i32 1272914083, label %for.inc84
    i32 947857192, label %originalBB114
    i32 -952626855, label %originalBBpart2122
    i32 -162769081, label %for.end86
    i32 873810239, label %originalBBalteredBB
    i32 -888981695, label %originalBB87alteredBB
    i32 750945227, label %originalBB91alteredBB
    i32 801522820, label %originalBB95alteredBB
    i32 -536785918, label %originalBB102alteredBB
    i32 -200482482, label %originalBB106alteredBB
    i32 72381032, label %originalBB110alteredBB
    i32 -1949396593, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 1971617768, i32 873810239
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %zfc = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %zfc, [100 x [100 x i8]]** %zfc.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload128)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1489347977
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1489347977
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 627047196, i32 873810239
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1185217068, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload146, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload127, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1534218009, i32 -370173532
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %57 to i64
  %zfc.reload180 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload180, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -480217194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload144, align 4
  %59 = sub i32 %58, -126532405
  %60 = add i32 %59, 1
  %61 = add i32 %60, -126532405
  %inc = add nsw i32 %58, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload143, align 4
  store i32 -1185217068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 834383427
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 834383427
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1303822588, i32 -888981695
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -756270830, i32 -888981695
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1007516009, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload141, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %115, %116
  %117 = select i1 %cmp3, i32 -259202423, i32 -162769081
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %o.reload172 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload172, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload140, align 4
  %idxprom5 = sext i32 %118 to i64
  %zfc.reload179 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload179, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %p.reload148 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv, i32* %p.reload148, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload139, align 4
  %idxprom9 = sext i32 %119 to i64
  %zfc.reload178 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload178, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 0
  %120 = load i8, i8* %arrayidx11, align 4
  %conv12 = sext i8 %120 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  %121 = select i1 %cmp13, i32 -222311050, i32 -2020673527
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload138, align 4
  %idxprom15 = sext i32 %122 to i64
  %zfc.reload177 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload177, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 0
  %123 = load i8, i8* %arrayidx17, align 4
  %conv18 = sext i8 %123 to i32
  %cmp19 = icmp sle i32 %conv18, 90
  %124 = select i1 %cmp19, i32 -1534062032, i32 -2020673527
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload137, align 4
  %idxprom21 = sext i32 %125 to i64
  %zfc.reload176 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload176, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 0
  %126 = load i8, i8* %arrayidx23, align 4
  %conv24 = sext i8 %126 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  %127 = select i1 %cmp25, i32 2075676, i32 1863875424
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload136, align 4
  %idxprom28 = sext i32 %128 to i64
  %zfc.reload175 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload175, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 0
  %129 = load i8, i8* %arrayidx30, align 4
  %conv31 = sext i8 %129 to i32
  %cmp32 = icmp sle i32 %conv31, 122
  %130 = select i1 %cmp32, i32 -1534062032, i32 1863875424
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
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
  %144 = select i1 %142, i32 218900403, i32 750945227
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload135, align 4
  %idxprom35 = sext i32 %145 to i64
  %zfc.reload174 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload174, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 0
  %146 = load i8, i8* %arrayidx37, align 4
  %conv38 = sext i8 %146 to i32
  %cmp39 = icmp eq i32 %conv38, 95
  store i1 %cmp39, i1* %cmp39.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1280228912
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1280228912
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 863503718, i32 750945227
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %174 = select i1 %cmp39.reload, i32 -1534062032, i32 -1446522175
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %o.reload171 = load volatile i32*, i32** %o.reg2mem
  %175 = load i32, i32* %o.reload171, align 4
  %o.reload170 = load volatile i32*, i32** %o.reg2mem
  store i32 %175, i32* %o.reload170, align 4
  store i32 991072786, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1685852528, i32 801522820
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %o.reload169 = load volatile i32*, i32** %o.reg2mem
  %190 = load i32, i32* %o.reload169, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add = add nsw i32 %190, 1
  %o.reload168 = load volatile i32*, i32** %o.reg2mem
  store i32 %194, i32* %o.reload168, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1689406227, i32 801522820
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 991072786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload152, align 4
  store i32 895463517, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload151, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %210 = load i32, i32* %p.reload, align 4
  %cmp42 = icmp slt i32 %209, %210
  %211 = select i1 %cmp42, i32 -674261774, i32 -1905528383
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload134, align 4
  %idxprom45 = sext i32 %212 to i64
  %zfc.reload173 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload173, i64 0, i64 %idxprom45
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload150, align 4
  %idxprom47 = sext i32 %213 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %214 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %214 to i32
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv49, i32* %m.reload161, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload160, align 4
  %cmp50 = icmp sge i32 %215, 65
  %216 = select i1 %cmp50, i32 -1881753833, i32 1758149910
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1101903435
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1101903435
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 2111687047, i32 -536785918
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %244 = load i32, i32* %m.reload159, align 4
  %cmp53 = icmp sle i32 %244, 90
  store i1 %cmp53, i1* %cmp53.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1712560560, i32 -536785918
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %259 = select i1 %cmp53.reload, i32 1876483384, i32 1758149910
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload158, align 4
  %cmp56 = icmp sge i32 %260, 97
  %261 = select i1 %cmp56, i32 -767807645, i32 -966437877
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1693879078, i32 -200482482
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload157, align 4
  %cmp59 = icmp sle i32 %288, 122
  store i1 %cmp59, i1* %cmp59.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1591725219
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1591725219
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1866984413, i32 -200482482
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %316 = select i1 %cmp59.reload, i32 1876483384, i32 -966437877
  store i32 %316, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %317 = load i32, i32* %m.reload156, align 4
  %cmp62 = icmp sge i32 %317, 48
  %318 = select i1 %cmp62, i32 558871744, i32 -1602668874
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %319 = load i32, i32* %m.reload155, align 4
  %cmp65 = icmp sle i32 %319, 57
  %320 = select i1 %cmp65, i32 1876483384, i32 -1602668874
  store i32 %320, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %321 = load i32, i32* %m.reload154, align 4
  %cmp68 = icmp eq i32 %321, 95
  %322 = select i1 %cmp68, i32 1876483384, i32 -1790953708
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %o.reload167 = load volatile i32*, i32** %o.reg2mem
  %323 = load i32, i32* %o.reload167, align 4
  %o.reload166 = load volatile i32*, i32** %o.reg2mem
  store i32 %323, i32* %o.reload166, align 4
  store i32 -195043944, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %o.reload165 = load volatile i32*, i32** %o.reg2mem
  %324 = load i32, i32* %o.reload165, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %add72 = add nsw i32 %324, 1
  %o.reload164 = load volatile i32*, i32** %o.reg2mem
  store i32 %326, i32* %o.reload164, align 4
  store i32 -195043944, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1712113033
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1712113033
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 461857073, i32 72381032
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 2015455086
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 2015455086
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 2075897473, i32 72381032
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1535991283, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload149, align 4
  %358 = sub i32 %357, 1337158671
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1337158671
  %inc75 = add nsw i32 %357, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %360, i32* %k.reload, align 4
  store i32 895463517, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %o.reload163 = load volatile i32*, i32** %o.reg2mem
  %361 = load i32, i32* %o.reload163, align 4
  %cmp77 = icmp eq i32 %361, 0
  %362 = select i1 %cmp77, i32 -457612203, i32 2104190058
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -136702599, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -136702599, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1272914083, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 947857192, i32 -1949396593
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload133, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc85 = add nsw i32 %389, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload132, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1897208717
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1897208717
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -952626855, i32 -1949396593
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1007516009, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1971617768, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 -1303822588, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload130, align 4
  %idxprom35alteredBB = sext i32 %421 to i64
  %zfc.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36alteredBB, i64 0, i64 0
  %422 = load i8, i8* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sext i8 %422 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 95
  store i32 218900403, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %o.reload162 = load volatile i32*, i32** %o.reg2mem
  %423 = load i32, i32* %o.reload162, align 4
  %424 = add i32 0, 1705147558
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 1705147558
  %_ = sub i32 0, %423
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen = add i32 %426, 1
  %_96 = shl i32 %423, 1
  %431 = sub i32 %423, -179470931
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -179470931
  %_97 = sub i32 %423, 1
  %gen98 = mul i32 %433, 1
  %434 = add i32 %423, 1534820114
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1534820114
  %addalteredBB = add nsw i32 %423, 1
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 %436, i32* %o.reload, align 4
  store i32 -1685852528, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %437 = load i32, i32* %m.reload153, align 4
  %cmp53alteredBB = icmp sle i32 %437, 90
  store i32 2111687047, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %438 = load i32, i32* %m.reload, align 4
  %cmp59alteredBB = icmp sle i32 %438, 122
  store i32 -1693879078, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 461857073, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload129, align 4
  %_115 = shl i32 %439, 1
  %440 = add i32 0, -1611176584
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, -1611176584
  %_116 = sub i32 0, %439
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen117 = add i32 %442, 1
  %_118 = shl i32 %439, 1
  %447 = sub i32 0, 1
  %448 = add i32 %439, %447
  %_119 = sub i32 %439, 1
  %gen120 = mul i32 %448, 1
  %449 = add i32 %439, 274021138
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 274021138
  %inc85alteredBB = add nsw i32 %439, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload, align 4
  store i32 947857192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB114, %for.inc84, %if.end83, %if.else81, %if.then79, %for.end76, %for.inc74, %originalBBpart2112, %originalBB110, %if.end73, %if.else71, %if.then70, %lor.lhs.false67, %land.lhs.true64, %lor.lhs.false61, %originalBBpart2108, %originalBB106, %land.lhs.true58, %lor.lhs.false55, %originalBBpart2104, %originalBB102, %land.lhs.true52, %for.body44, %for.cond41, %if.end, %originalBBpart2100, %originalBB95, %if.else, %if.then, %originalBBpart293, %originalBB91, %lor.lhs.false34, %land.lhs.true27, %lor.lhs.false, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart289, %originalBB87, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
