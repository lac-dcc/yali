; ModuleID = 'source-C-CXX/50/141.c'
source_filename = "source-C-CXX/50/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %num.reg2mem = alloca [510 x i32]*
  %word.reg2mem = alloca [510 x [5 x i8]]*
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem206 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1710476559
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1710476559
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 -1739167157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -1739167157, label %first
    i32 227673789, label %originalBB
    i32 -1947402066, label %originalBBpart2
    i32 -430619425, label %for.cond
    i32 937882822, label %originalBB103
    i32 -99276758, label %originalBBpart2120
    i32 1620038552, label %for.body
    i32 984852239, label %for.cond5
    i32 836436436, label %originalBB122
    i32 410048902, label %originalBBpart2124
    i32 1977316083, label %for.body8
    i32 300340988, label %originalBB126
    i32 -418178555, label %originalBBpart2128
    i32 396801853, label %for.inc
    i32 164931666, label %for.end
    i32 -459083704, label %for.inc12
    i32 1433746995, label %for.end14
    i32 -1599122751, label %for.cond15
    i32 1529596944, label %for.body20
    i32 388807997, label %for.inc27
    i32 -119005134, label %for.end29
    i32 678138542, label %for.cond30
    i32 -596569643, label %for.body34
    i32 -861228363, label %for.cond36
    i32 814251943, label %originalBB130
    i32 -672299263, label %originalBBpart2144
    i32 639963840, label %for.body41
    i32 774037379, label %if.then
    i32 337427382, label %if.end
    i32 2143727770, label %originalBB146
    i32 -1612510126, label %originalBBpart2148
    i32 504545412, label %for.inc54
    i32 -1372176826, label %for.end56
    i32 -1785439568, label %for.inc57
    i32 -1519101348, label %originalBB150
    i32 -2127803195, label %originalBBpart2160
    i32 -1578038465, label %for.end59
    i32 -1050381007, label %for.cond61
    i32 -1568940781, label %originalBB162
    i32 -1352303812, label %originalBBpart2184
    i32 -909777378, label %for.body66
    i32 -22765463, label %if.then71
    i32 -298104691, label %if.end74
    i32 129921934, label %for.inc75
    i32 1221391400, label %for.end77
    i32 430847576, label %if.then80
    i32 347211150, label %originalBB186
    i32 -2114432439, label %originalBBpart2188
    i32 -1096473809, label %if.else
    i32 2096177571, label %for.cond83
    i32 -1756005517, label %for.body88
    i32 -2061778039, label %if.then93
    i32 1974786384, label %if.end98
    i32 -1350481659, label %for.inc99
    i32 1881261429, label %originalBB190
    i32 286828402, label %originalBBpart2203
    i32 1053164540, label %for.end101
    i32 -310098945, label %if.end102
    i32 1195426086, label %originalBBalteredBB
    i32 -1526994096, label %originalBB103alteredBB
    i32 -1409140435, label %originalBB122alteredBB
    i32 -733497398, label %originalBB126alteredBB
    i32 -886070942, label %originalBB130alteredBB
    i32 1119016791, label %originalBB146alteredBB
    i32 1134914308, label %originalBB150alteredBB
    i32 1408674459, label %originalBB162alteredBB
    i32 828826830, label %originalBB186alteredBB
    i32 1800792114, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %10 = and i1 %.reload, %.reload207
  %11 = xor i1 %.reload, %.reload207
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload207
  %14 = select i1 %12, i32 227673789, i32 1195426086
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %str = alloca [501 x i8], align 16
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %word = alloca [510 x [5 x i8]], align 16
  store [510 x [5 x i8]]* %word, [510 x [5 x i8]]** %word.reg2mem
  %num = alloca [510 x i32], align 16
  store [510 x i32]* %num, [510 x i32]** %num.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload208 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload208, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload220, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %p2.reload287 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecay1, i8** %p2.reload287, align 8
  %p1.reload280 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay1, i8** %p1.reload280, align 8
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload277 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload277, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1947402066, i32 1195426086
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -430619425, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 342821292
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 342821292
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 937882822, i32 -1526994096
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload255, align 4
  %len.reload276 = load volatile i32*, i32** %len.reg2mem
  %57 = load i32, i32* %len.reload276, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload219, align 4
  %59 = add i32 %57, 250818100
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 250818100
  %sub = sub nsw i32 %57, %58
  %62 = add i32 %61, -802985627
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -802985627
  %add = add nsw i32 %61, 1
  %cmp = icmp slt i32 %56, %64
  store i1 %cmp, i1* %cmp.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -99276758, i32 -1526994096
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %79 = select i1 %cmp.reload, i32 1620038552, i32 1433746995
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload279 = load volatile i8**, i8*** %p1.reg2mem
  %80 = load i8*, i8** %p1.reload279, align 8
  %p2.reload286 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %80, i8** %p2.reload286, align 8
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload268, align 4
  store i32 984852239, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 433033760
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 433033760
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 836436436, i32 -1409140435
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload267, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload218, align 4
  %cmp6 = icmp slt i32 %96, %97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 410048902, i32 -1409140435
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %124 = select i1 %cmp6.reload, i32 1977316083, i32 164931666
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1855774190
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1855774190
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 300340988, i32 -733497398
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %p2.reload285 = load volatile i8**, i8*** %p2.reg2mem
  %152 = load i8*, i8** %p2.reload285, align 8
  %153 = load i8, i8* %152, align 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload254, align 4
  %idxprom = sext i32 %154 to i64
  %word.reload292 = load volatile [510 x [5 x i8]]*, [510 x [5 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %word.reload292, i64 0, i64 %idxprom
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload266, align 4
  %idxprom9 = sext i32 %155 to i64
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i64 0, i64 %idxprom9
  store i8 %153, i8* %arrayidx10, align 1
  %p2.reload284 = load volatile i8**, i8*** %p2.reg2mem
  %156 = load i8*, i8** %p2.reload284, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %156, i32 1
  %p2.reload283 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %incdec.ptr, i8** %p2.reload283, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -418178555, i32 -733497398
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 396801853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload265, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc = add nsw i32 %183, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload264, align 4
  store i32 984852239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p1.reload278 = load volatile i8**, i8*** %p1.reg2mem
  %186 = load i8*, i8** %p1.reload278, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %186, i32 1
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr11, i8** %p1.reload, align 8
  store i32 -459083704, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload253, align 4
  %188 = add i32 %187, 1788648871
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1788648871
  %inc13 = add nsw i32 %187, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload252, align 4
  store i32 -430619425, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 -1599122751, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload250, align 4
  %len.reload275 = load volatile i32*, i32** %len.reg2mem
  %192 = load i32, i32* %len.reload275, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload217, align 4
  %194 = sub i32 %192, -395829841
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -395829841
  %sub16 = sub nsw i32 %192, %193
  %197 = add i32 %196, -1280128660
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1280128660
  %add17 = add nsw i32 %196, 1
  %cmp18 = icmp slt i32 %191, %199
  %200 = select i1 %cmp18, i32 1529596944, i32 -119005134
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload249, align 4
  %idxprom21 = sext i32 %201 to i64
  %num.reload297 = load volatile [510 x i32]*, [510 x i32]** %num.reg2mem
  %arrayidx22 = getelementptr inbounds [510 x i32], [510 x i32]* %num.reload297, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload248, align 4
  %idxprom23 = sext i32 %202 to i64
  %word.reload291 = load volatile [510 x [5 x i8]]*, [510 x [5 x i8]]** %word.reg2mem
  %arrayidx24 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %word.reload291, i64 0, i64 %idxprom23
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload216, align 4
  %idxprom25 = sext i32 %203 to i64
  %arrayidx26 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  store i32 388807997, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload247, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc28 = add nsw i32 %204, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload246, align 4
  store i32 -1599122751, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  store i32 678138542, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload244, align 4
  %len.reload274 = load volatile i32*, i32** %len.reg2mem
  %208 = load i32, i32* %len.reload274, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload215, align 4
  %210 = add i32 %208, 2000794507
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 2000794507
  %sub31 = sub nsw i32 %208, %209
  %cmp32 = icmp slt i32 %207, %212
  %213 = select i1 %cmp32, i32 -596569643, i32 -1578038465
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload243, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add35 = add nsw i32 %214, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload263, align 4
  store i32 -861228363, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 814251943, i32 -886070942
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload262, align 4
  %len.reload273 = load volatile i32*, i32** %len.reg2mem
  %246 = load i32, i32* %len.reload273, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload214, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %246, %248
  %sub37 = sub nsw i32 %246, %247
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add38 = add nsw i32 %249, 1
  %cmp39 = icmp slt i32 %245, %251
  store i1 %cmp39, i1* %cmp39.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1160137705
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1160137705
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -672299263, i32 -886070942
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %267 = select i1 %cmp39.reload, i32 639963840, i32 -1372176826
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload242, align 4
  %idxprom42 = sext i32 %268 to i64
  %word.reload290 = load volatile [510 x [5 x i8]]*, [510 x [5 x i8]]** %word.reg2mem
  %arrayidx43 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %word.reload290, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx43, i32 0, i32 0
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload261, align 4
  %idxprom45 = sext i32 %269 to i64
  %word.reload289 = load volatile [510 x [5 x i8]]*, [510 x [5 x i8]]** %word.reg2mem
  %arrayidx46 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %word.reload289, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay44, i8* %arraydecay47) #3
  %cmp49 = icmp eq i32 %call48, 0
  %270 = select i1 %cmp49, i32 774037379, i32 337427382
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload241, align 4
  %idxprom51 = sext i32 %271 to i64
  %num.reload296 = load volatile [510 x i32]*, [510 x i32]** %num.reg2mem
  %arrayidx52 = getelementptr inbounds [510 x i32], [510 x i32]* %num.reload296, i64 0, i64 %idxprom51
  %272 = load i32, i32* %arrayidx52, align 4
  %273 = sub i32 %272, 2021000512
  %274 = add i32 %273, 1
  %275 = add i32 %274, 2021000512
  %inc53 = add nsw i32 %272, 1
  store i32 %275, i32* %arrayidx52, align 4
  store i32 337427382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -503148335
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -503148335
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 2143727770, i32 1119016791
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1040194392
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1040194392
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1612510126, i32 1119016791
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 504545412, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload260, align 4
  %307 = add i32 %306, 483323976
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 483323976
  %inc55 = add nsw i32 %306, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload259, align 4
  store i32 -861228363, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1785439568, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 125945237
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 125945237
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1519101348, i32 1134914308
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload240, align 4
  %338 = add i32 %337, 12808921
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 12808921
  %inc58 = add nsw i32 %337, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload239, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -2127803195, i32 1134914308
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 678138542, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %num.reload295 = load volatile [510 x i32]*, [510 x i32]** %num.reg2mem
  %arrayidx60 = getelementptr inbounds [510 x i32], [510 x i32]* %num.reload295, i64 0, i64 0
  %355 = load i32, i32* %arrayidx60, align 16
  %max.reload302 = load volatile i32*, i32** %max.reg2mem
  store i32 %355, i32* %max.reload302, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload238, align 4
  store i32 -1050381007, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1568940781, i32 1408674459
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload237, align 4
  %len.reload272 = load volatile i32*, i32** %len.reg2mem
  %371 = load i32, i32* %len.reload272, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload213, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %371, %373
  %sub62 = sub nsw i32 %371, %372
  %375 = add i32 %374, -1839953636
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1839953636
  %add63 = add nsw i32 %374, 1
  %cmp64 = icmp slt i32 %370, %377
  store i1 %cmp64, i1* %cmp64.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1352303812, i32 1408674459
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %392 = select i1 %cmp64.reload, i32 -909777378, i32 1221391400
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %max.reload301 = load volatile i32*, i32** %max.reg2mem
  %393 = load i32, i32* %max.reload301, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload236, align 4
  %idxprom67 = sext i32 %394 to i64
  %num.reload294 = load volatile [510 x i32]*, [510 x i32]** %num.reg2mem
  %arrayidx68 = getelementptr inbounds [510 x i32], [510 x i32]* %num.reload294, i64 0, i64 %idxprom67
  %395 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %393, %395
  %396 = select i1 %cmp69, i32 -22765463, i32 -298104691
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload235, align 4
  %idxprom72 = sext i32 %397 to i64
  %num.reload293 = load volatile [510 x i32]*, [510 x i32]** %num.reg2mem
  %arrayidx73 = getelementptr inbounds [510 x i32], [510 x i32]* %num.reload293, i64 0, i64 %idxprom72
  %398 = load i32, i32* %arrayidx73, align 4
  %max.reload300 = load volatile i32*, i32** %max.reg2mem
  store i32 %398, i32* %max.reload300, align 4
  store i32 -298104691, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 129921934, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload234, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc76 = add nsw i32 %399, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload233, align 4
  store i32 -1050381007, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %max.reload299 = load volatile i32*, i32** %max.reg2mem
  %404 = load i32, i32* %max.reload299, align 4
  %cmp78 = icmp sle i32 %404, 1
  %405 = select i1 %cmp78, i32 430847576, i32 -1096473809
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 347211150, i32 828826830
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -2114432439, i32 828826830
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -310098945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload298 = load volatile i32*, i32** %max.reg2mem
  %434 = load i32, i32* %max.reload298, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %434)
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 2096177571, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload231, align 4
  %len.reload271 = load volatile i32*, i32** %len.reg2mem
  %436 = load i32, i32* %len.reload271, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %437 = load i32, i32* %n.reload212, align 4
  %438 = add i32 %436, 1000851685
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, 1000851685
  %sub84 = sub nsw i32 %436, %437
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add85 = add nsw i32 %440, 1
  %cmp86 = icmp slt i32 %435, %444
  %445 = select i1 %cmp86, i32 -1756005517, i32 1053164540
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload230, align 4
  %idxprom89 = sext i32 %446 to i64
  %num.reload = load volatile [510 x i32]*, [510 x i32]** %num.reg2mem
  %arrayidx90 = getelementptr inbounds [510 x i32], [510 x i32]* %num.reload, i64 0, i64 %idxprom89
  %447 = load i32, i32* %arrayidx90, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %448 = load i32, i32* %max.reload, align 4
  %cmp91 = icmp eq i32 %447, %448
  %449 = select i1 %cmp91, i32 -2061778039, i32 1974786384
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload229, align 4
  %idxprom94 = sext i32 %450 to i64
  %word.reload288 = load volatile [510 x [5 x i8]]*, [510 x [5 x i8]]** %word.reg2mem
  %arrayidx95 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %word.reload288, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx95, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay96)
  store i32 1974786384, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1350481659, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 895151512
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 895151512
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1881261429, i32 1800792114
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload228, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc100 = add nsw i32 %478, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload227, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 286828402, i32 1800792114
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 2096177571, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -310098945, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %509 = load i32, i32* %retval.reload, align 4
  ret i32 %509

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %stralteredBB = alloca [501 x i8], align 16
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %wordalteredBB = alloca [510 x [5 x i8]], align 16
  %numalteredBB = alloca [510 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %p2alteredBB, align 8
  store i8* %arraydecay1alteredBB, i8** %p1alteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 227673789, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload226, align 4
  %len.reload270 = load volatile i32*, i32** %len.reg2mem
  %511 = load i32, i32* %len.reload270, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload211, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %511, %513
  %_ = sub i32 %511, %512
  %gen = mul i32 %514, %512
  %_104 = shl i32 %511, %512
  %515 = sub i32 %511, 864257064
  %516 = sub i32 %515, %512
  %517 = add i32 %516, 864257064
  %_105 = sub i32 %511, %512
  %gen106 = mul i32 %517, %512
  %518 = sub i32 0, %512
  %519 = add i32 %511, %518
  %_107 = sub i32 %511, %512
  %gen108 = mul i32 %519, %512
  %_109 = shl i32 %511, %512
  %_110 = shl i32 %511, %512
  %520 = sub i32 %511, 1734078309
  %521 = sub i32 %520, %512
  %522 = add i32 %521, 1734078309
  %subalteredBB = sub nsw i32 %511, %512
  %_111 = shl i32 %522, 1
  %523 = sub i32 %522, 1087383676
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1087383676
  %_112 = sub i32 %522, 1
  %gen113 = mul i32 %525, 1
  %526 = sub i32 0, %522
  %527 = add i32 0, %526
  %_114 = sub i32 0, %522
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen115 = add i32 %527, 1
  %532 = sub i32 %522, -1814535158
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1814535158
  %_116 = sub i32 %522, 1
  %gen117 = mul i32 %534, 1
  %_118 = shl i32 %522, 1
  %535 = sub i32 %522, -1505739648
  %536 = add i32 %535, 1
  %537 = add i32 %536, -1505739648
  %addalteredBB = add nsw i32 %522, 1
  %cmpalteredBB = icmp slt i32 %510, %537
  store i32 937882822, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload258, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %539 = load i32, i32* %n.reload210, align 4
  %cmp6alteredBB = icmp slt i32 %538, %539
  store i32 836436436, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %p2.reload282 = load volatile i8**, i8*** %p2.reg2mem
  %540 = load i8*, i8** %p2.reload282, align 8
  %541 = load i8, i8* %540, align 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload225, align 4
  %idxpromalteredBB = sext i32 %542 to i64
  %word.reload = load volatile [510 x [5 x i8]]*, [510 x [5 x i8]]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %word.reload, i64 0, i64 %idxpromalteredBB
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload257, align 4
  %idxprom9alteredBB = sext i32 %543 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  store i8 %541, i8* %arrayidx10alteredBB, align 1
  %p2.reload281 = load volatile i8**, i8*** %p2.reg2mem
  %544 = load i8*, i8** %p2.reload281, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %544, i32 1
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p2.reload, align 8
  store i32 300340988, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload, align 4
  %len.reload269 = load volatile i32*, i32** %len.reg2mem
  %546 = load i32, i32* %len.reload269, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %547 = load i32, i32* %n.reload209, align 4
  %_131 = shl i32 %546, %547
  %548 = sub i32 0, %546
  %549 = add i32 0, %548
  %_132 = sub i32 0, %546
  %550 = sub i32 0, %547
  %551 = sub i32 %549, %550
  %gen133 = add i32 %549, %547
  %_134 = shl i32 %546, %547
  %552 = add i32 0, -2071089773
  %553 = sub i32 %552, %546
  %554 = sub i32 %553, -2071089773
  %_135 = sub i32 0, %546
  %555 = sub i32 0, %554
  %556 = sub i32 0, %547
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen136 = add i32 %554, %547
  %_137 = shl i32 %546, %547
  %_138 = shl i32 %546, %547
  %559 = sub i32 0, %546
  %560 = add i32 0, %559
  %_139 = sub i32 0, %546
  %561 = sub i32 %560, -771090174
  %562 = add i32 %561, %547
  %563 = add i32 %562, -771090174
  %gen140 = add i32 %560, %547
  %564 = sub i32 0, %547
  %565 = add i32 %546, %564
  %sub37alteredBB = sub nsw i32 %546, %547
  %566 = add i32 %565, 874257560
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 874257560
  %_141 = sub i32 %565, 1
  %gen142 = mul i32 %568, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %565, %569
  %add38alteredBB = add nsw i32 %565, 1
  %cmp39alteredBB = icmp slt i32 %545, %570
  store i32 814251943, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 2143727770, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload224, align 4
  %572 = sub i32 0, -258065420
  %573 = sub i32 %572, %571
  %574 = add i32 %573, -258065420
  %_151 = sub i32 0, %571
  %575 = sub i32 %574, 1701621157
  %576 = add i32 %575, 1
  %577 = add i32 %576, 1701621157
  %gen152 = add i32 %574, 1
  %578 = sub i32 0, 1
  %579 = add i32 %571, %578
  %_153 = sub i32 %571, 1
  %gen154 = mul i32 %579, 1
  %580 = sub i32 %571, -618367603
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -618367603
  %_155 = sub i32 %571, 1
  %gen156 = mul i32 %582, 1
  %583 = add i32 0, 660401622
  %584 = sub i32 %583, %571
  %585 = sub i32 %584, 660401622
  %_157 = sub i32 0, %571
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen158 = add i32 %585, 1
  %588 = sub i32 %571, 1267815605
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1267815605
  %inc58alteredBB = add nsw i32 %571, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %590, i32* %i.reload223, align 4
  store i32 -1519101348, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload222, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %592 = load i32, i32* %len.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %593 = load i32, i32* %n.reload, align 4
  %594 = add i32 %592, 716087029
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 716087029
  %_163 = sub i32 %592, %593
  %gen164 = mul i32 %596, %593
  %597 = add i32 %592, 1216443268
  %598 = sub i32 %597, %593
  %599 = sub i32 %598, 1216443268
  %_165 = sub i32 %592, %593
  %gen166 = mul i32 %599, %593
  %_167 = shl i32 %592, %593
  %600 = sub i32 0, %593
  %601 = add i32 %592, %600
  %sub62alteredBB = sub nsw i32 %592, %593
  %602 = sub i32 0, %601
  %603 = add i32 0, %602
  %_168 = sub i32 0, %601
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen169 = add i32 %603, 1
  %606 = sub i32 %601, 111818840
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 111818840
  %_170 = sub i32 %601, 1
  %gen171 = mul i32 %608, 1
  %609 = sub i32 0, -399771714
  %610 = sub i32 %609, %601
  %611 = add i32 %610, -399771714
  %_172 = sub i32 0, %601
  %612 = add i32 %611, -1276259023
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -1276259023
  %gen173 = add i32 %611, 1
  %_174 = shl i32 %601, 1
  %_175 = shl i32 %601, 1
  %_176 = shl i32 %601, 1
  %615 = add i32 0, -40309611
  %616 = sub i32 %615, %601
  %617 = sub i32 %616, -40309611
  %_177 = sub i32 0, %601
  %618 = sub i32 %617, 829320415
  %619 = add i32 %618, 1
  %620 = add i32 %619, 829320415
  %gen178 = add i32 %617, 1
  %621 = sub i32 %601, -1282183196
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1282183196
  %_179 = sub i32 %601, 1
  %gen180 = mul i32 %623, 1
  %624 = sub i32 0, %601
  %625 = add i32 0, %624
  %_181 = sub i32 0, %601
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %gen182 = add i32 %625, 1
  %628 = sub i32 %601, -1847450893
  %629 = add i32 %628, 1
  %630 = add i32 %629, -1847450893
  %add63alteredBB = add nsw i32 %601, 1
  %cmp64alteredBB = icmp slt i32 %591, %630
  store i32 -1568940781, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 347211150, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload221, align 4
  %632 = sub i32 0, 434519815
  %633 = sub i32 %632, %631
  %634 = add i32 %633, 434519815
  %_191 = sub i32 0, %631
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen192 = add i32 %634, 1
  %639 = sub i32 0, 1
  %640 = add i32 %631, %639
  %_193 = sub i32 %631, 1
  %gen194 = mul i32 %640, 1
  %641 = sub i32 %631, 1658914917
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1658914917
  %_195 = sub i32 %631, 1
  %gen196 = mul i32 %643, 1
  %_197 = shl i32 %631, 1
  %644 = sub i32 0, 1
  %645 = add i32 %631, %644
  %_198 = sub i32 %631, 1
  %gen199 = mul i32 %645, 1
  %646 = add i32 0, 536696431
  %647 = sub i32 %646, %631
  %648 = sub i32 %647, 536696431
  %_200 = sub i32 0, %631
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen201 = add i32 %648, 1
  %651 = add i32 %631, 780016763
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 780016763
  %inc100alteredBB = add nsw i32 %631, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %653, i32* %i.reload, align 4
  store i32 1881261429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.end101, %originalBBpart2203, %originalBB190, %for.inc99, %if.end98, %if.then93, %for.body88, %for.cond83, %if.else, %originalBBpart2188, %originalBB186, %if.then80, %for.end77, %for.inc75, %if.end74, %if.then71, %for.body66, %originalBBpart2184, %originalBB162, %for.cond61, %for.end59, %originalBBpart2160, %originalBB150, %for.inc57, %for.end56, %for.inc54, %originalBBpart2148, %originalBB146, %if.end, %if.then, %for.body41, %originalBBpart2144, %originalBB130, %for.cond36, %for.body34, %for.cond30, %for.end29, %for.inc27, %for.body20, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %for.body8, %originalBBpart2124, %originalBB122, %for.cond5, %for.body, %originalBBpart2120, %originalBB103, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
