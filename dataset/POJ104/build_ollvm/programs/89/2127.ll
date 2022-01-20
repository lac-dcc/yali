; ModuleID = 'source-C-CXX/89/2127.c'
source_filename = "source-C-CXX/89/2127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
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
  store i32 -1456073114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1456073114, label %first
    i32 1762006334, label %originalBB
    i32 -1193343774, label %originalBBpart2
    i32 262244747, label %for.cond
    i32 -1142282290, label %for.body
    i32 537141332, label %originalBB73
    i32 -1267638229, label %originalBBpart275
    i32 -1207091137, label %for.cond2
    i32 -1267621639, label %for.body4
    i32 716630634, label %for.cond5
    i32 -329032550, label %for.body7
    i32 1737550553, label %originalBB77
    i32 1809753084, label %originalBBpart279
    i32 96454937, label %if.then
    i32 1055121386, label %originalBB81
    i32 1431925692, label %originalBBpart283
    i32 1663400331, label %if.else
    i32 186941578, label %if.then12
    i32 1531994512, label %originalBB85
    i32 -1337036560, label %originalBBpart287
    i32 -1553501617, label %if.else17
    i32 -1709061222, label %if.then19
    i32 -593031016, label %if.else28
    i32 -1930822623, label %if.then30
    i32 -1022339698, label %originalBB89
    i32 -1442778296, label %originalBBpart2102
    i32 720997126, label %if.else40
    i32 1147531281, label %if.then42
    i32 2054751659, label %originalBB104
    i32 1412454202, label %originalBBpart2115
    i32 554025101, label %if.end
    i32 1452729094, label %if.end58
    i32 2069110236, label %if.end59
    i32 -116873843, label %if.end60
    i32 -429630337, label %if.end61
    i32 -1585764628, label %for.inc
    i32 -1034901252, label %for.end
    i32 1414385398, label %for.inc62
    i32 1503135460, label %for.end64
    i32 -303184306, label %originalBB117
    i32 1423100499, label %originalBBpart2119
    i32 1013484507, label %for.inc70
    i32 1285152650, label %originalBB121
    i32 -132735084, label %originalBBpart2129
    i32 1671210271, label %for.end72
    i32 1975776502, label %originalBBalteredBB
    i32 -1312571752, label %originalBB73alteredBB
    i32 -476781121, label %originalBB77alteredBB
    i32 278373902, label %originalBB81alteredBB
    i32 -223317294, label %originalBB85alteredBB
    i32 -1179990096, label %originalBB89alteredBB
    i32 449631143, label %originalBB104alteredBB
    i32 -884267507, label %originalBB117alteredBB
    i32 1725890889, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload133, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload133, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload133
  %25 = select i1 %23, i32 1762006334, i32 1975776502
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload134, align 4
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload135)
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload198, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1936166437
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1936166437
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1193343774, i32 1975776502
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 262244747, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  %41 = load i32, i32* %l.reload197, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1142282290, i32 1671210271
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -271688230
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -271688230
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 537141332, i32 -1312571752
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload139, i32* %n.reload143)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1269870471
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1269870471
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1267638229, i32 -1312571752
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1207091137, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload167, align 4
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload138, align 4
  %cmp3 = icmp sle i32 %86, %87
  %88 = select i1 %cmp3, i32 -1267621639, i32 1503135460
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload193, align 4
  store i32 716630634, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload192, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload142, align 4
  %cmp6 = icmp sle i32 %89, %90
  %91 = select i1 %cmp6, i32 -329032550, i32 -1034901252
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -97755879
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -97755879
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1737550553, i32 -476781121
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload166, align 4
  %cmp8 = icmp eq i32 %119, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 2052738221
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2052738221
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1809753084, i32 -476781121
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %135 = select i1 %cmp8.reload, i32 96454937, i32 1663400331
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1055121386, i32 278373902
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %150 to i64
  %a.reload215 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload215, i64 0, i64 %idxprom
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload191, align 4
  %idxprom9 = sext i32 %151 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -2147257632
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2147257632
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
  %178 = select i1 %176, i32 1431925692, i32 278373902
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -429630337, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload190, align 4
  %cmp11 = icmp eq i32 %179, 1
  %180 = select i1 %cmp11, i32 186941578, i32 -1553501617
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1531994512, i32 -223317294
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload164, align 4
  %idxprom13 = sext i32 %195 to i64
  %a.reload214 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload214, i64 0, i64 %idxprom13
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload189, align 4
  %idxprom15 = sext i32 %196 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 108781373
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 108781373
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1337036560, i32 -223317294
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -116873843, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload163, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload188, align 4
  %cmp18 = icmp eq i32 %212, %213
  %214 = select i1 %cmp18, i32 -1709061222, i32 -593031016
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload162, align 4
  %idxprom20 = sext i32 %215 to i64
  %a.reload213 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload213, i64 0, i64 %idxprom20
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload187, align 4
  %217 = sub i32 %216, 1693158402
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1693158402
  %sub = sub nsw i32 %216, 1
  %idxprom22 = sext i32 %219 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %220 = load i32, i32* %arrayidx23, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add = add nsw i32 %220, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload161, align 4
  %idxprom24 = sext i32 %225 to i64
  %a.reload212 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload212, i64 0, i64 %idxprom24
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload186, align 4
  %idxprom26 = sext i32 %226 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %224, i32* %arrayidx27, align 4
  store i32 2069110236, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload160, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload185, align 4
  %cmp29 = icmp slt i32 %227, %228
  %229 = select i1 %cmp29, i32 -1930822623, i32 720997126
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1591309152
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1591309152
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1022339698, i32 -1179990096
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload159, align 4
  %idxprom31 = sext i32 %257 to i64
  %a.reload211 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload211, i64 0, i64 %idxprom31
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload184, align 4
  %259 = sub i32 %258, -160402272
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -160402272
  %sub33 = sub nsw i32 %258, 1
  %idxprom34 = sext i32 %261 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %262 = load i32, i32* %arrayidx35, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload158, align 4
  %idxprom36 = sext i32 %263 to i64
  %a.reload210 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload210, i64 0, i64 %idxprom36
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload183, align 4
  %idxprom38 = sext i32 %264 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 %262, i32* %arrayidx39, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1442778296, i32 -1179990096
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1452729094, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload182, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload157, align 4
  %cmp41 = icmp slt i32 %291, %292
  %293 = select i1 %cmp41, i32 1147531281, i32 554025101
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1369219197
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1369219197
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 2054751659, i32 449631143
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload156, align 4
  %idxprom43 = sext i32 %309 to i64
  %a.reload209 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload209, i64 0, i64 %idxprom43
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload181, align 4
  %311 = add i32 %310, -594155755
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -594155755
  %sub45 = sub nsw i32 %310, 1
  %idxprom46 = sext i32 %313 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %314 = load i32, i32* %arrayidx47, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload155, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload180, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %315, %317
  %sub48 = sub nsw i32 %315, %316
  %idxprom49 = sext i32 %318 to i64
  %a.reload208 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload208, i64 0, i64 %idxprom49
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload179, align 4
  %idxprom51 = sext i32 %319 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %320 = load i32, i32* %arrayidx52, align 4
  %321 = sub i32 %314, 1416017567
  %322 = add i32 %321, %320
  %323 = add i32 %322, 1416017567
  %add53 = add nsw i32 %314, %320
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload154, align 4
  %idxprom54 = sext i32 %324 to i64
  %a.reload207 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload207, i64 0, i64 %idxprom54
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload178, align 4
  %idxprom56 = sext i32 %325 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 %323, i32* %arrayidx57, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1911440312
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1911440312
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1412454202, i32 449631143
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 554025101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1452729094, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 2069110236, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -116873843, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -429630337, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1585764628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload177, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc = add nsw i32 %353, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload176, align 4
  store i32 716630634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1414385398, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload153, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc63 = add nsw i32 %358, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload152, align 4
  store i32 -1207091137, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -303184306, i32 -884267507
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %389 = load i32, i32* %m.reload137, align 4
  %idxprom65 = sext i32 %389 to i64
  %a.reload206 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload206, i64 0, i64 %idxprom65
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload141, align 4
  %idxprom67 = sext i32 %390 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %391 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %391)
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1423100499, i32 -884267507
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1013484507, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -1908916879
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1908916879
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1285152650, i32 1725890889
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  %421 = load i32, i32* %l.reload196, align 4
  %422 = add i32 %421, -1604608336
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1604608336
  %inc71 = add nsw i32 %421, 1
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  store i32 %424, i32* %l.reload195, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -132735084, i32 1725890889
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 262244747, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %451 = load i32, i32* %retval.reload, align 4
  ret i32 %451

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %lalteredBB, align 4
  store i32 1762006334, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload136, i32* %n.reload140)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload151, align 4
  store i32 537141332, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload150, align 4
  %cmp8alteredBB = icmp eq i32 %452, 1
  store i32 1737550553, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload149, align 4
  %idxpromalteredBB = sext i32 %453 to i64
  %a.reload205 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload205, i64 0, i64 %idxpromalteredBB
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload175, align 4
  %idxprom9alteredBB = sext i32 %454 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  store i32 1, i32* %arrayidx10alteredBB, align 4
  store i32 1055121386, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload148, align 4
  %idxprom13alteredBB = sext i32 %455 to i64
  %a.reload204 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload204, i64 0, i64 %idxprom13alteredBB
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload174, align 4
  %idxprom15alteredBB = sext i32 %456 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i32 1, i32* %arrayidx16alteredBB, align 4
  store i32 1531994512, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload147, align 4
  %idxprom31alteredBB = sext i32 %457 to i64
  %a.reload203 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload203, i64 0, i64 %idxprom31alteredBB
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload173, align 4
  %459 = sub i32 0, %458
  %460 = add i32 0, %459
  %_ = sub i32 0, %458
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen = add i32 %460, 1
  %465 = add i32 %458, -373647875
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -373647875
  %_90 = sub i32 %458, 1
  %gen91 = mul i32 %467, 1
  %468 = sub i32 0, 881239337
  %469 = sub i32 %468, %458
  %470 = add i32 %469, 881239337
  %_92 = sub i32 0, %458
  %471 = add i32 %470, 652837210
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 652837210
  %gen93 = add i32 %470, 1
  %474 = sub i32 %458, 839943153
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 839943153
  %_94 = sub i32 %458, 1
  %gen95 = mul i32 %476, 1
  %477 = add i32 %458, -1054593494
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1054593494
  %_96 = sub i32 %458, 1
  %gen97 = mul i32 %479, 1
  %480 = add i32 0, 1287003335
  %481 = sub i32 %480, %458
  %482 = sub i32 %481, 1287003335
  %_98 = sub i32 0, %458
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen99 = add i32 %482, 1
  %_100 = shl i32 %458, 1
  %487 = add i32 %458, -1272795036
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1272795036
  %sub33alteredBB = sub nsw i32 %458, 1
  %idxprom34alteredBB = sext i32 %489 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom34alteredBB
  %490 = load i32, i32* %arrayidx35alteredBB, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload146, align 4
  %idxprom36alteredBB = sext i32 %491 to i64
  %a.reload202 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload202, i64 0, i64 %idxprom36alteredBB
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload172, align 4
  %idxprom38alteredBB = sext i32 %492 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  store i32 %490, i32* %arrayidx39alteredBB, align 4
  store i32 -1022339698, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload145, align 4
  %idxprom43alteredBB = sext i32 %493 to i64
  %a.reload201 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload201, i64 0, i64 %idxprom43alteredBB
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload171, align 4
  %_105 = shl i32 %494, 1
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %_106 = sub i32 %494, 1
  %gen107 = mul i32 %496, 1
  %497 = sub i32 0, 1
  %498 = add i32 %494, %497
  %_108 = sub i32 %494, 1
  %gen109 = mul i32 %498, 1
  %499 = add i32 %494, 1639089906
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1639089906
  %_110 = sub i32 %494, 1
  %gen111 = mul i32 %501, 1
  %502 = add i32 %494, -151382992
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -151382992
  %sub45alteredBB = sub nsw i32 %494, 1
  %idxprom46alteredBB = sext i32 %504 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom46alteredBB
  %505 = load i32, i32* %arrayidx47alteredBB, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload144, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload170, align 4
  %_112 = shl i32 %506, %507
  %508 = sub i32 %506, 1418540121
  %509 = sub i32 %508, %507
  %510 = add i32 %509, 1418540121
  %sub48alteredBB = sub nsw i32 %506, %507
  %idxprom49alteredBB = sext i32 %510 to i64
  %a.reload200 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload200, i64 0, i64 %idxprom49alteredBB
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload169, align 4
  %idxprom51alteredBB = sext i32 %511 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %512 = load i32, i32* %arrayidx52alteredBB, align 4
  %_113 = shl i32 %505, %512
  %513 = sub i32 0, %505
  %514 = sub i32 0, %512
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add53alteredBB = add nsw i32 %505, %512
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload, align 4
  %idxprom54alteredBB = sext i32 %517 to i64
  %a.reload199 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload199, i64 0, i64 %idxprom54alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload, align 4
  %idxprom56alteredBB = sext i32 %518 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  store i32 %516, i32* %arrayidx57alteredBB, align 4
  store i32 2054751659, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %519 = load i32, i32* %m.reload, align 4
  %idxprom65alteredBB = sext i32 %519 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom65alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %520 = load i32, i32* %n.reload, align 4
  %idxprom67alteredBB = sext i32 %520 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %521 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %521)
  store i32 -303184306, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  %522 = load i32, i32* %l.reload194, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_122 = sub i32 0, %522
  %525 = add i32 %524, 1349788218
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1349788218
  %gen123 = add i32 %524, 1
  %528 = sub i32 0, %522
  %529 = add i32 0, %528
  %_124 = sub i32 0, %522
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen125 = add i32 %529, 1
  %532 = sub i32 0, 1
  %533 = add i32 %522, %532
  %_126 = sub i32 %522, 1
  %gen127 = mul i32 %533, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %522, %534
  %inc71alteredBB = add nsw i32 %522, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %535, i32* %l.reload, align 4
  store i32 1285152650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB121, %for.inc70, %originalBBpart2119, %originalBB117, %for.end64, %for.inc62, %for.end, %for.inc, %if.end61, %if.end60, %if.end59, %if.end58, %if.end, %originalBBpart2115, %originalBB104, %if.then42, %if.else40, %originalBBpart2102, %originalBB89, %if.then30, %if.else28, %if.then19, %if.else17, %originalBBpart287, %originalBB85, %if.then12, %if.else, %originalBBpart283, %originalBB81, %if.then, %originalBBpart279, %originalBB77, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart275, %originalBB73, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
