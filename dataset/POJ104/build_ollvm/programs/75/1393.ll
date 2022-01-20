; ModuleID = 'source-C-CXX/75/1393.c'
source_filename = "source-C-CXX/75/1393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem336 = alloca i32
  %cmp95.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %vla6.reg2mem = alloca i32*
  %vla5.reg2mem = alloca i32*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %d.reg2mem = alloca double*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem217 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1172788771
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1172788771
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem217
  %switchVar = alloca i32
  store i32 -1955553783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -1955553783, label %first
    i32 -416926196, label %originalBB
    i32 58257751, label %originalBBpart2
    i32 502669649, label %for.cond
    i32 -1028467827, label %for.body
    i32 1452980725, label %originalBB116
    i32 -877103080, label %originalBBpart2118
    i32 2043584044, label %for.inc
    i32 -505602097, label %for.end
    i32 852608597, label %for.cond7
    i32 -1914446540, label %for.body9
    i32 167050914, label %for.inc18
    i32 224139771, label %originalBB120
    i32 1392880788, label %originalBBpart2133
    i32 2064961931, label %for.end20
    i32 -2295757, label %for.cond21
    i32 459763576, label %for.body23
    i32 -1170146995, label %originalBB135
    i32 -936967584, label %originalBBpart2144
    i32 1765014650, label %if.then
    i32 1475908027, label %if.end
    i32 -2115537796, label %originalBB146
    i32 -1006699295, label %originalBBpart2148
    i32 -1264516672, label %for.inc39
    i32 -727529436, label %for.end40
    i32 -1064417036, label %for.cond41
    i32 890841918, label %for.body44
    i32 697973406, label %originalBB150
    i32 -1343693792, label %originalBBpart2158
    i32 -956800724, label %if.then51
    i32 -598996537, label %if.end62
    i32 1786279792, label %for.inc63
    i32 469387520, label %originalBB160
    i32 114852243, label %originalBBpart2164
    i32 606521280, label %for.end65
    i32 -1331666275, label %for.cond68
    i32 -889608877, label %for.body75
    i32 1373637494, label %for.cond76
    i32 -47532096, label %originalBB166
    i32 259260724, label %originalBBpart2168
    i32 928135242, label %for.body79
    i32 -1747345170, label %originalBB170
    i32 1719635989, label %originalBBpart2172
    i32 440259975, label %land.lhs.true
    i32 -805471296, label %originalBB174
    i32 1821597587, label %originalBBpart2176
    i32 1566009555, label %if.then90
    i32 1030750592, label %originalBB178
    i32 -653726046, label %originalBBpart2180
    i32 1458682509, label %if.end91
    i32 1578807895, label %originalBB182
    i32 -1109585538, label %originalBBpart2184
    i32 -1006734869, label %for.inc92
    i32 -118341653, label %for.end94
    i32 90876321, label %originalBB186
    i32 -2114840257, label %originalBBpart2188
    i32 -57413180, label %if.then97
    i32 -1719002097, label %originalBB190
    i32 -1501720405, label %originalBBpart2192
    i32 -2120117442, label %if.end99
    i32 413935766, label %originalBB194
    i32 1150259133, label %originalBBpart2196
    i32 1310425078, label %for.inc100
    i32 -695529138, label %originalBB198
    i32 486424984, label %originalBBpart2210
    i32 -1868969740, label %for.end102
    i32 302567443, label %if.then109
    i32 937368180, label %if.end115
    i32 568796840, label %originalBB212
    i32 1854293920, label %originalBBpart2214
    i32 2130820287, label %originalBBalteredBB
    i32 1538633140, label %originalBB116alteredBB
    i32 1797700761, label %originalBB120alteredBB
    i32 1380713171, label %originalBB135alteredBB
    i32 -1726615747, label %originalBB146alteredBB
    i32 -1768461199, label %originalBB150alteredBB
    i32 -1242129703, label %originalBB160alteredBB
    i32 -902513635, label %originalBB166alteredBB
    i32 1893373857, label %originalBB170alteredBB
    i32 -1885748587, label %originalBB174alteredBB
    i32 89865869, label %originalBB178alteredBB
    i32 792788100, label %originalBB182alteredBB
    i32 -179758132, label %originalBB186alteredBB
    i32 -654730457, label %originalBB190alteredBB
    i32 -1700335539, label %originalBB194alteredBB
    i32 -1941489016, label %originalBB198alteredBB
    i32 -825293389, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload218 = load volatile i1, i1* %.reg2mem217
  %10 = and i1 %.reload, %.reload218
  %11 = xor i1 %.reload, %.reload218
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload218
  %14 = select i1 %12, i32 -416926196, i32 2130820287
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload222 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload222, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload237)
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload236, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload306 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload306, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload235, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca i32, i64 %19, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload291, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1349244765
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1349244765
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 58257751, i32 2130820287
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 502669649, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload290, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload234, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 -1028467827, i32 -505602097
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1452980725, i32 1538633140
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload289, align 4
  %idxprom = sext i32 %64 to i64
  %vla.reload310 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload310, i64 %idxprom
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload288, align 4
  %idxprom2 = sext i32 %65 to i64
  %vla1.reload314 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1.reload314, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1067591980
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1067591980
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -877103080, i32 1538633140
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2043584044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload287, align 4
  %94 = add i32 %93, -651367459
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -651367459
  %inc = add nsw i32 %93, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload286, align 4
  store i32 502669649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload233, align 4
  %98 = zext i32 %97 to i64
  %vla5 = alloca i32, i64 %98, align 16
  store i32* %vla5, i32** %vla5.reg2mem
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload232, align 4
  %100 = zext i32 %99 to i64
  %vla6 = alloca i32, i64 %100, align 16
  store i32* %vla6, i32** %vla6.reg2mem
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  store i32 852608597, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload284, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload231, align 4
  %cmp8 = icmp slt i32 %101, %102
  %103 = select i1 %cmp8, i32 -1914446540, i32 2064961931
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload283, align 4
  %idxprom10 = sext i32 %104 to i64
  %vla.reload309 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload309, i64 %idxprom10
  %105 = load i32, i32* %arrayidx11, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload282, align 4
  %idxprom12 = sext i32 %106 to i64
  %vla5.reload324 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla5.reload324, i64 %idxprom12
  store i32 %105, i32* %arrayidx13, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload281, align 4
  %idxprom14 = sext i32 %107 to i64
  %vla1.reload313 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla1.reload313, i64 %idxprom14
  %108 = load i32, i32* %arrayidx15, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload280, align 4
  %idxprom16 = sext i32 %109 to i64
  %vla6.reload335 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla6.reload335, i64 %idxprom16
  store i32 %108, i32* %arrayidx17, align 4
  store i32 167050914, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1300051930
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1300051930
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 224139771, i32 1797700761
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload279, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc19 = add nsw i32 %137, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload278, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -758458986
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -758458986
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1392880788, i32 1797700761
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 852608597, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload230, align 4
  %156 = sub i32 %155, -1627249513
  %157 = sub i32 %156, 2
  %158 = add i32 %157, -1627249513
  %sub = sub nsw i32 %155, 2
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload277, align 4
  store i32 -2295757, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload276, align 4
  %cmp22 = icmp sge i32 %159, 0
  %160 = select i1 %cmp22, i32 459763576, i32 -727529436
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 265673859
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 265673859
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1170146995, i32 1380713171
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload275, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add = add nsw i32 %176, 1
  %idxprom24 = sext i32 %180 to i64
  %vla5.reload323 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla5.reload323, i64 %idxprom24
  %181 = load i32, i32* %arrayidx25, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload274, align 4
  %idxprom26 = sext i32 %182 to i64
  %vla5.reload322 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla5.reload322, i64 %idxprom26
  %183 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %181, %183
  store i1 %cmp28, i1* %cmp28.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -936967584, i32 1380713171
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %210 = select i1 %cmp28.reload, i32 1765014650, i32 1475908027
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload273, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add29 = add nsw i32 %211, 1
  %idxprom30 = sext i32 %213 to i64
  %vla5.reload321 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla5.reload321, i64 %idxprom30
  %214 = load i32, i32* %arrayidx31, align 4
  %e.reload294 = load volatile i32*, i32** %e.reg2mem
  store i32 %214, i32* %e.reload294, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload272, align 4
  %idxprom32 = sext i32 %215 to i64
  %vla5.reload320 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla5.reload320, i64 %idxprom32
  %216 = load i32, i32* %arrayidx33, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload271, align 4
  %218 = add i32 %217, 266872577
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 266872577
  %add34 = add nsw i32 %217, 1
  %idxprom35 = sext i32 %220 to i64
  %vla5.reload319 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla5.reload319, i64 %idxprom35
  store i32 %216, i32* %arrayidx36, align 4
  %e.reload293 = load volatile i32*, i32** %e.reg2mem
  %221 = load i32, i32* %e.reload293, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload270, align 4
  %idxprom37 = sext i32 %222 to i64
  %vla5.reload318 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla5.reload318, i64 %idxprom37
  store i32 %221, i32* %arrayidx38, align 4
  store i32 1475908027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1073837172
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1073837172
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -2115537796, i32 -1726615747
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1968709858
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1968709858
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1006699295, i32 -1726615747
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1264516672, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload269, align 4
  %266 = sub i32 0, -1
  %267 = sub i32 %265, %266
  %dec = add nsw i32 %265, -1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload268, align 4
  store i32 -2295757, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  store i32 -1064417036, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload266, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload229, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub42 = sub nsw i32 %269, 1
  %cmp43 = icmp slt i32 %268, %271
  %272 = select i1 %cmp43, i32 890841918, i32 606521280
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 697973406, i32 -1768461199
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload265, align 4
  %idxprom45 = sext i32 %287 to i64
  %vla6.reload334 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla6.reload334, i64 %idxprom45
  %288 = load i32, i32* %arrayidx46, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload264, align 4
  %290 = sub i32 %289, 916436482
  %291 = add i32 %290, 1
  %292 = add i32 %291, 916436482
  %add47 = add nsw i32 %289, 1
  %idxprom48 = sext i32 %292 to i64
  %vla6.reload333 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx49 = getelementptr inbounds i32, i32* %vla6.reload333, i64 %idxprom48
  %293 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %288, %293
  store i1 %cmp50, i1* %cmp50.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1357808821
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1357808821
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1343693792, i32 -1768461199
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %309 = select i1 %cmp50.reload, i32 -956800724, i32 -598996537
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload263, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %add52 = add nsw i32 %310, 1
  %idxprom53 = sext i32 %312 to i64
  %vla6.reload332 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla6.reload332, i64 %idxprom53
  %313 = load i32, i32* %arrayidx54, align 4
  %e.reload292 = load volatile i32*, i32** %e.reg2mem
  store i32 %313, i32* %e.reload292, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload262, align 4
  %idxprom55 = sext i32 %314 to i64
  %vla6.reload331 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla6.reload331, i64 %idxprom55
  %315 = load i32, i32* %arrayidx56, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload261, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add57 = add nsw i32 %316, 1
  %idxprom58 = sext i32 %320 to i64
  %vla6.reload330 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx59 = getelementptr inbounds i32, i32* %vla6.reload330, i64 %idxprom58
  store i32 %315, i32* %arrayidx59, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %321 = load i32, i32* %e.reload, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload260, align 4
  %idxprom60 = sext i32 %322 to i64
  %vla6.reload329 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx61 = getelementptr inbounds i32, i32* %vla6.reload329, i64 %idxprom60
  store i32 %321, i32* %arrayidx61, align 4
  store i32 -598996537, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1786279792, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1098278846
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1098278846
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 469387520, i32 -1242129703
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload259, align 4
  %339 = add i32 %338, -2111494414
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -2111494414
  %inc64 = add nsw i32 %338, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload258, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -153998797
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -153998797
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 114852243, i32 -1242129703
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1064417036, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %vla5.reload317 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla5.reload317, i64 0
  %357 = load i32, i32* %arrayidx66, align 16
  %conv = sitofp i32 %357 to double
  %add67 = fadd double %conv, 5.000000e-01
  %d.reload304 = load volatile double*, double** %d.reg2mem
  store double %add67, double* %d.reload304, align 8
  store i32 -1331666275, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %d.reload303 = load volatile double*, double** %d.reg2mem
  %358 = load double, double* %d.reload303, align 8
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload228, align 4
  %360 = sub i32 %359, -837398278
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -837398278
  %sub69 = sub nsw i32 %359, 1
  %idxprom70 = sext i32 %362 to i64
  %vla6.reload328 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx71 = getelementptr inbounds i32, i32* %vla6.reload328, i64 %idxprom70
  %363 = load i32, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %363 to double
  %cmp73 = fcmp olt double %358, %conv72
  %364 = select i1 %cmp73, i32 -889608877, i32 -1868969740
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  store i32 1373637494, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -60275657
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -60275657
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -47532096, i32 -902513635
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload256, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload227, align 4
  %cmp77 = icmp slt i32 %392, %393
  store i1 %cmp77, i1* %cmp77.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 259260724, i32 -902513635
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %420 = select i1 %cmp77.reload, i32 928135242, i32 -118341653
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1747345170, i32 1893373857
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %d.reload302 = load volatile double*, double** %d.reg2mem
  %435 = load double, double* %d.reload302, align 8
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload255, align 4
  %idxprom80 = sext i32 %436 to i64
  %vla.reload308 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx81 = getelementptr inbounds i32, i32* %vla.reload308, i64 %idxprom80
  %437 = load i32, i32* %arrayidx81, align 4
  %conv82 = sitofp i32 %437 to double
  %cmp83 = fcmp ogt double %435, %conv82
  store i1 %cmp83, i1* %cmp83.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -2138522728
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -2138522728
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1719635989, i32 1893373857
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %453 = select i1 %cmp83.reload, i32 440259975, i32 1458682509
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1890184732
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1890184732
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -805471296, i32 -1885748587
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %d.reload301 = load volatile double*, double** %d.reg2mem
  %481 = load double, double* %d.reload301, align 8
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload254, align 4
  %idxprom85 = sext i32 %482 to i64
  %vla1.reload312 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx86 = getelementptr inbounds i32, i32* %vla1.reload312, i64 %idxprom85
  %483 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %483 to double
  %cmp88 = fcmp olt double %481, %conv87
  store i1 %cmp88, i1* %cmp88.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1821597587, i32 -1885748587
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %510 = select i1 %cmp88.reload, i32 1566009555, i32 1458682509
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1030750592, i32 89865869
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -1260607352
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1260607352
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -653726046, i32 89865869
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -118341653, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -1999731547
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1999731547
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1578807895, i32 792788100
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1109585538, i32 792788100
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1006734869, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload253, align 4
  %582 = sub i32 %581, -1531351355
  %583 = add i32 %582, 1
  %584 = add i32 %583, -1531351355
  %inc93 = add nsw i32 %581, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %584, i32* %i.reload252, align 4
  store i32 1373637494, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -744358078
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -744358078
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 90876321, i32 -179758132
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload251, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %613 = load i32, i32* %n.reload226, align 4
  %cmp95 = icmp eq i32 %612, %613
  store i1 %cmp95, i1* %cmp95.reg2mem
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 14356839
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 14356839
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -2114840257, i32 -179758132
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %641 = select i1 %cmp95.reload, i32 -57413180, i32 -2120117442
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1333422855
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1333422855
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1719002097, i32 -654730457
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, -1362667433
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1362667433
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1501720405, i32 -654730457
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1868969740, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 2134137283
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 2134137283
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 413935766, i32 -1700335539
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, -1468077275
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -1468077275
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 1150259133, i32 -1700335539
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1310425078, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, -191551619
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -191551619
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -695529138, i32 -1941489016
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %d.reload300 = load volatile double*, double** %d.reg2mem
  %753 = load double, double* %d.reload300, align 8
  %inc101 = fadd double %753, 1.000000e+00
  %d.reload299 = load volatile double*, double** %d.reg2mem
  store double %inc101, double* %d.reload299, align 8
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = add i32 %754, 1676219896
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 1676219896
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 486424984, i32 -1941489016
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1331666275, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %d.reload298 = load volatile double*, double** %d.reg2mem
  %769 = load double, double* %d.reload298, align 8
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %770 = load i32, i32* %n.reload225, align 4
  %771 = add i32 %770, -1297548693
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1297548693
  %sub103 = sub nsw i32 %770, 1
  %idxprom104 = sext i32 %773 to i64
  %vla6.reload327 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx105 = getelementptr inbounds i32, i32* %vla6.reload327, i64 %idxprom104
  %774 = load i32, i32* %arrayidx105, align 4
  %conv106 = sitofp i32 %774 to double
  %cmp107 = fcmp ogt double %769, %conv106
  %775 = select i1 %cmp107, i32 302567443, i32 937368180
  store i32 %775, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %vla5.reload316 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx110 = getelementptr inbounds i32, i32* %vla5.reload316, i64 0
  %776 = load i32, i32* %arrayidx110, align 16
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %777 = load i32, i32* %n.reload224, align 4
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %sub111 = sub nsw i32 %777, 1
  %idxprom112 = sext i32 %779 to i64
  %vla6.reload326 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx113 = getelementptr inbounds i32, i32* %vla6.reload326, i64 %idxprom112
  %780 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %776, i32 %780)
  store i32 937368180, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 568796840, i32 -825293389
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %retval.reload221 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload221, align 4
  %saved_stack.reload305 = load volatile i8**, i8*** %saved_stack.reg2mem
  %807 = load i8*, i8** %saved_stack.reload305, align 8
  call void @llvm.stackrestore(i8* %807)
  %retval.reload220 = load volatile i32*, i32** %retval.reg2mem
  %808 = load i32, i32* %retval.reload220, align 4
  store i32 %808, i32* %.reg2mem336
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = add i32 %809, 1491180760
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 1491180760
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 false, true
  %822 = and i1 %819, false
  %823 = and i1 %817, %821
  %824 = and i1 %820, false
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 false, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 1854293920, i32 -825293389
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %.reload337 = load volatile i32, i32* %.reg2mem336
  ret i32 %.reload337

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %dalteredBB = alloca double, align 8
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %836 = load i32, i32* %nalteredBB, align 4
  %837 = zext i32 %836 to i64
  %838 = call i8* @llvm.stacksave()
  store i8* %838, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %837, align 16
  %839 = load i32, i32* %nalteredBB, align 4
  %840 = zext i32 %839 to i64
  %vla1alteredBB = alloca i32, i64 %840, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -416926196, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload250, align 4
  %idxpromalteredBB = sext i32 %841 to i64
  %vla.reload307 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload307, i64 %idxpromalteredBB
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload249, align 4
  %idxprom2alteredBB = sext i32 %842 to i64
  %vla1.reload311 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla1.reload311, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx3alteredBB)
  store i32 1452980725, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload248, align 4
  %_ = shl i32 %843, 1
  %_121 = shl i32 %843, 1
  %_122 = shl i32 %843, 1
  %844 = sub i32 %843, -211293889
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -211293889
  %_123 = sub i32 %843, 1
  %gen = mul i32 %846, 1
  %847 = sub i32 0, 1
  %848 = add i32 %843, %847
  %_124 = sub i32 %843, 1
  %gen125 = mul i32 %848, 1
  %849 = sub i32 0, %843
  %850 = add i32 0, %849
  %_126 = sub i32 0, %843
  %851 = add i32 %850, 353545427
  %852 = add i32 %851, 1
  %853 = sub i32 %852, 353545427
  %gen127 = add i32 %850, 1
  %854 = sub i32 %843, 2146104835
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 2146104835
  %_128 = sub i32 %843, 1
  %gen129 = mul i32 %856, 1
  %857 = sub i32 0, -581953507
  %858 = sub i32 %857, %843
  %859 = add i32 %858, -581953507
  %_130 = sub i32 0, %843
  %860 = sub i32 %859, -2046503164
  %861 = add i32 %860, 1
  %862 = add i32 %861, -2046503164
  %gen131 = add i32 %859, 1
  %863 = sub i32 %843, -513383887
  %864 = add i32 %863, 1
  %865 = add i32 %864, -513383887
  %inc19alteredBB = add nsw i32 %843, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %865, i32* %i.reload247, align 4
  store i32 224139771, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload246, align 4
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %_136 = sub i32 %866, 1
  %gen137 = mul i32 %868, 1
  %869 = sub i32 0, 1
  %870 = add i32 %866, %869
  %_138 = sub i32 %866, 1
  %gen139 = mul i32 %870, 1
  %_140 = shl i32 %866, 1
  %871 = add i32 0, 451970030
  %872 = sub i32 %871, %866
  %873 = sub i32 %872, 451970030
  %_141 = sub i32 0, %866
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %gen142 = add i32 %873, 1
  %876 = sub i32 0, %866
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %addalteredBB = add nsw i32 %866, 1
  %idxprom24alteredBB = sext i32 %879 to i64
  %vla5.reload315 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla5.reload315, i64 %idxprom24alteredBB
  %880 = load i32, i32* %arrayidx25alteredBB, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %881 = load i32, i32* %i.reload245, align 4
  %idxprom26alteredBB = sext i32 %881 to i64
  %vla5.reload = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla5.reload, i64 %idxprom26alteredBB
  %882 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %880, %882
  store i32 -1170146995, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -2115537796, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %883 = load i32, i32* %i.reload244, align 4
  %idxprom45alteredBB = sext i32 %883 to i64
  %vla6.reload325 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %vla6.reload325, i64 %idxprom45alteredBB
  %884 = load i32, i32* %arrayidx46alteredBB, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %885 = load i32, i32* %i.reload243, align 4
  %886 = add i32 %885, 464881454
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, 464881454
  %_151 = sub i32 %885, 1
  %gen152 = mul i32 %888, 1
  %889 = add i32 %885, -2128008702
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -2128008702
  %_153 = sub i32 %885, 1
  %gen154 = mul i32 %891, 1
  %892 = add i32 0, -412531346
  %893 = sub i32 %892, %885
  %894 = sub i32 %893, -412531346
  %_155 = sub i32 0, %885
  %895 = sub i32 0, %894
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %gen156 = add i32 %894, 1
  %899 = sub i32 0, 1
  %900 = sub i32 %885, %899
  %add47alteredBB = add nsw i32 %885, 1
  %idxprom48alteredBB = sext i32 %900 to i64
  %vla6.reload = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds i32, i32* %vla6.reload, i64 %idxprom48alteredBB
  %901 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sgt i32 %884, %901
  store i32 697973406, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %902 = load i32, i32* %i.reload242, align 4
  %_161 = shl i32 %902, 1
  %_162 = shl i32 %902, 1
  %903 = add i32 %902, 112675144
  %904 = add i32 %903, 1
  %905 = sub i32 %904, 112675144
  %inc64alteredBB = add nsw i32 %902, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %905, i32* %i.reload241, align 4
  store i32 469387520, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload240, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %907 = load i32, i32* %n.reload223, align 4
  %cmp77alteredBB = icmp slt i32 %906, %907
  store i32 -47532096, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %d.reload297 = load volatile double*, double** %d.reg2mem
  %908 = load double, double* %d.reload297, align 8
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %909 = load i32, i32* %i.reload239, align 4
  %idxprom80alteredBB = sext i32 %909 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom80alteredBB
  %910 = load i32, i32* %arrayidx81alteredBB, align 4
  %conv82alteredBB = sitofp i32 %910 to double
  %cmp83alteredBB = fcmp ogt double %908, %conv82alteredBB
  store i32 -1747345170, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %d.reload296 = load volatile double*, double** %d.reg2mem
  %911 = load double, double* %d.reload296, align 8
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %912 = load i32, i32* %i.reload238, align 4
  %idxprom85alteredBB = sext i32 %912 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom85alteredBB
  %913 = load i32, i32* %arrayidx86alteredBB, align 4
  %conv87alteredBB = sitofp i32 %913 to double
  %cmp88alteredBB = fcmp olt double %911, %conv87alteredBB
  store i32 -805471296, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1030750592, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1578807895, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %915 = load i32, i32* %n.reload, align 4
  %cmp95alteredBB = icmp eq i32 %914, %915
  store i32 90876321, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1719002097, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 413935766, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %d.reload295 = load volatile double*, double** %d.reg2mem
  %916 = load double, double* %d.reload295, align 8
  %_199 = fsub double %916, 1.000000e+00
  %gen200 = fmul double %_199, 1.000000e+00
  %_201 = fsub double %916, 1.000000e+00
  %gen202 = fmul double %_201, 1.000000e+00
  %_203 = fsub double %916, 1.000000e+00
  %gen204 = fmul double %_203, 1.000000e+00
  %_205 = fsub double -0.000000e+00, %916
  %gen206 = fadd double %_205, 1.000000e+00
  %_207 = fsub double %916, 1.000000e+00
  %gen208 = fmul double %_207, 1.000000e+00
  %inc101alteredBB = fadd double %916, 1.000000e+00
  %d.reload = load volatile double*, double** %d.reg2mem
  store double %inc101alteredBB, double* %d.reload, align 8
  store i32 -695529138, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %retval.reload219 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload219, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %917 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %917)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %918 = load i32, i32* %retval.reload, align 4
  store i32 568796840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB212, %if.end115, %if.then109, %for.end102, %originalBBpart2210, %originalBB198, %for.inc100, %originalBBpart2196, %originalBB194, %if.end99, %originalBBpart2192, %originalBB190, %if.then97, %originalBBpart2188, %originalBB186, %for.end94, %for.inc92, %originalBBpart2184, %originalBB182, %if.end91, %originalBBpart2180, %originalBB178, %if.then90, %originalBBpart2176, %originalBB174, %land.lhs.true, %originalBBpart2172, %originalBB170, %for.body79, %originalBBpart2168, %originalBB166, %for.cond76, %for.body75, %for.cond68, %for.end65, %originalBBpart2164, %originalBB160, %for.inc63, %if.end62, %if.then51, %originalBBpart2158, %originalBB150, %for.body44, %for.cond41, %for.end40, %for.inc39, %originalBBpart2148, %originalBB146, %if.end, %if.then, %originalBBpart2144, %originalBB135, %for.body23, %for.cond21, %for.end20, %originalBBpart2133, %originalBB120, %for.inc18, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
