; ModuleID = 'source-C-CXX/56/1228.c'
source_filename = "source-C-CXX/56/1228.c"
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
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %first.reg2mem = alloca [50 x [33 x i8]]*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
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
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 758554265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 758554265, label %first86
    i32 2052297198, label %originalBB
    i32 -1845035853, label %originalBBpart2
    i32 -95924537, label %for.cond
    i32 -767108542, label %originalBB53
    i32 1025731604, label %originalBBpart255
    i32 636176714, label %for.body
    i32 -1443547168, label %if.then
    i32 1414753586, label %if.else
    i32 -100331674, label %if.then26
    i32 194539042, label %if.else32
    i32 1422280686, label %originalBB57
    i32 52386380, label %originalBBpart267
    i32 371746354, label %if.then41
    i32 1637498816, label %originalBB69
    i32 2090608242, label %originalBBpart272
    i32 -1948121155, label %if.end
    i32 663506933, label %originalBB74
    i32 87456400, label %originalBBpart276
    i32 2140366398, label %if.end47
    i32 -2036983052, label %originalBB78
    i32 -1408218981, label %originalBBpart280
    i32 675766696, label %if.end48
    i32 106607086, label %originalBB82
    i32 -2669485, label %originalBBpart284
    i32 1912778722, label %for.inc
    i32 -185128495, label %for.end
    i32 -1031322845, label %originalBBalteredBB
    i32 -235637455, label %originalBB53alteredBB
    i32 -1505506304, label %originalBB57alteredBB
    i32 116694962, label %originalBB69alteredBB
    i32 -644815228, label %originalBB74alteredBB
    i32 1871679490, label %originalBB78alteredBB
    i32 2024736366, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first86:                                          ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = and i1 %.reload, %.reload89
  %10 = xor i1 %.reload, %.reload89
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload89
  %13 = select i1 %11, i32 2052297198, i32 -1031322845
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %first = alloca [50 x [33 x i8]], align 16
  store [50 x [33 x i8]]* %first, [50 x [33 x i8]]** %first.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload91)
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload126, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1740454205
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1740454205
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1845035853, i32 -1031322845
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -95924537, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1540504847
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1540504847
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -767108542, i32 -235637455
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload125, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload90, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1025731604, i32 -235637455
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 636176714, i32 -185128495
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %73 = load i32, i32* %a.reload124, align 4
  %idxprom = sext i32 %73 to i64
  %first.reload110 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %first.reg2mem
  %arrayidx = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %first.reload110, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload123, align 4
  %idxprom2 = sext i32 %74 to i64
  %first.reload109 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %first.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %first.reload109, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %len.reload99 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload99, align 4
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload122, align 4
  %idxprom6 = sext i32 %75 to i64
  %first.reload108 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %first.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %first.reload108, i64 0, i64 %idxprom6
  %len.reload98 = load volatile i32*, i32** %len.reg2mem
  %76 = load i32, i32* %len.reload98, align 4
  %77 = sub i32 %76, -167250441
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -167250441
  %sub = sub nsw i32 %76, 1
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %80 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %80 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  %81 = select i1 %cmp11, i32 -1443547168, i32 1414753586
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %82 = load i32, i32* %a.reload121, align 4
  %idxprom13 = sext i32 %82 to i64
  %first.reload107 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %first.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %first.reload107, i64 0, i64 %idxprom13
  %len.reload97 = load volatile i32*, i32** %len.reg2mem
  %83 = load i32, i32* %len.reload97, align 4
  %84 = add i32 %83, 877982766
  %85 = sub i32 %84, 2
  %86 = sub i32 %85, 877982766
  %sub15 = sub nsw i32 %83, 2
  %idxprom16 = sext i32 %86 to i64
  %arrayidx17 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx14, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 675766696, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload120, align 4
  %idxprom18 = sext i32 %87 to i64
  %first.reload106 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %first.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %first.reload106, i64 0, i64 %idxprom18
  %len.reload96 = load volatile i32*, i32** %len.reg2mem
  %88 = load i32, i32* %len.reload96, align 4
  %89 = sub i32 %88, 239637721
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 239637721
  %sub20 = sub nsw i32 %88, 1
  %idxprom21 = sext i32 %91 to i64
  %arrayidx22 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx19, i64 0, i64 %idxprom21
  %92 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %92 to i32
  %cmp24 = icmp eq i32 %conv23, 103
  %93 = select i1 %cmp24, i32 -100331674, i32 194539042
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %94 = load i32, i32* %a.reload119, align 4
  %idxprom27 = sext i32 %94 to i64
  %first.reload105 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %first.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %first.reload105, i64 0, i64 %idxprom27
  %len.reload95 = load volatile i32*, i32** %len.reg2mem
  %95 = load i32, i32* %len.reload95, align 4
  %96 = add i32 %95, 1612457920
  %97 = sub i32 %96, 3
  %98 = sub i32 %97, 1612457920
  %sub29 = sub nsw i32 %95, 3
  %idxprom30 = sext i32 %98 to i64
  %arrayidx31 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx28, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  store i32 2140366398, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1329742012
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1329742012
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1422280686, i32 -1505506304
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %114 = load i32, i32* %a.reload118, align 4
  %idxprom33 = sext i32 %114 to i64
  %first.reload104 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %first.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %first.reload104, i64 0, i64 %idxprom33
  %len.reload94 = load volatile i32*, i32** %len.reg2mem
  %115 = load i32, i32* %len.reload94, align 4
  %116 = add i32 %115, 463809278
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 463809278
  %sub35 = sub nsw i32 %115, 1
  %idxprom36 = sext i32 %118 to i64
  %arrayidx37 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx34, i64 0, i64 %idxprom36
  %119 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %119 to i32
  %cmp39 = icmp eq i32 %conv38, 121
  store i1 %cmp39, i1* %cmp39.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 2130187278
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2130187278
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 52386380, i32 -1505506304
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %135 = select i1 %cmp39.reload, i32 371746354, i32 -1948121155
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -2020650179
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2020650179
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1637498816, i32 116694962
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %151 = load i32, i32* %a.reload117, align 4
  %idxprom42 = sext i32 %151 to i64
  %first.reload103 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %first.reg2mem
  %arrayidx43 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %first.reload103, i64 0, i64 %idxprom42
  %len.reload93 = load volatile i32*, i32** %len.reg2mem
  %152 = load i32, i32* %len.reload93, align 4
  %153 = sub i32 %152, -1333271586
  %154 = sub i32 %153, 2
  %155 = add i32 %154, -1333271586
  %sub44 = sub nsw i32 %152, 2
  %idxprom45 = sext i32 %155 to i64
  %arrayidx46 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx43, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2090608242, i32 116694962
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1948121155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -135447087
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -135447087
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 663506933, i32 -644815228
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 87456400, i32 -644815228
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2140366398, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 301223488
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 301223488
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
  %261 = select i1 %259, i32 -2036983052, i32 1871679490
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -140452
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -140452
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1408218981, i32 1871679490
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 675766696, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -731064476
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -731064476
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
  %315 = select i1 %313, i32 106607086, i32 2024736366
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %316 = load i32, i32* %a.reload116, align 4
  %idxprom49 = sext i32 %316 to i64
  %first.reload102 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %first.reg2mem
  %arrayidx50 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %first.reload102, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay51)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -2107931528
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2107931528
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -2669485, i32 2024736366
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1912778722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %332 = load i32, i32* %a.reload115, align 4
  %333 = add i32 %332, -952476
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -952476
  %inc = add nsw i32 %332, 1
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  store i32 %335, i32* %a.reload114, align 4
  store i32 -95924537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %firstalteredBB = alloca [50 x [33 x i8]], align 16
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 2052297198, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %336 = load i32, i32* %a.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %336, %337
  store i32 -767108542, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %338 = load i32, i32* %a.reload112, align 4
  %idxprom33alteredBB = sext i32 %338 to i64
  %first.reload101 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %first.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %first.reload101, i64 0, i64 %idxprom33alteredBB
  %len.reload92 = load volatile i32*, i32** %len.reg2mem
  %339 = load i32, i32* %len.reload92, align 4
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_ = sub i32 0, %339
  %342 = add i32 %341, 49604735
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 49604735
  %gen = add i32 %341, 1
  %345 = sub i32 0, %339
  %346 = add i32 0, %345
  %_58 = sub i32 0, %339
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen59 = add i32 %346, 1
  %351 = add i32 %339, 15320718
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 15320718
  %_60 = sub i32 %339, 1
  %gen61 = mul i32 %353, 1
  %354 = add i32 %339, 1816956933
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1816956933
  %_62 = sub i32 %339, 1
  %gen63 = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %339, %357
  %_64 = sub i32 %339, 1
  %gen65 = mul i32 %358, 1
  %359 = sub i32 %339, -47507183
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -47507183
  %sub35alteredBB = sub nsw i32 %339, 1
  %idxprom36alteredBB = sext i32 %361 to i64
  %arrayidx37alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom36alteredBB
  %362 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %362 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 121
  store i32 1422280686, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %363 = load i32, i32* %a.reload111, align 4
  %idxprom42alteredBB = sext i32 %363 to i64
  %first.reload100 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %first.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %first.reload100, i64 0, i64 %idxprom42alteredBB
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %364 = load i32, i32* %len.reload, align 4
  %_70 = shl i32 %364, 2
  %365 = add i32 %364, -1045693231
  %366 = sub i32 %365, 2
  %367 = sub i32 %366, -1045693231
  %sub44alteredBB = sub nsw i32 %364, 2
  %idxprom45alteredBB = sext i32 %367 to i64
  %arrayidx46alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom45alteredBB
  store i8 0, i8* %arrayidx46alteredBB, align 1
  store i32 1637498816, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 663506933, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -2036983052, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %368 = load i32, i32* %a.reload, align 4
  %idxprom49alteredBB = sext i32 %368 to i64
  %first.reload = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %first.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %first.reload, i64 0, i64 %idxprom49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay51alteredBB)
  store i32 106607086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart284, %originalBB82, %if.end48, %originalBBpart280, %originalBB78, %if.end47, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB69, %if.then41, %originalBBpart267, %originalBB57, %if.else32, %if.then26, %if.else, %if.then, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first86, %switchDefault
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
