; ModuleID = 'source-C-CXX/13/892.c'
source_filename = "source-C-CXX/13/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ace = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@o = common global [3 x %struct.ace] zeroinitializer, align 16
@r = common global %struct.ace zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [3 x i32], align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %v = alloca i32, align 4
  %z = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 0, i32 0), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 1), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 2))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 1), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 2))
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i32 0), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 1), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 2))
  %0 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 1), align 4
  %1 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 2), align 16
  %2 = sub i32 0, %0
  %3 = sub i32 0, %1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %0, %1
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 0
  store i32 %5, i32* %arrayidx, align 4
  %6 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 1), align 4
  %7 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 2), align 4
  %8 = sub i32 %6, 1474934283
  %9 = add i32 %8, %7
  %10 = add i32 %9, 1474934283
  %add4 = add nsw i32 %6, %7
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 1
  store i32 %10, i32* %arrayidx5, align 4
  %11 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 1), align 4
  %12 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 2), align 8
  %13 = add i32 %11, 1602012641
  %14 = add i32 %13, %12
  %15 = sub i32 %14, 1602012641
  %add6 = add nsw i32 %11, %12
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 2
  store i32 %15, i32* %arrayidx7, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -648285481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -648285481, label %for.cond
    i32 757261500, label %for.body
    i32 -1861399276, label %for.cond9
    i32 -2079198636, label %for.body11
    i32 -1030543264, label %if.then
    i32 -1234357236, label %originalBB
    i32 -525566530, label %originalBBpart2
    i32 1568381591, label %if.end
    i32 -680512349, label %originalBB87
    i32 -1988224325, label %originalBBpart289
    i32 1096407368, label %for.inc
    i32 -1103222635, label %for.end
    i32 -687447619, label %for.inc43
    i32 420133601, label %originalBB91
    i32 1324645606, label %originalBBpart293
    i32 1795187354, label %for.end45
    i32 -467268972, label %originalBB95
    i32 -268540922, label %originalBBpart297
    i32 1515938914, label %for.cond46
    i32 1744490712, label %originalBB99
    i32 1000756021, label %originalBBpart2108
    i32 -1722422301, label %for.body48
    i32 -1035809452, label %if.then53
    i32 1290807661, label %if.else
    i32 951740063, label %originalBB110
    i32 1902718386, label %originalBBpart2112
    i32 -1683244228, label %land.lhs.true
    i32 -447156009, label %originalBB114
    i32 717942846, label %originalBBpart2116
    i32 -566428442, label %if.then63
    i32 917882790, label %if.else67
    i32 -703768089, label %land.lhs.true70
    i32 1175687456, label %originalBB118
    i32 1096138050, label %originalBBpart2120
    i32 -197708880, label %if.then73
    i32 -11534829, label %if.end75
    i32 -372030816, label %originalBB122
    i32 -731472472, label %originalBBpart2124
    i32 1115503575, label %if.end76
    i32 -251364960, label %if.end77
    i32 -509315113, label %originalBB126
    i32 -1108924101, label %originalBBpart2128
    i32 1633867545, label %for.inc78
    i32 -1075163874, label %originalBB130
    i32 542309549, label %originalBBpart2144
    i32 -111553619, label %for.end80
    i32 1886110589, label %originalBBalteredBB
    i32 295421367, label %originalBB87alteredBB
    i32 1644798538, label %originalBB91alteredBB
    i32 -690338579, label %originalBB95alteredBB
    i32 2032914164, label %originalBB99alteredBB
    i32 -145786172, label %originalBB110alteredBB
    i32 -1974459954, label %originalBB114alteredBB
    i32 -1856908964, label %originalBB118alteredBB
    i32 969445909, label %originalBB122alteredBB
    i32 -464235174, label %originalBB126alteredBB
    i32 904708797, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %16, 2
  %17 = select i1 %cmp, i32 757261500, i32 1795187354
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %add8 = add nsw i32 %18, 1
  store i32 %20, i32* %j, align 4
  store i32 -1861399276, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %21, 3
  %22 = select i1 %cmp10, i32 -2079198636, i32 -1103222635
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx12, align 4
  %25 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 %idxprom13
  %26 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %24, %26
  %27 = select i1 %cmp15, i32 -1030543264, i32 1568381591
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -721212526
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -721212526
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
  %54 = select i1 %52, i32 -1234357236, i32 1886110589
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %z, i32 0, i32 0
  %55 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %55 to i64
  %arrayidx17 = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %idxprom16
  %id = getelementptr inbounds %struct.ace, %struct.ace* %arrayidx17, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call19 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay18) #4
  %56 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %56 to i64
  %arrayidx21 = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %idxprom20
  %id22 = getelementptr inbounds %struct.ace, %struct.ace* %arrayidx21, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %id22, i32 0, i32 0
  %57 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %57 to i64
  %arrayidx25 = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %idxprom24
  %id26 = getelementptr inbounds %struct.ace, %struct.ace* %arrayidx25, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %id26, i32 0, i32 0
  %call28 = call i8* @strcpy(i8* %arraydecay23, i8* %arraydecay27) #4
  %58 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %58 to i64
  %arrayidx30 = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %idxprom29
  %id31 = getelementptr inbounds %struct.ace, %struct.ace* %arrayidx30, i32 0, i32 0
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %id31, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [10 x i8], [10 x i8]* %z, i32 0, i32 0
  %call34 = call i8* @strcpy(i8* %arraydecay32, i8* %arraydecay33) #4
  %59 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %59 to i64
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 %idxprom35
  %60 = load i32, i32* %arrayidx36, align 4
  store i32 %60, i32* %v, align 4
  %61 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %61 to i64
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 %idxprom37
  %62 = load i32, i32* %arrayidx38, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %63 to i64
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 %idxprom39
  store i32 %62, i32* %arrayidx40, align 4
  %64 = load i32, i32* %v, align 4
  %65 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %65 to i64
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 %idxprom41
  store i32 %64, i32* %arrayidx42, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1756857841
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1756857841
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -525566530, i32 1886110589
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1568381591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -961822918
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -961822918
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -680512349, i32 295421367
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1988224325, i32 295421367
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1096407368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  store i32 %114, i32* %j, align 4
  store i32 -1861399276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -687447619, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1521275194
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1521275194
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 420133601, i32 1644798538
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc44 = add nsw i32 %142, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1324645606, i32 1644798538
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -648285481, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1254534961
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1254534961
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -467268972, i32 -690338579
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
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
  %213 = select i1 %211, i32 -268540922, i32 -690338579
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1515938914, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 894372552
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 894372552
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1744490712, i32 2032914164
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %n, align 4
  %231 = sub i32 %230, 970642588
  %232 = sub i32 %231, 3
  %233 = add i32 %232, 970642588
  %sub = sub nsw i32 %230, 3
  %cmp47 = icmp slt i32 %229, %233
  store i1 %cmp47, i1* %cmp47.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1000756021, i32 2032914164
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %248 = select i1 %cmp47.reload, i32 -1722422301, i32 -111553619
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 0, i32 0), i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 1), i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 2))
  %249 = load i32, i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 1), align 4
  %250 = load i32, i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 2), align 4
  %251 = sub i32 %249, -45235151
  %252 = add i32 %251, %250
  %253 = add i32 %252, -45235151
  %add50 = add nsw i32 %249, %250
  store i32 %253, i32* %m, align 4
  %254 = load i32, i32* %m, align 4
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 0
  %255 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %254, %255
  %256 = select i1 %cmp52, i32 -1035809452, i32 1290807661
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i64 20, i32 4, i1 false)
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 1
  %257 = load i32, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 2
  store i32 %257, i32* %arrayidx55, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i32 0, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 0
  %258 = load i32, i32* %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 1
  store i32 %258, i32* %arrayidx57, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i32 0, i32 0, i32 0, i32 0), i8* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  %259 = load i32, i32* %m, align 4
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 0
  store i32 %259, i32* %arrayidx58, align 4
  store i32 -251364960, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1221607994
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1221607994
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 951740063, i32 -145786172
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %287 = load i32, i32* %m, align 4
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 0
  %288 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %287, %288
  store i1 %cmp60, i1* %cmp60.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1832694063
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1832694063
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1902718386, i32 -145786172
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %304 = select i1 %cmp60.reload, i32 -1683244228, i32 917882790
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1118507098
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1118507098
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -447156009, i32 -1974459954
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %332 = load i32, i32* %m, align 4
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 1
  %333 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %332, %333
  store i1 %cmp62, i1* %cmp62.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 717942846, i32 -1974459954
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %360 = select i1 %cmp62.reload, i32 -566428442, i32 917882790
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i64 20, i32 4, i1 false)
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 1
  %361 = load i32, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 2
  store i32 %361, i32* %arrayidx65, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i8* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  %362 = load i32, i32* %m, align 4
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 1
  store i32 %362, i32* %arrayidx66, align 4
  store i32 1115503575, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %363 = load i32, i32* %m, align 4
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 1
  %364 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sle i32 %363, %364
  %365 = select i1 %cmp69, i32 -703768089, i32 -11534829
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -761656183
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -761656183
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1175687456, i32 -1856908964
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %381 = load i32, i32* %m, align 4
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 2
  %382 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %381, %382
  store i1 %cmp72, i1* %cmp72.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -980344784
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -980344784
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1096138050, i32 -1856908964
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %410 = select i1 %cmp72.reload, i32 -197708880, i32 -11534829
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i32 0), i8* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  %411 = load i32, i32* %m, align 4
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 2
  store i32 %411, i32* %arrayidx74, align 4
  store i32 -11534829, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -837395204
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -837395204
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -372030816, i32 969445909
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 689141419
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 689141419
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -731472472, i32 969445909
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1115503575, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -251364960, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -893087891
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -893087891
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -509315113, i32 -464235174
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -1271000156
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1271000156
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1108924101, i32 -464235174
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1633867545, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -993716380
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -993716380
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1075163874, i32 904708797
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc79 = add nsw i32 %547, 1
  store i32 %551, i32* %i, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 824655891
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 824655891
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 542309549, i32 904708797
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1515938914, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 0
  %579 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 0, i32 0), i32 %579)
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 1
  %580 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i32 %580)
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 2
  %581 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i32 0), i32 %581)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %z, i32 0, i32 0
  %582 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %582 to i64
  %arrayidx17alteredBB = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %idxprom16alteredBB
  %idalteredBB = getelementptr inbounds %struct.ace, %struct.ace* %arrayidx17alteredBB, i32 0, i32 0
  %arraydecay18alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %call19alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay18alteredBB) #4
  %583 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %583 to i64
  %arrayidx21alteredBB = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %idxprom20alteredBB
  %id22alteredBB = getelementptr inbounds %struct.ace, %struct.ace* %arrayidx21alteredBB, i32 0, i32 0
  %arraydecay23alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id22alteredBB, i32 0, i32 0
  %584 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %584 to i64
  %arrayidx25alteredBB = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %idxprom24alteredBB
  %id26alteredBB = getelementptr inbounds %struct.ace, %struct.ace* %arrayidx25alteredBB, i32 0, i32 0
  %arraydecay27alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id26alteredBB, i32 0, i32 0
  %call28alteredBB = call i8* @strcpy(i8* %arraydecay23alteredBB, i8* %arraydecay27alteredBB) #4
  %585 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %585 to i64
  %arrayidx30alteredBB = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %idxprom29alteredBB
  %id31alteredBB = getelementptr inbounds %struct.ace, %struct.ace* %arrayidx30alteredBB, i32 0, i32 0
  %arraydecay32alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id31alteredBB, i32 0, i32 0
  %arraydecay33alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %z, i32 0, i32 0
  %call34alteredBB = call i8* @strcpy(i8* %arraydecay32alteredBB, i8* %arraydecay33alteredBB) #4
  %586 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %586 to i64
  %arrayidx36alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 %idxprom35alteredBB
  %587 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %587, i32* %v, align 4
  %588 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %588 to i64
  %arrayidx38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 %idxprom37alteredBB
  %589 = load i32, i32* %arrayidx38alteredBB, align 4
  %590 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %590 to i64
  %arrayidx40alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 %idxprom39alteredBB
  store i32 %589, i32* %arrayidx40alteredBB, align 4
  %591 = load i32, i32* %v, align 4
  %592 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %592 to i64
  %arrayidx42alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 %idxprom41alteredBB
  store i32 %591, i32* %arrayidx42alteredBB, align 4
  store i32 -1234357236, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -680512349, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %_ = shl i32 %593, 1
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc44alteredBB = add nsw i32 %593, 1
  store i32 %597, i32* %i, align 4
  store i32 420133601, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -467268972, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %n, align 4
  %600 = sub i32 %599, -2051620695
  %601 = sub i32 %600, 3
  %602 = add i32 %601, -2051620695
  %_100 = sub i32 %599, 3
  %gen = mul i32 %602, 3
  %603 = add i32 %599, 944103058
  %604 = sub i32 %603, 3
  %605 = sub i32 %604, 944103058
  %_101 = sub i32 %599, 3
  %gen102 = mul i32 %605, 3
  %606 = sub i32 0, %599
  %607 = add i32 0, %606
  %_103 = sub i32 0, %599
  %608 = add i32 %607, 1803054061
  %609 = add i32 %608, 3
  %610 = sub i32 %609, 1803054061
  %gen104 = add i32 %607, 3
  %611 = sub i32 %599, 498841011
  %612 = sub i32 %611, 3
  %613 = add i32 %612, 498841011
  %_105 = sub i32 %599, 3
  %gen106 = mul i32 %613, 3
  %614 = sub i32 %599, 1059327461
  %615 = sub i32 %614, 3
  %616 = add i32 %615, 1059327461
  %subalteredBB = sub nsw i32 %599, 3
  %cmp47alteredBB = icmp slt i32 %598, %616
  store i32 1744490712, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %m, align 4
  %arrayidx59alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 0
  %618 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sle i32 %617, %618
  store i32 951740063, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %m, align 4
  %arrayidx61alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 1
  %620 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sgt i32 %619, %620
  store i32 -447156009, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %m, align 4
  %arrayidx71alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 2
  %622 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sgt i32 %621, %622
  store i32 1175687456, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -372030816, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -509315113, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %_131 = sub i32 %623, 1
  %gen132 = mul i32 %625, 1
  %_133 = shl i32 %623, 1
  %626 = sub i32 0, -388185044
  %627 = sub i32 %626, %623
  %628 = add i32 %627, -388185044
  %_134 = sub i32 0, %623
  %629 = sub i32 %628, 11115978
  %630 = add i32 %629, 1
  %631 = add i32 %630, 11115978
  %gen135 = add i32 %628, 1
  %_136 = shl i32 %623, 1
  %632 = add i32 0, 47969878
  %633 = sub i32 %632, %623
  %634 = sub i32 %633, 47969878
  %_137 = sub i32 0, %623
  %635 = add i32 %634, 1283599958
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 1283599958
  %gen138 = add i32 %634, 1
  %638 = sub i32 %623, 1169412412
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1169412412
  %_139 = sub i32 %623, 1
  %gen140 = mul i32 %640, 1
  %641 = add i32 %623, -941332409
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -941332409
  %_141 = sub i32 %623, 1
  %gen142 = mul i32 %643, 1
  %644 = add i32 %623, 485149004
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 485149004
  %inc79alteredBB = add nsw i32 %623, 1
  store i32 %646, i32* %i, align 4
  store i32 -1075163874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB130, %for.inc78, %originalBBpart2128, %originalBB126, %if.end77, %if.end76, %originalBBpart2124, %originalBB122, %if.end75, %if.then73, %originalBBpart2120, %originalBB118, %land.lhs.true70, %if.else67, %if.then63, %originalBBpart2116, %originalBB114, %land.lhs.true, %originalBBpart2112, %originalBB110, %if.else, %if.then53, %for.body48, %originalBBpart2108, %originalBB99, %for.cond46, %originalBBpart297, %originalBB95, %for.end45, %originalBBpart293, %originalBB91, %for.inc43, %for.end, %for.inc, %originalBBpart289, %originalBB87, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body11, %for.cond9, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
