; ModuleID = 'source-C-CXX/16/789.c'
source_filename = "source-C-CXX/16/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x i8]*
  %s0.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 303377425
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 303377425
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -1517959759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1517959759, label %first
    i32 -239101268, label %originalBB
    i32 1869333573, label %originalBBpart2
    i32 -96060734, label %while.cond
    i32 -340320713, label %while.body
    i32 -941832739, label %originalBB72
    i32 -40077708, label %originalBBpart274
    i32 -706980238, label %for.cond
    i32 -1225631914, label %for.body
    i32 -116400893, label %originalBB76
    i32 -402951614, label %originalBBpart278
    i32 304172576, label %land.lhs.true
    i32 1247361317, label %if.then
    i32 613676985, label %for.cond13
    i32 1820142457, label %originalBB80
    i32 -38952248, label %originalBBpart282
    i32 -545175129, label %for.body16
    i32 611698880, label %if.then22
    i32 1139840633, label %if.end
    i32 -985822360, label %for.inc
    i32 -1481559848, label %for.end
    i32 -1690137687, label %originalBB84
    i32 83814771, label %originalBBpart286
    i32 -712066297, label %if.end27
    i32 -486095962, label %for.inc28
    i32 534688285, label %originalBB88
    i32 -1786204559, label %originalBBpart290
    i32 -182432084, label %for.end29
    i32 1635916830, label %for.cond30
    i32 -473226485, label %originalBB92
    i32 -404616375, label %originalBBpart294
    i32 -1885016091, label %for.body33
    i32 1417975021, label %originalBB96
    i32 -1453613124, label %originalBBpart298
    i32 -1121850596, label %if.then39
    i32 25745533, label %originalBB100
    i32 -33183649, label %originalBBpart2102
    i32 681814879, label %if.else
    i32 -516525607, label %if.then47
    i32 205412776, label %if.else50
    i32 -27762857, label %originalBB104
    i32 6667441, label %originalBBpart2106
    i32 796066696, label %if.end53
    i32 -1046631628, label %if.end54
    i32 1280073217, label %for.inc55
    i32 -748968129, label %originalBB108
    i32 1580792491, label %originalBBpart2113
    i32 1806568135, label %for.end57
    i32 -626757744, label %for.cond60
    i32 -1999383648, label %originalBB115
    i32 1523205362, label %originalBBpart2117
    i32 196552098, label %for.body63
    i32 1667061858, label %for.inc68
    i32 868042389, label %originalBB119
    i32 644471353, label %originalBBpart2122
    i32 -738014745, label %for.end70
    i32 47340317, label %originalBB124
    i32 1388243070, label %originalBBpart2126
    i32 -1404779945, label %while.end
    i32 -575344053, label %originalBBalteredBB
    i32 -1934307902, label %originalBB72alteredBB
    i32 -2100727431, label %originalBB76alteredBB
    i32 887738393, label %originalBB80alteredBB
    i32 1390711933, label %originalBB84alteredBB
    i32 459628140, label %originalBB88alteredBB
    i32 545517135, label %originalBB92alteredBB
    i32 57654051, label %originalBB96alteredBB
    i32 -628709236, label %originalBB100alteredBB
    i32 1804940599, label %originalBB104alteredBB
    i32 -974514495, label %originalBB108alteredBB
    i32 -886487323, label %originalBB115alteredBB
    i32 2010131042, label %originalBB119alteredBB
    i32 -1819374466, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = and i1 %.reload, %.reload130
  %11 = xor i1 %.reload, %.reload130
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload130
  %14 = select i1 %12, i32 -239101268, i32 -575344053
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %s0 = alloca [100 x i8], align 16
  store [100 x i8]* %s0, [100 x i8]** %s0.reg2mem
  %t = alloca [100 x i8], align 16
  store [100 x i8]* %t, [100 x i8]** %t.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1400046444
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1400046444
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1869333573, i32 -575344053
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -96060734, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s.reload135 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload135, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %42 = select i1 %cmp, i32 -340320713, i32 -1404779945
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1142720311
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1142720311
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -941832739, i32 -1934307902
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %s.reload134 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload134, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload155 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload155, align 4
  %s0.reload144 = load volatile [100 x i8]*, [100 x i8]** %s0.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s0.reload144, i32 0, i32 0
  %s.reload133 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload133, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay4) #5
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -580914515
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -580914515
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -40077708, i32 -1934307902
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -706980238, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload188, align 4
  %len.reload154 = load volatile i32*, i32** %len.reg2mem
  %86 = load i32, i32* %len.reload154, align 4
  %cmp6 = icmp slt i32 %85, %86
  %87 = select i1 %cmp6, i32 -1225631914, i32 -182432084
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 445764802
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 445764802
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 -116400893, i32 -2100727431
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload187, align 4
  %idxprom = sext i32 %115 to i64
  %s0.reload143 = load volatile [100 x i8]*, [100 x i8]** %s0.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s0.reload143, i64 0, i64 %idxprom
  %116 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %116 to i32
  %cmp9 = icmp eq i32 %conv8, 41
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %130 = select i1 %128, i32 -402951614, i32 -2100727431
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %131 = select i1 %cmp9.reload, i32 304172576, i32 -712066297
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload186, align 4
  %cmp11 = icmp sgt i32 %132, 0
  %133 = select i1 %cmp11, i32 1247361317, i32 -712066297
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload185, align 4
  %135 = sub i32 %134, 727648049
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 727648049
  %sub = sub nsw i32 %134, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload195, align 4
  store i32 613676985, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  %163 = select i1 %161, i32 1820142457, i32 887738393
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload194, align 4
  %cmp14 = icmp sge i32 %164, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -573017382
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -573017382
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -38952248, i32 887738393
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %180 = select i1 %cmp14.reload, i32 -545175129, i32 -1481559848
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload193, align 4
  %idxprom17 = sext i32 %181 to i64
  %s0.reload142 = load volatile [100 x i8]*, [100 x i8]** %s0.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s0.reload142, i64 0, i64 %idxprom17
  %182 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %182 to i32
  %cmp20 = icmp eq i32 %conv19, 40
  %183 = select i1 %cmp20, i32 611698880, i32 1139840633
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload184, align 4
  %idxprom23 = sext i32 %184 to i64
  %s0.reload141 = load volatile [100 x i8]*, [100 x i8]** %s0.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s0.reload141, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload192, align 4
  %idxprom25 = sext i32 %185 to i64
  %s0.reload140 = load volatile [100 x i8]*, [100 x i8]** %s0.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s0.reload140, i64 0, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  store i32 -1481559848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -985822360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload191, align 4
  %187 = add i32 %186, 77531065
  %188 = add i32 %187, -1
  %189 = sub i32 %188, 77531065
  %dec = add nsw i32 %186, -1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload190, align 4
  store i32 613676985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1690137687, i32 1390711933
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -585960156
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -585960156
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 83814771, i32 1390711933
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -712066297, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -486095962, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1819450645
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1819450645
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 534688285, i32 459628140
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload183, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc = add nsw i32 %246, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload182, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1786204559, i32 459628140
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -706980238, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 1635916830, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1193717635
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1193717635
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -473226485, i32 545517135
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload180, align 4
  %len.reload153 = load volatile i32*, i32** %len.reg2mem
  %293 = load i32, i32* %len.reload153, align 4
  %cmp31 = icmp slt i32 %292, %293
  store i1 %cmp31, i1* %cmp31.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -763186946
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -763186946
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -404616375, i32 545517135
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %321 = select i1 %cmp31.reload, i32 -1885016091, i32 1806568135
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1325329275
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1325329275
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1417975021, i32 57654051
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload179, align 4
  %idxprom34 = sext i32 %337 to i64
  %s0.reload139 = load volatile [100 x i8]*, [100 x i8]** %s0.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s0.reload139, i64 0, i64 %idxprom34
  %338 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %338 to i32
  %cmp37 = icmp eq i32 %conv36, 40
  store i1 %cmp37, i1* %cmp37.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1110438559
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1110438559
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1453613124, i32 57654051
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %354 = select i1 %cmp37.reload, i32 -1121850596, i32 681814879
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 712795380
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 712795380
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 25745533, i32 -628709236
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload178, align 4
  %idxprom40 = sext i32 %370 to i64
  %t.reload149 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload149, i64 0, i64 %idxprom40
  store i8 36, i8* %arrayidx41, align 1
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1304430217
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1304430217
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -33183649, i32 -628709236
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1046631628, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload177, align 4
  %idxprom42 = sext i32 %386 to i64
  %s0.reload138 = load volatile [100 x i8]*, [100 x i8]** %s0.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %s0.reload138, i64 0, i64 %idxprom42
  %387 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %387 to i32
  %cmp45 = icmp eq i32 %conv44, 41
  %388 = select i1 %cmp45, i32 -516525607, i32 205412776
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload176, align 4
  %idxprom48 = sext i32 %389 to i64
  %t.reload148 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload148, i64 0, i64 %idxprom48
  store i8 63, i8* %arrayidx49, align 1
  store i32 796066696, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1917752090
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1917752090
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -27762857, i32 1804940599
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload175, align 4
  %idxprom51 = sext i32 %417 to i64
  %t.reload147 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload147, i64 0, i64 %idxprom51
  store i8 32, i8* %arrayidx52, align 1
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1890830895
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1890830895
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 6667441, i32 1804940599
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 796066696, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1046631628, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1280073217, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1929243768
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1929243768
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -748968129, i32 -974514495
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload174, align 4
  %461 = sub i32 %460, -1054392784
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1054392784
  %inc56 = add nsw i32 %460, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload173, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1580792491, i32 -974514495
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1635916830, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %s.reload132 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload132, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay58)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 -626757744, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1578146404
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1578146404
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1999383648, i32 -886487323
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload171, align 4
  %len.reload152 = load volatile i32*, i32** %len.reg2mem
  %518 = load i32, i32* %len.reload152, align 4
  %cmp61 = icmp slt i32 %517, %518
  store i1 %cmp61, i1* %cmp61.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -1891049534
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1891049534
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1523205362, i32 -886487323
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %546 = select i1 %cmp61.reload, i32 196552098, i32 -738014745
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload170, align 4
  %idxprom64 = sext i32 %547 to i64
  %t.reload146 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload146, i64 0, i64 %idxprom64
  %548 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %548 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv66)
  store i32 1667061858, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -2052464494
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -2052464494
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 868042389, i32 2010131042
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload169, align 4
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %inc69 = add nsw i32 %576, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload168, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1759091491
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1759091491
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 644471353, i32 2010131042
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -626757744, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, -1720394107
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1720394107
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 47340317, i32 -1819374466
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call71 = call i32 @putchar(i32 10)
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 1388243070, i32 -1819374466
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -96060734, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %s0alteredBB = alloca [100 x i8], align 16
  %talteredBB = alloca [100 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 -239101268, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %s.reload131 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload131, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %len.reload151 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload151, align 4
  %s0.reload137 = load volatile [100 x i8]*, [100 x i8]** %s0.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s0.reload137, i32 0, i32 0
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i32 0, i32 0
  %call5alteredBB = call i8* @strcpy(i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB) #5
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -941832739, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload166, align 4
  %idxpromalteredBB = sext i32 %647 to i64
  %s0.reload136 = load volatile [100 x i8]*, [100 x i8]** %s0.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s0.reload136, i64 0, i64 %idxpromalteredBB
  %648 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %648 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 41
  store i32 -116400893, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload, align 4
  %cmp14alteredBB = icmp sge i32 %649, 0
  store i32 1820142457, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1690137687, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload165, align 4
  %651 = sub i32 %650, 1220102009
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1220102009
  %_ = sub i32 %650, 1
  %gen = mul i32 %653, 1
  %654 = sub i32 0, 1
  %655 = sub i32 %650, %654
  %incalteredBB = add nsw i32 %650, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %655, i32* %i.reload164, align 4
  store i32 534688285, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload163, align 4
  %len.reload150 = load volatile i32*, i32** %len.reg2mem
  %657 = load i32, i32* %len.reload150, align 4
  %cmp31alteredBB = icmp slt i32 %656, %657
  store i32 -473226485, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload162, align 4
  %idxprom34alteredBB = sext i32 %658 to i64
  %s0.reload = load volatile [100 x i8]*, [100 x i8]** %s0.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s0.reload, i64 0, i64 %idxprom34alteredBB
  %659 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %659 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 40
  store i32 1417975021, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload161, align 4
  %idxprom40alteredBB = sext i32 %660 to i64
  %t.reload145 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload145, i64 0, i64 %idxprom40alteredBB
  store i8 36, i8* %arrayidx41alteredBB, align 1
  store i32 25745533, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload160, align 4
  %idxprom51alteredBB = sext i32 %661 to i64
  %t.reload = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload, i64 0, i64 %idxprom51alteredBB
  store i8 32, i8* %arrayidx52alteredBB, align 1
  store i32 -27762857, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload159, align 4
  %_109 = shl i32 %662, 1
  %663 = sub i32 0, %662
  %664 = add i32 0, %663
  %_110 = sub i32 0, %662
  %665 = sub i32 %664, -161859636
  %666 = add i32 %665, 1
  %667 = add i32 %666, -161859636
  %gen111 = add i32 %664, 1
  %668 = sub i32 %662, -1215820601
  %669 = add i32 %668, 1
  %670 = add i32 %669, -1215820601
  %inc56alteredBB = add nsw i32 %662, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %670, i32* %i.reload158, align 4
  store i32 -748968129, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload157, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %672 = load i32, i32* %len.reload, align 4
  %cmp61alteredBB = icmp slt i32 %671, %672
  store i32 -1999383648, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload156, align 4
  %_120 = shl i32 %673, 1
  %674 = add i32 %673, 1600635034
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 1600635034
  %inc69alteredBB = add nsw i32 %673, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %676, i32* %i.reload, align 4
  store i32 868042389, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 @putchar(i32 10)
  store i32 47340317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %for.end70, %originalBBpart2122, %originalBB119, %for.inc68, %for.body63, %originalBBpart2117, %originalBB115, %for.cond60, %for.end57, %originalBBpart2113, %originalBB108, %for.inc55, %if.end54, %if.end53, %originalBBpart2106, %originalBB104, %if.else50, %if.then47, %if.else, %originalBBpart2102, %originalBB100, %if.then39, %originalBBpart298, %originalBB96, %for.body33, %originalBBpart294, %originalBB92, %for.cond30, %for.end29, %originalBBpart290, %originalBB88, %for.inc28, %if.end27, %originalBBpart286, %originalBB84, %for.end, %for.inc, %if.end, %if.then22, %for.body16, %originalBBpart282, %originalBB80, %for.cond13, %if.then, %land.lhs.true, %originalBBpart278, %originalBB76, %for.body, %for.cond, %originalBBpart274, %originalBB72, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
