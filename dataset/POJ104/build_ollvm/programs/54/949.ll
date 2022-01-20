; ModuleID = 'source-C-CXX/54/949.c'
source_filename = "source-C-CXX/54/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp99.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca [50 x i8], align 16
  %d = alloca [50 x i8], align 16
  %m = alloca [50 x i8], align 16
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1065395055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1065395055, label %first
    i32 -245814718, label %if.then
    i32 -840697772, label %if.else
    i32 -1735831812, label %for.cond
    i32 -24915492, label %for.body
    i32 -1503045526, label %land.lhs.true
    i32 -628449540, label %if.then17
    i32 -1779794609, label %if.else24
    i32 1647515514, label %land.lhs.true30
    i32 -1872719819, label %if.then36
    i32 1568516827, label %if.else45
    i32 1278777012, label %land.lhs.true51
    i32 -1678980397, label %if.then57
    i32 -1413580562, label %originalBB
    i32 -1741632268, label %originalBBpart2
    i32 -1781772075, label %if.end
    i32 730698239, label %originalBB142
    i32 -1247026005, label %originalBBpart2144
    i32 -1099023251, label %if.end65
    i32 -889957945, label %if.end66
    i32 1360702122, label %for.inc
    i32 1234122276, label %for.end
    i32 1759852325, label %for.cond71
    i32 -1736166278, label %for.body74
    i32 -372667820, label %for.inc78
    i32 -483331320, label %for.end80
    i32 -2093771240, label %for.cond83
    i32 1200509469, label %for.body86
    i32 894296666, label %originalBB146
    i32 1962498468, label %originalBBpart2162
    i32 550972319, label %for.inc93
    i32 613308028, label %for.end95
    i32 -1927481218, label %for.cond98
    i32 1472394844, label %originalBB164
    i32 1152780433, label %originalBBpart2166
    i32 -1322833491, label %for.body101
    i32 1927869277, label %if.then107
    i32 1280575310, label %if.else115
    i32 541375416, label %if.end124
    i32 -287193064, label %originalBB168
    i32 1228156789, label %originalBBpart2170
    i32 1578163162, label %for.inc125
    i32 1935091987, label %for.end127
    i32 -1202958733, label %originalBB172
    i32 54361928, label %originalBBpart2174
    i32 -1278744307, label %if.end132
    i32 -1125981501, label %originalBB176
    i32 1205953401, label %originalBBpart2178
    i32 989203773, label %originalBBalteredBB
    i32 1644370332, label %originalBB142alteredBB
    i32 970773192, label %originalBB146alteredBB
    i32 1851069390, label %originalBB164alteredBB
    i32 910878720, label %originalBB168alteredBB
    i32 -507181976, label %originalBB172alteredBB
    i32 -1853984460, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 -245814718, i32 -840697772
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1278744307, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %l, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1735831812, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %2, %3
  %4 = select i1 %cmp6, i32 -24915492, i32 1234122276
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %7 = select i1 %cmp10, i32 -1503045526, i32 -1779794609
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom12
  %9 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %9 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %10 = select i1 %cmp15, i32 -628449540, i32 -1779794609
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %11 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom18
  %12 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %12 to i32
  %13 = sub i32 0, 97
  %14 = add i32 %conv20, %13
  %sub = sub nsw i32 %conv20, 97
  %15 = sub i32 0, 10
  %16 = sub i32 %14, %15
  %add = add nsw i32 %14, 10
  %conv21 = trunc i32 %16 to i8
  %17 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %17 to i64
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  store i32 -889957945, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %18 to i64
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom25
  %19 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %19 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  %20 = select i1 %cmp28, i32 1647515514, i32 1568516827
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %21 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom31
  %22 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %22 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %23 = select i1 %cmp34, i32 -1872719819, i32 1568516827
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %24 to i64
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom37
  %25 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %25 to i32
  %26 = sub i32 0, 65
  %27 = add i32 %conv39, %26
  %sub40 = sub nsw i32 %conv39, 65
  %28 = sub i32 %27, -1633663793
  %29 = add i32 %28, 10
  %30 = add i32 %29, -1633663793
  %add41 = add nsw i32 %27, 10
  %conv42 = trunc i32 %30 to i8
  %31 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %31 to i64
  %arrayidx44 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom43
  store i8 %conv42, i8* %arrayidx44, align 1
  store i32 -1099023251, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %32 to i64
  %arrayidx47 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom46
  %33 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %33 to i32
  %cmp49 = icmp sge i32 %conv48, 48
  %34 = select i1 %cmp49, i32 1278777012, i32 -1781772075
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %35 to i64
  %arrayidx53 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom52
  %36 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %36 to i32
  %cmp55 = icmp sle i32 %conv54, 57
  %37 = select i1 %cmp55, i32 -1678980397, i32 -1781772075
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1472708446
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1472708446
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1413580562, i32 989203773
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %65 to i64
  %arrayidx59 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom58
  %66 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %66 to i32
  %67 = sub i32 0, 48
  %68 = add i32 %conv60, %67
  %sub61 = sub nsw i32 %conv60, 48
  %conv62 = trunc i32 %68 to i8
  %69 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %69 to i64
  %arrayidx64 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom63
  store i8 %conv62, i8* %arrayidx64, align 1
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1257048527
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1257048527
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1741632268, i32 989203773
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1781772075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 730698239, i32 1644370332
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1247026005, i32 1644370332
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1099023251, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -889957945, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %125 = load i32, i32* %x, align 4
  %126 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %125, %126
  %127 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %127 to i64
  %arrayidx68 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom67
  %128 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %128 to i32
  %129 = add i32 %mul, 713550542
  %130 = add i32 %129, %conv69
  %131 = sub i32 %130, 713550542
  %add70 = add nsw i32 %mul, %conv69
  store i32 %131, i32* %x, align 4
  store i32 1360702122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  store i32 %134, i32* %i, align 4
  store i32 -1735831812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1759852325, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %135 = load i32, i32* %x, align 4
  %cmp72 = icmp ne i32 %135, 0
  %136 = select i1 %cmp72, i32 -1736166278, i32 -483331320
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %137 = load i32, i32* %x, align 4
  %138 = load i32, i32* %b, align 4
  %rem = srem i32 %137, %138
  %conv75 = trunc i32 %rem to i8
  %139 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %139 to i64
  %arrayidx77 = getelementptr inbounds [50 x i8], [50 x i8]* %d, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  %140 = load i32, i32* %x, align 4
  %141 = load i32, i32* %b, align 4
  %div = sdiv i32 %140, %141
  store i32 %div, i32* %x, align 4
  store i32 -372667820, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = add i32 %142, 681820096
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 681820096
  %inc79 = add nsw i32 %142, 1
  store i32 %145, i32* %j, align 4
  store i32 1759852325, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %146 to i64
  %arrayidx82 = getelementptr inbounds [50 x i8], [50 x i8]* %d, i64 0, i64 %idxprom81
  store i8 0, i8* %arrayidx82, align 1
  store i32 0, i32* %y, align 4
  store i32 -2093771240, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %147 = load i32, i32* %y, align 4
  %148 = load i32, i32* %j, align 4
  %cmp84 = icmp slt i32 %147, %148
  %149 = select i1 %cmp84, i32 1200509469, i32 613308028
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1190852940
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1190852940
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 894296666, i32 970773192
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %y, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %sub87 = sub nsw i32 %177, %178
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub88 = sub nsw i32 %180, 1
  %idxprom89 = sext i32 %182 to i64
  %arrayidx90 = getelementptr inbounds [50 x i8], [50 x i8]* %d, i64 0, i64 %idxprom89
  %183 = load i8, i8* %arrayidx90, align 1
  %184 = load i32, i32* %y, align 4
  %idxprom91 = sext i32 %184 to i64
  %arrayidx92 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom91
  store i8 %183, i8* %arrayidx92, align 1
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -132482284
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -132482284
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1962498468, i32 970773192
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 550972319, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %200 = load i32, i32* %y, align 4
  %201 = add i32 %200, 1642937151
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1642937151
  %inc94 = add nsw i32 %200, 1
  store i32 %203, i32* %y, align 4
  store i32 -2093771240, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %204 to i64
  %arrayidx97 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom96
  store i8 0, i8* %arrayidx97, align 1
  store i32 0, i32* %z, align 4
  store i32 -1927481218, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1472394844, i32 1851069390
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %219 = load i32, i32* %z, align 4
  %220 = load i32, i32* %j, align 4
  %cmp99 = icmp slt i32 %219, %220
  store i1 %cmp99, i1* %cmp99.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1152780433, i32 1851069390
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %235 = select i1 %cmp99.reload, i32 -1322833491, i32 1935091987
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %236 = load i32, i32* %z, align 4
  %idxprom102 = sext i32 %236 to i64
  %arrayidx103 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom102
  %237 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %237 to i32
  %cmp105 = icmp sle i32 %conv104, 9
  %238 = select i1 %cmp105, i32 1927869277, i32 1280575310
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %239 = load i32, i32* %z, align 4
  %idxprom108 = sext i32 %239 to i64
  %arrayidx109 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom108
  %240 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %240 to i32
  %241 = sub i32 0, 48
  %242 = sub i32 %conv110, %241
  %add111 = add nsw i32 %conv110, 48
  %conv112 = trunc i32 %242 to i8
  %243 = load i32, i32* %z, align 4
  %idxprom113 = sext i32 %243 to i64
  %arrayidx114 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom113
  store i8 %conv112, i8* %arrayidx114, align 1
  store i32 541375416, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %244 = load i32, i32* %z, align 4
  %idxprom116 = sext i32 %244 to i64
  %arrayidx117 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom116
  %245 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %245 to i32
  %246 = sub i32 0, %conv118
  %247 = sub i32 0, 65
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add119 = add nsw i32 %conv118, 65
  %250 = sub i32 0, 10
  %251 = add i32 %249, %250
  %sub120 = sub nsw i32 %249, 10
  %conv121 = trunc i32 %251 to i8
  %252 = load i32, i32* %z, align 4
  %idxprom122 = sext i32 %252 to i64
  %arrayidx123 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom122
  store i8 %conv121, i8* %arrayidx123, align 1
  store i32 541375416, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -287193064, i32 910878720
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1228156789, i32 910878720
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1578163162, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %293 = load i32, i32* %z, align 4
  %294 = sub i32 %293, -2090307624
  %295 = add i32 %294, 1
  %296 = add i32 %295, -2090307624
  %inc126 = add nsw i32 %293, 1
  store i32 %296, i32* %z, align 4
  store i32 -1927481218, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -75211197
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -75211197
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1202958733, i32 -507181976
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %arraydecay128 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i32 0, i32 0
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay128)
  %call130 = call i32 @getchar()
  %call131 = call i32 @getchar()
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1810873119
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1810873119
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 54361928, i32 -507181976
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1278744307, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1065729003
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1065729003
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1125981501, i32 -1853984460
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %342 = load i32, i32* %retval, align 4
  store i32 %342, i32* %.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1205953401, i32 -1853984460
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %369 to i64
  %arrayidx59alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom58alteredBB
  %370 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %370 to i32
  %371 = sub i32 0, 48
  %372 = add i32 %conv60alteredBB, %371
  %_ = sub i32 %conv60alteredBB, 48
  %gen = mul i32 %372, 48
  %373 = sub i32 0, %conv60alteredBB
  %374 = add i32 0, %373
  %_133 = sub i32 0, %conv60alteredBB
  %375 = sub i32 0, 48
  %376 = sub i32 %374, %375
  %gen134 = add i32 %374, 48
  %377 = add i32 %conv60alteredBB, 528697463
  %378 = sub i32 %377, 48
  %379 = sub i32 %378, 528697463
  %_135 = sub i32 %conv60alteredBB, 48
  %gen136 = mul i32 %379, 48
  %380 = sub i32 %conv60alteredBB, 1574435536
  %381 = sub i32 %380, 48
  %382 = add i32 %381, 1574435536
  %_137 = sub i32 %conv60alteredBB, 48
  %gen138 = mul i32 %382, 48
  %383 = sub i32 0, 48
  %384 = add i32 %conv60alteredBB, %383
  %_139 = sub i32 %conv60alteredBB, 48
  %gen140 = mul i32 %384, 48
  %_141 = shl i32 %conv60alteredBB, 48
  %385 = add i32 %conv60alteredBB, -1542389754
  %386 = sub i32 %385, 48
  %387 = sub i32 %386, -1542389754
  %sub61alteredBB = sub nsw i32 %conv60alteredBB, 48
  %conv62alteredBB = trunc i32 %387 to i8
  %388 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %388 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom63alteredBB
  store i8 %conv62alteredBB, i8* %arrayidx64alteredBB, align 1
  store i32 -1413580562, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 730698239, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = load i32, i32* %y, align 4
  %391 = add i32 %389, -597371691
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, -597371691
  %_147 = sub i32 %389, %390
  %gen148 = mul i32 %393, %390
  %_149 = shl i32 %389, %390
  %394 = add i32 0, 62616976
  %395 = sub i32 %394, %389
  %396 = sub i32 %395, 62616976
  %_150 = sub i32 0, %389
  %397 = sub i32 %396, 384623823
  %398 = add i32 %397, %390
  %399 = add i32 %398, 384623823
  %gen151 = add i32 %396, %390
  %400 = sub i32 0, -657610319
  %401 = sub i32 %400, %389
  %402 = add i32 %401, -657610319
  %_152 = sub i32 0, %389
  %403 = sub i32 %402, -444149822
  %404 = add i32 %403, %390
  %405 = add i32 %404, -444149822
  %gen153 = add i32 %402, %390
  %406 = add i32 %389, -2012689790
  %407 = sub i32 %406, %390
  %408 = sub i32 %407, -2012689790
  %sub87alteredBB = sub nsw i32 %389, %390
  %409 = sub i32 %408, 984749279
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 984749279
  %_154 = sub i32 %408, 1
  %gen155 = mul i32 %411, 1
  %_156 = shl i32 %408, 1
  %412 = add i32 %408, -2095162959
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -2095162959
  %_157 = sub i32 %408, 1
  %gen158 = mul i32 %414, 1
  %_159 = shl i32 %408, 1
  %_160 = shl i32 %408, 1
  %415 = sub i32 0, 1
  %416 = add i32 %408, %415
  %sub88alteredBB = sub nsw i32 %408, 1
  %idxprom89alteredBB = sext i32 %416 to i64
  %arrayidx90alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %d, i64 0, i64 %idxprom89alteredBB
  %417 = load i8, i8* %arrayidx90alteredBB, align 1
  %418 = load i32, i32* %y, align 4
  %idxprom91alteredBB = sext i32 %418 to i64
  %arrayidx92alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom91alteredBB
  store i8 %417, i8* %arrayidx92alteredBB, align 1
  store i32 894296666, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %z, align 4
  %420 = load i32, i32* %j, align 4
  %cmp99alteredBB = icmp slt i32 %419, %420
  store i32 1472394844, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -287193064, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %arraydecay128alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %m, i32 0, i32 0
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay128alteredBB)
  %call130alteredBB = call i32 @getchar()
  %call131alteredBB = call i32 @getchar()
  store i32 -1202958733, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %retval, align 4
  store i32 -1125981501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB176, %if.end132, %originalBBpart2174, %originalBB172, %for.end127, %for.inc125, %originalBBpart2170, %originalBB168, %if.end124, %if.else115, %if.then107, %for.body101, %originalBBpart2166, %originalBB164, %for.cond98, %for.end95, %for.inc93, %originalBBpart2162, %originalBB146, %for.body86, %for.cond83, %for.end80, %for.inc78, %for.body74, %for.cond71, %for.end, %for.inc, %if.end66, %if.end65, %originalBBpart2144, %originalBB142, %if.end, %originalBBpart2, %originalBB, %if.then57, %land.lhs.true51, %if.else45, %if.then36, %land.lhs.true30, %if.else24, %if.then17, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
