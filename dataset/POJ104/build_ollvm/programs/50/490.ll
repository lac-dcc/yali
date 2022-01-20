; ModuleID = 'source-C-CXX/50/490.c'
source_filename = "source-C-CXX/50/490.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp53.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [500 x [5 x i8]], align 16
  %c = alloca [5 x i8], align 1
  %sum = alloca [500 x i32], align 16
  %z = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %j32 = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [501 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 501, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %1 = bitcast [500 x [5 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2500, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %num, align 4
  %2 = bitcast [500 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1215955344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1215955344, label %do.body
    i32 538386445, label %for.cond
    i32 -2110291193, label %originalBB
    i32 -1207109650, label %originalBBpart2
    i32 3399105, label %for.body
    i32 196689588, label %for.inc
    i32 -1974683156, label %for.end
    i32 1864885156, label %do.cond
    i32 -1163576439, label %originalBB94
    i32 -1397124288, label %originalBBpart296
    i32 -2105409872, label %do.end
    i32 358313075, label %do.body13
    i32 -764157990, label %originalBB98
    i32 -1215305749, label %originalBBpart2100
    i32 -1956887817, label %for.cond14
    i32 -782772213, label %for.body17
    i32 1838279472, label %land.lhs.true
    i32 -2014598655, label %if.then
    i32 -2016947688, label %for.cond33
    i32 1387994523, label %for.body36
    i32 972796739, label %for.inc41
    i32 -1954441345, label %for.end43
    i32 -1918139655, label %originalBB102
    i32 -885252524, label %originalBBpart2104
    i32 609175347, label %if.end
    i32 -1534223877, label %for.inc44
    i32 -1030882575, label %for.end46
    i32 -1071474413, label %do.cond48
    i32 -826201205, label %do.end51
    i32 1429389401, label %originalBB106
    i32 1600247866, label %originalBBpart2108
    i32 -1332403016, label %for.cond52
    i32 1204902503, label %originalBB110
    i32 537831884, label %originalBBpart2112
    i32 161101402, label %for.body55
    i32 -2074685780, label %if.then60
    i32 388534629, label %if.end63
    i32 -2059020918, label %for.inc64
    i32 -967993403, label %for.end66
    i32 -629426910, label %if.then69
    i32 -1221350765, label %if.end71
    i32 -1217979115, label %for.cond74
    i32 1611486243, label %for.body77
    i32 256472308, label %if.then82
    i32 -1603728258, label %if.end87
    i32 1559769550, label %originalBB114
    i32 -2100657962, label %originalBBpart2116
    i32 1428360727, label %for.inc88
    i32 -2038943450, label %for.end90
    i32 -94216650, label %originalBB118
    i32 -1118689474, label %originalBBpart2120
    i32 -1354750893, label %originalBBalteredBB
    i32 -2044317893, label %originalBB94alteredBB
    i32 2144631395, label %originalBB98alteredBB
    i32 919957135, label %originalBB102alteredBB
    i32 -171497010, label %originalBB106alteredBB
    i32 -1776529385, label %originalBB110alteredBB
    i32 -638618306, label %originalBB114alteredBB
    i32 156895016, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %z, align 4
  store i32 538386445, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2110291193, i32 -1354750893
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %z, align 4
  %31 = load i32, i32* %n, align 4
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %31, 843552376
  %34 = add i32 %33, %32
  %35 = add i32 %34, 843552376
  %add = add nsw i32 %31, %32
  %cmp = icmp slt i32 %30, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1207109650, i32 -1354750893
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 3399105, i32 -1974683156
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* %z, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %65 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom5
  %66 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  store i8 %64, i8* %arrayidx8, align 1
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %j, align 4
  store i32 196689588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %z, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc9 = add nsw i32 %70, 1
  store i32 %72, i32* %z, align 4
  store i32 538386445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc10 = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* %num, align 4
  %77 = sub i32 %76, 528080849
  %78 = add i32 %77, -1
  %79 = add i32 %78, 528080849
  %dec = add nsw i32 %76, -1
  store i32 %79, i32* %num, align 4
  store i32 1864885156, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1163576439, i32 -2044317893
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %106 = load i32, i32* %num, align 4
  %107 = load i32, i32* %n, align 4
  %cmp11 = icmp sge i32 %106, %107
  store i1 %cmp11, i1* %cmp11.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1444608886
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1444608886
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1397124288, i32 -2044317893
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %123 = select i1 %cmp11.reload, i32 -1215955344, i32 -2105409872
  store i32 %123, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 358313075, i32* %switchVar
  br label %loopEnd

do.body13:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -764157990, i32 2144631395
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1685181141
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1685181141
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1215305749, i32 2144631395
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1956887817, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %153 = load i32, i32* %z, align 4
  %154 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %153, %154
  %155 = select i1 %cmp15, i32 -782772213, i32 -1030882575
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %156 = load i32, i32* %z, align 4
  %idxprom18 = sext i32 %156 to i64
  %arrayidx19 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx19, i32 0, i32 0
  %157 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %157 to i64
  %arrayidx22 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i32 @strcmp(i8* %arraydecay20, i8* %arraydecay23) #4
  %cmp25 = icmp eq i32 %call24, 0
  %158 = select i1 %cmp25, i32 1838279472, i32 609175347
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  %160 = load i32, i32* %z, align 4
  %cmp27 = icmp ne i32 %159, %160
  %161 = select i1 %cmp27, i32 -2014598655, i32 609175347
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %162 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom29
  %163 = load i32, i32* %arrayidx30, align 4
  %164 = sub i32 %163, 509138764
  %165 = add i32 %164, 1
  %166 = add i32 %165, 509138764
  %inc31 = add nsw i32 %163, 1
  store i32 %166, i32* %arrayidx30, align 4
  store i32 0, i32* %j32, align 4
  store i32 0, i32* %j32, align 4
  store i32 -2016947688, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j32, align 4
  %cmp34 = icmp slt i32 %167, 5
  %168 = select i1 %cmp34, i32 1387994523, i32 -1954441345
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %169 = load i32, i32* %z, align 4
  %idxprom37 = sext i32 %169 to i64
  %arrayidx38 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom37
  %170 = load i32, i32* %j32, align 4
  %idxprom39 = sext i32 %170 to i64
  %arrayidx40 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 48, i8* %arrayidx40, align 1
  store i32 972796739, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j32, align 4
  %172 = add i32 %171, 1414086459
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1414086459
  %inc42 = add nsw i32 %171, 1
  store i32 %174, i32* %j32, align 4
  store i32 -2016947688, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -424818716
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -424818716
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1918139655, i32 919957135
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -885252524, i32 919957135
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 609175347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1534223877, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %216 = load i32, i32* %z, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc45 = add nsw i32 %216, 1
  store i32 %218, i32* %z, align 4
  store i32 -1956887817, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %219 = load i32, i32* %m, align 4
  %220 = sub i32 %219, -941164269
  %221 = add i32 %220, 1
  %222 = add i32 %221, -941164269
  %inc47 = add nsw i32 %219, 1
  store i32 %222, i32* %m, align 4
  store i32 -1071474413, i32* %switchVar
  br label %loopEnd

do.cond48:                                        ; preds = %loopEntry
  %223 = load i32, i32* %m, align 4
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, 1985971204
  %226 = sub i32 %225, 2
  %227 = add i32 %226, 1985971204
  %sub = sub nsw i32 %224, 2
  %cmp49 = icmp slt i32 %223, %227
  %228 = select i1 %cmp49, i32 358313075, i32 -826201205
  store i32 %228, i32* %switchVar
  br label %loopEnd

do.end51:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -2023184975
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -2023184975
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1429389401, i32 -171497010
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -2112741711
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -2112741711
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1600247866, i32 -171497010
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1332403016, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1204902503, i32 -1776529385
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %297 = load i32, i32* %q, align 4
  %298 = load i32, i32* %i, align 4
  %cmp53 = icmp slt i32 %297, %298
  store i1 %cmp53, i1* %cmp53.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1894950488
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1894950488
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 537831884, i32 -1776529385
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %314 = select i1 %cmp53.reload, i32 161101402, i32 -967993403
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %315 = load i32, i32* %q, align 4
  %idxprom56 = sext i32 %315 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom56
  %316 = load i32, i32* %arrayidx57, align 4
  %317 = load i32, i32* %p, align 4
  %cmp58 = icmp sge i32 %316, %317
  %318 = select i1 %cmp58, i32 -2074685780, i32 388534629
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %319 = load i32, i32* %q, align 4
  %idxprom61 = sext i32 %319 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom61
  %320 = load i32, i32* %arrayidx62, align 4
  store i32 %320, i32* %p, align 4
  store i32 388534629, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -2059020918, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %321 = load i32, i32* %q, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc65 = add nsw i32 %321, 1
  store i32 %325, i32* %q, align 4
  store i32 -1332403016, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %326 = load i32, i32* %p, align 4
  %cmp67 = icmp eq i32 %326, 0
  %327 = select i1 %cmp67, i32 -629426910, i32 -1221350765
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -2038943450, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %328 = load i32, i32* %p, align 4
  %329 = add i32 %328, 2120418322
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 2120418322
  %add72 = add nsw i32 %328, 1
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %331)
  store i32 0, i32* %q, align 4
  store i32 -1217979115, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %332 = load i32, i32* %q, align 4
  %333 = load i32, i32* %i, align 4
  %cmp75 = icmp slt i32 %332, %333
  %334 = select i1 %cmp75, i32 1611486243, i32 -2038943450
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %335 = load i32, i32* %q, align 4
  %idxprom78 = sext i32 %335 to i64
  %arrayidx79 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom78
  %336 = load i32, i32* %arrayidx79, align 4
  %337 = load i32, i32* %p, align 4
  %cmp80 = icmp eq i32 %336, %337
  %338 = select i1 %cmp80, i32 256472308, i32 -1603728258
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %339 = load i32, i32* %q, align 4
  %idxprom83 = sext i32 %339 to i64
  %arrayidx84 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay85)
  store i32 -1603728258, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1559769550, i32 -638618306
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1428085608
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1428085608
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -2100657962, i32 -638618306
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1428360727, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %381 = load i32, i32* %q, align 4
  %382 = sub i32 %381, -1772911844
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1772911844
  %inc89 = add nsw i32 %381, 1
  store i32 %384, i32* %q, align 4
  store i32 -1217979115, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -94216650, i32 156895016
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %411 = load i32, i32* %retval, align 4
  store i32 %411, i32* %.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1378061333
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1378061333
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1118689474, i32 156895016
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %439 = load i32, i32* %z, align 4
  %440 = load i32, i32* %n, align 4
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, %440
  %443 = add i32 0, %442
  %_ = sub i32 0, %440
  %444 = sub i32 %443, 1296951004
  %445 = add i32 %444, %441
  %446 = add i32 %445, 1296951004
  %gen = add i32 %443, %441
  %_91 = shl i32 %440, %441
  %447 = sub i32 %440, -1862060196
  %448 = sub i32 %447, %441
  %449 = add i32 %448, -1862060196
  %_92 = sub i32 %440, %441
  %gen93 = mul i32 %449, %441
  %450 = sub i32 0, %441
  %451 = sub i32 %440, %450
  %addalteredBB = add nsw i32 %440, %441
  %cmpalteredBB = icmp slt i32 %439, %451
  store i32 -2110291193, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %num, align 4
  %453 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sge i32 %452, %453
  store i32 -1163576439, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -764157990, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1918139655, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 1429389401, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %q, align 4
  %455 = load i32, i32* %i, align 4
  %cmp53alteredBB = icmp slt i32 %454, %455
  store i32 1204902503, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1559769550, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %retval, align 4
  store i32 -94216650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB118, %for.end90, %for.inc88, %originalBBpart2116, %originalBB114, %if.end87, %if.then82, %for.body77, %for.cond74, %if.end71, %if.then69, %for.end66, %for.inc64, %if.end63, %if.then60, %for.body55, %originalBBpart2112, %originalBB110, %for.cond52, %originalBBpart2108, %originalBB106, %do.end51, %do.cond48, %for.end46, %for.inc44, %if.end, %originalBBpart2104, %originalBB102, %for.end43, %for.inc41, %for.body36, %for.cond33, %if.then, %land.lhs.true, %for.body17, %for.cond14, %originalBBpart2100, %originalBB98, %do.body13, %do.end, %originalBBpart296, %originalBB94, %do.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
