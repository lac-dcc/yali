; ModuleID = 'source-C-CXX/8/636.c'
source_filename = "source-C-CXX/8/636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %g = alloca [100 x i32], align 16
  %a = alloca [100 x [10 x i8]], align 16
  %c = alloca [100 x [10 x i8]], align 16
  %e = alloca [10 x i8], align 1
  %f = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1307564877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1307564877, label %for.cond
    i32 -275517204, label %for.body
    i32 -155011319, label %for.inc
    i32 -1763213655, label %for.end
    i32 -1081513167, label %for.cond4
    i32 -1060113532, label %originalBB
    i32 -568468124, label %originalBBpart2
    i32 -1247386484, label %for.body6
    i32 605353214, label %if.then
    i32 -236965047, label %if.else
    i32 623394411, label %if.end
    i32 2103161207, label %originalBB109
    i32 724524374, label %originalBBpart2111
    i32 -902666328, label %for.inc33
    i32 438929906, label %for.end35
    i32 301801936, label %for.cond36
    i32 -1342929313, label %for.body38
    i32 -309474989, label %for.cond39
    i32 976643996, label %for.body43
    i32 2064796922, label %originalBB113
    i32 427876237, label %originalBBpart2120
    i32 -220420329, label %if.then50
    i32 1798936988, label %if.end80
    i32 973422470, label %originalBB122
    i32 -615643740, label %originalBBpart2124
    i32 -1575205456, label %for.inc81
    i32 -132271262, label %originalBB126
    i32 963146614, label %originalBBpart2130
    i32 -1118069976, label %for.end83
    i32 -1161295884, label %for.inc84
    i32 1787453112, label %for.end86
    i32 2075850726, label %for.cond87
    i32 492356666, label %for.body89
    i32 -607967685, label %for.inc94
    i32 1701411137, label %for.end96
    i32 651643415, label %for.cond97
    i32 1302951659, label %for.body99
    i32 -1805754940, label %for.inc104
    i32 -846961870, label %originalBB132
    i32 -116387142, label %originalBBpart2136
    i32 779850535, label %for.end106
    i32 186309012, label %originalBBalteredBB
    i32 -1421733005, label %originalBB109alteredBB
    i32 -620100843, label %originalBB113alteredBB
    i32 -381361505, label %originalBB122alteredBB
    i32 1587260050, label %originalBB126alteredBB
    i32 -1181533162, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -275517204, i32 -1763213655
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 -155011319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 1307564877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1081513167, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 2012476311
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2012476311
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1060113532, i32 186309012
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %37, %38
  store i1 %cmp5, i1* %cmp5.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1607027928
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1607027928
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -568468124, i32 186309012
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %66 = select i1 %cmp5.reload, i32 -1247386484, i32 438929906
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %68 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %68, 60
  %69 = select i1 %cmp9, i32 605353214, i32 -236965047
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %70 to i64
  %arrayidx11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx11, i32 0, i32 0
  %71 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay15) #3
  %72 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %72 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %73 = load i32, i32* %arrayidx18, align 4
  %74 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %74 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom19
  store i32 %73, i32* %arrayidx20, align 4
  %75 = load i32, i32* %m, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add = add nsw i32 %75, 1
  store i32 %77, i32* %m, align 4
  store i32 623394411, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* %l, align 4
  %idxprom21 = sext i32 %78 to i64
  %arrayidx22 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx22, i32 0, i32 0
  %79 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %79 to i64
  %arrayidx25 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i8* @strcpy(i8* %arraydecay23, i8* %arraydecay26) #3
  %80 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %80 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %81 = load i32, i32* %arrayidx29, align 4
  %82 = load i32, i32* %l, align 4
  %idxprom30 = sext i32 %82 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom30
  store i32 %81, i32* %arrayidx31, align 4
  %83 = load i32, i32* %l, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %add32 = add nsw i32 %83, 1
  store i32 %85, i32* %l, align 4
  store i32 623394411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2103161207, i32 -1421733005
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -762067459
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -762067459
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 724524374, i32 -1421733005
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -902666328, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, 403415980
  %129 = add i32 %128, 1
  %130 = add i32 %129, 403415980
  %inc34 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 -1081513167, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 301801936, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %m, align 4
  %133 = sub i32 %132, 546515492
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 546515492
  %sub = sub nsw i32 %132, 1
  %cmp37 = icmp slt i32 %131, %135
  %136 = select i1 %cmp37, i32 -1342929313, i32 1787453112
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -309474989, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %m, align 4
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %138, 1072836362
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 1072836362
  %sub40 = sub nsw i32 %138, %139
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub41 = sub nsw i32 %142, 1
  %cmp42 = icmp slt i32 %137, %144
  %145 = select i1 %cmp42, i32 976643996, i32 -1118069976
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1543950099
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1543950099
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 2064796922, i32 -620100843
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %173 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom44
  %174 = load i32, i32* %arrayidx45, align 4
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add46 = add nsw i32 %175, 1
  %idxprom47 = sext i32 %179 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom47
  %180 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %174, %180
  store i1 %cmp49, i1* %cmp49.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1461113859
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1461113859
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 427876237, i32 -620100843
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %196 = select i1 %cmp49.reload, i32 -220420329, i32 1798936988
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %197 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom51
  %198 = load i32, i32* %arrayidx52, align 4
  store i32 %198, i32* %t, align 4
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add53 = add nsw i32 %199, 1
  %idxprom54 = sext i32 %203 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom54
  %204 = load i32, i32* %arrayidx55, align 4
  %205 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %205 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom56
  store i32 %204, i32* %arrayidx57, align 4
  %206 = load i32, i32* %t, align 4
  %207 = load i32, i32* %j, align 4
  %208 = add i32 %207, 723398508
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 723398508
  %add58 = add nsw i32 %207, 1
  %idxprom59 = sext i32 %210 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom59
  store i32 %206, i32* %arrayidx60, align 4
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %e, i32 0, i32 0
  %211 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %211 to i64
  %arrayidx63 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i8* @strcpy(i8* %arraydecay61, i8* %arraydecay64) #3
  %212 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %212 to i64
  %arrayidx67 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx67, i32 0, i32 0
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 %213, -1158694799
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1158694799
  %add69 = add nsw i32 %213, 1
  %idxprom70 = sext i32 %216 to i64
  %arrayidx71 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i8* @strcpy(i8* %arraydecay68, i8* %arraydecay72) #3
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %add74 = add nsw i32 %217, 1
  %idxprom75 = sext i32 %219 to i64
  %arrayidx76 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx76, i32 0, i32 0
  %arraydecay78 = getelementptr inbounds [10 x i8], [10 x i8]* %e, i32 0, i32 0
  %call79 = call i8* @strcpy(i8* %arraydecay77, i8* %arraydecay78) #3
  store i32 1798936988, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 2061551490
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 2061551490
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 973422470, i32 -381361505
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 566176578
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 566176578
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -615643740, i32 -381361505
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1575205456, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1043524943
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1043524943
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -132271262, i32 1587260050
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc82 = add nsw i32 %265, 1
  store i32 %267, i32* %j, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -133076737
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -133076737
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 963146614, i32 1587260050
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -309474989, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1161295884, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc85 = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  store i32 301801936, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2075850726, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %m, align 4
  %cmp88 = icmp slt i32 %300, %301
  %302 = select i1 %cmp88, i32 492356666, i32 1701411137
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %303 to i64
  %arrayidx91 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay92)
  store i32 -607967685, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc95 = add nsw i32 %304, 1
  store i32 %306, i32* %i, align 4
  store i32 2075850726, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 651643415, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %l, align 4
  %cmp98 = icmp slt i32 %307, %308
  %309 = select i1 %cmp98, i32 1302951659, i32 779850535
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %310 to i64
  %arrayidx101 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %f, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay102)
  store i32 -1805754940, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1554302650
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1554302650
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -846961870, i32 -1181533162
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = add i32 %326, 552331785
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 552331785
  %inc105 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1650811808
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1650811808
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -116387142, i32 -1181533162
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 651643415, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %call107 = call i32 @getchar()
  %call108 = call i32 @getchar()
  %357 = load i32, i32* %retval, align 4
  ret i32 %357

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %358, %359
  store i32 -1060113532, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 2103161207, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %360 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom44alteredBB
  %361 = load i32, i32* %arrayidx45alteredBB, align 4
  %362 = load i32, i32* %j, align 4
  %_ = shl i32 %362, 1
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %_114 = sub i32 %362, 1
  %gen = mul i32 %364, 1
  %_115 = shl i32 %362, 1
  %_116 = shl i32 %362, 1
  %365 = add i32 0, -1452026734
  %366 = sub i32 %365, %362
  %367 = sub i32 %366, -1452026734
  %_117 = sub i32 0, %362
  %368 = add i32 %367, -1126292646
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1126292646
  %gen118 = add i32 %367, 1
  %371 = sub i32 0, 1
  %372 = sub i32 %362, %371
  %add46alteredBB = add nsw i32 %362, 1
  %idxprom47alteredBB = sext i32 %372 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom47alteredBB
  %373 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp slt i32 %361, %373
  store i32 2064796922, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 973422470, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, %374
  %376 = add i32 0, %375
  %_127 = sub i32 0, %374
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen128 = add i32 %376, 1
  %379 = add i32 %374, 1284766820
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1284766820
  %inc82alteredBB = add nsw i32 %374, 1
  store i32 %381, i32* %j, align 4
  store i32 -132271262, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 %382, -1005416711
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1005416711
  %_133 = sub i32 %382, 1
  %gen134 = mul i32 %385, 1
  %386 = sub i32 %382, -2090018468
  %387 = add i32 %386, 1
  %388 = add i32 %387, -2090018468
  %inc105alteredBB = add nsw i32 %382, 1
  store i32 %388, i32* %i, align 4
  store i32 -846961870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB132, %for.inc104, %for.body99, %for.cond97, %for.end96, %for.inc94, %for.body89, %for.cond87, %for.end86, %for.inc84, %for.end83, %originalBBpart2130, %originalBB126, %for.inc81, %originalBBpart2124, %originalBB122, %if.end80, %if.then50, %originalBBpart2120, %originalBB113, %for.body43, %for.cond39, %for.body38, %for.cond36, %for.end35, %for.inc33, %originalBBpart2111, %originalBB109, %if.end, %if.else, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
