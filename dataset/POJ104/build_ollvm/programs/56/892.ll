; ModuleID = 'source-C-CXX/56/892.c'
source_filename = "source-C-CXX/56/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2004479497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -2004479497, label %for.cond
    i32 1167458794, label %for.body
    i32 -934801640, label %originalBB
    i32 -1580542730, label %originalBBpart2
    i32 -21243506, label %for.inc
    i32 222472755, label %for.end
    i32 2146172724, label %for.cond2
    i32 1140929576, label %originalBB125
    i32 822103030, label %originalBBpart2127
    i32 1213465872, label %for.body4
    i32 -1907798303, label %land.lhs.true
    i32 637864992, label %if.then
    i32 -594377925, label %if.end
    i32 1013379165, label %originalBB129
    i32 690597598, label %originalBBpart2131
    i32 -933340634, label %land.lhs.true44
    i32 -393114257, label %if.then56
    i32 -1746093425, label %if.end65
    i32 -613057173, label %originalBB133
    i32 -966078326, label %originalBBpart2146
    i32 -161283170, label %land.lhs.true77
    i32 262496899, label %originalBB148
    i32 -1737366078, label %originalBBpart2155
    i32 941409381, label %land.lhs.true89
    i32 -862226442, label %if.then101
    i32 -2068229907, label %if.end110
    i32 1591273192, label %for.inc111
    i32 1049706159, label %originalBB157
    i32 -1943771034, label %originalBBpart2167
    i32 800723133, label %for.end113
    i32 834106204, label %originalBB169
    i32 -295574176, label %originalBBpart2171
    i32 -814424638, label %for.cond114
    i32 1205944872, label %originalBB173
    i32 1412468100, label %originalBBpart2175
    i32 -505053239, label %for.body117
    i32 -657946427, label %for.inc122
    i32 -1746705345, label %for.end124
    i32 1699432972, label %originalBBalteredBB
    i32 -1038563265, label %originalBB125alteredBB
    i32 476529146, label %originalBB129alteredBB
    i32 -1493118691, label %originalBB133alteredBB
    i32 599618389, label %originalBB148alteredBB
    i32 2001940990, label %originalBB157alteredBB
    i32 1504827886, label %originalBB169alteredBB
    i32 -1694386218, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1167458794, i32 222472755
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2073197525
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2073197525
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -934801640, i32 1699432972
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 575838874
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 575838874
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1580542730, i32 1699432972
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -21243506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -2004479497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2146172724, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1574542805
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1574542805
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1140929576, i32 -1038563265
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %66, %67
  store i1 %cmp3, i1* %cmp3.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1255487728
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1255487728
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 822103030, i32 -1038563265
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %95 = select i1 %cmp3.reload, i32 1213465872, i32 800723133
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %96 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom5
  %97 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %97 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %98 = sub i64 0, 1
  %99 = add i64 %call10, %98
  %sub = sub i64 %call10, 1
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i64 0, i64 %99
  %100 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %100 to i32
  %cmp12 = icmp eq i32 %conv, 114
  %101 = select i1 %cmp12, i32 -1907798303, i32 -594377925
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %102 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom14
  %103 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %104 = sub i64 0, 2
  %105 = add i64 %call19, %104
  %sub20 = sub i64 %call19, 2
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %105
  %106 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %106 to i32
  %cmp23 = icmp eq i32 %conv22, 101
  %107 = select i1 %cmp23, i32 637864992, i32 -594377925
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %108 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom25
  %109 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %109 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %110 = sub i64 %call30, 5687531475069980167
  %111 = sub i64 %110, 2
  %112 = add i64 %111, 5687531475069980167
  %sub31 = sub i64 %call30, 2
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %112
  store i8 0, i8* %arrayidx32, align 1
  store i32 -594377925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1013379165, i32 476529146
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %139 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom33
  %140 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %140 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %141 = add i64 %call38, -8682099068198301105
  %142 = sub i64 %141, 1
  %143 = sub i64 %142, -8682099068198301105
  %sub39 = sub i64 %call38, 1
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i64 0, i64 %143
  %144 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %144 to i32
  %cmp42 = icmp eq i32 %conv41, 121
  store i1 %cmp42, i1* %cmp42.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1954984467
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1954984467
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 690597598, i32 476529146
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %160 = select i1 %cmp42.reload, i32 -933340634, i32 -1746093425
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %161 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom45
  %162 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %162 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #3
  %163 = sub i64 %call50, -1765970741195593391
  %164 = sub i64 %163, 2
  %165 = add i64 %164, -1765970741195593391
  %sub51 = sub i64 %call50, 2
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %165
  %166 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %166 to i32
  %cmp54 = icmp eq i32 %conv53, 108
  %167 = select i1 %cmp54, i32 -393114257, i32 -1746093425
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %168 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom57
  %169 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %169 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #3
  %170 = sub i64 0, 2
  %171 = add i64 %call62, %170
  %sub63 = sub i64 %call62, 2
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %171
  store i8 0, i8* %arrayidx64, align 1
  store i32 -1746093425, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1384475643
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1384475643
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -613057173, i32 -1493118691
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %199 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom66
  %200 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %200 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i64 @strlen(i8* %arraydecay70) #3
  %201 = sub i64 %call71, -5457054268882919012
  %202 = sub i64 %201, 1
  %203 = add i64 %202, -5457054268882919012
  %sub72 = sub i64 %call71, 1
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %203
  %204 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %204 to i32
  %cmp75 = icmp eq i32 %conv74, 103
  store i1 %cmp75, i1* %cmp75.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -966078326, i32 -1493118691
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %231 = select i1 %cmp75.reload, i32 -161283170, i32 -2068229907
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1496665523
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1496665523
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 262496899, i32 599618389
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %259 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom78
  %260 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %260 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i64 @strlen(i8* %arraydecay82) #3
  %261 = sub i64 %call83, 6325439002249487473
  %262 = sub i64 %261, 2
  %263 = add i64 %262, 6325439002249487473
  %sub84 = sub i64 %call83, 2
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i64 0, i64 %263
  %264 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %264 to i32
  %cmp87 = icmp eq i32 %conv86, 110
  store i1 %cmp87, i1* %cmp87.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -208066481
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -208066481
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1737366078, i32 599618389
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %280 = select i1 %cmp87.reload, i32 941409381, i32 -2068229907
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %281 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom90
  %282 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %282 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx93, i32 0, i32 0
  %call95 = call i64 @strlen(i8* %arraydecay94) #3
  %283 = sub i64 0, 3
  %284 = add i64 %call95, %283
  %sub96 = sub i64 %call95, 3
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 %284
  %285 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %285 to i32
  %cmp99 = icmp eq i32 %conv98, 105
  %286 = select i1 %cmp99, i32 -862226442, i32 -2068229907
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %287 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom102
  %288 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %288 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom104
  %arraydecay106 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx105, i32 0, i32 0
  %call107 = call i64 @strlen(i8* %arraydecay106) #3
  %289 = add i64 %call107, 3735128284225983341
  %290 = sub i64 %289, 3
  %291 = sub i64 %290, 3735128284225983341
  %sub108 = sub i64 %call107, 3
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103, i64 0, i64 %291
  store i8 0, i8* %arrayidx109, align 1
  store i32 -2068229907, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1591273192, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1049706159, i32 2001940990
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc112 = add nsw i32 %306, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1662093217
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1662093217
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1943771034, i32 2001940990
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 2146172724, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 800412820
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 800412820
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 834106204, i32 1504827886
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -640620588
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -640620588
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -295574176, i32 1504827886
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -814424638, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1365500189
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1365500189
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1205944872, i32 -1694386218
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %395, %396
  store i1 %cmp115, i1* %cmp115.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 454475048
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 454475048
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1412468100, i32 -1694386218
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %412 = select i1 %cmp115.reload, i32 -505053239, i32 -1746705345
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %413 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom118
  %arraydecay120 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx119, i32 0, i32 0
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay120)
  store i32 -657946427, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = add i32 %414, 546552090
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 546552090
  %inc123 = add nsw i32 %414, 1
  store i32 %417, i32* %j, align 4
  store i32 -814424638, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %418 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -934801640, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %419, %420
  store i32 1140929576, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %421 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom33alteredBB
  %422 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %422 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %call38alteredBB = call i64 @strlen(i8* %arraydecay37alteredBB) #3
  %423 = sub i64 0, -237846190550841563
  %424 = sub i64 %423, %call38alteredBB
  %425 = add i64 %424, -237846190550841563
  %_ = sub i64 0, %call38alteredBB
  %426 = sub i64 0, 1
  %427 = sub i64 %425, %426
  %gen = add i64 %425, 1
  %428 = add i64 %call38alteredBB, 9175546423511919665
  %429 = sub i64 %428, 1
  %430 = sub i64 %429, 9175546423511919665
  %sub39alteredBB = sub i64 %call38alteredBB, 1
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34alteredBB, i64 0, i64 %430
  %431 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %431 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 121
  store i32 1013379165, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %432 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom66alteredBB
  %433 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %433 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom68alteredBB
  %arraydecay70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69alteredBB, i32 0, i32 0
  %call71alteredBB = call i64 @strlen(i8* %arraydecay70alteredBB) #3
  %434 = sub i64 0, %call71alteredBB
  %435 = add i64 0, %434
  %_134 = sub i64 0, %call71alteredBB
  %436 = sub i64 0, 1
  %437 = sub i64 %435, %436
  %gen135 = add i64 %435, 1
  %_136 = shl i64 %call71alteredBB, 1
  %_137 = shl i64 %call71alteredBB, 1
  %438 = sub i64 0, 1
  %439 = add i64 %call71alteredBB, %438
  %_138 = sub i64 %call71alteredBB, 1
  %gen139 = mul i64 %439, 1
  %440 = sub i64 0, %call71alteredBB
  %441 = add i64 0, %440
  %_140 = sub i64 0, %call71alteredBB
  %442 = sub i64 %441, 630449063455709295
  %443 = add i64 %442, 1
  %444 = add i64 %443, 630449063455709295
  %gen141 = add i64 %441, 1
  %445 = sub i64 0, %call71alteredBB
  %446 = add i64 0, %445
  %_142 = sub i64 0, %call71alteredBB
  %447 = sub i64 0, 1
  %448 = sub i64 %446, %447
  %gen143 = add i64 %446, 1
  %_144 = shl i64 %call71alteredBB, 1
  %449 = sub i64 %call71alteredBB, 6433820624735062788
  %450 = sub i64 %449, 1
  %451 = add i64 %450, 6433820624735062788
  %sub72alteredBB = sub i64 %call71alteredBB, 1
  %arrayidx73alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67alteredBB, i64 0, i64 %451
  %452 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %452 to i32
  %cmp75alteredBB = icmp eq i32 %conv74alteredBB, 103
  store i32 -613057173, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %453 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom78alteredBB
  %454 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %454 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom80alteredBB
  %arraydecay82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81alteredBB, i32 0, i32 0
  %call83alteredBB = call i64 @strlen(i8* %arraydecay82alteredBB) #3
  %455 = sub i64 0, %call83alteredBB
  %456 = add i64 0, %455
  %_149 = sub i64 0, %call83alteredBB
  %457 = sub i64 0, %456
  %458 = sub i64 0, 2
  %459 = add i64 %457, %458
  %460 = sub i64 0, %459
  %gen150 = add i64 %456, 2
  %461 = sub i64 0, 1204859434116644232
  %462 = sub i64 %461, %call83alteredBB
  %463 = add i64 %462, 1204859434116644232
  %_151 = sub i64 0, %call83alteredBB
  %464 = sub i64 %463, -3623675382634687164
  %465 = add i64 %464, 2
  %466 = add i64 %465, -3623675382634687164
  %gen152 = add i64 %463, 2
  %_153 = shl i64 %call83alteredBB, 2
  %467 = sub i64 0, 2
  %468 = add i64 %call83alteredBB, %467
  %sub84alteredBB = sub i64 %call83alteredBB, 2
  %arrayidx85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79alteredBB, i64 0, i64 %468
  %469 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %469 to i32
  %cmp87alteredBB = icmp eq i32 %conv86alteredBB, 110
  store i32 262496899, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %_158 = shl i32 %470, 1
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %_159 = sub i32 %470, 1
  %gen160 = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %470, %473
  %_161 = sub i32 %470, 1
  %gen162 = mul i32 %474, 1
  %_163 = shl i32 %470, 1
  %_164 = shl i32 %470, 1
  %_165 = shl i32 %470, 1
  %475 = sub i32 0, %470
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc112alteredBB = add nsw i32 %470, 1
  store i32 %478, i32* %i, align 4
  store i32 1049706159, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 834106204, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = load i32, i32* %n, align 4
  %cmp115alteredBB = icmp slt i32 %479, %480
  store i32 1205944872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %for.body117, %originalBBpart2175, %originalBB173, %for.cond114, %originalBBpart2171, %originalBB169, %for.end113, %originalBBpart2167, %originalBB157, %for.inc111, %if.end110, %if.then101, %land.lhs.true89, %originalBBpart2155, %originalBB148, %land.lhs.true77, %originalBBpart2146, %originalBB133, %if.end65, %if.then56, %land.lhs.true44, %originalBBpart2131, %originalBB129, %if.end, %if.then, %land.lhs.true, %for.body4, %originalBBpart2127, %originalBB125, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
