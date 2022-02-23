; ModuleID = 'source-C-CXX/56/1486.c'
source_filename = "source-C-CXX/56/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [100 x i8], align 16
  %t = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 545222244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 545222244, label %for.cond
    i32 -713097138, label %for.body
    i32 -637811665, label %if.then
    i32 262194600, label %for.cond11
    i32 -117269658, label %for.body17
    i32 90836819, label %for.inc
    i32 -808632740, label %for.end
    i32 -317666842, label %originalBB
    i32 -1711840564, label %originalBBpart2
    i32 -299043700, label %if.else
    i32 -44562936, label %if.then37
    i32 2130571410, label %for.cond38
    i32 1423494479, label %for.body44
    i32 2059932185, label %for.inc51
    i32 -790832437, label %for.end53
    i32 -1780493437, label %originalBB134
    i32 -976965026, label %originalBBpart2144
    i32 -1970779548, label %if.else59
    i32 -1954837679, label %if.then68
    i32 -290949249, label %originalBB146
    i32 1222449097, label %originalBBpart2148
    i32 -1474763931, label %for.cond69
    i32 -906335285, label %for.body75
    i32 -1553878275, label %for.inc82
    i32 873068325, label %for.end84
    i32 -2041506600, label %if.end
    i32 -778910796, label %if.end90
    i32 714192963, label %if.end91
    i32 -1752208251, label %originalBB150
    i32 -1748325032, label %originalBBpart2152
    i32 -1694608886, label %for.inc92
    i32 603970862, label %originalBB154
    i32 1643770411, label %originalBBpart2157
    i32 1598347923, label %for.end94
    i32 1095730053, label %for.cond95
    i32 -1389056499, label %for.body99
    i32 1650680928, label %for.cond100
    i32 1854165278, label %for.body105
    i32 2040975929, label %for.inc112
    i32 -1143398875, label %for.end114
    i32 519155009, label %if.then117
    i32 -2094086050, label %if.end119
    i32 759352262, label %for.inc120
    i32 620425417, label %originalBB159
    i32 622619287, label %originalBBpart2172
    i32 -2029957432, label %for.end122
    i32 -2013467552, label %originalBBalteredBB
    i32 -334903432, label %originalBB134alteredBB
    i32 103598064, label %originalBB146alteredBB
    i32 38714936, label %originalBB150alteredBB
    i32 -631890815, label %originalBB154alteredBB
    i32 -1738731668, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -713097138, i32 1598347923
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom4
  %7 = load i32, i32* %arrayidx5, align 4
  %8 = sub i32 %7, -1421870326
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1421870326
  %sub = sub nsw i32 %7, 1
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom6
  %11 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %11 to i32
  %cmp9 = icmp eq i32 %conv8, 114
  %12 = select i1 %cmp9, i32 -637811665, i32 -299043700
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 262194600, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom12
  %15 = load i32, i32* %arrayidx13, align 4
  %16 = add i32 %15, 1104546900
  %17 = sub i32 %16, 2
  %18 = sub i32 %17, 1104546900
  %sub14 = sub nsw i32 %15, 2
  %cmp15 = icmp slt i32 %13, %18
  %19 = select i1 %cmp15, i32 -117269658, i32 -808632740
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %20 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom18
  %21 = load i8, i8* %arrayidx19, align 1
  %22 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %t, i64 0, i64 %idxprom20
  %23 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %23 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 %21, i8* %arrayidx23, align 1
  store i32 90836819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = add i32 %24, 1944042811
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1944042811
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %j, align 4
  store i32 262194600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -317666842, i32 -2013467552
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %42 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom24
  %43 = load i32, i32* %arrayidx25, align 4
  %44 = sub i32 %43, 292264004
  %45 = sub i32 %44, 2
  %46 = add i32 %45, 292264004
  %sub26 = sub nsw i32 %43, 2
  %47 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %47 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom27
  store i32 %46, i32* %arrayidx28, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1711840564, i32 -2013467552
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 714192963, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %74 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom29
  %75 = load i32, i32* %arrayidx30, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub31 = sub nsw i32 %75, 1
  %idxprom32 = sext i32 %77 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom32
  %78 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %78 to i32
  %cmp35 = icmp eq i32 %conv34, 121
  %79 = select i1 %cmp35, i32 -44562936, i32 -1970779548
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2130571410, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %81 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom39
  %82 = load i32, i32* %arrayidx40, align 4
  %83 = sub i32 %82, -1445795872
  %84 = sub i32 %83, 2
  %85 = add i32 %84, -1445795872
  %sub41 = sub nsw i32 %82, 2
  %cmp42 = icmp slt i32 %80, %85
  %86 = select i1 %cmp42, i32 1423494479, i32 -790832437
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %87 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom45
  %88 = load i8, i8* %arrayidx46, align 1
  %89 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %89 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %t, i64 0, i64 %idxprom47
  %90 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %90 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  store i8 %88, i8* %arrayidx50, align 1
  store i32 2059932185, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc52 = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
  store i32 2130571410, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1682020684
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1682020684
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1780493437, i32 -334903432
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %109 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom54
  %110 = load i32, i32* %arrayidx55, align 4
  %111 = add i32 %110, 1902217910
  %112 = sub i32 %111, 2
  %113 = sub i32 %112, 1902217910
  %sub56 = sub nsw i32 %110, 2
  %114 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %114 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom57
  store i32 %113, i32* %arrayidx58, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -2139474847
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -2139474847
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -976965026, i32 -334903432
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -778910796, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %130 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom60
  %131 = load i32, i32* %arrayidx61, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub62 = sub nsw i32 %131, 1
  %idxprom63 = sext i32 %133 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom63
  %134 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %134 to i32
  %cmp66 = icmp eq i32 %conv65, 103
  %135 = select i1 %cmp66, i32 -1954837679, i32 -2041506600
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1191911044
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1191911044
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -290949249, i32 103598064
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 889001407
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 889001407
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1222449097, i32 103598064
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1474763931, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %191 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom70
  %192 = load i32, i32* %arrayidx71, align 4
  %193 = sub i32 0, 3
  %194 = add i32 %192, %193
  %sub72 = sub nsw i32 %192, 3
  %cmp73 = icmp slt i32 %190, %194
  %195 = select i1 %cmp73, i32 -906335285, i32 873068325
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %196 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom76
  %197 = load i8, i8* %arrayidx77, align 1
  %198 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %198 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %t, i64 0, i64 %idxprom78
  %199 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %199 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  store i8 %197, i8* %arrayidx81, align 1
  store i32 -1553878275, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc83 = add nsw i32 %200, 1
  store i32 %204, i32* %j, align 4
  store i32 -1474763931, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %205 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom85
  %206 = load i32, i32* %arrayidx86, align 4
  %207 = sub i32 %206, -1533773469
  %208 = sub i32 %207, 3
  %209 = add i32 %208, -1533773469
  %sub87 = sub nsw i32 %206, 3
  %210 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %210 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom88
  store i32 %209, i32* %arrayidx89, align 4
  store i32 -2041506600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -778910796, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 714192963, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1631867374
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1631867374
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1752208251, i32 38714936
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 606817945
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 606817945
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1748325032, i32 38714936
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1694608886, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -380200621
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -380200621
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 603970862, i32 -631890815
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, 1086362178
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1086362178
  %inc93 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 538507850
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 538507850
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1643770411, i32 -631890815
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 545222244, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1095730053, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %n, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add96 = add nsw i32 %288, 1
  %cmp97 = icmp slt i32 %287, %292
  %293 = select i1 %cmp97, i32 -1389056499, i32 -2029957432
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1650680928, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %295 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom101
  %296 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %294, %296
  %297 = select i1 %cmp103, i32 1854165278, i32 -1143398875
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %298 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %t, i64 0, i64 %idxprom106
  %299 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %299 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %300 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %300 to i32
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv110)
  store i32 2040975929, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = add i32 %301, -70383462
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -70383462
  %inc113 = add nsw i32 %301, 1
  store i32 %304, i32* %j, align 4
  store i32 1650680928, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %cmp115 = icmp ne i32 %305, 0
  %306 = select i1 %cmp115, i32 519155009, i32 -2094086050
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2094086050, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 759352262, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1083835032
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1083835032
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 620425417, i32 -1738731668
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, -1840185792
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1840185792
  %inc121 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1404291804
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1404291804
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 622619287, i32 -1738731668
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1095730053, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %353 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom24alteredBB
  %354 = load i32, i32* %arrayidx25alteredBB, align 4
  %355 = add i32 %354, 1674162298
  %356 = sub i32 %355, 2
  %357 = sub i32 %356, 1674162298
  %_ = sub i32 %354, 2
  %gen = mul i32 %357, 2
  %358 = sub i32 0, %354
  %359 = add i32 0, %358
  %_123 = sub i32 0, %354
  %360 = sub i32 0, %359
  %361 = sub i32 0, 2
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen124 = add i32 %359, 2
  %_125 = shl i32 %354, 2
  %_126 = shl i32 %354, 2
  %_127 = shl i32 %354, 2
  %364 = add i32 %354, -1699088658
  %365 = sub i32 %364, 2
  %366 = sub i32 %365, -1699088658
  %_128 = sub i32 %354, 2
  %gen129 = mul i32 %366, 2
  %367 = add i32 %354, 682026606
  %368 = sub i32 %367, 2
  %369 = sub i32 %368, 682026606
  %_130 = sub i32 %354, 2
  %gen131 = mul i32 %369, 2
  %370 = sub i32 0, %354
  %371 = add i32 0, %370
  %_132 = sub i32 0, %354
  %372 = sub i32 0, 2
  %373 = sub i32 %371, %372
  %gen133 = add i32 %371, 2
  %374 = sub i32 %354, -380317166
  %375 = sub i32 %374, 2
  %376 = add i32 %375, -380317166
  %sub26alteredBB = sub nsw i32 %354, 2
  %377 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %377 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom27alteredBB
  store i32 %376, i32* %arrayidx28alteredBB, align 4
  store i32 -317666842, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %378 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom54alteredBB
  %379 = load i32, i32* %arrayidx55alteredBB, align 4
  %380 = add i32 0, 1116271856
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, 1116271856
  %_135 = sub i32 0, %379
  %383 = add i32 %382, 2030198274
  %384 = add i32 %383, 2
  %385 = sub i32 %384, 2030198274
  %gen136 = add i32 %382, 2
  %386 = sub i32 %379, 978237722
  %387 = sub i32 %386, 2
  %388 = add i32 %387, 978237722
  %_137 = sub i32 %379, 2
  %gen138 = mul i32 %388, 2
  %389 = add i32 %379, 211730475
  %390 = sub i32 %389, 2
  %391 = sub i32 %390, 211730475
  %_139 = sub i32 %379, 2
  %gen140 = mul i32 %391, 2
  %392 = add i32 %379, 1724220212
  %393 = sub i32 %392, 2
  %394 = sub i32 %393, 1724220212
  %_141 = sub i32 %379, 2
  %gen142 = mul i32 %394, 2
  %395 = sub i32 %379, 579172343
  %396 = sub i32 %395, 2
  %397 = add i32 %396, 579172343
  %sub56alteredBB = sub nsw i32 %379, 2
  %398 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %398 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom57alteredBB
  store i32 %397, i32* %arrayidx58alteredBB, align 4
  store i32 -1780493437, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -290949249, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1752208251, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %_155 = shl i32 %399, 1
  %400 = sub i32 %399, 335260508
  %401 = add i32 %400, 1
  %402 = add i32 %401, 335260508
  %inc93alteredBB = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  store i32 603970862, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, %403
  %405 = add i32 0, %404
  %_160 = sub i32 0, %403
  %406 = add i32 %405, 1854025581
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1854025581
  %gen161 = add i32 %405, 1
  %409 = sub i32 0, 228217006
  %410 = sub i32 %409, %403
  %411 = add i32 %410, 228217006
  %_162 = sub i32 0, %403
  %412 = sub i32 %411, -208999653
  %413 = add i32 %412, 1
  %414 = add i32 %413, -208999653
  %gen163 = add i32 %411, 1
  %415 = sub i32 0, %403
  %416 = add i32 0, %415
  %_164 = sub i32 0, %403
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen165 = add i32 %416, 1
  %_166 = shl i32 %403, 1
  %419 = sub i32 0, -1668031113
  %420 = sub i32 %419, %403
  %421 = add i32 %420, -1668031113
  %_167 = sub i32 0, %403
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen168 = add i32 %421, 1
  %426 = sub i32 0, %403
  %427 = add i32 0, %426
  %_169 = sub i32 0, %403
  %428 = sub i32 %427, 49807020
  %429 = add i32 %428, 1
  %430 = add i32 %429, 49807020
  %gen170 = add i32 %427, 1
  %431 = add i32 %403, 1144463270
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1144463270
  %inc121alteredBB = add nsw i32 %403, 1
  store i32 %433, i32* %i, align 4
  store i32 620425417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB159, %for.inc120, %if.end119, %if.then117, %for.end114, %for.inc112, %for.body105, %for.cond100, %for.body99, %for.cond95, %for.end94, %originalBBpart2157, %originalBB154, %for.inc92, %originalBBpart2152, %originalBB150, %if.end91, %if.end90, %if.end, %for.end84, %for.inc82, %for.body75, %for.cond69, %originalBBpart2148, %originalBB146, %if.then68, %if.else59, %originalBBpart2144, %originalBB134, %for.end53, %for.inc51, %for.body44, %for.cond38, %if.then37, %if.else, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body17, %for.cond11, %if.then, %for.body, %for.cond, %switchDefault
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
