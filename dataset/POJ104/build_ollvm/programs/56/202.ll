; ModuleID = 'source-C-CXX/56/202.c'
source_filename = "source-C-CXX/56/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [50 x [20 x i8]]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem159 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 97441741
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 97441741
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 -975703453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -975703453, label %first
    i32 -27585141, label %originalBB
    i32 -312662626, label %originalBBpart2
    i32 416655711, label %for.cond
    i32 1615805207, label %originalBB114
    i32 -197235522, label %originalBBpart2116
    i32 1261347495, label %for.body
    i32 -1719427996, label %originalBB118
    i32 -1503702163, label %originalBBpart2120
    i32 1347349379, label %for.inc
    i32 -362908385, label %for.end
    i32 -1887124860, label %for.cond2
    i32 -1342985726, label %for.body4
    i32 85378322, label %if.then
    i32 -690362268, label %land.lhs.true
    i32 1511200290, label %if.then26
    i32 80161922, label %if.end
    i32 1721220013, label %land.lhs.true40
    i32 988911357, label %if.then49
    i32 -7567415, label %if.end55
    i32 1504715030, label %originalBB122
    i32 -1431920490, label %originalBBpart2124
    i32 1747459135, label %if.end56
    i32 826884418, label %if.then59
    i32 1722409194, label %originalBB126
    i32 -2021649829, label %originalBBpart2133
    i32 -1893609849, label %land.lhs.true68
    i32 284783478, label %originalBB135
    i32 1329306846, label %originalBBpart2144
    i32 -1264615965, label %if.then77
    i32 402214101, label %if.then86
    i32 -1507633847, label %if.end92
    i32 793169694, label %if.end93
    i32 -420261150, label %if.end94
    i32 806352809, label %originalBB146
    i32 1583677302, label %originalBBpart2148
    i32 -1246882743, label %for.inc95
    i32 -1155001789, label %for.end97
    i32 799302116, label %for.cond98
    i32 1830885813, label %for.body101
    i32 906369527, label %if.then104
    i32 1439590534, label %originalBB150
    i32 -609525338, label %originalBBpart2152
    i32 -300673951, label %if.end106
    i32 -4304504, label %for.inc111
    i32 1443369554, label %for.end113
    i32 -2013694911, label %originalBB154
    i32 -1514130101, label %originalBBpart2156
    i32 -551445454, label %originalBBalteredBB
    i32 28314758, label %originalBB114alteredBB
    i32 1983654472, label %originalBB118alteredBB
    i32 -1075923328, label %originalBB122alteredBB
    i32 313672108, label %originalBB126alteredBB
    i32 -165518619, label %originalBB135alteredBB
    i32 -1028569986, label %originalBB146alteredBB
    i32 929874157, label %originalBB150alteredBB
    i32 922452119, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload160, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload160, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload160
  %26 = select i1 %24, i32 -27585141, i32 -551445454
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [50 x [20 x i8]], align 16
  store [50 x [20 x i8]]* %a, [50 x [20 x i8]]** %a.reg2mem
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload164)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -807155927
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -807155927
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -312662626, i32 -551445454
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 416655711, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1584020135
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1584020135
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1615805207, i32 28314758
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload206, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload163, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 315568179
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 315568179
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -197235522, i32 28314758
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1261347495, i32 -362908385
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -25293132
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -25293132
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1719427996, i32 1983654472
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload205, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload222 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload222, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -322353953
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -322353953
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1503702163, i32 1983654472
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1347349379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload204, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload203, align 4
  store i32 416655711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 -1887124860, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload201, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload162, align 4
  %cmp3 = icmp slt i32 %111, %112
  %113 = select i1 %cmp3, i32 -1342985726, i32 -1155001789
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload200, align 4
  %idxprom5 = sext i32 %114 to i64
  %a.reload221 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload221, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload178, align 4
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload177, align 4
  %cmp9 = icmp sgt i32 %115, 1
  %116 = select i1 %cmp9, i32 85378322, i32 1747459135
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload199, align 4
  %idxprom11 = sext i32 %117 to i64
  %a.reload220 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload220, i64 0, i64 %idxprom11
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload176, align 4
  %119 = sub i32 %118, 1836748320
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1836748320
  %sub = sub nsw i32 %118, 1
  %idxprom13 = sext i32 %121 to i64
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %122 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %122 to i32
  %cmp16 = icmp eq i32 %conv15, 114
  %123 = select i1 %cmp16, i32 -690362268, i32 80161922
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload198, align 4
  %idxprom18 = sext i32 %124 to i64
  %a.reload219 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload219, i64 0, i64 %idxprom18
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload175, align 4
  %126 = sub i32 0, 2
  %127 = add i32 %125, %126
  %sub20 = sub nsw i32 %125, 2
  %idxprom21 = sext i32 %127 to i64
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx19, i64 0, i64 %idxprom21
  %128 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %128 to i32
  %cmp24 = icmp eq i32 %conv23, 101
  %129 = select i1 %cmp24, i32 1511200290, i32 80161922
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload197, align 4
  %idxprom27 = sext i32 %130 to i64
  %a.reload218 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload218, i64 0, i64 %idxprom27
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %131 = load i32, i32* %m.reload174, align 4
  %132 = sub i32 0, 2
  %133 = add i32 %131, %132
  %sub29 = sub nsw i32 %131, 2
  %idxprom30 = sext i32 %133 to i64
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx28, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  store i32 80161922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload196, align 4
  %idxprom32 = sext i32 %134 to i64
  %a.reload217 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload217, i64 0, i64 %idxprom32
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload173, align 4
  %136 = add i32 %135, 262082827
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 262082827
  %sub34 = sub nsw i32 %135, 1
  %idxprom35 = sext i32 %138 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i64 0, i64 %idxprom35
  %139 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %139 to i32
  %cmp38 = icmp eq i32 %conv37, 121
  %140 = select i1 %cmp38, i32 1721220013, i32 -7567415
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload195, align 4
  %idxprom41 = sext i32 %141 to i64
  %a.reload216 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload216, i64 0, i64 %idxprom41
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload172, align 4
  %143 = add i32 %142, -178119733
  %144 = sub i32 %143, 2
  %145 = sub i32 %144, -178119733
  %sub43 = sub nsw i32 %142, 2
  %idxprom44 = sext i32 %145 to i64
  %arrayidx45 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx42, i64 0, i64 %idxprom44
  %146 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %146 to i32
  %cmp47 = icmp eq i32 %conv46, 108
  %147 = select i1 %cmp47, i32 988911357, i32 -7567415
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload194, align 4
  %idxprom50 = sext i32 %148 to i64
  %a.reload215 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload215, i64 0, i64 %idxprom50
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload171, align 4
  %150 = sub i32 0, 2
  %151 = add i32 %149, %150
  %sub52 = sub nsw i32 %149, 2
  %idxprom53 = sext i32 %151 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  store i32 -7567415, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1706901101
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1706901101
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1504715030, i32 -1075923328
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1431920490, i32 -1075923328
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1747459135, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload170, align 4
  %cmp57 = icmp sgt i32 %205, 2
  %206 = select i1 %cmp57, i32 826884418, i32 -420261150
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1722409194, i32 313672108
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload193, align 4
  %idxprom60 = sext i32 %221 to i64
  %a.reload214 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload214, i64 0, i64 %idxprom60
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload169, align 4
  %223 = add i32 %222, 340792483
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 340792483
  %sub62 = sub nsw i32 %222, 1
  %idxprom63 = sext i32 %225 to i64
  %arrayidx64 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  %226 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %226 to i32
  %cmp66 = icmp eq i32 %conv65, 103
  store i1 %cmp66, i1* %cmp66.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1055418354
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1055418354
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -2021649829, i32 313672108
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %254 = select i1 %cmp66.reload, i32 -1893609849, i32 793169694
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -786767229
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -786767229
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 284783478, i32 -165518619
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload192, align 4
  %idxprom69 = sext i32 %270 to i64
  %a.reload213 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload213, i64 0, i64 %idxprom69
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %271 = load i32, i32* %m.reload168, align 4
  %272 = sub i32 %271, -1902231148
  %273 = sub i32 %272, 2
  %274 = add i32 %273, -1902231148
  %sub71 = sub nsw i32 %271, 2
  %idxprom72 = sext i32 %274 to i64
  %arrayidx73 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  %275 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %275 to i32
  %cmp75 = icmp eq i32 %conv74, 110
  store i1 %cmp75, i1* %cmp75.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1329306846, i32 -165518619
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %302 = select i1 %cmp75.reload, i32 -1264615965, i32 793169694
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload191, align 4
  %idxprom78 = sext i32 %303 to i64
  %a.reload212 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload212, i64 0, i64 %idxprom78
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload167, align 4
  %305 = add i32 %304, 64500091
  %306 = sub i32 %305, 3
  %307 = sub i32 %306, 64500091
  %sub80 = sub nsw i32 %304, 3
  %idxprom81 = sext i32 %307 to i64
  %arrayidx82 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx79, i64 0, i64 %idxprom81
  %308 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %308 to i32
  %cmp84 = icmp eq i32 %conv83, 105
  %309 = select i1 %cmp84, i32 402214101, i32 -1507633847
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload190, align 4
  %idxprom87 = sext i32 %310 to i64
  %a.reload211 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload211, i64 0, i64 %idxprom87
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %311 = load i32, i32* %m.reload166, align 4
  %312 = add i32 %311, 1685947484
  %313 = sub i32 %312, 3
  %314 = sub i32 %313, 1685947484
  %sub89 = sub nsw i32 %311, 3
  %idxprom90 = sext i32 %314 to i64
  %arrayidx91 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx88, i64 0, i64 %idxprom90
  store i8 0, i8* %arrayidx91, align 1
  store i32 -1507633847, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 793169694, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -420261150, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 806352809, i32 -1028569986
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1367468121
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1367468121
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1583677302, i32 -1028569986
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1246882743, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload189, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc96 = add nsw i32 %356, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload188, align 4
  store i32 -1887124860, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 799302116, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload186, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %360 = load i32, i32* %n.reload161, align 4
  %cmp99 = icmp slt i32 %359, %360
  %361 = select i1 %cmp99, i32 1830885813, i32 1443369554
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload185, align 4
  %cmp102 = icmp sgt i32 %362, 0
  %363 = select i1 %cmp102, i32 906369527, i32 -300673951
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -583819289
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -583819289
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1439590534, i32 929874157
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -760322284
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -760322284
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -609525338, i32 929874157
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -300673951, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload184, align 4
  %idxprom107 = sext i32 %406 to i64
  %a.reload210 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload210, i64 0, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx108, i32 0, i32 0
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay109)
  store i32 -4304504, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload183, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc112 = add nsw i32 %407, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload182, align 4
  store i32 799302116, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1283515890
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1283515890
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -2013694911, i32 922452119
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1390677616
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1390677616
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1514130101, i32 922452119
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x [20 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -27585141, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload181, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %453 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %452, %453
  store i32 1615805207, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload180, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %a.reload209 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload209, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1719427996, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1504715030, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload179, align 4
  %idxprom60alteredBB = sext i32 %455 to i64
  %a.reload208 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload208, i64 0, i64 %idxprom60alteredBB
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %456 = load i32, i32* %m.reload165, align 4
  %457 = sub i32 0, 620137112
  %458 = sub i32 %457, %456
  %459 = add i32 %458, 620137112
  %_ = sub i32 0, %456
  %460 = sub i32 %459, 1483474163
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1483474163
  %gen = add i32 %459, 1
  %_127 = shl i32 %456, 1
  %463 = sub i32 0, -289779354
  %464 = sub i32 %463, %456
  %465 = add i32 %464, -289779354
  %_128 = sub i32 0, %456
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen129 = add i32 %465, 1
  %470 = sub i32 0, 127504754
  %471 = sub i32 %470, %456
  %472 = add i32 %471, 127504754
  %_130 = sub i32 0, %456
  %473 = add i32 %472, -927615586
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -927615586
  %gen131 = add i32 %472, 1
  %476 = add i32 %456, -1686739732
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1686739732
  %sub62alteredBB = sub nsw i32 %456, 1
  %idxprom63alteredBB = sext i32 %478 to i64
  %arrayidx64alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  %479 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %479 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, 103
  store i32 1722409194, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload, align 4
  %idxprom69alteredBB = sext i32 %480 to i64
  %a.reload = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload, i64 0, i64 %idxprom69alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %481 = load i32, i32* %m.reload, align 4
  %482 = add i32 %481, -653993246
  %483 = sub i32 %482, 2
  %484 = sub i32 %483, -653993246
  %_136 = sub i32 %481, 2
  %gen137 = mul i32 %484, 2
  %485 = sub i32 0, 595167438
  %486 = sub i32 %485, %481
  %487 = add i32 %486, 595167438
  %_138 = sub i32 0, %481
  %488 = sub i32 %487, -853689762
  %489 = add i32 %488, 2
  %490 = add i32 %489, -853689762
  %gen139 = add i32 %487, 2
  %_140 = shl i32 %481, 2
  %491 = sub i32 0, %481
  %492 = add i32 0, %491
  %_141 = sub i32 0, %481
  %493 = add i32 %492, -1779718154
  %494 = add i32 %493, 2
  %495 = sub i32 %494, -1779718154
  %gen142 = add i32 %492, 2
  %496 = sub i32 %481, 1731441009
  %497 = sub i32 %496, 2
  %498 = add i32 %497, 1731441009
  %sub71alteredBB = sub nsw i32 %481, 2
  %idxprom72alteredBB = sext i32 %498 to i64
  %arrayidx73alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %499 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %499 to i32
  %cmp75alteredBB = icmp eq i32 %conv74alteredBB, 110
  store i32 284783478, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 806352809, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1439590534, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -2013694911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB154, %for.end113, %for.inc111, %if.end106, %originalBBpart2152, %originalBB150, %if.then104, %for.body101, %for.cond98, %for.end97, %for.inc95, %originalBBpart2148, %originalBB146, %if.end94, %if.end93, %if.end92, %if.then86, %if.then77, %originalBBpart2144, %originalBB135, %land.lhs.true68, %originalBBpart2133, %originalBB126, %if.then59, %if.end56, %originalBBpart2124, %originalBB122, %if.end55, %if.then49, %land.lhs.true40, %if.end, %if.then26, %land.lhs.true, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %for.body, %originalBBpart2116, %originalBB114, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
