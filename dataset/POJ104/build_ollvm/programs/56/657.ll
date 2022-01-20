; ModuleID = 'source-C-CXX/56/657.c'
source_filename = "source-C-CXX/56/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %j.reg2mem = alloca i8*
  %word.reg2mem = alloca [50 x [32 x i8]]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1365947938
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1365947938
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 1254562548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1254562548, label %first
    i32 -113838957, label %originalBB
    i32 -1312079944, label %originalBBpart2
    i32 -509715313, label %for.cond
    i32 169236453, label %for.body
    i32 -1144212008, label %originalBB121
    i32 -633276725, label %originalBBpart2123
    i32 1925522010, label %land.lhs.true
    i32 119886209, label %land.lhs.true21
    i32 645046467, label %originalBB125
    i32 196930367, label %originalBBpart2128
    i32 -1239412176, label %if.then
    i32 1087237658, label %originalBB130
    i32 -2107274969, label %originalBBpart2134
    i32 -752572526, label %if.else
    i32 -1440389600, label %land.lhs.true40
    i32 617311643, label %land.lhs.true50
    i32 -1231118537, label %originalBB136
    i32 213781892, label %originalBBpart2140
    i32 1166790820, label %if.then60
    i32 -1726936510, label %if.else67
    i32 342686975, label %originalBB142
    i32 326419487, label %originalBBpart2144
    i32 -1756290885, label %land.lhs.true71
    i32 -1104028560, label %land.lhs.true81
    i32 1853881016, label %land.lhs.true91
    i32 1374069768, label %if.then101
    i32 1527594948, label %if.end
    i32 100569443, label %originalBB146
    i32 1052735390, label %originalBBpart2148
    i32 816195380, label %if.end108
    i32 1338471679, label %if.end109
    i32 122148836, label %for.inc
    i32 -1207964112, label %for.end
    i32 -1268160828, label %originalBB150
    i32 -2135982750, label %originalBBpart2152
    i32 -1525982524, label %for.cond110
    i32 1280497344, label %for.body113
    i32 1450702137, label %for.inc118
    i32 -1025770277, label %for.end120
    i32 1812169249, label %originalBBalteredBB
    i32 1401898014, label %originalBB121alteredBB
    i32 -650997901, label %originalBB125alteredBB
    i32 -51372750, label %originalBB130alteredBB
    i32 24708167, label %originalBB136alteredBB
    i32 1173428938, label %originalBB142alteredBB
    i32 -735230069, label %originalBB146alteredBB
    i32 -602589776, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload156, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload156, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload156
  %26 = select i1 %24, i32 -113838957, i32 1812169249
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %word = alloca [50 x [32 x i8]], align 16
  store [50 x [32 x i8]]* %word, [50 x [32 x i8]]** %word.reg2mem
  %j = alloca i8, align 1
  store i8* %j, i8** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload186)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1303642924
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1303642924
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1312079944, i32 1812169249
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -509715313, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload183, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload185, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 169236453, i32 -1207964112
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1468808573
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1468808573
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1144212008, i32 1401898014
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %72 to i64
  %word.reload205 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reload205, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload181, align 4
  %idxprom2 = sext i32 %73 to i64
  %word.reload204 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reload204, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload180, align 4
  %idxprom6 = sext i32 %74 to i64
  %word.reload203 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reload203, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i8
  %j.reload224 = load volatile i8*, i8** %j.reg2mem
  store i8 %conv, i8* %j.reload224, align 1
  %j.reload223 = load volatile i8*, i8** %j.reg2mem
  %75 = load i8, i8* %j.reload223, align 1
  %conv10 = sext i8 %75 to i32
  %cmp11 = icmp sgt i32 %conv10, 2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -801563758
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -801563758
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -633276725, i32 1401898014
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %103 = select i1 %cmp11.reload, i32 1925522010, i32 -752572526
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload179, align 4
  %idxprom13 = sext i32 %104 to i64
  %word.reload202 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reload202, i64 0, i64 %idxprom13
  %j.reload222 = load volatile i8*, i8** %j.reg2mem
  %105 = load i8, i8* %j.reload222, align 1
  %conv15 = sext i8 %105 to i32
  %106 = sub i32 0, 2
  %107 = add i32 %conv15, %106
  %sub = sub nsw i32 %conv15, 2
  %idxprom16 = sext i32 %107 to i64
  %arrayidx17 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx14, i64 0, i64 %idxprom16
  %108 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %108 to i32
  %cmp19 = icmp eq i32 %conv18, 101
  %109 = select i1 %cmp19, i32 119886209, i32 -752572526
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -941267917
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -941267917
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 645046467, i32 -650997901
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload178, align 4
  %idxprom22 = sext i32 %137 to i64
  %word.reload201 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reload201, i64 0, i64 %idxprom22
  %j.reload221 = load volatile i8*, i8** %j.reg2mem
  %138 = load i8, i8* %j.reload221, align 1
  %conv24 = sext i8 %138 to i32
  %139 = add i32 %conv24, 1816568741
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1816568741
  %sub25 = sub nsw i32 %conv24, 1
  %idxprom26 = sext i32 %141 to i64
  %arrayidx27 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx23, i64 0, i64 %idxprom26
  %142 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %142 to i32
  %cmp29 = icmp eq i32 %conv28, 114
  store i1 %cmp29, i1* %cmp29.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 226549637
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 226549637
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 196930367, i32 -650997901
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %158 = select i1 %cmp29.reload, i32 -1239412176, i32 -752572526
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1405607489
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1405607489
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1087237658, i32 -51372750
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload177, align 4
  %idxprom31 = sext i32 %174 to i64
  %word.reload200 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reload200, i64 0, i64 %idxprom31
  %j.reload220 = load volatile i8*, i8** %j.reg2mem
  %175 = load i8, i8* %j.reload220, align 1
  %conv33 = sext i8 %175 to i32
  %176 = sub i32 %conv33, 323134878
  %177 = sub i32 %176, 2
  %178 = add i32 %177, 323134878
  %sub34 = sub nsw i32 %conv33, 2
  %idxprom35 = sext i32 %178 to i64
  %arrayidx36 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx32, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1551319484
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1551319484
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -2107274969, i32 -51372750
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1338471679, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload219 = load volatile i8*, i8** %j.reg2mem
  %206 = load i8, i8* %j.reload219, align 1
  %conv37 = sext i8 %206 to i32
  %cmp38 = icmp sgt i32 %conv37, 2
  %207 = select i1 %cmp38, i32 -1440389600, i32 -1726936510
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload176, align 4
  %idxprom41 = sext i32 %208 to i64
  %word.reload199 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reload199, i64 0, i64 %idxprom41
  %j.reload218 = load volatile i8*, i8** %j.reg2mem
  %209 = load i8, i8* %j.reload218, align 1
  %conv43 = sext i8 %209 to i32
  %210 = add i32 %conv43, 1760453814
  %211 = sub i32 %210, 2
  %212 = sub i32 %211, 1760453814
  %sub44 = sub nsw i32 %conv43, 2
  %idxprom45 = sext i32 %212 to i64
  %arrayidx46 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx42, i64 0, i64 %idxprom45
  %213 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %213 to i32
  %cmp48 = icmp eq i32 %conv47, 108
  %214 = select i1 %cmp48, i32 617311643, i32 -1726936510
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1231118537, i32 24708167
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload175, align 4
  %idxprom51 = sext i32 %229 to i64
  %word.reload198 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem
  %arrayidx52 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reload198, i64 0, i64 %idxprom51
  %j.reload217 = load volatile i8*, i8** %j.reg2mem
  %230 = load i8, i8* %j.reload217, align 1
  %conv53 = sext i8 %230 to i32
  %231 = sub i32 %conv53, -2014254483
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -2014254483
  %sub54 = sub nsw i32 %conv53, 1
  %idxprom55 = sext i32 %233 to i64
  %arrayidx56 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx52, i64 0, i64 %idxprom55
  %234 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %234 to i32
  %cmp58 = icmp eq i32 %conv57, 121
  store i1 %cmp58, i1* %cmp58.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -459538576
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -459538576
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 213781892, i32 24708167
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %262 = select i1 %cmp58.reload, i32 1166790820, i32 -1726936510
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload174, align 4
  %idxprom61 = sext i32 %263 to i64
  %word.reload197 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem
  %arrayidx62 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reload197, i64 0, i64 %idxprom61
  %j.reload216 = load volatile i8*, i8** %j.reg2mem
  %264 = load i8, i8* %j.reload216, align 1
  %conv63 = sext i8 %264 to i32
  %265 = add i32 %conv63, 1439061279
  %266 = sub i32 %265, 2
  %267 = sub i32 %266, 1439061279
  %sub64 = sub nsw i32 %conv63, 2
  %idxprom65 = sext i32 %267 to i64
  %arrayidx66 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx62, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  store i32 816195380, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1392562946
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1392562946
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 342686975, i32 1173428938
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i8*, i8** %j.reg2mem
  %295 = load i8, i8* %j.reload215, align 1
  %conv68 = sext i8 %295 to i32
  %cmp69 = icmp sgt i32 %conv68, 3
  store i1 %cmp69, i1* %cmp69.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1792259439
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1792259439
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 326419487, i32 1173428938
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %311 = select i1 %cmp69.reload, i32 -1756290885, i32 1527594948
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload173, align 4
  %idxprom72 = sext i32 %312 to i64
  %word.reload196 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem
  %arrayidx73 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reload196, i64 0, i64 %idxprom72
  %j.reload214 = load volatile i8*, i8** %j.reg2mem
  %313 = load i8, i8* %j.reload214, align 1
  %conv74 = sext i8 %313 to i32
  %314 = sub i32 %conv74, 1425300909
  %315 = sub i32 %314, 3
  %316 = add i32 %315, 1425300909
  %sub75 = sub nsw i32 %conv74, 3
  %idxprom76 = sext i32 %316 to i64
  %arrayidx77 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx73, i64 0, i64 %idxprom76
  %317 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %317 to i32
  %cmp79 = icmp eq i32 %conv78, 105
  %318 = select i1 %cmp79, i32 -1104028560, i32 1527594948
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload172, align 4
  %idxprom82 = sext i32 %319 to i64
  %word.reload195 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem
  %arrayidx83 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reload195, i64 0, i64 %idxprom82
  %j.reload213 = load volatile i8*, i8** %j.reg2mem
  %320 = load i8, i8* %j.reload213, align 1
  %conv84 = sext i8 %320 to i32
  %321 = sub i32 0, 2
  %322 = add i32 %conv84, %321
  %sub85 = sub nsw i32 %conv84, 2
  %idxprom86 = sext i32 %322 to i64
  %arrayidx87 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx83, i64 0, i64 %idxprom86
  %323 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %323 to i32
  %cmp89 = icmp eq i32 %conv88, 110
  %324 = select i1 %cmp89, i32 1853881016, i32 1527594948
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload171, align 4
  %idxprom92 = sext i32 %325 to i64
  %word.reload194 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem
  %arrayidx93 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reload194, i64 0, i64 %idxprom92
  %j.reload212 = load volatile i8*, i8** %j.reg2mem
  %326 = load i8, i8* %j.reload212, align 1
  %conv94 = sext i8 %326 to i32
  %327 = sub i32 %conv94, 459723930
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 459723930
  %sub95 = sub nsw i32 %conv94, 1
  %idxprom96 = sext i32 %329 to i64
  %arrayidx97 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx93, i64 0, i64 %idxprom96
  %330 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %330 to i32
  %cmp99 = icmp eq i32 %conv98, 103
  %331 = select i1 %cmp99, i32 1374069768, i32 1527594948
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload170, align 4
  %idxprom102 = sext i32 %332 to i64
  %word.reload193 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem
  %arrayidx103 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reload193, i64 0, i64 %idxprom102
  %j.reload211 = load volatile i8*, i8** %j.reg2mem
  %333 = load i8, i8* %j.reload211, align 1
  %conv104 = sext i8 %333 to i32
  %334 = add i32 %conv104, -354948187
  %335 = sub i32 %334, 3
  %336 = sub i32 %335, -354948187
  %sub105 = sub nsw i32 %conv104, 3
  %idxprom106 = sext i32 %336 to i64
  %arrayidx107 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx103, i64 0, i64 %idxprom106
  store i8 0, i8* %arrayidx107, align 1
  store i32 1527594948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 736837302
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 736837302
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 100569443, i32 -735230069
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1569140033
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1569140033
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1052735390, i32 -735230069
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 816195380, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1338471679, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 122148836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload169, align 4
  %380 = sub i32 %379, 1460458294
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1460458294
  %inc = add nsw i32 %379, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload168, align 4
  store i32 -509715313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1268160828, i32 -602589776
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 758138224
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 758138224
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -2135982750, i32 -602589776
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1525982524, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload166, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload, align 4
  %cmp111 = icmp sle i32 %424, %425
  %426 = select i1 %cmp111, i32 1280497344, i32 -1025770277
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload165, align 4
  %idxprom114 = sext i32 %427 to i64
  %word.reload192 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem
  %arrayidx115 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reload192, i64 0, i64 %idxprom114
  %arraydecay116 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx115, i32 0, i32 0
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay116)
  store i32 1450702137, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload164, align 4
  %429 = add i32 %428, -1529638934
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1529638934
  %inc119 = add nsw i32 %428, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload163, align 4
  store i32 -1525982524, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [50 x [32 x i8]], align 16
  %jalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -113838957, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload162, align 4
  %idxpromalteredBB = sext i32 %432 to i64
  %word.reload191 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reload191, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload161, align 4
  %idxprom2alteredBB = sext i32 %433 to i64
  %word.reload190 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reload190, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload160, align 4
  %idxprom6alteredBB = sext i32 %434 to i64
  %word.reload189 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reload189, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %convalteredBB = trunc i64 %call9alteredBB to i8
  %j.reload210 = load volatile i8*, i8** %j.reg2mem
  store i8 %convalteredBB, i8* %j.reload210, align 1
  %j.reload209 = load volatile i8*, i8** %j.reg2mem
  %435 = load i8, i8* %j.reload209, align 1
  %conv10alteredBB = sext i8 %435 to i32
  %cmp11alteredBB = icmp sgt i32 %conv10alteredBB, 2
  store i32 -1144212008, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload159, align 4
  %idxprom22alteredBB = sext i32 %436 to i64
  %word.reload188 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reload188, i64 0, i64 %idxprom22alteredBB
  %j.reload208 = load volatile i8*, i8** %j.reg2mem
  %437 = load i8, i8* %j.reload208, align 1
  %conv24alteredBB = sext i8 %437 to i32
  %_ = shl i32 %conv24alteredBB, 1
  %438 = sub i32 0, 1
  %439 = add i32 %conv24alteredBB, %438
  %_126 = sub i32 %conv24alteredBB, 1
  %gen = mul i32 %439, 1
  %440 = sub i32 0, 1
  %441 = add i32 %conv24alteredBB, %440
  %sub25alteredBB = sub nsw i32 %conv24alteredBB, 1
  %idxprom26alteredBB = sext i32 %441 to i64
  %arrayidx27alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom26alteredBB
  %442 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %442 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 114
  store i32 645046467, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload158, align 4
  %idxprom31alteredBB = sext i32 %443 to i64
  %word.reload187 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reload187, i64 0, i64 %idxprom31alteredBB
  %j.reload207 = load volatile i8*, i8** %j.reg2mem
  %444 = load i8, i8* %j.reload207, align 1
  %conv33alteredBB = sext i8 %444 to i32
  %445 = add i32 %conv33alteredBB, 1242131259
  %446 = sub i32 %445, 2
  %447 = sub i32 %446, 1242131259
  %_131 = sub i32 %conv33alteredBB, 2
  %gen132 = mul i32 %447, 2
  %448 = add i32 %conv33alteredBB, -442946158
  %449 = sub i32 %448, 2
  %450 = sub i32 %449, -442946158
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 2
  %idxprom35alteredBB = sext i32 %450 to i64
  %arrayidx36alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx32alteredBB, i64 0, i64 %idxprom35alteredBB
  store i8 0, i8* %arrayidx36alteredBB, align 1
  store i32 1087237658, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload157, align 4
  %idxprom51alteredBB = sext i32 %451 to i64
  %word.reload = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reload, i64 0, i64 %idxprom51alteredBB
  %j.reload206 = load volatile i8*, i8** %j.reg2mem
  %452 = load i8, i8* %j.reload206, align 1
  %conv53alteredBB = sext i8 %452 to i32
  %453 = sub i32 0, -1209271324
  %454 = sub i32 %453, %conv53alteredBB
  %455 = add i32 %454, -1209271324
  %_137 = sub i32 0, %conv53alteredBB
  %456 = add i32 %455, 280584474
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 280584474
  %gen138 = add i32 %455, 1
  %459 = sub i32 0, 1
  %460 = add i32 %conv53alteredBB, %459
  %sub54alteredBB = sub nsw i32 %conv53alteredBB, 1
  %idxprom55alteredBB = sext i32 %460 to i64
  %arrayidx56alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom55alteredBB
  %461 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %461 to i32
  %cmp58alteredBB = icmp eq i32 %conv57alteredBB, 121
  store i32 -1231118537, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i8*, i8** %j.reg2mem
  %462 = load i8, i8* %j.reload, align 1
  %conv68alteredBB = sext i8 %462 to i32
  %cmp69alteredBB = icmp sgt i32 %conv68alteredBB, 3
  store i32 342686975, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 100569443, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1268160828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %for.body113, %for.cond110, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %if.end109, %if.end108, %originalBBpart2148, %originalBB146, %if.end, %if.then101, %land.lhs.true91, %land.lhs.true81, %land.lhs.true71, %originalBBpart2144, %originalBB142, %if.else67, %if.then60, %originalBBpart2140, %originalBB136, %land.lhs.true50, %land.lhs.true40, %if.else, %originalBBpart2134, %originalBB130, %if.then, %originalBBpart2128, %originalBB125, %land.lhs.true21, %land.lhs.true, %originalBBpart2123, %originalBB121, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
