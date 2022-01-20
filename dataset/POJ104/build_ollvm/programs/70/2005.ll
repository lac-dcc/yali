; ModuleID = 'source-C-CXX/70/2005.c'
source_filename = "source-C-CXX/70/2005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %boolean.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [12 x i32]*
  %a.reg2mem = alloca [12 x i32]*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1357846380
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1357846380
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 1664556149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1664556149, label %first
    i32 223767471, label %originalBB
    i32 -1640451573, label %originalBBpart2
    i32 -2011095115, label %for.cond
    i32 1577189276, label %for.body
    i32 -1104367688, label %originalBB31
    i32 1748323991, label %originalBBpart233
    i32 -1595696238, label %if.then
    i32 1040813976, label %originalBB35
    i32 -73608164, label %originalBBpart237
    i32 -280250481, label %if.end
    i32 -1060989554, label %if.then5
    i32 -408414026, label %for.cond6
    i32 1076475587, label %for.body8
    i32 -241645361, label %for.inc
    i32 -228752719, label %originalBB39
    i32 1475238121, label %originalBBpart243
    i32 -1366216796, label %for.end
    i32 1462828040, label %originalBB45
    i32 -619992590, label %originalBBpart247
    i32 2086986812, label %if.end9
    i32 1546564884, label %originalBB49
    i32 1444992128, label %originalBBpart251
    i32 -1464504295, label %if.then11
    i32 648084678, label %for.cond12
    i32 1790174474, label %for.body14
    i32 -888129421, label %originalBB53
    i32 292696172, label %originalBBpart271
    i32 656626335, label %for.inc19
    i32 -166602095, label %for.end21
    i32 -56392353, label %if.end22
    i32 1845760140, label %if.then24
    i32 1674797396, label %if.else
    i32 255774731, label %originalBB73
    i32 956314083, label %originalBBpart275
    i32 -134430185, label %if.end27
    i32 -1876181816, label %for.inc28
    i32 -780747710, label %originalBB77
    i32 -875411234, label %originalBBpart285
    i32 -440733375, label %for.end30
    i32 1025299844, label %originalBBalteredBB
    i32 -1198585578, label %originalBB31alteredBB
    i32 -1411941532, label %originalBB35alteredBB
    i32 -325201016, label %originalBB39alteredBB
    i32 -737034521, label %originalBB45alteredBB
    i32 366721517, label %originalBB49alteredBB
    i32 1794578530, label %originalBB53alteredBB
    i32 241627326, label %originalBB73alteredBB
    i32 353767433, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = and i1 %.reload, %.reload89
  %11 = xor i1 %.reload, %.reload89
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload89
  %14 = select i1 %12, i32 223767471, i32 1025299844
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %boolean = alloca i32, align 4
  store i32* %boolean, i32** %boolean.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload90 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %15 = bitcast [12 x i32]* %a.reload90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %b.reload92 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %16 = bitcast [12 x i32]* %b.reload92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1640451573, i32 1025299844
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2011095115, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload97, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1577189276, i32 -440733375
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 924051837
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 924051837
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1104367688, i32 -1198585578
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %year.reload113 = load volatile i32*, i32** %year.reg2mem
  %x.reload122 = load volatile i32*, i32** %x.reg2mem
  %y.reload131 = load volatile i32*, i32** %y.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload113, i32* %x.reload122, i32* %y.reload131)
  %year.reload112 = load volatile i32*, i32** %year.reg2mem
  %61 = load i32, i32* %year.reload112, align 4
  %call2 = call i32 @runnian(i32 %61)
  %boolean.reload135 = load volatile i32*, i32** %boolean.reg2mem
  store i32 %call2, i32* %boolean.reload135, align 4
  %x.reload121 = load volatile i32*, i32** %x.reg2mem
  %62 = load i32, i32* %x.reload121, align 4
  %y.reload130 = load volatile i32*, i32** %y.reg2mem
  %63 = load i32, i32* %y.reload130, align 4
  %cmp3 = icmp sgt i32 %62, %63
  store i1 %cmp3, i1* %cmp3.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1748323991, i32 -1198585578
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %78 = select i1 %cmp3.reload, i32 -1595696238, i32 -280250481
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1040813976, i32 -1411941532
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %x.reload120 = load volatile i32*, i32** %x.reg2mem
  %105 = load i32, i32* %x.reload120, align 4
  %temp.reload145 = load volatile i32*, i32** %temp.reg2mem
  store i32 %105, i32* %temp.reload145, align 4
  %y.reload129 = load volatile i32*, i32** %y.reg2mem
  %106 = load i32, i32* %y.reload129, align 4
  %x.reload119 = load volatile i32*, i32** %x.reg2mem
  store i32 %106, i32* %x.reload119, align 4
  %temp.reload144 = load volatile i32*, i32** %temp.reg2mem
  %107 = load i32, i32* %temp.reload144, align 4
  %y.reload128 = load volatile i32*, i32** %y.reg2mem
  store i32 %107, i32* %y.reload128, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -947589045
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -947589045
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -73608164, i32 -1411941532
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -280250481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload142 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload142, align 4
  %boolean.reload134 = load volatile i32*, i32** %boolean.reg2mem
  %135 = load i32, i32* %boolean.reload134, align 4
  %cmp4 = icmp ne i32 %135, 0
  %136 = select i1 %cmp4, i32 -1060989554, i32 2086986812
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %x.reload118 = load volatile i32*, i32** %x.reg2mem
  %137 = load i32, i32* %x.reload118, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload110, align 4
  store i32 -408414026, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload109, align 4
  %y.reload127 = load volatile i32*, i32** %y.reg2mem
  %139 = load i32, i32* %y.reload127, align 4
  %cmp7 = icmp slt i32 %138, %139
  %140 = select i1 %cmp7, i32 1076475587, i32 -1366216796
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %sum.reload141 = load volatile i32*, i32** %sum.reg2mem
  %141 = load i32, i32* %sum.reload141, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload108, align 4
  %143 = add i32 %142, 922628689
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 922628689
  %sub = sub nsw i32 %142, 1
  %idxprom = sext i32 %145 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom
  %146 = load i32, i32* %arrayidx, align 4
  %147 = sub i32 0, %141
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add = add nsw i32 %141, %146
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  store i32 %150, i32* %sum.reload140, align 4
  store i32 -241645361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -815914761
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -815914761
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -228752719, i32 -325201016
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload107, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc = add nsw i32 %178, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload106, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1784948230
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1784948230
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1475238121, i32 -325201016
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -408414026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -2142844061
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -2142844061
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
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
  %234 = select i1 %232, i32 1462828040, i32 -737034521
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
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
  %248 = select i1 %246, i32 -619992590, i32 -737034521
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2086986812, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 470210257
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 470210257
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1546564884, i32 366721517
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %boolean.reload133 = load volatile i32*, i32** %boolean.reg2mem
  %276 = load i32, i32* %boolean.reload133, align 4
  %cmp10 = icmp eq i32 %276, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -36150828
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -36150828
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1444992128, i32 366721517
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %304 = select i1 %cmp10.reload, i32 -1464504295, i32 -56392353
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %x.reload117 = load volatile i32*, i32** %x.reg2mem
  %305 = load i32, i32* %x.reload117, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload105, align 4
  store i32 648084678, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload104, align 4
  %y.reload126 = load volatile i32*, i32** %y.reg2mem
  %307 = load i32, i32* %y.reload126, align 4
  %cmp13 = icmp slt i32 %306, %307
  %308 = select i1 %cmp13, i32 1790174474, i32 -166602095
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -888129421, i32 1794578530
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  %323 = load i32, i32* %sum.reload139, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload103, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub15 = sub nsw i32 %324, 1
  %idxprom16 = sext i32 %326 to i64
  %b.reload91 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload91, i64 0, i64 %idxprom16
  %327 = load i32, i32* %arrayidx17, align 4
  %328 = sub i32 %323, 278800608
  %329 = add i32 %328, %327
  %330 = add i32 %329, 278800608
  %add18 = add nsw i32 %323, %327
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  store i32 %330, i32* %sum.reload138, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 515409651
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 515409651
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 292696172, i32 1794578530
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 656626335, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload102, align 4
  %359 = sub i32 %358, -399322236
  %360 = add i32 %359, 1
  %361 = add i32 %360, -399322236
  %inc20 = add nsw i32 %358, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload101, align 4
  store i32 648084678, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -56392353, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  %362 = load i32, i32* %sum.reload137, align 4
  %rem = srem i32 %362, 7
  %cmp23 = icmp eq i32 %rem, 0
  %363 = select i1 %cmp23, i32 1845760140, i32 1674797396
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -134430185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 255774731, i32 241627326
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 956314083, i32 241627326
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -134430185, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1876181816, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -780747710, i32 353767433
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload96, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc29 = add nsw i32 %430, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload95, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -875411234, i32 353767433
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2011095115, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %balteredBB = alloca [12 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %booleanalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %447 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %447, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %448 = bitcast [12 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %448, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 223767471, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %year.reload111 = load volatile i32*, i32** %year.reg2mem
  %x.reload116 = load volatile i32*, i32** %x.reg2mem
  %y.reload125 = load volatile i32*, i32** %y.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload111, i32* %x.reload116, i32* %y.reload125)
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %449 = load i32, i32* %year.reload, align 4
  %call2alteredBB = call i32 @runnian(i32 %449)
  %boolean.reload132 = load volatile i32*, i32** %boolean.reg2mem
  store i32 %call2alteredBB, i32* %boolean.reload132, align 4
  %x.reload115 = load volatile i32*, i32** %x.reg2mem
  %450 = load i32, i32* %x.reload115, align 4
  %y.reload124 = load volatile i32*, i32** %y.reg2mem
  %451 = load i32, i32* %y.reload124, align 4
  %cmp3alteredBB = icmp sgt i32 %450, %451
  store i32 -1104367688, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %x.reload114 = load volatile i32*, i32** %x.reg2mem
  %452 = load i32, i32* %x.reload114, align 4
  %temp.reload143 = load volatile i32*, i32** %temp.reg2mem
  store i32 %452, i32* %temp.reload143, align 4
  %y.reload123 = load volatile i32*, i32** %y.reg2mem
  %453 = load i32, i32* %y.reload123, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %453, i32* %x.reload, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %454 = load i32, i32* %temp.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %454, i32* %y.reload, align 4
  store i32 1040813976, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload100, align 4
  %_ = shl i32 %455, 1
  %456 = sub i32 %455, -476099691
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -476099691
  %_40 = sub i32 %455, 1
  %gen = mul i32 %458, 1
  %_41 = shl i32 %455, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %455, %459
  %incalteredBB = add nsw i32 %455, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %460, i32* %j.reload99, align 4
  store i32 -228752719, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1462828040, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %boolean.reload = load volatile i32*, i32** %boolean.reg2mem
  %461 = load i32, i32* %boolean.reload, align 4
  %cmp10alteredBB = icmp eq i32 %461, 0
  store i32 1546564884, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  %462 = load i32, i32* %sum.reload136, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload, align 4
  %_54 = shl i32 %463, 1
  %464 = add i32 %463, -1316051103
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1316051103
  %_55 = sub i32 %463, 1
  %gen56 = mul i32 %466, 1
  %467 = sub i32 %463, 1474353321
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1474353321
  %_57 = sub i32 %463, 1
  %gen58 = mul i32 %469, 1
  %470 = sub i32 0, %463
  %471 = add i32 0, %470
  %_59 = sub i32 0, %463
  %472 = sub i32 %471, -391462362
  %473 = add i32 %472, 1
  %474 = add i32 %473, -391462362
  %gen60 = add i32 %471, 1
  %_61 = shl i32 %463, 1
  %475 = sub i32 0, 894746957
  %476 = sub i32 %475, %463
  %477 = add i32 %476, 894746957
  %_62 = sub i32 0, %463
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen63 = add i32 %477, 1
  %480 = sub i32 %463, -458912559
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -458912559
  %_64 = sub i32 %463, 1
  %gen65 = mul i32 %482, 1
  %483 = sub i32 %463, -2117869385
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -2117869385
  %sub15alteredBB = sub nsw i32 %463, 1
  %idxprom16alteredBB = sext i32 %485 to i64
  %b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload, i64 0, i64 %idxprom16alteredBB
  %486 = load i32, i32* %arrayidx17alteredBB, align 4
  %487 = add i32 %462, -1404522305
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, -1404522305
  %_66 = sub i32 %462, %486
  %gen67 = mul i32 %489, %486
  %490 = sub i32 %462, 381882251
  %491 = sub i32 %490, %486
  %492 = add i32 %491, 381882251
  %_68 = sub i32 %462, %486
  %gen69 = mul i32 %492, %486
  %493 = sub i32 0, %486
  %494 = sub i32 %462, %493
  %add18alteredBB = add nsw i32 %462, %486
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %494, i32* %sum.reload, align 4
  store i32 -888129421, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 255774731, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload94, align 4
  %496 = sub i32 0, -54065552
  %497 = sub i32 %496, %495
  %498 = add i32 %497, -54065552
  %_78 = sub i32 0, %495
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen79 = add i32 %498, 1
  %503 = add i32 0, 1837873845
  %504 = sub i32 %503, %495
  %505 = sub i32 %504, 1837873845
  %_80 = sub i32 0, %495
  %506 = add i32 %505, 1386875304
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1386875304
  %gen81 = add i32 %505, 1
  %509 = add i32 %495, 209461667
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 209461667
  %_82 = sub i32 %495, 1
  %gen83 = mul i32 %511, 1
  %512 = sub i32 %495, 1065913797
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1065913797
  %inc29alteredBB = add nsw i32 %495, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload, align 4
  store i32 -780747710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB77, %for.inc28, %if.end27, %originalBBpart275, %originalBB73, %if.else, %if.then24, %if.end22, %for.end21, %for.inc19, %originalBBpart271, %originalBB53, %for.body14, %for.cond12, %if.then11, %originalBBpart251, %originalBB49, %if.end9, %originalBBpart247, %originalBB45, %for.end, %originalBBpart243, %originalBB39, %for.inc, %for.body8, %for.cond6, %if.then5, %if.end, %originalBBpart237, %originalBB35, %if.then, %originalBBpart233, %originalBB31, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32 %year) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1024949686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1024949686, label %first
    i32 -1916771648, label %if.then
    i32 1225762721, label %if.end
    i32 289005733, label %originalBB
    i32 86226358, label %originalBBpart2
    i32 1620408741, label %land.lhs.true
    i32 -775110768, label %if.then5
    i32 2093380301, label %if.end6
    i32 284589657, label %return
    i32 -1310931229, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1916771648, i32 1225762721
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 284589657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 289005733, i32 -1310931229
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %28, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 86226358, i32 -1310931229
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %55 = select i1 %cmp2.reload, i32 1620408741, i32 2093380301
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %56, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %57 = select i1 %cmp4, i32 -775110768, i32 2093380301
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 284589657, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 284589657, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %58 = load i32, i32* %retval, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %year.addr, align 4
  %60 = add i32 0, 1753300757
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 1753300757
  %_ = sub i32 0, %59
  %63 = sub i32 0, 4
  %64 = sub i32 %62, %63
  %gen = add i32 %62, 4
  %65 = add i32 %59, 1793143720
  %66 = sub i32 %65, 4
  %67 = sub i32 %66, 1793143720
  %_7 = sub i32 %59, 4
  %gen8 = mul i32 %67, 4
  %_9 = shl i32 %59, 4
  %68 = add i32 0, 547272215
  %69 = sub i32 %68, %59
  %70 = sub i32 %69, 547272215
  %_10 = sub i32 0, %59
  %71 = sub i32 %70, 1976708555
  %72 = add i32 %71, 4
  %73 = add i32 %72, 1976708555
  %gen11 = add i32 %70, 4
  %74 = add i32 0, 1619406043
  %75 = sub i32 %74, %59
  %76 = sub i32 %75, 1619406043
  %_12 = sub i32 0, %59
  %77 = sub i32 %76, -906982699
  %78 = add i32 %77, 4
  %79 = add i32 %78, -906982699
  %gen13 = add i32 %76, 4
  %80 = sub i32 0, 4
  %81 = add i32 %59, %80
  %_14 = sub i32 %59, 4
  %gen15 = mul i32 %81, 4
  %_16 = shl i32 %59, 4
  %82 = add i32 0, -977811107
  %83 = sub i32 %82, %59
  %84 = sub i32 %83, -977811107
  %_17 = sub i32 0, %59
  %85 = sub i32 0, %84
  %86 = sub i32 0, 4
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %gen18 = add i32 %84, 4
  %rem1alteredBB = srem i32 %59, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 289005733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end6, %if.then5, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
