; ModuleID = 'source-C-CXX/32/3142.c'
source_filename = "source-C-CXX/32/3142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [1000 x [256 x i8]]*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1612534767
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1612534767
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 1879855359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 1879855359, label %first
    i32 -172927941, label %originalBB
    i32 -123947623, label %originalBBpart2
    i32 -348241779, label %for.cond
    i32 1732432721, label %for.body
    i32 -1497795080, label %for.inc
    i32 66199432, label %for.end
    i32 1108982110, label %for.cond2
    i32 -1728387038, label %originalBB94
    i32 -9449317, label %originalBBpart296
    i32 1128766691, label %for.body4
    i32 1950899408, label %for.cond5
    i32 -1556050998, label %originalBB98
    i32 -1344569099, label %originalBBpart2100
    i32 1462153371, label %for.body12
    i32 968228523, label %if.then
    i32 1447567250, label %if.else
    i32 -74386364, label %originalBB102
    i32 1503009879, label %originalBBpart2104
    i32 -2094007593, label %if.then31
    i32 -1612569641, label %originalBB106
    i32 1713882585, label %originalBBpart2108
    i32 -171861877, label %if.else36
    i32 -536412581, label %if.then44
    i32 1056883412, label %originalBB110
    i32 -311840305, label %originalBBpart2112
    i32 -1281120535, label %if.else49
    i32 -2129862410, label %if.then57
    i32 -1485609772, label %originalBB114
    i32 -638389584, label %originalBBpart2116
    i32 991002458, label %if.end
    i32 -763762716, label %if.end62
    i32 -466287686, label %originalBB118
    i32 1619828191, label %originalBBpart2120
    i32 -1490784122, label %if.end63
    i32 583924291, label %originalBB122
    i32 526139716, label %originalBBpart2124
    i32 -1099492243, label %if.end64
    i32 1573370188, label %for.inc65
    i32 548276026, label %for.end67
    i32 384461301, label %originalBB126
    i32 2146872543, label %originalBBpart2128
    i32 407090505, label %for.inc75
    i32 139793625, label %originalBB130
    i32 1665200675, label %originalBBpart2139
    i32 979077392, label %for.end77
    i32 706016550, label %for.cond78
    i32 -213513278, label %originalBB141
    i32 -380117813, label %originalBBpart2147
    i32 1516054647, label %for.body81
    i32 1358495343, label %for.inc86
    i32 -1806577726, label %originalBB149
    i32 -1139265239, label %originalBBpart2163
    i32 707695679, label %for.end88
    i32 415622527, label %originalBBalteredBB
    i32 1650609141, label %originalBB94alteredBB
    i32 -54354896, label %originalBB98alteredBB
    i32 -49336226, label %originalBB102alteredBB
    i32 -891337650, label %originalBB106alteredBB
    i32 1515093998, label %originalBB110alteredBB
    i32 -1420052870, label %originalBB114alteredBB
    i32 -400463293, label %originalBB118alteredBB
    i32 656165876, label %originalBB122alteredBB
    i32 1676318792, label %originalBB126alteredBB
    i32 286354216, label %originalBB130alteredBB
    i32 -964589214, label %originalBB141alteredBB
    i32 1072418139, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %10 = and i1 %.reload, %.reload167
  %11 = xor i1 %.reload, %.reload167
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload167
  %14 = select i1 %12, i32 -172927941, i32 415622527
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %zfc, [1000 x [256 x i8]]** %zfc.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload193)
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -327145008
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -327145008
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
  %41 = select i1 %39, i32 -123947623, i32 415622527
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -348241779, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload229, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload192, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1732432721, i32 66199432
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload228, align 4
  %idxprom = sext i32 %45 to i64
  %zfc.reload187 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload187, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1497795080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload227, align 4
  %47 = add i32 %46, -361370437
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -361370437
  %inc = add nsw i32 %46, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload226, align 4
  store i32 -348241779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 1108982110, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1728387038, i32 1650609141
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload224, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload191, align 4
  %cmp3 = icmp slt i32 %76, %77
  store i1 %cmp3, i1* %cmp3.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -9449317, i32 1650609141
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 1128766691, i32 979077392
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload246, align 4
  store i32 1950899408, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -615554466
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -615554466
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1556050998, i32 -54354896
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload245, align 4
  %conv = sext i32 %108 to i64
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload223, align 4
  %idxprom6 = sext i32 %109 to i64
  %zfc.reload186 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload186, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv, %call9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -737835896
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -737835896
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1344569099, i32 -54354896
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %125 = select i1 %cmp10.reload, i32 1462153371, i32 548276026
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload222, align 4
  %idxprom13 = sext i32 %126 to i64
  %zfc.reload185 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload185, i64 0, i64 %idxprom13
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload244, align 4
  %idxprom15 = sext i32 %127 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %128 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %128 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %129 = select i1 %cmp18, i32 968228523, i32 1447567250
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload221, align 4
  %idxprom20 = sext i32 %130 to i64
  %zfc.reload184 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload184, i64 0, i64 %idxprom20
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload243, align 4
  %idxprom22 = sext i32 %131 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  store i32 -1099492243, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -74386364, i32 -49336226
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload220, align 4
  %idxprom24 = sext i32 %146 to i64
  %zfc.reload183 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload183, i64 0, i64 %idxprom24
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload242, align 4
  %idxprom26 = sext i32 %147 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %148 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %148 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  store i1 %cmp29, i1* %cmp29.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1662271098
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1662271098
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1503009879, i32 -49336226
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %176 = select i1 %cmp29.reload, i32 -2094007593, i32 -171861877
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1336105296
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1336105296
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1612569641, i32 -891337650
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload219, align 4
  %idxprom32 = sext i32 %204 to i64
  %zfc.reload182 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload182, i64 0, i64 %idxprom32
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload241, align 4
  %idxprom34 = sext i32 %205 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 264916556
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 264916556
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1713882585, i32 -891337650
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1490784122, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload218, align 4
  %idxprom37 = sext i32 %233 to i64
  %zfc.reload181 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload181, i64 0, i64 %idxprom37
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload240, align 4
  %idxprom39 = sext i32 %234 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %235 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %235 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  %236 = select i1 %cmp42, i32 -536412581, i32 -1281120535
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1056883412, i32 1515093998
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload217, align 4
  %idxprom45 = sext i32 %263 to i64
  %zfc.reload180 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload180, i64 0, i64 %idxprom45
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload239, align 4
  %idxprom47 = sext i32 %264 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 902244062
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 902244062
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -311840305, i32 1515093998
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -763762716, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload216, align 4
  %idxprom50 = sext i32 %292 to i64
  %zfc.reload179 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload179, i64 0, i64 %idxprom50
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload238, align 4
  %idxprom52 = sext i32 %293 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %294 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %294 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  %295 = select i1 %cmp55, i32 -2129862410, i32 991002458
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1805727023
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1805727023
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1485609772, i32 -1420052870
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload215, align 4
  %idxprom58 = sext i32 %311 to i64
  %zfc.reload178 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload178, i64 0, i64 %idxprom58
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload237, align 4
  %idxprom60 = sext i32 %312 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 67, i8* %arrayidx61, align 1
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -418626808
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -418626808
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -638389584, i32 -1420052870
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 991002458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -763762716, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1775485034
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1775485034
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -466287686, i32 -400463293
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1619828191, i32 -400463293
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1490784122, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 583924291, i32 656165876
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1250821411
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1250821411
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 526139716, i32 656165876
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1099492243, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1573370188, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload236, align 4
  %423 = sub i32 %422, 1813419453
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1813419453
  %inc66 = add nsw i32 %422, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %425, i32* %j.reload235, align 4
  store i32 1950899408, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
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
  %451 = select i1 %449, i32 384461301, i32 1676318792
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload214, align 4
  %idxprom68 = sext i32 %452 to i64
  %zfc.reload177 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload177, i64 0, i64 %idxprom68
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload213, align 4
  %idxprom70 = sext i32 %453 to i64
  %zfc.reload176 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload176, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i64 @strlen(i8* %arraydecay72) #3
  %arrayidx74 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx69, i64 0, i64 %call73
  store i8 0, i8* %arrayidx74, align 1
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 610116716
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 610116716
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 2146872543, i32 1676318792
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 407090505, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 139793625, i32 286354216
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload212, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc76 = add nsw i32 %495, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload211, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1665200675, i32 286354216
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1108982110, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 706016550, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -637285373
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -637285373
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -213513278, i32 -964589214
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload209, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %540 = load i32, i32* %n.reload190, align 4
  %541 = sub i32 %540, 2090547324
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 2090547324
  %sub = sub nsw i32 %540, 1
  %cmp79 = icmp slt i32 %539, %543
  store i1 %cmp79, i1* %cmp79.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 1753306635
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1753306635
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -380117813, i32 -964589214
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %571 = select i1 %cmp79.reload, i32 1516054647, i32 707695679
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload208, align 4
  %idxprom82 = sext i32 %572 to i64
  %zfc.reload175 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx83 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload175, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay84)
  store i32 1358495343, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -275513260
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -275513260
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1806577726, i32 1072418139
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload207, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %inc87 = add nsw i32 %600, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %602, i32* %i.reload206, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 549610392
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 549610392
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1139265239, i32 1072418139
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 706016550, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %618 = load i32, i32* %n.reload189, align 4
  %619 = add i32 %618, -1236856498
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1236856498
  %sub89 = sub nsw i32 %618, 1
  %idxprom90 = sext i32 %621 to i64
  %zfc.reload174 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx91 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload174, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay92)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [1000 x [256 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -172927941, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload205, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %623 = load i32, i32* %n.reload188, align 4
  %cmp3alteredBB = icmp slt i32 %622, %623
  store i32 -1728387038, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload234, align 4
  %convalteredBB = sext i32 %624 to i64
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload204, align 4
  %idxprom6alteredBB = sext i32 %625 to i64
  %zfc.reload173 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload173, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %cmp10alteredBB = icmp ult i64 %convalteredBB, %call9alteredBB
  store i32 -1556050998, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload203, align 4
  %idxprom24alteredBB = sext i32 %626 to i64
  %zfc.reload172 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload172, i64 0, i64 %idxprom24alteredBB
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload233, align 4
  %idxprom26alteredBB = sext i32 %627 to i64
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %628 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %628 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 84
  store i32 -74386364, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload202, align 4
  %idxprom32alteredBB = sext i32 %629 to i64
  %zfc.reload171 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload171, i64 0, i64 %idxprom32alteredBB
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload232, align 4
  %idxprom34alteredBB = sext i32 %630 to i64
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 65, i8* %arrayidx35alteredBB, align 1
  store i32 -1612569641, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload201, align 4
  %idxprom45alteredBB = sext i32 %631 to i64
  %zfc.reload170 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload170, i64 0, i64 %idxprom45alteredBB
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload231, align 4
  %idxprom47alteredBB = sext i32 %632 to i64
  %arrayidx48alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  store i8 71, i8* %arrayidx48alteredBB, align 1
  store i32 1056883412, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload200, align 4
  %idxprom58alteredBB = sext i32 %633 to i64
  %zfc.reload169 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload169, i64 0, i64 %idxprom58alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload, align 4
  %idxprom60alteredBB = sext i32 %634 to i64
  %arrayidx61alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 67, i8* %arrayidx61alteredBB, align 1
  store i32 -1485609772, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -466287686, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 583924291, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload199, align 4
  %idxprom68alteredBB = sext i32 %635 to i64
  %zfc.reload168 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload168, i64 0, i64 %idxprom68alteredBB
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload198, align 4
  %idxprom70alteredBB = sext i32 %636 to i64
  %zfc.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload, i64 0, i64 %idxprom70alteredBB
  %arraydecay72alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx71alteredBB, i32 0, i32 0
  %call73alteredBB = call i64 @strlen(i8* %arraydecay72alteredBB) #3
  %arrayidx74alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx69alteredBB, i64 0, i64 %call73alteredBB
  store i8 0, i8* %arrayidx74alteredBB, align 1
  store i32 384461301, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload197, align 4
  %638 = sub i32 0, %637
  %639 = add i32 0, %638
  %_ = sub i32 0, %637
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen = add i32 %639, 1
  %_131 = shl i32 %637, 1
  %644 = sub i32 %637, 921074895
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 921074895
  %_132 = sub i32 %637, 1
  %gen133 = mul i32 %646, 1
  %647 = add i32 %637, 1163984197
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1163984197
  %_134 = sub i32 %637, 1
  %gen135 = mul i32 %649, 1
  %650 = add i32 %637, 1009098532
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1009098532
  %_136 = sub i32 %637, 1
  %gen137 = mul i32 %652, 1
  %653 = sub i32 %637, 2127152670
  %654 = add i32 %653, 1
  %655 = add i32 %654, 2127152670
  %inc76alteredBB = add nsw i32 %637, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %655, i32* %i.reload196, align 4
  store i32 139793625, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload195, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %657 = load i32, i32* %n.reload, align 4
  %658 = sub i32 0, %657
  %659 = add i32 0, %658
  %_142 = sub i32 0, %657
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen143 = add i32 %659, 1
  %662 = sub i32 %657, -1467600992
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1467600992
  %_144 = sub i32 %657, 1
  %gen145 = mul i32 %664, 1
  %665 = sub i32 0, 1
  %666 = add i32 %657, %665
  %subalteredBB = sub nsw i32 %657, 1
  %cmp79alteredBB = icmp slt i32 %656, %666
  store i32 -213513278, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload194, align 4
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %_150 = sub i32 %667, 1
  %gen151 = mul i32 %669, 1
  %_152 = shl i32 %667, 1
  %_153 = shl i32 %667, 1
  %670 = sub i32 %667, 951782714
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 951782714
  %_154 = sub i32 %667, 1
  %gen155 = mul i32 %672, 1
  %673 = add i32 0, 1809576543
  %674 = sub i32 %673, %667
  %675 = sub i32 %674, 1809576543
  %_156 = sub i32 0, %667
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen157 = add i32 %675, 1
  %680 = add i32 %667, -730739083
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -730739083
  %_158 = sub i32 %667, 1
  %gen159 = mul i32 %682, 1
  %_160 = shl i32 %667, 1
  %_161 = shl i32 %667, 1
  %683 = add i32 %667, 804056056
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 804056056
  %inc87alteredBB = add nsw i32 %667, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %685, i32* %i.reload, align 4
  store i32 -1806577726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB149, %for.inc86, %for.body81, %originalBBpart2147, %originalBB141, %for.cond78, %for.end77, %originalBBpart2139, %originalBB130, %for.inc75, %originalBBpart2128, %originalBB126, %for.end67, %for.inc65, %if.end64, %originalBBpart2124, %originalBB122, %if.end63, %originalBBpart2120, %originalBB118, %if.end62, %if.end, %originalBBpart2116, %originalBB114, %if.then57, %if.else49, %originalBBpart2112, %originalBB110, %if.then44, %if.else36, %originalBBpart2108, %originalBB106, %if.then31, %originalBBpart2104, %originalBB102, %if.else, %if.then, %for.body12, %originalBBpart2100, %originalBB98, %for.cond5, %for.body4, %originalBBpart296, %originalBB94, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
