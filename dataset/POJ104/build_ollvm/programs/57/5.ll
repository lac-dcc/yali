; ModuleID = 'source-C-CXX/57/5.c'
source_filename = "source-C-CXX/57/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a.reg2mem = alloca [50000 x [82 x i8]]*
  %flag.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
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
  store i1 %8, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -524703489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -524703489, label %first
    i32 445723295, label %originalBB
    i32 -1971291951, label %originalBBpart2
    i32 -1099873184, label %for.cond
    i32 1656843585, label %for.body
    i32 -1742949265, label %originalBB122
    i32 -1115132991, label %originalBBpart2124
    i32 -40012436, label %for.inc
    i32 651281212, label %for.end
    i32 -1069696037, label %for.cond5
    i32 -800530967, label %originalBB126
    i32 -665029042, label %originalBBpart2128
    i32 -377488190, label %for.body7
    i32 -1713133374, label %lor.lhs.false
    i32 185566838, label %originalBB130
    i32 -102430256, label %originalBBpart2132
    i32 -568569269, label %land.lhs.true
    i32 -563366924, label %lor.lhs.false25
    i32 -1267804597, label %land.lhs.true32
    i32 209705061, label %originalBB134
    i32 1137140473, label %originalBBpart2136
    i32 1457767393, label %if.then
    i32 -1552989295, label %for.cond44
    i32 -1544087452, label %originalBB138
    i32 -1978471890, label %originalBBpart2140
    i32 492256336, label %for.body47
    i32 -1523272973, label %originalBB142
    i32 375551970, label %originalBBpart2144
    i32 -1211736813, label %lor.lhs.false55
    i32 1326144259, label %land.lhs.true63
    i32 1529074573, label %lor.lhs.false71
    i32 -1703951232, label %land.lhs.true79
    i32 872101888, label %lor.lhs.false87
    i32 -652136706, label %land.lhs.true95
    i32 1241696557, label %if.then103
    i32 148998465, label %if.else
    i32 -525655284, label %if.end
    i32 580663266, label %if.then106
    i32 1371099037, label %if.end107
    i32 -131905544, label %for.inc108
    i32 -624557064, label %for.end110
    i32 -1925730545, label %if.end111
    i32 158512522, label %if.then114
    i32 -1029986004, label %originalBB146
    i32 1434592115, label %originalBBpart2148
    i32 -506788324, label %if.else116
    i32 -1583790035, label %if.end118
    i32 2116701194, label %for.inc119
    i32 395747062, label %for.end121
    i32 -929916578, label %originalBBalteredBB
    i32 1189063663, label %originalBB122alteredBB
    i32 1170742402, label %originalBB126alteredBB
    i32 1618444825, label %originalBB130alteredBB
    i32 -1847987387, label %originalBB134alteredBB
    i32 -685628437, label %originalBB138alteredBB
    i32 -1891462950, label %originalBB142alteredBB
    i32 6436052, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %9 = and i1 %.reload, %.reload152
  %10 = xor i1 %.reload, %.reload152
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload152
  %13 = select i1 %11, i32 445723295, i32 -929916578
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca [50000 x [82 x i8]], align 16
  store [50000 x [82 x i8]]* %a, [50000 x [82 x i8]]** %a.reg2mem
  %str = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %flag.reload200 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload200, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  store i32 %call2, i32* %n.reload193, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1971291951, i32 -929916578
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1099873184, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload177, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload192, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1656843585, i32 651281212
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1001988906
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1001988906
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1742949265, i32 1189063663
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload217 = load volatile [50000 x [82 x i8]]*, [50000 x [82 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %a.reload217, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -50779843
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -50779843
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1115132991, i32 1189063663
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -40012436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload175, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload174, align 4
  store i32 -1099873184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 -1069696037, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -800530967, i32 1170742402
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload172, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload191, align 4
  %cmp6 = icmp slt i32 %103, %104
  store i1 %cmp6, i1* %cmp6.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1747478011
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1747478011
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -665029042, i32 1170742402
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %120 = select i1 %cmp6.reload, i32 -377488190, i32 395747062
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %flag.reload199 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload199, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload171, align 4
  %idxprom8 = sext i32 %121 to i64
  %a.reload216 = load volatile [50000 x [82 x i8]]*, [50000 x [82 x i8]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %a.reload216, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx9, i64 0, i64 0
  %122 = load i8, i8* %arrayidx10, align 2
  %conv = sext i8 %122 to i32
  %cmp11 = icmp eq i32 %conv, 95
  %123 = select i1 %cmp11, i32 1457767393, i32 -1713133374
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 185566838, i32 1618444825
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload170, align 4
  %idxprom13 = sext i32 %150 to i64
  %a.reload215 = load volatile [50000 x [82 x i8]]*, [50000 x [82 x i8]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %a.reload215, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx14, i64 0, i64 0
  %151 = load i8, i8* %arrayidx15, align 2
  %conv16 = sext i8 %151 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -794281640
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -794281640
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -102430256, i32 1618444825
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %167 = select i1 %cmp17.reload, i32 -568569269, i32 -563366924
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload169, align 4
  %idxprom19 = sext i32 %168 to i64
  %a.reload214 = load volatile [50000 x [82 x i8]]*, [50000 x [82 x i8]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %a.reload214, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx20, i64 0, i64 0
  %169 = load i8, i8* %arrayidx21, align 2
  %conv22 = sext i8 %169 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  %170 = select i1 %cmp23, i32 1457767393, i32 -563366924
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload168, align 4
  %idxprom26 = sext i32 %171 to i64
  %a.reload213 = load volatile [50000 x [82 x i8]]*, [50000 x [82 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %a.reload213, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx27, i64 0, i64 0
  %172 = load i8, i8* %arrayidx28, align 2
  %conv29 = sext i8 %172 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %173 = select i1 %cmp30, i32 -1267804597, i32 -1925730545
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1075172834
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1075172834
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 209705061, i32 -1847987387
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload167, align 4
  %idxprom33 = sext i32 %189 to i64
  %a.reload212 = load volatile [50000 x [82 x i8]]*, [50000 x [82 x i8]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %a.reload212, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx34, i64 0, i64 0
  %190 = load i8, i8* %arrayidx35, align 2
  %conv36 = sext i8 %190 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  store i1 %cmp37, i1* %cmp37.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1096863763
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1096863763
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1137140473, i32 -1847987387
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %206 = select i1 %cmp37.reload, i32 1457767393, i32 -1925730545
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload166, align 4
  %idxprom39 = sext i32 %207 to i64
  %a.reload211 = load volatile [50000 x [82 x i8]]*, [50000 x [82 x i8]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %a.reload211, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #3
  %conv43 = trunc i64 %call42 to i32
  %len.reload195 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv43, i32* %len.reload195, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  store i32 -1552989295, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1894619444
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1894619444
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
  %234 = select i1 %232, i32 -1544087452, i32 -685628437
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload189, align 4
  %len.reload194 = load volatile i32*, i32** %len.reg2mem
  %236 = load i32, i32* %len.reload194, align 4
  %cmp45 = icmp slt i32 %235, %236
  store i1 %cmp45, i1* %cmp45.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -731668971
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -731668971
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1978471890, i32 -685628437
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %264 = select i1 %cmp45.reload, i32 492256336, i32 -624557064
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
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
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1523272973, i32 -1891462950
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload165, align 4
  %idxprom48 = sext i32 %291 to i64
  %a.reload210 = load volatile [50000 x [82 x i8]]*, [50000 x [82 x i8]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %a.reload210, i64 0, i64 %idxprom48
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload188, align 4
  %idxprom50 = sext i32 %292 to i64
  %arrayidx51 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %293 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %293 to i32
  %cmp53 = icmp eq i32 %conv52, 95
  store i1 %cmp53, i1* %cmp53.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1899883670
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1899883670
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 375551970, i32 -1891462950
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %321 = select i1 %cmp53.reload, i32 1241696557, i32 -1211736813
  store i32 %321, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload164, align 4
  %idxprom56 = sext i32 %322 to i64
  %a.reload209 = load volatile [50000 x [82 x i8]]*, [50000 x [82 x i8]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %a.reload209, i64 0, i64 %idxprom56
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload187, align 4
  %idxprom58 = sext i32 %323 to i64
  %arrayidx59 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %324 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %324 to i32
  %cmp61 = icmp sge i32 %conv60, 65
  %325 = select i1 %cmp61, i32 1326144259, i32 1529074573
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload163, align 4
  %idxprom64 = sext i32 %326 to i64
  %a.reload208 = load volatile [50000 x [82 x i8]]*, [50000 x [82 x i8]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %a.reload208, i64 0, i64 %idxprom64
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload186, align 4
  %idxprom66 = sext i32 %327 to i64
  %arrayidx67 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %328 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %328 to i32
  %cmp69 = icmp sle i32 %conv68, 90
  %329 = select i1 %cmp69, i32 1241696557, i32 1529074573
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload162, align 4
  %idxprom72 = sext i32 %330 to i64
  %a.reload207 = load volatile [50000 x [82 x i8]]*, [50000 x [82 x i8]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %a.reload207, i64 0, i64 %idxprom72
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload185, align 4
  %idxprom74 = sext i32 %331 to i64
  %arrayidx75 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %332 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %332 to i32
  %cmp77 = icmp sge i32 %conv76, 97
  %333 = select i1 %cmp77, i32 -1703951232, i32 872101888
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload161, align 4
  %idxprom80 = sext i32 %334 to i64
  %a.reload206 = load volatile [50000 x [82 x i8]]*, [50000 x [82 x i8]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %a.reload206, i64 0, i64 %idxprom80
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload184, align 4
  %idxprom82 = sext i32 %335 to i64
  %arrayidx83 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %336 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %336 to i32
  %cmp85 = icmp sle i32 %conv84, 122
  %337 = select i1 %cmp85, i32 1241696557, i32 872101888
  store i32 %337, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload160, align 4
  %idxprom88 = sext i32 %338 to i64
  %a.reload205 = load volatile [50000 x [82 x i8]]*, [50000 x [82 x i8]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %a.reload205, i64 0, i64 %idxprom88
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload183, align 4
  %idxprom90 = sext i32 %339 to i64
  %arrayidx91 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %340 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %340 to i32
  %cmp93 = icmp sge i32 %conv92, 48
  %341 = select i1 %cmp93, i32 -652136706, i32 148998465
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload159, align 4
  %idxprom96 = sext i32 %342 to i64
  %a.reload204 = load volatile [50000 x [82 x i8]]*, [50000 x [82 x i8]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %a.reload204, i64 0, i64 %idxprom96
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload182, align 4
  %idxprom98 = sext i32 %343 to i64
  %arrayidx99 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %344 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %344 to i32
  %cmp101 = icmp sle i32 %conv100, 57
  %345 = select i1 %cmp101, i32 1241696557, i32 148998465
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %flag.reload198 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload198, align 4
  store i32 -525655284, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload197 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload197, align 4
  store i32 -525655284, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %flag.reload196 = load volatile i32*, i32** %flag.reg2mem
  %346 = load i32, i32* %flag.reload196, align 4
  %cmp104 = icmp eq i32 %346, 0
  %347 = select i1 %cmp104, i32 580663266, i32 1371099037
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  store i32 -624557064, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -131905544, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload181, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc109 = add nsw i32 %348, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %350, i32* %j.reload180, align 4
  store i32 -1552989295, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -1925730545, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %351 = load i32, i32* %flag.reload, align 4
  %cmp112 = icmp eq i32 %351, 1
  %352 = select i1 %cmp112, i32 158512522, i32 -506788324
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -947292926
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -947292926
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1029986004, i32 6436052
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -128023448
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -128023448
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1434592115, i32 6436052
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1583790035, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1583790035, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 2116701194, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload158, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc120 = add nsw i32 %383, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload157, align 4
  store i32 -1069696037, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x [82 x i8]], align 16
  %stralteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i32 @atoi(i8* %arraydecay1alteredBB) #3
  store i32 %call2alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 445723295, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload156, align 4
  %idxpromalteredBB = sext i32 %388 to i64
  %a.reload203 = load volatile [50000 x [82 x i8]]*, [50000 x [82 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %a.reload203, i64 0, i64 %idxpromalteredBB
  %arraydecay3alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 -1742949265, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload155, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %389, %390
  store i32 -800530967, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload154, align 4
  %idxprom13alteredBB = sext i32 %391 to i64
  %a.reload202 = load volatile [50000 x [82 x i8]]*, [50000 x [82 x i8]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %a.reload202, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx14alteredBB, i64 0, i64 0
  %392 = load i8, i8* %arrayidx15alteredBB, align 2
  %conv16alteredBB = sext i8 %392 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 65
  store i32 185566838, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload153, align 4
  %idxprom33alteredBB = sext i32 %393 to i64
  %a.reload201 = load volatile [50000 x [82 x i8]]*, [50000 x [82 x i8]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %a.reload201, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx34alteredBB, i64 0, i64 0
  %394 = load i8, i8* %arrayidx35alteredBB, align 2
  %conv36alteredBB = sext i8 %394 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 122
  store i32 209705061, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload179, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %396 = load i32, i32* %len.reload, align 4
  %cmp45alteredBB = icmp slt i32 %395, %396
  store i32 -1544087452, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload, align 4
  %idxprom48alteredBB = sext i32 %397 to i64
  %a.reload = load volatile [50000 x [82 x i8]]*, [50000 x [82 x i8]]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %a.reload, i64 0, i64 %idxprom48alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload, align 4
  %idxprom50alteredBB = sext i32 %398 to i64
  %arrayidx51alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %399 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %399 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 95
  store i32 -1523272973, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1029986004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc119, %if.end118, %if.else116, %originalBBpart2148, %originalBB146, %if.then114, %if.end111, %for.end110, %for.inc108, %if.end107, %if.then106, %if.end, %if.else, %if.then103, %land.lhs.true95, %lor.lhs.false87, %land.lhs.true79, %lor.lhs.false71, %land.lhs.true63, %lor.lhs.false55, %originalBBpart2144, %originalBB142, %for.body47, %originalBBpart2140, %originalBB138, %for.cond44, %if.then, %originalBBpart2136, %originalBB134, %land.lhs.true32, %lor.lhs.false25, %land.lhs.true, %originalBBpart2132, %originalBB130, %lor.lhs.false, %for.body7, %originalBBpart2128, %originalBB126, %for.cond5, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
