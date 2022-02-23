; ModuleID = 'source-C-CXX/57/1022.c'
source_filename = "source-C-CXX/57/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i8*
  %a.reg2mem = alloca i8*
  %judge.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
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
  store i1 %8, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 -1708192116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1708192116, label %first
    i32 -1550040348, label %originalBB
    i32 -496512424, label %originalBBpart2
    i32 1371592823, label %for.cond
    i32 -382183527, label %originalBB91
    i32 -1101541646, label %originalBBpart293
    i32 1298988747, label %for.body
    i32 1985627231, label %land.lhs.true
    i32 152682934, label %lor.lhs.false
    i32 -1010708011, label %land.lhs.true11
    i32 -19500009, label %originalBB95
    i32 239153579, label %originalBBpart297
    i32 -1506839762, label %lor.lhs.false15
    i32 1726821137, label %if.then
    i32 -775778813, label %originalBB99
    i32 -911018351, label %originalBBpart2105
    i32 -1101622515, label %if.else
    i32 1859561120, label %if.end
    i32 -679372509, label %for.cond28
    i32 -1658486621, label %originalBB107
    i32 -934023171, label %originalBBpart2109
    i32 1781198037, label %for.body31
    i32 -1728824766, label %originalBB111
    i32 1718877240, label %originalBBpart2113
    i32 -1955317363, label %if.then36
    i32 1034824358, label %if.end37
    i32 -1705268161, label %originalBB115
    i32 38533009, label %originalBBpart2117
    i32 800925559, label %lor.lhs.false41
    i32 1669402051, label %land.lhs.true45
    i32 -66818713, label %lor.lhs.false49
    i32 -614263705, label %land.lhs.true53
    i32 -234239431, label %originalBB119
    i32 372137064, label %originalBBpart2121
    i32 377079623, label %lor.lhs.false57
    i32 1058822994, label %land.lhs.true61
    i32 -571792444, label %if.then65
    i32 -1205991792, label %if.else71
    i32 1443697622, label %if.end77
    i32 1066634137, label %for.inc
    i32 -80246193, label %for.end
    i32 855721264, label %originalBB123
    i32 1259060603, label %originalBBpart2125
    i32 1726683790, label %for.inc78
    i32 -988076882, label %for.end80
    i32 2096077747, label %for.cond81
    i32 423194638, label %originalBB127
    i32 83867478, label %originalBBpart2129
    i32 1860396723, label %for.body84
    i32 -83331566, label %for.inc88
    i32 342093922, label %for.end90
    i32 -1864560852, label %originalBBalteredBB
    i32 303947277, label %originalBB91alteredBB
    i32 2079251119, label %originalBB95alteredBB
    i32 2100524174, label %originalBB99alteredBB
    i32 -430230447, label %originalBB107alteredBB
    i32 -571829691, label %originalBB111alteredBB
    i32 -191488562, label %originalBB115alteredBB
    i32 -387563232, label %originalBB119alteredBB
    i32 -575262482, label %originalBB123alteredBB
    i32 398944930, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %9 = and i1 %.reload, %.reload133
  %10 = xor i1 %.reload, %.reload133
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload133
  %13 = select i1 %11, i32 -1550040348, i32 -1864560852
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %judge = alloca [1000 x i32], align 16
  store [1000 x i32]* %judge, [1000 x i32]** %judge.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %judge.reload174 = load volatile [1000 x i32]*, [1000 x i32]** %judge.reg2mem
  %14 = bitcast [1000 x i32]* %judge.reload174 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload137)
  %a.reload181 = load volatile i8*, i8** %a.reg2mem
  store i8 0, i8* %a.reload181, align 1
  %b.reload194 = load volatile i8*, i8** %b.reg2mem
  store i8 0, i8* %b.reload194, align 1
  %call1 = call i32 @getchar()
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload158, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1081978321
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1081978321
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -496512424, i32 -1864560852
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1371592823, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -349966167
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -349966167
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -382183527, i32 303947277
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload157, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload136, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 2021285957
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2021285957
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1101541646, i32 303947277
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1298988747, i32 -988076882
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload156, align 4
  %idxprom = sext i32 %75 to i64
  %judge.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %judge.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %judge.reload173, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %a.reload180 = load volatile i8*, i8** %a.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %a.reload180)
  %a.reload179 = load volatile i8*, i8** %a.reg2mem
  %76 = load i8, i8* %a.reload179, align 1
  %conv = sext i8 %76 to i32
  %cmp3 = icmp sge i32 %conv, 65
  %77 = select i1 %cmp3, i32 1985627231, i32 152682934
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload178 = load volatile i8*, i8** %a.reg2mem
  %78 = load i8, i8* %a.reload178, align 1
  %conv5 = sext i8 %78 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  %79 = select i1 %cmp6, i32 1726821137, i32 152682934
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload177 = load volatile i8*, i8** %a.reg2mem
  %80 = load i8, i8* %a.reload177, align 1
  %conv8 = sext i8 %80 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %81 = select i1 %cmp9, i32 -1010708011, i32 -1506839762
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -19500009, i32 2079251119
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %a.reload176 = load volatile i8*, i8** %a.reg2mem
  %96 = load i8, i8* %a.reload176, align 1
  %conv12 = sext i8 %96 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  store i1 %cmp13, i1* %cmp13.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 239153579, i32 2079251119
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %123 = select i1 %cmp13.reload, i32 1726821137, i32 -1506839762
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %a.reload175 = load volatile i8*, i8** %a.reg2mem
  %124 = load i8, i8* %a.reload175, align 1
  %conv16 = sext i8 %124 to i32
  %cmp17 = icmp eq i32 %conv16, 95
  %125 = select i1 %cmp17, i32 1726821137, i32 -1101622515
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %139 = select i1 %137, i32 -775778813, i32 2100524174
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload155, align 4
  %idxprom19 = sext i32 %140 to i64
  %judge.reload172 = load volatile [1000 x i32]*, [1000 x i32]** %judge.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %judge.reload172, i64 0, i64 %idxprom19
  %141 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 %141, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload154, align 4
  %idxprom21 = sext i32 %142 to i64
  %judge.reload171 = load volatile [1000 x i32]*, [1000 x i32]** %judge.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %judge.reload171, i64 0, i64 %idxprom21
  store i32 %mul, i32* %arrayidx22, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -911018351, i32 2100524174
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1859561120, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload153, align 4
  %idxprom23 = sext i32 %157 to i64
  %judge.reload170 = load volatile [1000 x i32]*, [1000 x i32]** %judge.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %judge.reload170, i64 0, i64 %idxprom23
  %158 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %158, 0
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload152, align 4
  %idxprom26 = sext i32 %159 to i64
  %judge.reload169 = load volatile [1000 x i32]*, [1000 x i32]** %judge.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %judge.reload169, i64 0, i64 %idxprom26
  store i32 %mul25, i32* %arrayidx27, align 4
  store i32 1859561120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  store i32 -679372509, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 755873194
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 755873194
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1658486621, i32 -430230447
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload161, align 4
  %cmp29 = icmp slt i32 %175, 90
  store i1 %cmp29, i1* %cmp29.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 958179703
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 958179703
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -934023171, i32 -430230447
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %191 = select i1 %cmp29.reload, i32 1781198037, i32 -80246193
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1728824766, i32 -571829691
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %b.reload193 = load volatile i8*, i8** %b.reg2mem
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %b.reload193)
  %b.reload192 = load volatile i8*, i8** %b.reg2mem
  %206 = load i8, i8* %b.reload192, align 1
  %conv33 = sext i8 %206 to i32
  %cmp34 = icmp eq i32 %conv33, 10
  store i1 %cmp34, i1* %cmp34.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -565133299
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -565133299
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1718877240, i32 -571829691
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %234 = select i1 %cmp34.reload, i32 -1955317363, i32 1034824358
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -80246193, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1705268161, i32 -191488562
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %b.reload191 = load volatile i8*, i8** %b.reg2mem
  %249 = load i8, i8* %b.reload191, align 1
  %conv38 = sext i8 %249 to i32
  %cmp39 = icmp eq i32 %conv38, 95
  store i1 %cmp39, i1* %cmp39.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1673578532
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1673578532
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
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
  %276 = select i1 %274, i32 38533009, i32 -191488562
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %277 = select i1 %cmp39.reload, i32 -571792444, i32 800925559
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %b.reload190 = load volatile i8*, i8** %b.reg2mem
  %278 = load i8, i8* %b.reload190, align 1
  %conv42 = sext i8 %278 to i32
  %cmp43 = icmp sge i32 %conv42, 48
  %279 = select i1 %cmp43, i32 1669402051, i32 -66818713
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %b.reload189 = load volatile i8*, i8** %b.reg2mem
  %280 = load i8, i8* %b.reload189, align 1
  %conv46 = sext i8 %280 to i32
  %cmp47 = icmp sle i32 %conv46, 57
  %281 = select i1 %cmp47, i32 -571792444, i32 -66818713
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %b.reload188 = load volatile i8*, i8** %b.reg2mem
  %282 = load i8, i8* %b.reload188, align 1
  %conv50 = sext i8 %282 to i32
  %cmp51 = icmp sge i32 %conv50, 65
  %283 = select i1 %cmp51, i32 -614263705, i32 377079623
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1379877759
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1379877759
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -234239431, i32 -387563232
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %b.reload187 = load volatile i8*, i8** %b.reg2mem
  %299 = load i8, i8* %b.reload187, align 1
  %conv54 = sext i8 %299 to i32
  %cmp55 = icmp sle i32 %conv54, 90
  store i1 %cmp55, i1* %cmp55.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1638213672
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1638213672
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 372137064, i32 -387563232
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %327 = select i1 %cmp55.reload, i32 -571792444, i32 377079623
  store i32 %327, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %b.reload186 = load volatile i8*, i8** %b.reg2mem
  %328 = load i8, i8* %b.reload186, align 1
  %conv58 = sext i8 %328 to i32
  %cmp59 = icmp sge i32 %conv58, 97
  %329 = select i1 %cmp59, i32 1058822994, i32 -1205991792
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %b.reload185 = load volatile i8*, i8** %b.reg2mem
  %330 = load i8, i8* %b.reload185, align 1
  %conv62 = sext i8 %330 to i32
  %cmp63 = icmp sle i32 %conv62, 122
  %331 = select i1 %cmp63, i32 -571792444, i32 -1205991792
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload151, align 4
  %idxprom66 = sext i32 %332 to i64
  %judge.reload168 = load volatile [1000 x i32]*, [1000 x i32]** %judge.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %judge.reload168, i64 0, i64 %idxprom66
  %333 = load i32, i32* %arrayidx67, align 4
  %mul68 = mul nsw i32 %333, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload150, align 4
  %idxprom69 = sext i32 %334 to i64
  %judge.reload167 = load volatile [1000 x i32]*, [1000 x i32]** %judge.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %judge.reload167, i64 0, i64 %idxprom69
  store i32 %mul68, i32* %arrayidx70, align 4
  store i32 1443697622, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload149, align 4
  %idxprom72 = sext i32 %335 to i64
  %judge.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %judge.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %judge.reload166, i64 0, i64 %idxprom72
  %336 = load i32, i32* %arrayidx73, align 4
  %mul74 = mul nsw i32 %336, 0
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload148, align 4
  %idxprom75 = sext i32 %337 to i64
  %judge.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %judge.reg2mem
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %judge.reload165, i64 0, i64 %idxprom75
  store i32 %mul74, i32* %arrayidx76, align 4
  store i32 1443697622, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1066634137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload160, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc = add nsw i32 %338, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload159, align 4
  store i32 -679372509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -925342089
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -925342089
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 855721264, i32 -575262482
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1805311653
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1805311653
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1259060603, i32 -575262482
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1726683790, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload147, align 4
  %372 = sub i32 %371, 633371990
  %373 = add i32 %372, 1
  %374 = add i32 %373, 633371990
  %inc79 = add nsw i32 %371, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload146, align 4
  store i32 1371592823, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload145, align 4
  store i32 2096077747, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1267616621
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1267616621
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 423194638, i32 398944930
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload144, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload135, align 4
  %cmp82 = icmp sle i32 %402, %403
  store i1 %cmp82, i1* %cmp82.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 2030964879
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 2030964879
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 83867478, i32 398944930
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %431 = select i1 %cmp82.reload, i32 1860396723, i32 342093922
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload143, align 4
  %idxprom85 = sext i32 %432 to i64
  %judge.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %judge.reg2mem
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %judge.reload164, i64 0, i64 %idxprom85
  %433 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %433)
  store i32 -83331566, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload142, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc89 = add nsw i32 %434, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload141, align 4
  store i32 2096077747, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %judgealteredBB = alloca [1000 x i32], align 16
  %aalteredBB = alloca i8, align 1
  %balteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %439 = bitcast [1000 x i32]* %judgealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %439, i8 0, i64 4000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i8 0, i8* %aalteredBB, align 1
  store i8 0, i8* %balteredBB, align 1
  %call1alteredBB = call i32 @getchar()
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1550040348, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload140, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload134, align 4
  %cmpalteredBB = icmp sle i32 %440, %441
  store i32 -382183527, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %442 = load i8, i8* %a.reload, align 1
  %conv12alteredBB = sext i8 %442 to i32
  %cmp13alteredBB = icmp sle i32 %conv12alteredBB, 122
  store i32 -19500009, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload139, align 4
  %idxprom19alteredBB = sext i32 %443 to i64
  %judge.reload163 = load volatile [1000 x i32]*, [1000 x i32]** %judge.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %judge.reload163, i64 0, i64 %idxprom19alteredBB
  %444 = load i32, i32* %arrayidx20alteredBB, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %_ = sub i32 %444, 1
  %gen = mul i32 %446, 1
  %_100 = shl i32 %444, 1
  %447 = add i32 0, 970414178
  %448 = sub i32 %447, %444
  %449 = sub i32 %448, 970414178
  %_101 = sub i32 0, %444
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen102 = add i32 %449, 1
  %_103 = shl i32 %444, 1
  %mulalteredBB = mul nsw i32 %444, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload138, align 4
  %idxprom21alteredBB = sext i32 %452 to i64
  %judge.reload = load volatile [1000 x i32]*, [1000 x i32]** %judge.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %judge.reload, i64 0, i64 %idxprom21alteredBB
  store i32 %mulalteredBB, i32* %arrayidx22alteredBB, align 4
  store i32 -775778813, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload, align 4
  %cmp29alteredBB = icmp slt i32 %453, 90
  store i32 -1658486621, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %b.reload184 = load volatile i8*, i8** %b.reg2mem
  %call32alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %b.reload184)
  %b.reload183 = load volatile i8*, i8** %b.reg2mem
  %454 = load i8, i8* %b.reload183, align 1
  %conv33alteredBB = sext i8 %454 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 10
  store i32 -1728824766, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %b.reload182 = load volatile i8*, i8** %b.reg2mem
  %455 = load i8, i8* %b.reload182, align 1
  %conv38alteredBB = sext i8 %455 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 95
  store i32 -1705268161, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %456 = load i8, i8* %b.reload, align 1
  %conv54alteredBB = sext i8 %456 to i32
  %cmp55alteredBB = icmp sle i32 %conv54alteredBB, 90
  store i32 -234239431, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 855721264, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %458 = load i32, i32* %n.reload, align 4
  %cmp82alteredBB = icmp sle i32 %457, %458
  store i32 423194638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.body84, %originalBBpart2129, %originalBB127, %for.cond81, %for.end80, %for.inc78, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %if.end77, %if.else71, %if.then65, %land.lhs.true61, %lor.lhs.false57, %originalBBpart2121, %originalBB119, %land.lhs.true53, %lor.lhs.false49, %land.lhs.true45, %lor.lhs.false41, %originalBBpart2117, %originalBB115, %if.end37, %if.then36, %originalBBpart2113, %originalBB111, %for.body31, %originalBBpart2109, %originalBB107, %for.cond28, %if.end, %if.else, %originalBBpart2105, %originalBB99, %if.then, %lor.lhs.false15, %originalBBpart297, %originalBB95, %land.lhs.true11, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart293, %originalBB91, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
