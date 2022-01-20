; ModuleID = 'source-C-CXX/95/836.c'
source_filename = "source-C-CXX/95/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32**
  %c1.reg2mem = alloca i32**
  %len1.reg2mem = alloca i32*
  %mult1.reg2mem = alloca [100 x i8]*
  %yu.reg2mem = alloca i32*
  %shang.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem223 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -800655102
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -800655102
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem223
  %switchVar = alloca i32
  store i32 468537830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 468537830, label %first
    i32 -193036362, label %originalBB
    i32 1658087486, label %originalBBpart2
    i32 -1427592571, label %for.cond
    i32 -1431353295, label %originalBB96
    i32 839016828, label %originalBBpart298
    i32 991605932, label %for.body
    i32 -118508080, label %for.inc
    i32 1698798948, label %for.end
    i32 1974792962, label %land.lhs.true
    i32 839401416, label %originalBB100
    i32 -1870131439, label %originalBBpart2107
    i32 -736285341, label %land.lhs.true19
    i32 1958512312, label %lor.lhs.false
    i32 -1511947155, label %if.then
    i32 -1753073286, label %if.then30
    i32 -69557493, label %originalBB109
    i32 161381729, label %originalBBpart2132
    i32 -305409584, label %if.else
    i32 -1976666711, label %if.end
    i32 622948184, label %if.else43
    i32 307854474, label %for.cond44
    i32 633349311, label %originalBB134
    i32 1666723669, label %originalBBpart2141
    i32 1618811739, label %for.body48
    i32 518242390, label %originalBB143
    i32 -1208953836, label %originalBBpart2187
    i32 1161095418, label %for.inc62
    i32 1625770254, label %originalBB189
    i32 1348618676, label %originalBBpart2204
    i32 -1493947845, label %for.end64
    i32 -2108860411, label %originalBB206
    i32 -562964960, label %originalBBpart2208
    i32 1175732194, label %if.then68
    i32 2079786590, label %originalBB210
    i32 -670687160, label %originalBBpart2212
    i32 -89824548, label %for.cond69
    i32 -50117444, label %for.body73
    i32 -969357548, label %originalBB214
    i32 1946185498, label %originalBBpart2216
    i32 486757890, label %for.inc77
    i32 1824412058, label %for.end79
    i32 849834104, label %if.else80
    i32 2065795265, label %for.cond81
    i32 -73644516, label %for.body85
    i32 883678897, label %for.inc89
    i32 1201851823, label %for.end91
    i32 586463010, label %originalBB218
    i32 -1008875870, label %originalBBpart2220
    i32 1223746372, label %if.end92
    i32 -1316532503, label %if.end95
    i32 -77109417, label %originalBBalteredBB
    i32 524813743, label %originalBB96alteredBB
    i32 -362114698, label %originalBB100alteredBB
    i32 1108354279, label %originalBB109alteredBB
    i32 1645870993, label %originalBB134alteredBB
    i32 1926841192, label %originalBB143alteredBB
    i32 1093436266, label %originalBB189alteredBB
    i32 -398216741, label %originalBB206alteredBB
    i32 -627517910, label %originalBB210alteredBB
    i32 -2118796189, label %originalBB214alteredBB
    i32 760416037, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload224 = load volatile i1, i1* %.reg2mem223
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload224, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload224, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload224
  %26 = select i1 %24, i32 -193036362, i32 -77109417
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %shang = alloca i32, align 4
  store i32* %shang, i32** %shang.reg2mem
  %yu = alloca i32, align 4
  store i32* %yu, i32** %yu.reg2mem
  %temp = alloca i32, align 4
  %mult1 = alloca [100 x i8], align 16
  store [100 x i8]* %mult1, [100 x i8]** %mult1.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %c1 = alloca i32*, align 8
  store i32** %c1, i32*** %c1.reg2mem
  %result = alloca i32*, align 8
  store i32** %result, i32*** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload261, align 4
  store i32 0, i32* %temp, align 4
  %mult1.reload275 = load volatile [100 x i8]*, [100 x i8]** %mult1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %mult1.reload275, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %mult1.reload274 = load volatile [100 x i8]*, [100 x i8]** %mult1.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %mult1.reload274, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len1.reload294 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload294, align 4
  %len1.reload293 = load volatile i32*, i32** %len1.reg2mem
  %27 = load i32, i32* %len1.reload293, align 4
  %conv3 = sext i32 %27 to i64
  %mul = mul i64 4, %conv3
  %call4 = call noalias i8* @malloc(i64 %mul) #5
  %28 = bitcast i8* %call4 to i32*
  %c1.reload310 = load volatile i32**, i32*** %c1.reg2mem
  store i32* %28, i32** %c1.reload310, align 8
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1658087486, i32 -77109417
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1427592571, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -762114802
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -762114802
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1431353295, i32 524813743
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload254, align 4
  %len1.reload292 = load volatile i32*, i32** %len1.reg2mem
  %71 = load i32, i32* %len1.reload292, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1812903113
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1812903113
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 839016828, i32 524813743
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 991605932, i32 1698798948
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload253, align 4
  %idxprom = sext i32 %88 to i64
  %mult1.reload = load volatile [100 x i8]*, [100 x i8]** %mult1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %mult1.reload, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %89 to i32
  %90 = add i32 %conv6, -1401695084
  %91 = sub i32 %90, 48
  %92 = sub i32 %91, -1401695084
  %sub = sub nsw i32 %conv6, 48
  %c1.reload309 = load volatile i32**, i32*** %c1.reg2mem
  %93 = load i32*, i32** %c1.reload309, align 8
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload252, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %93, i64 %idxprom7
  store i32 %92, i32* %arrayidx8, align 4
  store i32 -118508080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload251, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload250, align 4
  store i32 -1427592571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len1.reload291 = load volatile i32*, i32** %len1.reg2mem
  %98 = load i32, i32* %len1.reload291, align 4
  %conv9 = sext i32 %98 to i64
  %mul10 = mul i64 4, %conv9
  %call11 = call noalias i8* @malloc(i64 %mul10) #5
  %99 = bitcast i8* %call11 to i32*
  %result.reload318 = load volatile i32**, i32*** %result.reg2mem
  store i32* %99, i32** %result.reload318, align 8
  %len1.reload290 = load volatile i32*, i32** %len1.reg2mem
  %100 = load i32, i32* %len1.reload290, align 4
  %cmp12 = icmp eq i32 %100, 2
  %101 = select i1 %cmp12, i32 1974792962, i32 1958512312
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -499922679
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -499922679
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 839401416, i32 -362114698
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %c1.reload308 = load volatile i32**, i32*** %c1.reg2mem
  %117 = load i32*, i32** %c1.reload308, align 8
  %len1.reload289 = load volatile i32*, i32** %len1.reg2mem
  %118 = load i32, i32* %len1.reload289, align 4
  %119 = sub i32 0, 2
  %120 = add i32 %118, %119
  %sub14 = sub nsw i32 %118, 2
  %idxprom15 = sext i32 %120 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %117, i64 %idxprom15
  %121 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %121, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1870131439, i32 -362114698
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %148 = select i1 %cmp17.reload, i32 -736285341, i32 1958512312
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %c1.reload307 = load volatile i32**, i32*** %c1.reg2mem
  %149 = load i32*, i32** %c1.reload307, align 8
  %len1.reload288 = load volatile i32*, i32** %len1.reg2mem
  %150 = load i32, i32* %len1.reload288, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub20 = sub nsw i32 %150, 1
  %idxprom21 = sext i32 %152 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %149, i64 %idxprom21
  %153 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %153, 3
  %154 = select i1 %cmp23, i32 -1511947155, i32 1958512312
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %len1.reload287 = load volatile i32*, i32** %len1.reg2mem
  %155 = load i32, i32* %len1.reload287, align 4
  %cmp25 = icmp eq i32 %155, 1
  %156 = select i1 %cmp25, i32 -1511947155, i32 622948184
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %len1.reload286 = load volatile i32*, i32** %len1.reg2mem
  %157 = load i32, i32* %len1.reload286, align 4
  %cmp28 = icmp eq i32 %157, 2
  %158 = select i1 %cmp28, i32 -1753073286, i32 -305409584
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1648153997
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1648153997
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -69557493, i32 1108354279
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %c1.reload306 = load volatile i32**, i32*** %c1.reg2mem
  %174 = load i32*, i32** %c1.reload306, align 8
  %len1.reload285 = load volatile i32*, i32** %len1.reg2mem
  %175 = load i32, i32* %len1.reload285, align 4
  %176 = sub i32 %175, -636274935
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -636274935
  %sub31 = sub nsw i32 %175, 1
  %idxprom32 = sext i32 %178 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %174, i64 %idxprom32
  %179 = load i32, i32* %arrayidx33, align 4
  %c1.reload305 = load volatile i32**, i32*** %c1.reg2mem
  %180 = load i32*, i32** %c1.reload305, align 8
  %len1.reload284 = load volatile i32*, i32** %len1.reg2mem
  %181 = load i32, i32* %len1.reload284, align 4
  %182 = sub i32 %181, 1279623330
  %183 = sub i32 %182, 2
  %184 = add i32 %183, 1279623330
  %sub34 = sub nsw i32 %181, 2
  %idxprom35 = sext i32 %184 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %180, i64 %idxprom35
  %185 = load i32, i32* %arrayidx36, align 4
  %mul37 = mul nsw i32 %185, 10
  %186 = sub i32 0, %mul37
  %187 = sub i32 %179, %186
  %add = add nsw i32 %179, %mul37
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1323548026
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1323548026
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 161381729, i32 1108354279
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1976666711, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c1.reload304 = load volatile i32**, i32*** %c1.reg2mem
  %215 = load i32*, i32** %c1.reload304, align 8
  %len1.reload283 = load volatile i32*, i32** %len1.reg2mem
  %216 = load i32, i32* %len1.reload283, align 4
  %217 = sub i32 %216, -18172829
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -18172829
  %sub39 = sub nsw i32 %216, 1
  %idxprom40 = sext i32 %219 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %215, i64 %idxprom40
  %220 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  store i32 -1976666711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1316532503, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  store i32 307854474, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1755840688
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1755840688
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 633349311, i32 1645870993
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload248, align 4
  %len1.reload282 = load volatile i32*, i32** %len1.reg2mem
  %249 = load i32, i32* %len1.reload282, align 4
  %250 = sub i32 %249, -907887328
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -907887328
  %sub45 = sub nsw i32 %249, 1
  %cmp46 = icmp slt i32 %248, %252
  store i1 %cmp46, i1* %cmp46.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1666723669, i32 1645870993
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %267 = select i1 %cmp46.reload, i32 1618811739, i32 -1493947845
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 753756983
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 753756983
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 518242390, i32 1926841192
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %c1.reload303 = load volatile i32**, i32*** %c1.reg2mem
  %283 = load i32*, i32** %c1.reload303, align 8
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload247, align 4
  %idxprom49 = sext i32 %284 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %283, i64 %idxprom49
  %285 = load i32, i32* %arrayidx50, align 4
  %mul51 = mul nsw i32 %285, 10
  %c1.reload302 = load volatile i32**, i32*** %c1.reg2mem
  %286 = load i32*, i32** %c1.reload302, align 8
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload246, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %add52 = add nsw i32 %287, 1
  %idxprom53 = sext i32 %289 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %286, i64 %idxprom53
  %290 = load i32, i32* %arrayidx54, align 4
  %291 = add i32 %mul51, 1185541000
  %292 = add i32 %291, %290
  %293 = sub i32 %292, 1185541000
  %add55 = add nsw i32 %mul51, %290
  %t.reload266 = load volatile i32*, i32** %t.reg2mem
  store i32 %293, i32* %t.reload266, align 4
  %t.reload265 = load volatile i32*, i32** %t.reg2mem
  %294 = load i32, i32* %t.reload265, align 4
  %div = sdiv i32 %294, 13
  %shang.reload269 = load volatile i32*, i32** %shang.reg2mem
  store i32 %div, i32* %shang.reload269, align 4
  %shang.reload268 = load volatile i32*, i32** %shang.reg2mem
  %295 = load i32, i32* %shang.reload268, align 4
  %result.reload317 = load volatile i32**, i32*** %result.reg2mem
  %296 = load i32*, i32** %result.reload317, align 8
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload260, align 4
  %idxprom56 = sext i32 %297 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %296, i64 %idxprom56
  store i32 %295, i32* %arrayidx57, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload259, align 4
  %299 = add i32 %298, -1653593293
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1653593293
  %inc58 = add nsw i32 %298, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload258, align 4
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  %302 = load i32, i32* %t.reload264, align 4
  %rem = srem i32 %302, 13
  %yu.reload273 = load volatile i32*, i32** %yu.reg2mem
  store i32 %rem, i32* %yu.reload273, align 4
  %yu.reload272 = load volatile i32*, i32** %yu.reg2mem
  %303 = load i32, i32* %yu.reload272, align 4
  %c1.reload301 = load volatile i32**, i32*** %c1.reg2mem
  %304 = load i32*, i32** %c1.reload301, align 8
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload245, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %add59 = add nsw i32 %305, 1
  %idxprom60 = sext i32 %307 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %304, i64 %idxprom60
  store i32 %303, i32* %arrayidx61, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1208953836, i32 1926841192
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1161095418, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 212479183
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 212479183
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1625770254, i32 1093436266
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload244, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc63 = add nsw i32 %349, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload243, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1348618676, i32 1093436266
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 307854474, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -2108860411, i32 -398216741
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %result.reload316 = load volatile i32**, i32*** %result.reg2mem
  %380 = load i32*, i32** %result.reload316, align 8
  %arrayidx65 = getelementptr inbounds i32, i32* %380, i64 0
  %381 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %381, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1785572124
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1785572124
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -562964960, i32 -398216741
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %409 = select i1 %cmp66.reload, i32 1175732194, i32 849834104
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 2079786590, i32 -627517910
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -374991611
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -374991611
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -670687160, i32 -627517910
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -89824548, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload241, align 4
  %len1.reload281 = load volatile i32*, i32** %len1.reg2mem
  %452 = load i32, i32* %len1.reload281, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %sub70 = sub nsw i32 %452, 1
  %cmp71 = icmp slt i32 %451, %454
  %455 = select i1 %cmp71, i32 -50117444, i32 1824412058
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -969357548, i32 -2118796189
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %result.reload315 = load volatile i32**, i32*** %result.reg2mem
  %482 = load i32*, i32** %result.reload315, align 8
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload240, align 4
  %idxprom74 = sext i32 %483 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %482, i64 %idxprom74
  %484 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %484)
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -1264472178
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1264472178
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1946185498, i32 -2118796189
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 486757890, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload239, align 4
  %513 = sub i32 %512, -26203350
  %514 = add i32 %513, 1
  %515 = add i32 %514, -26203350
  %inc78 = add nsw i32 %512, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload238, align 4
  store i32 -89824548, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1223746372, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload237, align 4
  store i32 2065795265, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload236, align 4
  %len1.reload280 = load volatile i32*, i32** %len1.reg2mem
  %517 = load i32, i32* %len1.reload280, align 4
  %518 = sub i32 %517, -256322742
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -256322742
  %sub82 = sub nsw i32 %517, 1
  %cmp83 = icmp slt i32 %516, %520
  %521 = select i1 %cmp83, i32 -73644516, i32 1201851823
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %result.reload314 = load volatile i32**, i32*** %result.reg2mem
  %522 = load i32*, i32** %result.reload314, align 8
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload235, align 4
  %idxprom86 = sext i32 %523 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %522, i64 %idxprom86
  %524 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %524)
  store i32 883678897, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload234, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc90 = add nsw i32 %525, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload233, align 4
  store i32 2065795265, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 1716617785
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1716617785
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 586463010, i32 760416037
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 463323559
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 463323559
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1008875870, i32 760416037
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1223746372, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %yu.reload271 = load volatile i32*, i32** %yu.reg2mem
  %584 = load i32, i32* %yu.reload271, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %584)
  store i32 -1316532503, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %c1.reload300 = load volatile i32**, i32*** %c1.reg2mem
  %585 = load i32*, i32** %c1.reload300, align 8
  %586 = bitcast i32* %585 to i8*
  call void @free(i8* %586) #5
  %result.reload313 = load volatile i32**, i32*** %result.reg2mem
  %587 = load i32*, i32** %result.reload313, align 8
  %588 = bitcast i32* %587 to i8*
  call void @free(i8* %588) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %shangalteredBB = alloca i32, align 4
  %yualteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %mult1alteredBB = alloca [100 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32*, align 8
  %resultalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %mult1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %mult1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %589 = load i32, i32* %len1alteredBB, align 4
  %conv3alteredBB = sext i32 %589 to i64
  %590 = add i64 0, -3060005178828859731
  %591 = sub i64 %590, 4
  %592 = sub i64 %591, -3060005178828859731
  %_ = sub i64 0, 4
  %593 = sub i64 %592, 6558764381079201372
  %594 = add i64 %593, %conv3alteredBB
  %595 = add i64 %594, 6558764381079201372
  %gen = add i64 %592, %conv3alteredBB
  %mulalteredBB = mul i64 4, %conv3alteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #5
  %596 = bitcast i8* %call4alteredBB to i32*
  store i32* %596, i32** %c1alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -193036362, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload232, align 4
  %len1.reload279 = load volatile i32*, i32** %len1.reg2mem
  %598 = load i32, i32* %len1.reload279, align 4
  %cmpalteredBB = icmp slt i32 %597, %598
  store i32 -1431353295, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %c1.reload299 = load volatile i32**, i32*** %c1.reg2mem
  %599 = load i32*, i32** %c1.reload299, align 8
  %len1.reload278 = load volatile i32*, i32** %len1.reg2mem
  %600 = load i32, i32* %len1.reload278, align 4
  %601 = sub i32 0, 2
  %602 = add i32 %600, %601
  %_101 = sub i32 %600, 2
  %gen102 = mul i32 %602, 2
  %_103 = shl i32 %600, 2
  %603 = sub i32 0, 2
  %604 = add i32 %600, %603
  %_104 = sub i32 %600, 2
  %gen105 = mul i32 %604, 2
  %605 = sub i32 %600, 1012347546
  %606 = sub i32 %605, 2
  %607 = add i32 %606, 1012347546
  %sub14alteredBB = sub nsw i32 %600, 2
  %idxprom15alteredBB = sext i32 %607 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %599, i64 %idxprom15alteredBB
  %608 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %608, 1
  store i32 839401416, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %c1.reload298 = load volatile i32**, i32*** %c1.reg2mem
  %609 = load i32*, i32** %c1.reload298, align 8
  %len1.reload277 = load volatile i32*, i32** %len1.reg2mem
  %610 = load i32, i32* %len1.reload277, align 4
  %611 = add i32 0, 1425471944
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, 1425471944
  %_110 = sub i32 0, %610
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen111 = add i32 %613, 1
  %616 = sub i32 %610, -817624396
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -817624396
  %_112 = sub i32 %610, 1
  %gen113 = mul i32 %618, 1
  %_114 = shl i32 %610, 1
  %619 = sub i32 %610, 522459521
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 522459521
  %_115 = sub i32 %610, 1
  %gen116 = mul i32 %621, 1
  %_117 = shl i32 %610, 1
  %622 = sub i32 0, -1911052376
  %623 = sub i32 %622, %610
  %624 = add i32 %623, -1911052376
  %_118 = sub i32 0, %610
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen119 = add i32 %624, 1
  %629 = sub i32 %610, -1112829757
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1112829757
  %sub31alteredBB = sub nsw i32 %610, 1
  %idxprom32alteredBB = sext i32 %631 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %609, i64 %idxprom32alteredBB
  %632 = load i32, i32* %arrayidx33alteredBB, align 4
  %c1.reload297 = load volatile i32**, i32*** %c1.reg2mem
  %633 = load i32*, i32** %c1.reload297, align 8
  %len1.reload276 = load volatile i32*, i32** %len1.reg2mem
  %634 = load i32, i32* %len1.reload276, align 4
  %_120 = shl i32 %634, 2
  %_121 = shl i32 %634, 2
  %635 = sub i32 0, 2
  %636 = add i32 %634, %635
  %sub34alteredBB = sub nsw i32 %634, 2
  %idxprom35alteredBB = sext i32 %636 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %633, i64 %idxprom35alteredBB
  %637 = load i32, i32* %arrayidx36alteredBB, align 4
  %mul37alteredBB = mul nsw i32 %637, 10
  %638 = add i32 %632, 360001603
  %639 = sub i32 %638, %mul37alteredBB
  %640 = sub i32 %639, 360001603
  %_122 = sub i32 %632, %mul37alteredBB
  %gen123 = mul i32 %640, %mul37alteredBB
  %641 = sub i32 0, %632
  %642 = add i32 0, %641
  %_124 = sub i32 0, %632
  %643 = sub i32 %642, 789131609
  %644 = add i32 %643, %mul37alteredBB
  %645 = add i32 %644, 789131609
  %gen125 = add i32 %642, %mul37alteredBB
  %_126 = shl i32 %632, %mul37alteredBB
  %646 = sub i32 0, %632
  %647 = add i32 0, %646
  %_127 = sub i32 0, %632
  %648 = sub i32 0, %mul37alteredBB
  %649 = sub i32 %647, %648
  %gen128 = add i32 %647, %mul37alteredBB
  %_129 = shl i32 %632, %mul37alteredBB
  %_130 = shl i32 %632, %mul37alteredBB
  %650 = add i32 %632, 921011288
  %651 = add i32 %650, %mul37alteredBB
  %652 = sub i32 %651, 921011288
  %addalteredBB = add nsw i32 %632, %mul37alteredBB
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %652)
  store i32 -69557493, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload231, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %654 = load i32, i32* %len1.reload, align 4
  %655 = sub i32 0, %654
  %656 = add i32 0, %655
  %_135 = sub i32 0, %654
  %657 = add i32 %656, 1835264000
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 1835264000
  %gen136 = add i32 %656, 1
  %_137 = shl i32 %654, 1
  %660 = add i32 0, 1243482036
  %661 = sub i32 %660, %654
  %662 = sub i32 %661, 1243482036
  %_138 = sub i32 0, %654
  %663 = add i32 %662, -502572767
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -502572767
  %gen139 = add i32 %662, 1
  %666 = add i32 %654, 409022209
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 409022209
  %sub45alteredBB = sub nsw i32 %654, 1
  %cmp46alteredBB = icmp slt i32 %653, %668
  store i32 633349311, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %c1.reload296 = load volatile i32**, i32*** %c1.reg2mem
  %669 = load i32*, i32** %c1.reload296, align 8
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload230, align 4
  %idxprom49alteredBB = sext i32 %670 to i64
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %669, i64 %idxprom49alteredBB
  %671 = load i32, i32* %arrayidx50alteredBB, align 4
  %672 = sub i32 0, %671
  %673 = add i32 0, %672
  %_144 = sub i32 0, %671
  %674 = add i32 %673, -1993354432
  %675 = add i32 %674, 10
  %676 = sub i32 %675, -1993354432
  %gen145 = add i32 %673, 10
  %677 = sub i32 0, 1438301122
  %678 = sub i32 %677, %671
  %679 = add i32 %678, 1438301122
  %_146 = sub i32 0, %671
  %680 = sub i32 0, 10
  %681 = sub i32 %679, %680
  %gen147 = add i32 %679, 10
  %mul51alteredBB = mul nsw i32 %671, 10
  %c1.reload295 = load volatile i32**, i32*** %c1.reg2mem
  %682 = load i32*, i32** %c1.reload295, align 8
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload229, align 4
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %_148 = sub i32 %683, 1
  %gen149 = mul i32 %685, 1
  %686 = sub i32 0, %683
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %add52alteredBB = add nsw i32 %683, 1
  %idxprom53alteredBB = sext i32 %689 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %682, i64 %idxprom53alteredBB
  %690 = load i32, i32* %arrayidx54alteredBB, align 4
  %691 = sub i32 0, -1614946168
  %692 = sub i32 %691, %mul51alteredBB
  %693 = add i32 %692, -1614946168
  %_150 = sub i32 0, %mul51alteredBB
  %694 = sub i32 0, %693
  %695 = sub i32 0, %690
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen151 = add i32 %693, %690
  %698 = add i32 0, 2140841393
  %699 = sub i32 %698, %mul51alteredBB
  %700 = sub i32 %699, 2140841393
  %_152 = sub i32 0, %mul51alteredBB
  %701 = sub i32 0, %700
  %702 = sub i32 0, %690
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen153 = add i32 %700, %690
  %705 = sub i32 0, %690
  %706 = add i32 %mul51alteredBB, %705
  %_154 = sub i32 %mul51alteredBB, %690
  %gen155 = mul i32 %706, %690
  %_156 = shl i32 %mul51alteredBB, %690
  %707 = add i32 0, 860650179
  %708 = sub i32 %707, %mul51alteredBB
  %709 = sub i32 %708, 860650179
  %_157 = sub i32 0, %mul51alteredBB
  %710 = add i32 %709, -110835937
  %711 = add i32 %710, %690
  %712 = sub i32 %711, -110835937
  %gen158 = add i32 %709, %690
  %_159 = shl i32 %mul51alteredBB, %690
  %_160 = shl i32 %mul51alteredBB, %690
  %713 = sub i32 0, %mul51alteredBB
  %714 = sub i32 0, %690
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %add55alteredBB = add nsw i32 %mul51alteredBB, %690
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  store i32 %716, i32* %t.reload263, align 4
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  %717 = load i32, i32* %t.reload262, align 4
  %718 = sub i32 0, 13
  %719 = add i32 %717, %718
  %_161 = sub i32 %717, 13
  %gen162 = mul i32 %719, 13
  %720 = sub i32 %717, -596970503
  %721 = sub i32 %720, 13
  %722 = add i32 %721, -596970503
  %_163 = sub i32 %717, 13
  %gen164 = mul i32 %722, 13
  %divalteredBB = sdiv i32 %717, 13
  %shang.reload267 = load volatile i32*, i32** %shang.reg2mem
  store i32 %divalteredBB, i32* %shang.reload267, align 4
  %shang.reload = load volatile i32*, i32** %shang.reg2mem
  %723 = load i32, i32* %shang.reload, align 4
  %result.reload312 = load volatile i32**, i32*** %result.reg2mem
  %724 = load i32*, i32** %result.reload312, align 8
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %725 = load i32, i32* %j.reload257, align 4
  %idxprom56alteredBB = sext i32 %725 to i64
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %724, i64 %idxprom56alteredBB
  store i32 %723, i32* %arrayidx57alteredBB, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload256, align 4
  %727 = sub i32 0, -679981553
  %728 = sub i32 %727, %726
  %729 = add i32 %728, -679981553
  %_165 = sub i32 0, %726
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen166 = add i32 %729, 1
  %_167 = shl i32 %726, 1
  %732 = sub i32 0, 1
  %733 = sub i32 %726, %732
  %inc58alteredBB = add nsw i32 %726, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %733, i32* %j.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %734 = load i32, i32* %t.reload, align 4
  %735 = sub i32 %734, -476637363
  %736 = sub i32 %735, 13
  %737 = add i32 %736, -476637363
  %_168 = sub i32 %734, 13
  %gen169 = mul i32 %737, 13
  %738 = sub i32 0, 13
  %739 = add i32 %734, %738
  %_170 = sub i32 %734, 13
  %gen171 = mul i32 %739, 13
  %_172 = shl i32 %734, 13
  %_173 = shl i32 %734, 13
  %740 = sub i32 0, -106664917
  %741 = sub i32 %740, %734
  %742 = add i32 %741, -106664917
  %_174 = sub i32 0, %734
  %743 = sub i32 0, %742
  %744 = sub i32 0, 13
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen175 = add i32 %742, 13
  %_176 = shl i32 %734, 13
  %747 = add i32 0, 1507109004
  %748 = sub i32 %747, %734
  %749 = sub i32 %748, 1507109004
  %_177 = sub i32 0, %734
  %750 = sub i32 0, %749
  %751 = sub i32 0, 13
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen178 = add i32 %749, 13
  %_179 = shl i32 %734, 13
  %remalteredBB = srem i32 %734, 13
  %yu.reload270 = load volatile i32*, i32** %yu.reg2mem
  store i32 %remalteredBB, i32* %yu.reload270, align 4
  %yu.reload = load volatile i32*, i32** %yu.reg2mem
  %754 = load i32, i32* %yu.reload, align 4
  %c1.reload = load volatile i32**, i32*** %c1.reg2mem
  %755 = load i32*, i32** %c1.reload, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload228, align 4
  %757 = sub i32 0, -1904435422
  %758 = sub i32 %757, %756
  %759 = add i32 %758, -1904435422
  %_180 = sub i32 0, %756
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen181 = add i32 %759, 1
  %762 = sub i32 0, -1437607416
  %763 = sub i32 %762, %756
  %764 = add i32 %763, -1437607416
  %_182 = sub i32 0, %756
  %765 = sub i32 %764, 1907400834
  %766 = add i32 %765, 1
  %767 = add i32 %766, 1907400834
  %gen183 = add i32 %764, 1
  %768 = sub i32 0, %756
  %769 = add i32 0, %768
  %_184 = sub i32 0, %756
  %770 = sub i32 %769, 109921166
  %771 = add i32 %770, 1
  %772 = add i32 %771, 109921166
  %gen185 = add i32 %769, 1
  %773 = sub i32 0, 1
  %774 = sub i32 %756, %773
  %add59alteredBB = add nsw i32 %756, 1
  %idxprom60alteredBB = sext i32 %774 to i64
  %arrayidx61alteredBB = getelementptr inbounds i32, i32* %755, i64 %idxprom60alteredBB
  store i32 %754, i32* %arrayidx61alteredBB, align 4
  store i32 518242390, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload227, align 4
  %_190 = shl i32 %775, 1
  %_191 = shl i32 %775, 1
  %776 = add i32 0, -610233393
  %777 = sub i32 %776, %775
  %778 = sub i32 %777, -610233393
  %_192 = sub i32 0, %775
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %gen193 = add i32 %778, 1
  %_194 = shl i32 %775, 1
  %_195 = shl i32 %775, 1
  %781 = sub i32 0, 1
  %782 = add i32 %775, %781
  %_196 = sub i32 %775, 1
  %gen197 = mul i32 %782, 1
  %783 = add i32 0, -192255376
  %784 = sub i32 %783, %775
  %785 = sub i32 %784, -192255376
  %_198 = sub i32 0, %775
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen199 = add i32 %785, 1
  %790 = add i32 0, 444290225
  %791 = sub i32 %790, %775
  %792 = sub i32 %791, 444290225
  %_200 = sub i32 0, %775
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %gen201 = add i32 %792, 1
  %_202 = shl i32 %775, 1
  %795 = add i32 %775, 314341455
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 314341455
  %inc63alteredBB = add nsw i32 %775, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %797, i32* %i.reload226, align 4
  store i32 1625770254, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %result.reload311 = load volatile i32**, i32*** %result.reg2mem
  %798 = load i32*, i32** %result.reload311, align 8
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %798, i64 0
  %799 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp ne i32 %799, 0
  store i32 -2108860411, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 2079786590, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %result.reload = load volatile i32**, i32*** %result.reg2mem
  %800 = load i32*, i32** %result.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload, align 4
  %idxprom74alteredBB = sext i32 %801 to i64
  %arrayidx75alteredBB = getelementptr inbounds i32, i32* %800, i64 %idxprom74alteredBB
  %802 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %802)
  store i32 -969357548, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 586463010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB189alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end92, %originalBBpart2220, %originalBB218, %for.end91, %for.inc89, %for.body85, %for.cond81, %if.else80, %for.end79, %for.inc77, %originalBBpart2216, %originalBB214, %for.body73, %for.cond69, %originalBBpart2212, %originalBB210, %if.then68, %originalBBpart2208, %originalBB206, %for.end64, %originalBBpart2204, %originalBB189, %for.inc62, %originalBBpart2187, %originalBB143, %for.body48, %originalBBpart2141, %originalBB134, %for.cond44, %if.else43, %if.end, %if.else, %originalBBpart2132, %originalBB109, %if.then30, %if.then, %lor.lhs.false, %land.lhs.true19, %originalBBpart2107, %originalBB100, %land.lhs.true, %for.end, %for.inc, %for.body, %originalBBpart298, %originalBB96, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
