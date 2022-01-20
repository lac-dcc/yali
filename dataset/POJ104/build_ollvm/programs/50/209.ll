; ModuleID = 'source-C-CXX/50/209.c'
source_filename = "source-C-CXX/50/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i65.reg2mem = alloca i32*
  %j27.reg2mem = alloca i32*
  %i21.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %strn.reg2mem = alloca [550 x i32]*
  %strm.reg2mem = alloca [550 x [10 x i8]]*
  %strl.reg2mem = alloca i32*
  %str.reg2mem = alloca [550 x i8]*
  %N.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 111523252
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 111523252
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 234152338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 234152338, label %first
    i32 -1562094763, label %originalBB
    i32 -1156290277, label %originalBBpart2
    i32 1251528925, label %for.cond
    i32 1912256864, label %for.body
    i32 -1154290220, label %for.cond6
    i32 -1276708917, label %originalBB84
    i32 1623314376, label %originalBBpart286
    i32 -119064756, label %for.body9
    i32 -320383527, label %for.inc
    i32 863959275, label %for.end
    i32 1150127604, label %for.inc18
    i32 431938348, label %for.end20
    i32 -1345056619, label %originalBB88
    i32 -260468910, label %originalBBpart290
    i32 1595797172, label %for.cond22
    i32 1663952298, label %for.body26
    i32 1563621622, label %originalBB92
    i32 1415749939, label %originalBBpart294
    i32 1349286616, label %for.cond28
    i32 290431545, label %for.body32
    i32 957120629, label %if.then
    i32 435174040, label %if.end
    i32 -601742156, label %for.inc45
    i32 -927928377, label %originalBB96
    i32 71560219, label %originalBBpart299
    i32 855422718, label %for.end47
    i32 -427011755, label %if.then52
    i32 1793795534, label %if.end55
    i32 -1964169000, label %for.inc56
    i32 374391360, label %for.end58
    i32 710490840, label %originalBB101
    i32 1925756911, label %originalBBpart2103
    i32 715693010, label %if.then61
    i32 1425245012, label %if.end63
    i32 -836619027, label %originalBB105
    i32 1249636959, label %originalBBpart2107
    i32 1110304798, label %for.cond66
    i32 -107793764, label %originalBB109
    i32 2138900505, label %originalBBpart2111
    i32 -660161779, label %for.body70
    i32 1632871633, label %if.then75
    i32 845225290, label %if.end80
    i32 805749517, label %for.inc81
    i32 -84934629, label %for.end83
    i32 -197786440, label %return
    i32 -515145692, label %originalBBalteredBB
    i32 523779820, label %originalBB84alteredBB
    i32 -2027091700, label %originalBB88alteredBB
    i32 530893549, label %originalBB92alteredBB
    i32 2048508505, label %originalBB96alteredBB
    i32 1549694031, label %originalBB101alteredBB
    i32 1599144445, label %originalBB105alteredBB
    i32 1262550516, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 -1562094763, i32 -515145692
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %str = alloca [550 x i8], align 16
  store [550 x i8]* %str, [550 x i8]** %str.reg2mem
  %strl = alloca i32, align 4
  store i32* %strl, i32** %strl.reg2mem
  %strm = alloca [550 x [10 x i8]], align 16
  store [550 x [10 x i8]]* %strm, [550 x [10 x i8]]** %strm.reg2mem
  %strn = alloca [550 x i32], align 16
  store [550 x i32]* %strn, [550 x i32]** %strn.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem
  %j27 = alloca i32, align 4
  store i32* %j27, i32** %j27.reg2mem
  %i65 = alloca i32, align 4
  store i32* %i65, i32** %i65.reg2mem
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload118, align 4
  %N.reload126 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload126)
  %call1 = call i32 @getchar()
  %str.reload128 = load volatile [550 x i8]*, [550 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %str.reload128, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload127 = load volatile [550 x i8]*, [550 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [550 x i8], [550 x i8]* %str.reload127, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %strl.reload133 = load volatile i32*, i32** %strl.reg2mem
  store i32 %conv, i32* %strl.reload133, align 4
  %strn.reload141 = load volatile [550 x i32]*, [550 x i32]** %strn.reg2mem
  %27 = bitcast [550 x i32]* %strn.reload141 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2200, i32 16, i1 false)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 48996817
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 48996817
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1156290277, i32 -515145692
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1251528925, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload146, align 4
  %strl.reload132 = load volatile i32*, i32** %strl.reg2mem
  %56 = load i32, i32* %strl.reload132, align 4
  %N.reload125 = load volatile i32*, i32** %N.reg2mem
  %57 = load i32, i32* %N.reload125, align 4
  %58 = sub i32 %56, -760639895
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -760639895
  %sub = sub nsw i32 %56, %57
  %cmp = icmp sle i32 %55, %60
  %61 = select i1 %cmp, i32 1912256864, i32 431938348
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  store i32 -1154290220, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1276708917, i32 523779820
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload152, align 4
  %N.reload124 = load volatile i32*, i32** %N.reg2mem
  %77 = load i32, i32* %N.reload124, align 4
  %cmp7 = icmp slt i32 %76, %77
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -2125822898
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2125822898
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1623314376, i32 523779820
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %93 = select i1 %cmp7.reload, i32 -119064756, i32 863959275
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload145, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload151, align 4
  %96 = sub i32 %94, -1874456806
  %97 = add i32 %96, %95
  %98 = add i32 %97, -1874456806
  %add = add nsw i32 %94, %95
  %idxprom = sext i32 %98 to i64
  %str.reload = load volatile [550 x i8]*, [550 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [550 x i8], [550 x i8]* %str.reload, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload144, align 4
  %idxprom10 = sext i32 %100 to i64
  %strm.reload137 = load volatile [550 x [10 x i8]]*, [550 x [10 x i8]]** %strm.reg2mem
  %arrayidx11 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %strm.reload137, i64 0, i64 %idxprom10
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload150, align 4
  %idxprom12 = sext i32 %101 to i64
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %99, i8* %arrayidx13, align 1
  store i32 -320383527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload149, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload148, align 4
  store i32 -1154290220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload143, align 4
  %idxprom14 = sext i32 %107 to i64
  %strm.reload136 = load volatile [550 x [10 x i8]]*, [550 x [10 x i8]]** %strm.reg2mem
  %arrayidx15 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %strm.reload136, i64 0, i64 %idxprom14
  %N.reload123 = load volatile i32*, i32** %N.reg2mem
  %108 = load i32, i32* %N.reload123, align 4
  %idxprom16 = sext i32 %108 to i64
  %arrayidx17 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 1150127604, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload142, align 4
  %110 = sub i32 %109, 931763817
  %111 = add i32 %110, 1
  %112 = add i32 %111, 931763817
  %inc19 = add nsw i32 %109, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload, align 4
  store i32 1251528925, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1345056619, i32 -2027091700
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %max.reload161 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload161, align 4
  %i21.reload171 = load volatile i32*, i32** %i21.reg2mem
  store i32 0, i32* %i21.reload171, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1688902269
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1688902269
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -260468910, i32 -2027091700
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1595797172, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i21.reload170 = load volatile i32*, i32** %i21.reg2mem
  %154 = load i32, i32* %i21.reload170, align 4
  %strl.reload131 = load volatile i32*, i32** %strl.reg2mem
  %155 = load i32, i32* %strl.reload131, align 4
  %N.reload122 = load volatile i32*, i32** %N.reg2mem
  %156 = load i32, i32* %N.reload122, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %sub23 = sub nsw i32 %155, %156
  %cmp24 = icmp sle i32 %154, %158
  %159 = select i1 %cmp24, i32 1663952298, i32 374391360
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -2134807724
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -2134807724
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1563621622, i32 530893549
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i21.reload169 = load volatile i32*, i32** %i21.reg2mem
  %187 = load i32, i32* %i21.reload169, align 4
  %j27.reload178 = load volatile i32*, i32** %j27.reg2mem
  store i32 %187, i32* %j27.reload178, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1474059060
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1474059060
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1415749939, i32 530893549
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1349286616, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j27.reload177 = load volatile i32*, i32** %j27.reg2mem
  %203 = load i32, i32* %j27.reload177, align 4
  %strl.reload130 = load volatile i32*, i32** %strl.reg2mem
  %204 = load i32, i32* %strl.reload130, align 4
  %N.reload121 = load volatile i32*, i32** %N.reg2mem
  %205 = load i32, i32* %N.reload121, align 4
  %206 = add i32 %204, 1904937180
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 1904937180
  %sub29 = sub nsw i32 %204, %205
  %cmp30 = icmp sle i32 %203, %208
  %209 = select i1 %cmp30, i32 290431545, i32 855422718
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i21.reload168 = load volatile i32*, i32** %i21.reg2mem
  %210 = load i32, i32* %i21.reload168, align 4
  %idxprom33 = sext i32 %210 to i64
  %strm.reload135 = load volatile [550 x [10 x i8]]*, [550 x [10 x i8]]** %strm.reg2mem
  %arrayidx34 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %strm.reload135, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx34, i32 0, i32 0
  %j27.reload176 = load volatile i32*, i32** %j27.reg2mem
  %211 = load i32, i32* %j27.reload176, align 4
  %idxprom36 = sext i32 %211 to i64
  %strm.reload134 = load volatile [550 x [10 x i8]]*, [550 x [10 x i8]]** %strm.reg2mem
  %arrayidx37 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %strm.reload134, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay38) #4
  %cmp40 = icmp eq i32 %call39, 0
  %212 = select i1 %cmp40, i32 957120629, i32 435174040
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i21.reload167 = load volatile i32*, i32** %i21.reg2mem
  %213 = load i32, i32* %i21.reload167, align 4
  %idxprom42 = sext i32 %213 to i64
  %strn.reload140 = load volatile [550 x i32]*, [550 x i32]** %strn.reg2mem
  %arrayidx43 = getelementptr inbounds [550 x i32], [550 x i32]* %strn.reload140, i64 0, i64 %idxprom42
  %214 = load i32, i32* %arrayidx43, align 4
  %215 = add i32 %214, -323504246
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -323504246
  %inc44 = add nsw i32 %214, 1
  store i32 %217, i32* %arrayidx43, align 4
  store i32 435174040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -601742156, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 705975908
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 705975908
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
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
  %244 = select i1 %242, i32 -927928377, i32 2048508505
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j27.reload175 = load volatile i32*, i32** %j27.reg2mem
  %245 = load i32, i32* %j27.reload175, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc46 = add nsw i32 %245, 1
  %j27.reload174 = load volatile i32*, i32** %j27.reg2mem
  store i32 %247, i32* %j27.reload174, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1820333677
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1820333677
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 71560219, i32 2048508505
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1349286616, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %max.reload160 = load volatile i32*, i32** %max.reg2mem
  %275 = load i32, i32* %max.reload160, align 4
  %i21.reload166 = load volatile i32*, i32** %i21.reg2mem
  %276 = load i32, i32* %i21.reload166, align 4
  %idxprom48 = sext i32 %276 to i64
  %strn.reload139 = load volatile [550 x i32]*, [550 x i32]** %strn.reg2mem
  %arrayidx49 = getelementptr inbounds [550 x i32], [550 x i32]* %strn.reload139, i64 0, i64 %idxprom48
  %277 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %275, %277
  %278 = select i1 %cmp50, i32 -427011755, i32 1793795534
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i21.reload165 = load volatile i32*, i32** %i21.reg2mem
  %279 = load i32, i32* %i21.reload165, align 4
  %idxprom53 = sext i32 %279 to i64
  %strn.reload138 = load volatile [550 x i32]*, [550 x i32]** %strn.reg2mem
  %arrayidx54 = getelementptr inbounds [550 x i32], [550 x i32]* %strn.reload138, i64 0, i64 %idxprom53
  %280 = load i32, i32* %arrayidx54, align 4
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  store i32 %280, i32* %max.reload159, align 4
  store i32 1793795534, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1964169000, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i21.reload164 = load volatile i32*, i32** %i21.reg2mem
  %281 = load i32, i32* %i21.reload164, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc57 = add nsw i32 %281, 1
  %i21.reload163 = load volatile i32*, i32** %i21.reg2mem
  store i32 %285, i32* %i21.reload163, align 4
  store i32 1595797172, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 710490840, i32 1549694031
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  %312 = load i32, i32* %max.reload158, align 4
  %cmp59 = icmp eq i32 %312, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1205150401
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1205150401
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1925756911, i32 1549694031
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %328 = select i1 %cmp59.reload, i32 715693010, i32 1425245012
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload117, align 4
  store i32 -197786440, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1449389585
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1449389585
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -836619027, i32 1599144445
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %max.reload157 = load volatile i32*, i32** %max.reg2mem
  %356 = load i32, i32* %max.reload157, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %356)
  %i65.reload185 = load volatile i32*, i32** %i65.reg2mem
  store i32 0, i32* %i65.reload185, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1249636959, i32 1599144445
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1110304798, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1860683123
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1860683123
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -107793764, i32 1262550516
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i65.reload184 = load volatile i32*, i32** %i65.reg2mem
  %398 = load i32, i32* %i65.reload184, align 4
  %strl.reload129 = load volatile i32*, i32** %strl.reg2mem
  %399 = load i32, i32* %strl.reload129, align 4
  %N.reload120 = load volatile i32*, i32** %N.reg2mem
  %400 = load i32, i32* %N.reload120, align 4
  %401 = sub i32 %399, -1753244384
  %402 = sub i32 %401, %400
  %403 = add i32 %402, -1753244384
  %sub67 = sub nsw i32 %399, %400
  %cmp68 = icmp sle i32 %398, %403
  store i1 %cmp68, i1* %cmp68.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1197504718
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1197504718
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 2138900505, i32 1262550516
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %419 = select i1 %cmp68.reload, i32 -660161779, i32 -84934629
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %max.reload156 = load volatile i32*, i32** %max.reg2mem
  %420 = load i32, i32* %max.reload156, align 4
  %i65.reload183 = load volatile i32*, i32** %i65.reg2mem
  %421 = load i32, i32* %i65.reload183, align 4
  %idxprom71 = sext i32 %421 to i64
  %strn.reload = load volatile [550 x i32]*, [550 x i32]** %strn.reg2mem
  %arrayidx72 = getelementptr inbounds [550 x i32], [550 x i32]* %strn.reload, i64 0, i64 %idxprom71
  %422 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %420, %422
  %423 = select i1 %cmp73, i32 1632871633, i32 845225290
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i65.reload182 = load volatile i32*, i32** %i65.reg2mem
  %424 = load i32, i32* %i65.reload182, align 4
  %idxprom76 = sext i32 %424 to i64
  %strm.reload = load volatile [550 x [10 x i8]]*, [550 x [10 x i8]]** %strm.reg2mem
  %arrayidx77 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %strm.reload, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 @puts(i8* %arraydecay78)
  store i32 845225290, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 805749517, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i65.reload181 = load volatile i32*, i32** %i65.reg2mem
  %425 = load i32, i32* %i65.reload181, align 4
  %426 = add i32 %425, -1351630431
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1351630431
  %inc82 = add nsw i32 %425, 1
  %i65.reload180 = load volatile i32*, i32** %i65.reg2mem
  store i32 %428, i32* %i65.reload180, align 4
  store i32 1110304798, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload116, align 4
  store i32 -197786440, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %429 = load i32, i32* %retval.reload, align 4
  ret i32 %429

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %stralteredBB = alloca [550 x i8], align 16
  %strlalteredBB = alloca i32, align 4
  %strmalteredBB = alloca [550 x [10 x i8]], align 16
  %strnalteredBB = alloca [550 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %i21alteredBB = alloca i32, align 4
  %j27alteredBB = alloca i32, align 4
  %i65alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  %call1alteredBB = call i32 @getchar()
  %arraydecayalteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %stralteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %strlalteredBB, align 4
  %430 = bitcast [550 x i32]* %strnalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %430, i8 0, i64 2200, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1562094763, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload, align 4
  %N.reload119 = load volatile i32*, i32** %N.reg2mem
  %432 = load i32, i32* %N.reload119, align 4
  %cmp7alteredBB = icmp slt i32 %431, %432
  store i32 -1276708917, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %max.reload155 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload155, align 4
  %i21.reload162 = load volatile i32*, i32** %i21.reg2mem
  store i32 0, i32* %i21.reload162, align 4
  store i32 -1345056619, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i21.reload = load volatile i32*, i32** %i21.reg2mem
  %433 = load i32, i32* %i21.reload, align 4
  %j27.reload173 = load volatile i32*, i32** %j27.reg2mem
  store i32 %433, i32* %j27.reload173, align 4
  store i32 1563621622, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j27.reload172 = load volatile i32*, i32** %j27.reg2mem
  %434 = load i32, i32* %j27.reload172, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %_ = sub i32 %434, 1
  %gen = mul i32 %436, 1
  %_97 = shl i32 %434, 1
  %437 = sub i32 %434, 1266575080
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1266575080
  %inc46alteredBB = add nsw i32 %434, 1
  %j27.reload = load volatile i32*, i32** %j27.reg2mem
  store i32 %439, i32* %j27.reload, align 4
  store i32 -927928377, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %max.reload154 = load volatile i32*, i32** %max.reg2mem
  %440 = load i32, i32* %max.reload154, align 4
  %cmp59alteredBB = icmp eq i32 %440, 1
  store i32 710490840, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %441 = load i32, i32* %max.reload, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %441)
  %i65.reload179 = load volatile i32*, i32** %i65.reg2mem
  store i32 0, i32* %i65.reload179, align 4
  store i32 -836619027, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i65.reload = load volatile i32*, i32** %i65.reg2mem
  %442 = load i32, i32* %i65.reload, align 4
  %strl.reload = load volatile i32*, i32** %strl.reg2mem
  %443 = load i32, i32* %strl.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %444 = load i32, i32* %N.reload, align 4
  %445 = add i32 %443, -710168043
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, -710168043
  %sub67alteredBB = sub nsw i32 %443, %444
  %cmp68alteredBB = icmp sle i32 %442, %447
  store i32 -107793764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.end83, %for.inc81, %if.end80, %if.then75, %for.body70, %originalBBpart2111, %originalBB109, %for.cond66, %originalBBpart2107, %originalBB105, %if.end63, %if.then61, %originalBBpart2103, %originalBB101, %for.end58, %for.inc56, %if.end55, %if.then52, %for.end47, %originalBBpart299, %originalBB96, %for.inc45, %if.end, %if.then, %for.body32, %for.cond28, %originalBBpart294, %originalBB92, %for.body26, %for.cond22, %originalBBpart290, %originalBB88, %for.end20, %for.inc18, %for.end, %for.inc, %for.body9, %originalBBpart286, %originalBB84, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
