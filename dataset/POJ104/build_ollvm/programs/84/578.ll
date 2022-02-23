; ModuleID = 'source-C-CXX/84/578.c'
source_filename = "source-C-CXX/84/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %len.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [20 x i8]]*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 81544787
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 81544787
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 -2026114100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -2026114100, label %first
    i32 424340641, label %originalBB
    i32 289638718, label %originalBBpart2
    i32 2015861694, label %for.cond
    i32 -1468353222, label %for.body
    i32 -1401747742, label %originalBB103
    i32 -2147167859, label %originalBBpart2105
    i32 681548319, label %for.inc
    i32 -729288234, label %for.end
    i32 2045567019, label %for.cond8
    i32 -501833645, label %for.body11
    i32 -1689173386, label %originalBB107
    i32 1160520828, label %originalBBpart2109
    i32 -563699212, label %for.cond12
    i32 -658500866, label %originalBB111
    i32 1551976215, label %originalBBpart2113
    i32 -1220421600, label %for.body17
    i32 729121876, label %land.lhs.true
    i32 47648646, label %lor.lhs.false
    i32 1900549651, label %originalBB115
    i32 -2143766635, label %originalBBpart2117
    i32 1346022297, label %land.lhs.true39
    i32 -1292160450, label %originalBB119
    i32 -1213477160, label %originalBBpart2121
    i32 886970890, label %lor.lhs.false47
    i32 999522144, label %land.lhs.true55
    i32 653508506, label %lor.lhs.false63
    i32 -1097657580, label %if.then
    i32 1474956706, label %if.end
    i32 -1141651764, label %for.inc72
    i32 -471319136, label %for.end74
    i32 -2028073142, label %if.then79
    i32 1225637936, label %originalBB123
    i32 -1438265489, label %originalBBpart2125
    i32 -990108601, label %land.lhs.true86
    i32 1539469566, label %if.then93
    i32 -1027481117, label %if.else
    i32 1506695057, label %originalBB127
    i32 -154817125, label %originalBBpart2129
    i32 -2133205129, label %if.end96
    i32 1960862921, label %if.else97
    i32 2083960005, label %if.end99
    i32 1113941668, label %originalBB131
    i32 -532606708, label %originalBBpart2133
    i32 -1790020829, label %for.inc100
    i32 1811219242, label %for.end102
    i32 231943998, label %originalBBalteredBB
    i32 3297641, label %originalBB103alteredBB
    i32 1967243291, label %originalBB107alteredBB
    i32 947680197, label %originalBB111alteredBB
    i32 -1096335922, label %originalBB115alteredBB
    i32 -1189994172, label %originalBB119alteredBB
    i32 1124431167, label %originalBB123alteredBB
    i32 1201508828, label %originalBB127alteredBB
    i32 711559370, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = and i1 %.reload, %.reload137
  %11 = xor i1 %.reload, %.reload137
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload137
  %14 = select i1 %12, i32 424340641, i32 231943998
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %a, [100 x [20 x i8]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca [100 x i32], align 16
  store [100 x i32]* %len, [100 x i32]** %len.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload154)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 818434655
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 818434655
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 289638718, i32 231943998
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2015861694, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload181, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload153, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1468353222, i32 -729288234
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 675952050
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 675952050
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1401747742, i32 3297641
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload180, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload152 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload152, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload179, align 4
  %idxprom2 = sext i32 %49 to i64
  %a.reload151 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload151, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload178, align 4
  %idxprom6 = sext i32 %50 to i64
  %len.reload200 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload200, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 350839656
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 350839656
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2147167859, i32 3297641
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 681548319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload177, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload176, align 4
  store i32 2015861694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 2045567019, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload174, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %81, %82
  %83 = select i1 %cmp9, i32 -501833645, i32 1811219242
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 2094931937
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2094931937
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1689173386, i32 1967243291
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %w.reload204 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload204, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 745277410
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 745277410
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1160520828, i32 1967243291
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -563699212, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1067258514
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1067258514
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -658500866, i32 947680197
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload195, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload173, align 4
  %idxprom13 = sext i32 %142 to i64
  %len.reload199 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload199, i64 0, i64 %idxprom13
  %143 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %141, %143
  store i1 %cmp15, i1* %cmp15.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1551976215, i32 947680197
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %158 = select i1 %cmp15.reload, i32 -1220421600, i32 -471319136
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload172, align 4
  %idxprom18 = sext i32 %159 to i64
  %a.reload150 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload150, i64 0, i64 %idxprom18
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload194, align 4
  %idxprom20 = sext i32 %160 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %161 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %161 to i32
  %cmp23 = icmp sge i32 %conv22, 48
  %162 = select i1 %cmp23, i32 729121876, i32 47648646
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload171, align 4
  %idxprom25 = sext i32 %163 to i64
  %a.reload149 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload149, i64 0, i64 %idxprom25
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload193, align 4
  %idxprom27 = sext i32 %164 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %165 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %165 to i32
  %cmp30 = icmp sle i32 %conv29, 57
  %166 = select i1 %cmp30, i32 -1097657580, i32 47648646
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1520699081
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1520699081
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1900549651, i32 -1096335922
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload170, align 4
  %idxprom32 = sext i32 %182 to i64
  %a.reload148 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload148, i64 0, i64 %idxprom32
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload192, align 4
  %idxprom34 = sext i32 %183 to i64
  %arrayidx35 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %184 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %184 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  store i1 %cmp37, i1* %cmp37.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2143766635, i32 -1096335922
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %199 = select i1 %cmp37.reload, i32 1346022297, i32 886970890
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1292160450, i32 -1189994172
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload169, align 4
  %idxprom40 = sext i32 %226 to i64
  %a.reload147 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload147, i64 0, i64 %idxprom40
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload191, align 4
  %idxprom42 = sext i32 %227 to i64
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %228 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %228 to i32
  %cmp45 = icmp sle i32 %conv44, 122
  store i1 %cmp45, i1* %cmp45.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1464764369
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1464764369
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
  %255 = select i1 %253, i32 -1213477160, i32 -1189994172
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %256 = select i1 %cmp45.reload, i32 -1097657580, i32 886970890
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload168, align 4
  %idxprom48 = sext i32 %257 to i64
  %a.reload146 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload146, i64 0, i64 %idxprom48
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload190, align 4
  %idxprom50 = sext i32 %258 to i64
  %arrayidx51 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %259 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %259 to i32
  %cmp53 = icmp sge i32 %conv52, 65
  %260 = select i1 %cmp53, i32 999522144, i32 653508506
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload167, align 4
  %idxprom56 = sext i32 %261 to i64
  %a.reload145 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload145, i64 0, i64 %idxprom56
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload189, align 4
  %idxprom58 = sext i32 %262 to i64
  %arrayidx59 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %263 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %263 to i32
  %cmp61 = icmp sle i32 %conv60, 90
  %264 = select i1 %cmp61, i32 -1097657580, i32 653508506
  store i32 %264, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload166, align 4
  %idxprom64 = sext i32 %265 to i64
  %a.reload144 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload144, i64 0, i64 %idxprom64
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload188, align 4
  %idxprom66 = sext i32 %266 to i64
  %arrayidx67 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %267 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %267 to i32
  %cmp69 = icmp eq i32 %conv68, 95
  %268 = select i1 %cmp69, i32 -1097657580, i32 1474956706
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w.reload203 = load volatile i32*, i32** %w.reg2mem
  %269 = load i32, i32* %w.reload203, align 4
  %270 = add i32 %269, -1485790881
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1485790881
  %inc71 = add nsw i32 %269, 1
  %w.reload202 = load volatile i32*, i32** %w.reg2mem
  store i32 %272, i32* %w.reload202, align 4
  store i32 1474956706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1141651764, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload187, align 4
  %274 = sub i32 %273, 1372356842
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1372356842
  %inc73 = add nsw i32 %273, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload186, align 4
  store i32 -563699212, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %w.reload201 = load volatile i32*, i32** %w.reg2mem
  %277 = load i32, i32* %w.reload201, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload165, align 4
  %idxprom75 = sext i32 %278 to i64
  %len.reload198 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload198, i64 0, i64 %idxprom75
  %279 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %277, %279
  %280 = select i1 %cmp77, i32 -2028073142, i32 1960862921
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1225637936, i32 1124431167
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload164, align 4
  %idxprom80 = sext i32 %295 to i64
  %a.reload143 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload143, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx81, i64 0, i64 0
  %296 = load i8, i8* %arrayidx82, align 4
  %conv83 = sext i8 %296 to i32
  %cmp84 = icmp sge i32 %conv83, 48
  store i1 %cmp84, i1* %cmp84.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1438265489, i32 1124431167
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %311 = select i1 %cmp84.reload, i32 -990108601, i32 -1027481117
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload163, align 4
  %idxprom87 = sext i32 %312 to i64
  %a.reload142 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload142, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx88, i64 0, i64 0
  %313 = load i8, i8* %arrayidx89, align 4
  %conv90 = sext i8 %313 to i32
  %cmp91 = icmp sle i32 %conv90, 57
  %314 = select i1 %cmp91, i32 1539469566, i32 -1027481117
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2133205129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1380773175
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1380773175
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1506695057, i32 1201508828
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
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
  %355 = select i1 %353, i32 -154817125, i32 1201508828
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2133205129, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 2083960005, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2083960005, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
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
  %369 = select i1 %367, i32 1113941668, i32 711559370
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 2868779
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 2868779
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -532606708, i32 711559370
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1790020829, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload162, align 4
  %398 = sub i32 %397, -258534445
  %399 = add i32 %398, 1
  %400 = add i32 %399, -258534445
  %inc101 = add nsw i32 %397, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload161, align 4
  store i32 2045567019, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [20 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca [100 x i32], align 16
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 424340641, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload160, align 4
  %idxpromalteredBB = sext i32 %401 to i64
  %a.reload141 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload141, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload159, align 4
  %idxprom2alteredBB = sext i32 %402 to i64
  %a.reload140 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload140, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload158, align 4
  %idxprom6alteredBB = sext i32 %403 to i64
  %len.reload197 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload197, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 -1401747742, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  store i32 -1689173386, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload184, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload157, align 4
  %idxprom13alteredBB = sext i32 %405 to i64
  %len.reload = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload, i64 0, i64 %idxprom13alteredBB
  %406 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %404, %406
  store i32 -658500866, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload156, align 4
  %idxprom32alteredBB = sext i32 %407 to i64
  %a.reload139 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload139, i64 0, i64 %idxprom32alteredBB
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload183, align 4
  %idxprom34alteredBB = sext i32 %408 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %409 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %409 to i32
  %cmp37alteredBB = icmp sge i32 %conv36alteredBB, 97
  store i32 1900549651, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload155, align 4
  %idxprom40alteredBB = sext i32 %410 to i64
  %a.reload138 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload138, i64 0, i64 %idxprom40alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload, align 4
  %idxprom42alteredBB = sext i32 %411 to i64
  %arrayidx43alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %412 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %412 to i32
  %cmp45alteredBB = icmp sle i32 %conv44alteredBB, 122
  store i32 -1292160450, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload, align 4
  %idxprom80alteredBB = sext i32 %413 to i64
  %a.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload, i64 0, i64 %idxprom80alteredBB
  %arrayidx82alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx81alteredBB, i64 0, i64 0
  %414 = load i8, i8* %arrayidx82alteredBB, align 4
  %conv83alteredBB = sext i8 %414 to i32
  %cmp84alteredBB = icmp sge i32 %conv83alteredBB, 48
  store i32 1225637936, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1506695057, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1113941668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2133, %originalBB131, %if.end99, %if.else97, %if.end96, %originalBBpart2129, %originalBB127, %if.else, %if.then93, %land.lhs.true86, %originalBBpart2125, %originalBB123, %if.then79, %for.end74, %for.inc72, %if.end, %if.then, %lor.lhs.false63, %land.lhs.true55, %lor.lhs.false47, %originalBBpart2121, %originalBB119, %land.lhs.true39, %originalBBpart2117, %originalBB115, %lor.lhs.false, %land.lhs.true, %for.body17, %originalBBpart2113, %originalBB111, %for.cond12, %originalBBpart2109, %originalBB107, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
