; ModuleID = 'source-C-CXX/50/845.c'
source_filename = "source-C-CXX/50/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %a = alloca [501 x [5 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %c = alloca [500 x i32], align 16
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [501 x [5 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2505, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1203675040, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1203675040, label %for.cond
    i32 -2138740689, label %for.body
    i32 -2025169960, label %originalBB
    i32 53551933, label %originalBBpart2
    i32 504417770, label %for.cond5
    i32 921847926, label %for.body8
    i32 -1440241094, label %for.inc
    i32 890313809, label %for.end
    i32 1138420943, label %for.inc14
    i32 74262078, label %originalBB98
    i32 -2121859682, label %originalBBpart2112
    i32 -735338931, label %for.end16
    i32 -451153373, label %for.cond17
    i32 -593556146, label %for.body22
    i32 185350858, label %for.cond24
    i32 -313891974, label %for.body29
    i32 1196992432, label %if.then
    i32 -360190100, label %if.else
    i32 645313125, label %if.end
    i32 -795062468, label %for.inc44
    i32 -202575037, label %for.end46
    i32 -1611507829, label %for.inc47
    i32 1404423348, label %for.end49
    i32 -1060429997, label %originalBB114
    i32 1626260954, label %originalBBpart2116
    i32 -1514828864, label %for.cond50
    i32 985046375, label %land.rhs
    i32 -1398077736, label %land.end
    i32 -2013784684, label %for.body55
    i32 -1227521817, label %originalBB118
    i32 800119312, label %originalBBpart2120
    i32 1666150829, label %for.cond56
    i32 -1959295777, label %for.body61
    i32 -553891480, label %originalBB122
    i32 -397494954, label %originalBBpart2124
    i32 -997266622, label %if.then66
    i32 2046356763, label %if.else70
    i32 841046737, label %if.end71
    i32 -1105786542, label %for.inc72
    i32 246997939, label %originalBB126
    i32 700079198, label %originalBBpart2130
    i32 1685137248, label %for.end74
    i32 1254970018, label %for.inc75
    i32 -2004366117, label %for.end76
    i32 847493465, label %originalBB132
    i32 1276890993, label %originalBBpart2134
    i32 2146412157, label %if.then79
    i32 -420932215, label %if.else81
    i32 1517220524, label %for.cond84
    i32 -1491311457, label %for.body87
    i32 -1094830048, label %for.inc94
    i32 -168519810, label %for.end96
    i32 -1338355397, label %originalBB136
    i32 1961988638, label %originalBBpart2138
    i32 -1311743882, label %if.end97
    i32 -584031178, label %originalBB140
    i32 -431970917, label %originalBBpart2142
    i32 1159518689, label %originalBBalteredBB
    i32 -1576809568, label %originalBB98alteredBB
    i32 652259623, label %originalBB114alteredBB
    i32 -1300745395, label %originalBB118alteredBB
    i32 -1501133770, label %originalBB122alteredBB
    i32 -1416810651, label %originalBB126alteredBB
    i32 1928045050, label %originalBB132alteredBB
    i32 218838639, label %originalBB136alteredBB
    i32 547675325, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, 1
  %cmp = icmp slt i32 %2, %8
  %9 = select i1 %cmp, i32 -2138740689, i32 -735338931
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2025169960, i32 1159518689
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1096554254
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1096554254
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 53551933, i32 1159518689
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 504417770, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %63, %64
  %65 = select i1 %cmp6, i32 921847926, i32 890313809
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add9 = add nsw i32 %66, %67
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %73 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %73 to i64
  %arrayidx11 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %a, i64 0, i64 %idxprom10
  %74 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %74 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %72, i8* %arrayidx13, align 1
  store i32 -1440241094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, -1303075758
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1303075758
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  store i32 504417770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1138420943, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1711767972
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1711767972
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 74262078, i32 -1576809568
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, -1046786289
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1046786289
  %inc15 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1393629528
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1393629528
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2121859682, i32 -1576809568
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1203675040, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -451153373, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %l, align 4
  %115 = load i32, i32* %n, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %sub18 = sub nsw i32 %114, %115
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add19 = add nsw i32 %117, 1
  %cmp20 = icmp slt i32 %113, %121
  %122 = select i1 %cmp20, i32 -593556146, i32 1404423348
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, 315283057
  %125 = add i32 %124, 1
  %126 = add i32 %125, 315283057
  %add23 = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  store i32 185350858, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %l, align 4
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %128, 41885520
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 41885520
  %sub25 = sub nsw i32 %128, %129
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add26 = add nsw i32 %132, 1
  %cmp27 = icmp slt i32 %127, %134
  %135 = select i1 %cmp27, i32 -313891974, i32 -202575037
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %136 to i64
  %arrayidx31 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %a, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx31, i32 0, i32 0
  %137 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %137 to i64
  %arrayidx34 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %a, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay35) #4
  %cmp37 = icmp eq i32 %call36, 0
  %138 = select i1 %cmp37, i32 1196992432, i32 -360190100
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %139 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom39
  %140 = load i32, i32* %arrayidx40, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add41 = add nsw i32 %140, 1
  %145 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %145 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom42
  store i32 %144, i32* %arrayidx43, align 4
  store i32 645313125, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 645313125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -795062468, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc45 = add nsw i32 %146, 1
  store i32 %148, i32* %j, align 4
  store i32 185350858, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1611507829, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, -619596486
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -619596486
  %inc48 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 -451153373, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1060429997, i32 652259623
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 500, i32* %k, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1375636954
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1375636954
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1626260954, i32 652259623
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1514828864, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %cmp51 = icmp sgt i32 %194, 0
  %195 = select i1 %cmp51, i32 985046375, i32 -1398077736
  store i32 %195, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %196 = load i32, i32* %z, align 4
  %cmp53 = icmp eq i32 %196, 0
  store i32 -1398077736, i32* %switchVar
  store i1 %cmp53, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %197 = select i1 %.reload, i32 -2013784684, i32 -2004366117
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1227521817, i32 -1300745395
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 887409097
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 887409097
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 800119312, i32 -1300745395
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1666150829, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %l, align 4
  %241 = load i32, i32* %n, align 4
  %242 = add i32 %240, 431809573
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 431809573
  %sub57 = sub nsw i32 %240, %241
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add58 = add nsw i32 %244, 1
  %cmp59 = icmp slt i32 %239, %248
  %249 = select i1 %cmp59, i32 -1959295777, i32 1685137248
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -553891480, i32 -1501133770
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %264 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom62
  %265 = load i32, i32* %arrayidx63, align 4
  %266 = load i32, i32* %k, align 4
  %cmp64 = icmp eq i32 %265, %266
  store i1 %cmp64, i1* %cmp64.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 550910431
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 550910431
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -397494954, i32 -1501133770
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %294 = select i1 %cmp64.reload, i32 -997266622, i32 2046356763
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %z, align 4
  %idxprom67 = sext i32 %296 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom67
  store i32 %295, i32* %arrayidx68, align 4
  %297 = load i32, i32* %z, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add69 = add nsw i32 %297, 1
  store i32 %299, i32* %z, align 4
  store i32 841046737, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  store i32 841046737, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1105786542, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1543731415
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1543731415
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 246997939, i32 -1416810651
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc73 = add nsw i32 %315, 1
  store i32 %317, i32* %i, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 2018233454
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 2018233454
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 700079198, i32 -1416810651
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1666150829, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1254970018, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = sub i32 %345, 1629604567
  %347 = add i32 %346, -1
  %348 = add i32 %347, 1629604567
  %dec = add nsw i32 %345, -1
  store i32 %348, i32* %k, align 4
  store i32 -1514828864, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1492454020
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1492454020
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 847493465, i32 1928045050
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %376 = load i32, i32* %z, align 4
  %cmp77 = icmp eq i32 %376, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1276890993, i32 1928045050
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %391 = select i1 %cmp77.reload, i32 2146412157, i32 -420932215
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1311743882, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 2
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add82 = add nsw i32 %392, 2
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %396)
  store i32 0, i32* %i, align 4
  store i32 1517220524, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %z, align 4
  %cmp85 = icmp slt i32 %397, %398
  %399 = select i1 %cmp85, i32 -1491311457, i32 -168519810
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %400 to i64
  %arrayidx89 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom88
  %401 = load i32, i32* %arrayidx89, align 4
  %idxprom90 = sext i32 %401 to i64
  %arrayidx91 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %a, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay92)
  store i32 -1094830048, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 %402, -1369615702
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1369615702
  %inc95 = add nsw i32 %402, 1
  store i32 %405, i32* %i, align 4
  store i32 1517220524, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -1298603383
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1298603383
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1338355397, i32 218838639
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1168930866
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1168930866
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1961988638, i32 218838639
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1311743882, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -2029098039
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -2029098039
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -584031178, i32 547675325
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1753075655
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1753075655
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -431970917, i32 547675325
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2025169960, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = add i32 0, 1654621781
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, 1654621781
  %_ = sub i32 0, %478
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen = add i32 %481, 1
  %_99 = shl i32 %478, 1
  %484 = sub i32 %478, -876550410
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -876550410
  %_100 = sub i32 %478, 1
  %gen101 = mul i32 %486, 1
  %487 = sub i32 0, 1993508485
  %488 = sub i32 %487, %478
  %489 = add i32 %488, 1993508485
  %_102 = sub i32 0, %478
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen103 = add i32 %489, 1
  %492 = add i32 %478, -1134623774
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1134623774
  %_104 = sub i32 %478, 1
  %gen105 = mul i32 %494, 1
  %_106 = shl i32 %478, 1
  %495 = sub i32 %478, -1947647522
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1947647522
  %_107 = sub i32 %478, 1
  %gen108 = mul i32 %497, 1
  %498 = add i32 %478, 214499467
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 214499467
  %_109 = sub i32 %478, 1
  %gen110 = mul i32 %500, 1
  %501 = add i32 %478, 517420212
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 517420212
  %inc15alteredBB = add nsw i32 %478, 1
  store i32 %503, i32* %i, align 4
  store i32 74262078, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 500, i32* %k, align 4
  store i32 -1060429997, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1227521817, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %504 to i64
  %arrayidx63alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom62alteredBB
  %505 = load i32, i32* %arrayidx63alteredBB, align 4
  %506 = load i32, i32* %k, align 4
  %cmp64alteredBB = icmp eq i32 %505, %506
  store i32 -553891480, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_127 = sub i32 0, %507
  %510 = sub i32 %509, -1877863021
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1877863021
  %gen128 = add i32 %509, 1
  %513 = sub i32 0, %507
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc73alteredBB = add nsw i32 %507, 1
  store i32 %516, i32* %i, align 4
  store i32 246997939, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %z, align 4
  %cmp77alteredBB = icmp eq i32 %517, 0
  store i32 847493465, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1338355397, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -584031178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB140, %if.end97, %originalBBpart2138, %originalBB136, %for.end96, %for.inc94, %for.body87, %for.cond84, %if.else81, %if.then79, %originalBBpart2134, %originalBB132, %for.end76, %for.inc75, %for.end74, %originalBBpart2130, %originalBB126, %for.inc72, %if.end71, %if.else70, %if.then66, %originalBBpart2124, %originalBB122, %for.body61, %for.cond56, %originalBBpart2120, %originalBB118, %for.body55, %land.end, %land.rhs, %for.cond50, %originalBBpart2116, %originalBB114, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end, %if.else, %if.then, %for.body29, %for.cond24, %for.body22, %for.cond17, %for.end16, %originalBBpart2112, %originalBB98, %for.inc14, %for.end, %for.inc, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
