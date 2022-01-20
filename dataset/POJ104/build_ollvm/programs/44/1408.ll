; ModuleID = 'source-C-CXX/44/1408.c'
source_filename = "source-C-CXX/44/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [2 x [51 x i8]]*
  %w.reg2mem = alloca [51 x i8]*
  %s.reg2mem = alloca [51 x i8]*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 320206621
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 320206621
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -2136997636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -2136997636, label %first
    i32 -818491166, label %originalBB
    i32 4598711, label %originalBBpart2
    i32 2074316943, label %for.cond
    i32 312416160, label %originalBB38
    i32 -1709906306, label %originalBBpart240
    i32 1749857640, label %for.body
    i32 1434479376, label %for.inc
    i32 -127963269, label %originalBB42
    i32 1694914105, label %originalBBpart246
    i32 -2102102559, label %for.end
    i32 2072690773, label %for.cond11
    i32 -1469588373, label %for.body17
    i32 -1341855389, label %originalBB48
    i32 264725555, label %originalBBpart250
    i32 -1409847896, label %if.then
    i32 -24392103, label %if.then32
    i32 -966041977, label %if.end
    i32 -280630073, label %if.end33
    i32 -1258595245, label %originalBB52
    i32 -992256317, label %originalBBpart254
    i32 1507419258, label %for.inc34
    i32 62414404, label %for.end36
    i32 28919471, label %originalBBalteredBB
    i32 475483361, label %originalBB38alteredBB
    i32 1845111722, label %originalBB42alteredBB
    i32 718904766, label %originalBB48alteredBB
    i32 -1884893434, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 -818491166, i32 28919471
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [51 x i8], align 16
  store [51 x i8]* %s, [51 x i8]** %s.reg2mem
  %w = alloca [51 x i8], align 16
  store [51 x i8]* %w, [51 x i8]** %w.reg2mem
  %zfc = alloca [2 x [51 x i8]], align 16
  store [2 x [51 x i8]]* %zfc, [2 x [51 x i8]]** %zfc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload80, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload82, align 4
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload90, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload89, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 4598711, i32 28919471
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2074316943, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1966605679
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1966605679
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 312416160, i32 475483361
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload88, align 4
  %cmp = icmp slt i32 %56, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -205790816
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -205790816
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1709906306, i32 475483361
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1749857640, i32 -2102102559
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload87, align 4
  %idxprom = sext i32 %73 to i64
  %zfc.reload68 = load volatile [2 x [51 x i8]]*, [2 x [51 x i8]]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %zfc.reload68, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 1434479376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1992260184
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1992260184
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -127963269, i32 1845111722
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload86, align 4
  %102 = add i32 %101, 345813846
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 345813846
  %inc = add nsw i32 %101, 1
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 %104, i32* %k.reload85, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1905164478
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1905164478
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1694914105, i32 1845111722
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2074316943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload62 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload62, i32 0, i32 0
  %zfc.reload67 = load volatile [2 x [51 x i8]]*, [2 x [51 x i8]]** %zfc.reg2mem
  %arrayidx2 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %zfc.reload67, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i8* @strcpy(i8* %arraydecay1, i8* %arraydecay3) #4
  %w.reload66 = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem
  %arraydecay5 = getelementptr inbounds [51 x i8], [51 x i8]* %w.reload66, i32 0, i32 0
  %zfc.reload = load volatile [2 x [51 x i8]]*, [2 x [51 x i8]]** %zfc.reg2mem
  %arrayidx6 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %zfc.reload, i64 0, i64 1
  %arraydecay7 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i8* @strcpy(i8* %arraydecay5, i8* %arraydecay7) #4
  %s.reload61 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arraydecay9 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload61, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %conv = trunc i64 %call10 to i32
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload79, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 2072690773, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload74, align 4
  %idxprom12 = sext i32 %120 to i64
  %w.reload65 = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem
  %arrayidx13 = getelementptr inbounds [51 x i8], [51 x i8]* %w.reload65, i64 0, i64 %idxprom12
  %121 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %121 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %122 = select i1 %cmp15, i32 -1469588373, i32 62414404
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1217037418
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1217037418
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1341855389, i32 718904766
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload73, align 4
  %idxprom18 = sext i32 %138 to i64
  %w.reload64 = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem
  %arrayidx19 = getelementptr inbounds [51 x i8], [51 x i8]* %w.reload64, i64 0, i64 %idxprom18
  %139 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %139 to i32
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload77, align 4
  %idxprom21 = sext i32 %140 to i64
  %s.reload60 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload60, i64 0, i64 %idxprom21
  %141 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %141 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -380162659
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -380162659
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 264725555, i32 718904766
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %169 = select i1 %cmp24.reload, i32 -1409847896, i32 -280630073
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload59 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arraydecay26 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload59, i32 0, i32 0
  %w.reload63 = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem
  %arraydecay27 = getelementptr inbounds [51 x i8], [51 x i8]* %w.reload63, i32 0, i32 0
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload72, align 4
  %idx.ext = sext i32 %170 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay27, i64 %idx.ext
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload, align 4
  %conv28 = sext i32 %171 to i64
  %call29 = call i32 @memcmp(i8* %arraydecay26, i8* %add.ptr, i64 %conv28) #5
  %cmp30 = icmp eq i32 %call29, 0
  %172 = select i1 %cmp30, i32 -24392103, i32 -966041977
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload71, align 4
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  store i32 %173, i32* %m.reload81, align 4
  store i32 62414404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -280630073, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -894982144
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -894982144
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1258595245, i32 -1884893434
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1571740481
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1571740481
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -992256317, i32 -1884893434
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1507419258, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload70, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc35 = add nsw i32 %204, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload69, align 4
  store i32 2072690773, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [51 x i8], align 16
  %walteredBB = alloca [51 x i8], align 16
  %zfcalteredBB = alloca [2 x [51 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -818491166, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload84, align 4
  %cmpalteredBB = icmp slt i32 %210, 2
  store i32 312416160, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload83, align 4
  %_ = shl i32 %211, 1
  %_43 = shl i32 %211, 1
  %212 = add i32 %211, 1250931283
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1250931283
  %_44 = sub i32 %211, 1
  %gen = mul i32 %214, 1
  %215 = sub i32 %211, -219736676
  %216 = add i32 %215, 1
  %217 = add i32 %216, -219736676
  %incalteredBB = add nsw i32 %211, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %217, i32* %k.reload, align 4
  store i32 -127963269, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %218 to i64
  %w.reload = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %w.reload, i64 0, i64 %idxprom18alteredBB
  %219 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %219 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %220 to i64
  %s.reload = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload, i64 0, i64 %idxprom21alteredBB
  %221 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %221 to i32
  %cmp24alteredBB = icmp eq i32 %conv20alteredBB, %conv23alteredBB
  store i32 -1341855389, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1258595245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart254, %originalBB52, %if.end33, %if.end, %if.then32, %if.then, %originalBBpart250, %originalBB48, %for.body17, %for.cond11, %for.end, %originalBBpart246, %originalBB42, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
