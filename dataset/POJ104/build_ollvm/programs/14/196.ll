; ModuleID = 'source-C-CXX/14/196.c'
source_filename = "source-C-CXX/14/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x [100 x i32]]*
  %number.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem192 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1681285383
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1681285383
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem192
  %switchVar = alloca i32
  store i32 -837740006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -837740006, label %first
    i32 -1470517624, label %originalBB
    i32 -509814824, label %originalBBpart2
    i32 319393982, label %for.cond
    i32 1933165358, label %originalBB65
    i32 -282459613, label %originalBBpart267
    i32 1861899293, label %for.body
    i32 161888646, label %originalBB69
    i32 1825938347, label %originalBBpart271
    i32 1721427806, label %for.cond1
    i32 786211686, label %for.body3
    i32 80558985, label %for.inc
    i32 402317789, label %originalBB73
    i32 -507298330, label %originalBBpart283
    i32 1437818256, label %for.end
    i32 2050771204, label %if.then
    i32 -236673188, label %if.end
    i32 -1193651475, label %originalBB85
    i32 1173985879, label %originalBBpart287
    i32 1820808953, label %for.inc13
    i32 -531953774, label %originalBB89
    i32 -473878725, label %originalBBpart2103
    i32 797335294, label %for.end15
    i32 -150683796, label %for.cond16
    i32 -411803053, label %for.body18
    i32 -840934166, label %for.cond19
    i32 1400834278, label %for.body21
    i32 1766105514, label %originalBB105
    i32 -59597975, label %originalBBpart2107
    i32 -1885227994, label %if.then27
    i32 -1786851161, label %originalBB109
    i32 267304670, label %originalBBpart2119
    i32 -1828578458, label %if.end29
    i32 -1413171717, label %for.inc30
    i32 41114264, label %for.end32
    i32 -1206869813, label %if.then34
    i32 -756587455, label %originalBB121
    i32 -1107655488, label %originalBBpart2123
    i32 -1747309522, label %if.end35
    i32 -552943162, label %for.inc36
    i32 -74934806, label %for.end38
    i32 -1518813730, label %for.cond39
    i32 -1051089119, label %for.body41
    i32 309592169, label %for.cond42
    i32 1022649805, label %for.body44
    i32 381650005, label %originalBB125
    i32 -100136580, label %originalBBpart2127
    i32 1243450401, label %if.then50
    i32 1250024565, label %originalBB129
    i32 -572030410, label %originalBBpart2137
    i32 -1228550079, label %if.end52
    i32 -837871676, label %originalBB139
    i32 419918581, label %originalBBpart2141
    i32 -59643884, label %for.inc53
    i32 -1396315896, label %for.end55
    i32 -1339744820, label %originalBB143
    i32 73249936, label %originalBBpart2145
    i32 1501113430, label %if.then57
    i32 -569903324, label %if.end58
    i32 -1111920487, label %for.inc59
    i32 -1804649979, label %originalBB147
    i32 -432666119, label %originalBBpart2163
    i32 499916730, label %for.end61
    i32 728533587, label %originalBB165
    i32 216012855, label %originalBBpart2189
    i32 -660442726, label %originalBBalteredBB
    i32 -1632039684, label %originalBB65alteredBB
    i32 1602297534, label %originalBB69alteredBB
    i32 1911408257, label %originalBB73alteredBB
    i32 -1571420020, label %originalBB85alteredBB
    i32 1830424538, label %originalBB89alteredBB
    i32 1433286278, label %originalBB105alteredBB
    i32 51867637, label %originalBB109alteredBB
    i32 1993597042, label %originalBB121alteredBB
    i32 239790040, label %originalBB125alteredBB
    i32 -769168960, label %originalBB129alteredBB
    i32 1006505680, label %originalBB139alteredBB
    i32 -665041442, label %originalBB143alteredBB
    i32 886978409, label %originalBB147alteredBB
    i32 1929597049, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload193 = load volatile i1, i1* %.reg2mem192
  %10 = and i1 %.reload, %.reload193
  %11 = xor i1 %.reload, %.reload193
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload193
  %14 = select i1 %12, i32 -1470517624, i32 -660442726
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  %s = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %s, [100 x [100 x i32]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %q.reload249 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload249, align 4
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload257, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload201)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -2089221928
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2089221928
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
  %41 = select i1 %39, i32 -509814824, i32 -660442726
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 319393982, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 779973304
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 779973304
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1933165358, i32 -1632039684
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload214, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload200, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -423177091
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -423177091
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -282459613, i32 -1632039684
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1861899293, i32 797335294
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1537142291
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1537142291
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 161888646, i32 1602297534
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload230, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 230090108
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 230090108
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1825938347, i32 1602297534
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1721427806, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload229, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload199, align 4
  %cmp2 = icmp slt i32 %129, %130
  %131 = select i1 %cmp2, i32 786211686, i32 1437818256
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload213, align 4
  %idxprom = sext i32 %132 to i64
  %s.reload265 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload265, i64 0, i64 %idxprom
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload228, align 4
  %idxprom4 = sext i32 %133 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 80558985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 402317789, i32 1911408257
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload227, align 4
  %161 = add i32 %160, -566945775
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -566945775
  %inc = add nsw i32 %160, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload226, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1910431699
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1910431699
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -507298330, i32 1911408257
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1721427806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload225, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload198, align 4
  %181 = add i32 %180, -788066010
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -788066010
  %sub = sub nsw i32 %180, 1
  %cmp7 = icmp eq i32 %179, %183
  %184 = select i1 %cmp7, i32 2050771204, i32 -236673188
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload212, align 4
  %idxprom8 = sext i32 %185 to i64
  %s.reload264 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload264, i64 0, i64 %idxprom8
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload224, align 4
  %idxprom10 = sext i32 %186 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx11)
  store i32 -236673188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1780764357
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1780764357
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1193651475, i32 -1571420020
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1782228292
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1782228292
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1173985879, i32 -1571420020
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1820808953, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -531953774, i32 1830424538
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload211, align 4
  %256 = sub i32 %255, 1666930539
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1666930539
  %inc14 = add nsw i32 %255, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload210, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1268340228
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1268340228
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -473878725, i32 1830424538
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 319393982, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 -150683796, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload208, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload197, align 4
  %cmp17 = icmp slt i32 %286, %287
  %288 = select i1 %cmp17, i32 -411803053, i32 -74934806
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload223, align 4
  store i32 -840934166, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload222, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload196, align 4
  %cmp20 = icmp slt i32 %289, %290
  %291 = select i1 %cmp20, i32 1400834278, i32 41114264
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1106052481
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1106052481
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1766105514, i32 1433286278
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload207, align 4
  %idxprom22 = sext i32 %307 to i64
  %s.reload263 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload263, i64 0, i64 %idxprom22
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload221, align 4
  %idxprom24 = sext i32 %308 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %309 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %309, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 423352948
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 423352948
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
  %336 = select i1 %334, i32 -59597975, i32 1433286278
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %337 = select i1 %cmp26.reload, i32 -1885227994, i32 -1828578458
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1786851161, i32 51867637
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %q.reload248 = load volatile i32*, i32** %q.reg2mem
  %352 = load i32, i32* %q.reload248, align 4
  %353 = add i32 %352, -1235471809
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1235471809
  %inc28 = add nsw i32 %352, 1
  %q.reload247 = load volatile i32*, i32** %q.reg2mem
  store i32 %355, i32* %q.reload247, align 4
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
  %369 = select i1 %367, i32 267304670, i32 51867637
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1828578458, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1413171717, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload220, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc31 = add nsw i32 %370, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload219, align 4
  store i32 -840934166, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %q.reload246 = load volatile i32*, i32** %q.reg2mem
  %375 = load i32, i32* %q.reload246, align 4
  %cmp33 = icmp ne i32 %375, 0
  %376 = select i1 %cmp33, i32 -1206869813, i32 -1747309522
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -756587455, i32 1993597042
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 288630793
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 288630793
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1107655488, i32 1993597042
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -74934806, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -552943162, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload206, align 4
  %419 = sub i32 %418, 1329928001
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1329928001
  %inc37 = add nsw i32 %418, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload205, align 4
  store i32 -150683796, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload237, align 4
  store i32 -1518813730, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  %422 = load i32, i32* %a.reload236, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload195, align 4
  %cmp40 = icmp slt i32 %422, %423
  %424 = select i1 %cmp40, i32 -1051089119, i32 499916730
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %b.reload242 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload242, align 4
  store i32 309592169, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %b.reload241 = load volatile i32*, i32** %b.reg2mem
  %425 = load i32, i32* %b.reload241, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %426 = load i32, i32* %n.reload194, align 4
  %cmp43 = icmp slt i32 %425, %426
  %427 = select i1 %cmp43, i32 1022649805, i32 -1396315896
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -1057605657
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1057605657
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 381650005, i32 239790040
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %b.reload240 = load volatile i32*, i32** %b.reg2mem
  %455 = load i32, i32* %b.reload240, align 4
  %idxprom45 = sext i32 %455 to i64
  %s.reload262 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload262, i64 0, i64 %idxprom45
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %456 = load i32, i32* %a.reload235, align 4
  %idxprom47 = sext i32 %456 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %457 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %457, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -1846993967
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1846993967
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -100136580, i32 239790040
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %485 = select i1 %cmp49.reload, i32 1243450401, i32 -1228550079
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 2049917541
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 2049917541
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1250024565, i32 -769168960
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  %513 = load i32, i32* %m.reload256, align 4
  %514 = sub i32 %513, -1394280377
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1394280377
  %inc51 = add nsw i32 %513, 1
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  store i32 %516, i32* %m.reload255, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 783977750
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 783977750
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -572030410, i32 -769168960
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1228550079, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 325810206
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 325810206
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -837871676, i32 1006505680
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 1958473006
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1958473006
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 419918581, i32 1006505680
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -59643884, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %b.reload239 = load volatile i32*, i32** %b.reg2mem
  %574 = load i32, i32* %b.reload239, align 4
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %inc54 = add nsw i32 %574, 1
  %b.reload238 = load volatile i32*, i32** %b.reg2mem
  store i32 %576, i32* %b.reload238, align 4
  store i32 309592169, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, 2138855761
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 2138855761
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1339744820, i32 -665041442
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  %592 = load i32, i32* %m.reload254, align 4
  %cmp56 = icmp ne i32 %592, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -370710376
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -370710376
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 73249936, i32 -665041442
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %608 = select i1 %cmp56.reload, i32 1501113430, i32 -569903324
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 499916730, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1111920487, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, -2109900979
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -2109900979
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1804649979, i32 886978409
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %624 = load i32, i32* %a.reload234, align 4
  %625 = sub i32 %624, 12512471
  %626 = add i32 %625, 1
  %627 = add i32 %626, 12512471
  %inc60 = add nsw i32 %624, 1
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  store i32 %627, i32* %a.reload233, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, -2040334775
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -2040334775
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -432666119, i32 886978409
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1518813730, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, 1467965987
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1467965987
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 728533587, i32 1929597049
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %q.reload245 = load volatile i32*, i32** %q.reg2mem
  %670 = load i32, i32* %q.reload245, align 4
  %671 = add i32 %670, 1723763421
  %672 = sub i32 %671, 2
  %673 = sub i32 %672, 1723763421
  %sub62 = sub nsw i32 %670, 2
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %674 = load i32, i32* %m.reload253, align 4
  %675 = sub i32 %674, -1558480066
  %676 = sub i32 %675, 2
  %677 = add i32 %676, -1558480066
  %sub63 = sub nsw i32 %674, 2
  %mul = mul nsw i32 %673, %677
  %number.reload260 = load volatile i32*, i32** %number.reg2mem
  store i32 %mul, i32* %number.reload260, align 4
  %number.reload259 = load volatile i32*, i32** %number.reg2mem
  %678 = load i32, i32* %number.reload259, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %678)
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, -992964027
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -992964027
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 216012855, i32 1929597049
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1470517624, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload204, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %695 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %694, %695
  store i32 1933165358, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  store i32 161888646, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload217, align 4
  %_ = shl i32 %696, 1
  %697 = add i32 0, 584107961
  %698 = sub i32 %697, %696
  %699 = sub i32 %698, 584107961
  %_74 = sub i32 0, %696
  %700 = add i32 %699, 882955002
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 882955002
  %gen = add i32 %699, 1
  %703 = sub i32 0, %696
  %704 = add i32 0, %703
  %_75 = sub i32 0, %696
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen76 = add i32 %704, 1
  %707 = sub i32 0, 1
  %708 = add i32 %696, %707
  %_77 = sub i32 %696, 1
  %gen78 = mul i32 %708, 1
  %709 = sub i32 0, 1
  %710 = add i32 %696, %709
  %_79 = sub i32 %696, 1
  %gen80 = mul i32 %710, 1
  %_81 = shl i32 %696, 1
  %711 = sub i32 0, %696
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %incalteredBB = add nsw i32 %696, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %714, i32* %j.reload216, align 4
  store i32 402317789, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1193651475, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload203, align 4
  %716 = add i32 %715, 694683778
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 694683778
  %_90 = sub i32 %715, 1
  %gen91 = mul i32 %718, 1
  %_92 = shl i32 %715, 1
  %719 = sub i32 0, 1
  %720 = add i32 %715, %719
  %_93 = sub i32 %715, 1
  %gen94 = mul i32 %720, 1
  %721 = sub i32 0, %715
  %722 = add i32 0, %721
  %_95 = sub i32 0, %715
  %723 = sub i32 %722, 32539112
  %724 = add i32 %723, 1
  %725 = add i32 %724, 32539112
  %gen96 = add i32 %722, 1
  %_97 = shl i32 %715, 1
  %_98 = shl i32 %715, 1
  %726 = sub i32 0, %715
  %727 = add i32 0, %726
  %_99 = sub i32 0, %715
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen100 = add i32 %727, 1
  %_101 = shl i32 %715, 1
  %732 = sub i32 %715, -813142075
  %733 = add i32 %732, 1
  %734 = add i32 %733, -813142075
  %inc14alteredBB = add nsw i32 %715, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %734, i32* %i.reload202, align 4
  store i32 -531953774, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %735 to i64
  %s.reload261 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload261, i64 0, i64 %idxprom22alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload, align 4
  %idxprom24alteredBB = sext i32 %736 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %737 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %737, 0
  store i32 1766105514, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %q.reload244 = load volatile i32*, i32** %q.reg2mem
  %738 = load i32, i32* %q.reload244, align 4
  %739 = sub i32 0, %738
  %740 = add i32 0, %739
  %_110 = sub i32 0, %738
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen111 = add i32 %740, 1
  %745 = add i32 0, -1958693200
  %746 = sub i32 %745, %738
  %747 = sub i32 %746, -1958693200
  %_112 = sub i32 0, %738
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %gen113 = add i32 %747, 1
  %_114 = shl i32 %738, 1
  %_115 = shl i32 %738, 1
  %750 = sub i32 0, %738
  %751 = add i32 0, %750
  %_116 = sub i32 0, %738
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen117 = add i32 %751, 1
  %756 = add i32 %738, 919862558
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 919862558
  %inc28alteredBB = add nsw i32 %738, 1
  %q.reload243 = load volatile i32*, i32** %q.reg2mem
  store i32 %758, i32* %q.reload243, align 4
  store i32 -1786851161, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -756587455, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %759 = load i32, i32* %b.reload, align 4
  %idxprom45alteredBB = sext i32 %759 to i64
  %s.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload, i64 0, i64 %idxprom45alteredBB
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %760 = load i32, i32* %a.reload232, align 4
  %idxprom47alteredBB = sext i32 %760 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %761 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %761, 0
  store i32 381650005, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %762 = load i32, i32* %m.reload252, align 4
  %_130 = shl i32 %762, 1
  %_131 = shl i32 %762, 1
  %763 = sub i32 0, 2105267872
  %764 = sub i32 %763, %762
  %765 = add i32 %764, 2105267872
  %_132 = sub i32 0, %762
  %766 = sub i32 %765, -1971336131
  %767 = add i32 %766, 1
  %768 = add i32 %767, -1971336131
  %gen133 = add i32 %765, 1
  %769 = sub i32 %762, -279860776
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -279860776
  %_134 = sub i32 %762, 1
  %gen135 = mul i32 %771, 1
  %772 = sub i32 0, 1
  %773 = sub i32 %762, %772
  %inc51alteredBB = add nsw i32 %762, 1
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  store i32 %773, i32* %m.reload251, align 4
  store i32 1250024565, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -837871676, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  %774 = load i32, i32* %m.reload250, align 4
  %cmp56alteredBB = icmp ne i32 %774, 0
  store i32 -1339744820, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %775 = load i32, i32* %a.reload231, align 4
  %776 = add i32 0, -543272515
  %777 = sub i32 %776, %775
  %778 = sub i32 %777, -543272515
  %_148 = sub i32 0, %775
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen149 = add i32 %778, 1
  %783 = add i32 0, 1919710220
  %784 = sub i32 %783, %775
  %785 = sub i32 %784, 1919710220
  %_150 = sub i32 0, %775
  %786 = sub i32 %785, 1740993333
  %787 = add i32 %786, 1
  %788 = add i32 %787, 1740993333
  %gen151 = add i32 %785, 1
  %789 = sub i32 0, 426267674
  %790 = sub i32 %789, %775
  %791 = add i32 %790, 426267674
  %_152 = sub i32 0, %775
  %792 = add i32 %791, -698350217
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -698350217
  %gen153 = add i32 %791, 1
  %795 = add i32 0, -95855085
  %796 = sub i32 %795, %775
  %797 = sub i32 %796, -95855085
  %_154 = sub i32 0, %775
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen155 = add i32 %797, 1
  %_156 = shl i32 %775, 1
  %_157 = shl i32 %775, 1
  %802 = sub i32 0, %775
  %803 = add i32 0, %802
  %_158 = sub i32 0, %775
  %804 = sub i32 %803, 369716294
  %805 = add i32 %804, 1
  %806 = add i32 %805, 369716294
  %gen159 = add i32 %803, 1
  %807 = sub i32 0, -560324591
  %808 = sub i32 %807, %775
  %809 = add i32 %808, -560324591
  %_160 = sub i32 0, %775
  %810 = sub i32 %809, -876434841
  %811 = add i32 %810, 1
  %812 = add i32 %811, -876434841
  %gen161 = add i32 %809, 1
  %813 = add i32 %775, -1851047454
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -1851047454
  %inc60alteredBB = add nsw i32 %775, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %815, i32* %a.reload, align 4
  store i32 -1804649979, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %816 = load i32, i32* %q.reload, align 4
  %_166 = shl i32 %816, 2
  %817 = sub i32 0, %816
  %818 = add i32 0, %817
  %_167 = sub i32 0, %816
  %819 = sub i32 %818, 1717129876
  %820 = add i32 %819, 2
  %821 = add i32 %820, 1717129876
  %gen168 = add i32 %818, 2
  %822 = sub i32 0, 2
  %823 = add i32 %816, %822
  %_169 = sub i32 %816, 2
  %gen170 = mul i32 %823, 2
  %824 = sub i32 0, 2
  %825 = add i32 %816, %824
  %sub62alteredBB = sub nsw i32 %816, 2
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %826 = load i32, i32* %m.reload, align 4
  %827 = sub i32 0, 2
  %828 = add i32 %826, %827
  %_171 = sub i32 %826, 2
  %gen172 = mul i32 %828, 2
  %829 = sub i32 0, 2
  %830 = add i32 %826, %829
  %_173 = sub i32 %826, 2
  %gen174 = mul i32 %830, 2
  %831 = sub i32 0, 1568561895
  %832 = sub i32 %831, %826
  %833 = add i32 %832, 1568561895
  %_175 = sub i32 0, %826
  %834 = sub i32 0, 2
  %835 = sub i32 %833, %834
  %gen176 = add i32 %833, 2
  %836 = sub i32 0, 2
  %837 = add i32 %826, %836
  %_177 = sub i32 %826, 2
  %gen178 = mul i32 %837, 2
  %838 = add i32 %826, 2020111200
  %839 = sub i32 %838, 2
  %840 = sub i32 %839, 2020111200
  %_179 = sub i32 %826, 2
  %gen180 = mul i32 %840, 2
  %841 = add i32 0, 1953064708
  %842 = sub i32 %841, %826
  %843 = sub i32 %842, 1953064708
  %_181 = sub i32 0, %826
  %844 = add i32 %843, -2063468558
  %845 = add i32 %844, 2
  %846 = sub i32 %845, -2063468558
  %gen182 = add i32 %843, 2
  %847 = sub i32 0, 2
  %848 = add i32 %826, %847
  %sub63alteredBB = sub nsw i32 %826, 2
  %849 = sub i32 0, %825
  %850 = add i32 0, %849
  %_183 = sub i32 0, %825
  %851 = add i32 %850, -143076513
  %852 = add i32 %851, %848
  %853 = sub i32 %852, -143076513
  %gen184 = add i32 %850, %848
  %_185 = shl i32 %825, %848
  %854 = add i32 0, -1110133752
  %855 = sub i32 %854, %825
  %856 = sub i32 %855, -1110133752
  %_186 = sub i32 0, %825
  %857 = sub i32 0, %856
  %858 = sub i32 0, %848
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen187 = add i32 %856, %848
  %mulalteredBB = mul nsw i32 %825, %848
  %number.reload258 = load volatile i32*, i32** %number.reg2mem
  store i32 %mulalteredBB, i32* %number.reload258, align 4
  %number.reload = load volatile i32*, i32** %number.reg2mem
  %861 = load i32, i32* %number.reload, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %861)
  store i32 728533587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB165, %for.end61, %originalBBpart2163, %originalBB147, %for.inc59, %if.end58, %if.then57, %originalBBpart2145, %originalBB143, %for.end55, %for.inc53, %originalBBpart2141, %originalBB139, %if.end52, %originalBBpart2137, %originalBB129, %if.then50, %originalBBpart2127, %originalBB125, %for.body44, %for.cond42, %for.body41, %for.cond39, %for.end38, %for.inc36, %if.end35, %originalBBpart2123, %originalBB121, %if.then34, %for.end32, %for.inc30, %if.end29, %originalBBpart2119, %originalBB109, %if.then27, %originalBBpart2107, %originalBB105, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end15, %originalBBpart2103, %originalBB89, %for.inc13, %originalBBpart287, %originalBB85, %if.end, %if.then, %for.end, %originalBBpart283, %originalBB73, %for.inc, %for.body3, %for.cond1, %originalBBpart271, %originalBB69, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
