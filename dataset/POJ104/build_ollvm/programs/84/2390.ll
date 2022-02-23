; ModuleID = 'source-C-CXX/84/2390.c'
source_filename = "source-C-CXX/84/2390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %o = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %b = alloca i32, align 4
  %shuzu = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  store i32 1, i32* %b, align 4
  %switchVar = alloca i32
  store i32 2103392142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 2103392142, label %for.cond
    i32 -950026078, label %originalBB
    i32 -2020151676, label %originalBBpart2
    i32 400106265, label %for.body
    i32 1659760404, label %land.lhs.true
    i32 -1421781030, label %originalBB67
    i32 1886362929, label %originalBBpart269
    i32 2003274520, label %if.then
    i32 945808962, label %if.else
    i32 -1926813086, label %for.cond13
    i32 -1892295223, label %for.body16
    i32 1430908385, label %land.lhs.true21
    i32 1574073237, label %lor.lhs.false
    i32 -1710809813, label %land.lhs.true32
    i32 -1967722164, label %originalBB71
    i32 -1295680370, label %originalBBpart273
    i32 -1936869899, label %lor.lhs.false38
    i32 -1480429669, label %lor.lhs.false44
    i32 1630208573, label %land.lhs.true50
    i32 -1106592604, label %if.then56
    i32 -367069010, label %if.end
    i32 1176203263, label %for.inc
    i32 -836925184, label %for.end
    i32 -741993355, label %if.end58
    i32 -965781018, label %if.then61
    i32 1907517799, label %originalBB75
    i32 -359181185, label %originalBBpart277
    i32 1438519702, label %if.end63
    i32 1491324046, label %for.inc64
    i32 1115456405, label %for.end66
    i32 19446921, label %originalBBalteredBB
    i32 1848485366, label %originalBB67alteredBB
    i32 -1592605946, label %originalBB71alteredBB
    i32 -1552060761, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 139722923
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 139722923
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -950026078, i32 19446921
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 216697595
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 216697595
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2020151676, i32 19446921
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 400106265, i32 1115456405
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuzu, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuzu, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %w, align 4
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuzu, i64 0, i64 0
  %45 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %45 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %46 = select i1 %cmp6, i32 1659760404, i32 945808962
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -68868810
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -68868810
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1421781030, i32 1848485366
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuzu, i64 0, i64 0
  %74 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %74 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 15811363
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 15811363
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1886362929, i32 1848485366
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %90 = select i1 %cmp10.reload, i32 2003274520, i32 945808962
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %b, align 4
  store i32 -741993355, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 -1926813086, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %91 = load i32, i32* %o, align 4
  %92 = load i32, i32* %w, align 4
  %cmp14 = icmp slt i32 %91, %92
  %93 = select i1 %cmp14, i32 -1892295223, i32 -836925184
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %94 = load i32, i32* %o, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuzu, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %95 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  %96 = select i1 %cmp19, i32 1430908385, i32 1574073237
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %97 = load i32, i32* %o, align 4
  %idxprom22 = sext i32 %97 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuzu, i64 0, i64 %idxprom22
  %98 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %98 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %99 = select i1 %cmp25, i32 -367069010, i32 1574073237
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %100 = load i32, i32* %o, align 4
  %idxprom27 = sext i32 %100 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuzu, i64 0, i64 %idxprom27
  %101 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %101 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %102 = select i1 %cmp30, i32 -1710809813, i32 -1936869899
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1967722164, i32 -1592605946
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %117 = load i32, i32* %o, align 4
  %idxprom33 = sext i32 %117 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuzu, i64 0, i64 %idxprom33
  %118 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %118 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  store i1 %cmp36, i1* %cmp36.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1330691654
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1330691654
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1295680370, i32 -1592605946
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %146 = select i1 %cmp36.reload, i32 -367069010, i32 -1936869899
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %147 = load i32, i32* %o, align 4
  %idxprom39 = sext i32 %147 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuzu, i64 0, i64 %idxprom39
  %148 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %148 to i32
  %cmp42 = icmp eq i32 %conv41, 95
  %149 = select i1 %cmp42, i32 -367069010, i32 -1480429669
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %150 = load i32, i32* %o, align 4
  %idxprom45 = sext i32 %150 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuzu, i64 0, i64 %idxprom45
  %151 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %151 to i32
  %cmp48 = icmp sge i32 %conv47, 48
  %152 = select i1 %cmp48, i32 1630208573, i32 -1106592604
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %153 = load i32, i32* %o, align 4
  %idxprom51 = sext i32 %153 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuzu, i64 0, i64 %idxprom51
  %154 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %154 to i32
  %cmp54 = icmp sle i32 %conv53, 57
  %155 = select i1 %cmp54, i32 -367069010, i32 -1106592604
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %b, align 4
  store i32 -836925184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1176203263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %o, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc = add nsw i32 %156, 1
  store i32 %158, i32* %o, align 4
  store i32 -1926813086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -741993355, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %159 = load i32, i32* %b, align 4
  %cmp59 = icmp eq i32 %159, 1
  %160 = select i1 %cmp59, i32 -965781018, i32 1438519702
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1841122151
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1841122151
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1907517799, i32 -1552060761
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -359181185, i32 -1552060761
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1438519702, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1491324046, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc65 = add nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  store i32 1, i32* %b, align 4
  store i32 2103392142, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %205, %206
  store i32 -950026078, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuzu, i64 0, i64 0
  %207 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %207 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 57
  store i32 -1421781030, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %o, align 4
  %idxprom33alteredBB = sext i32 %208 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuzu, i64 0, i64 %idxprom33alteredBB
  %209 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %209 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 90
  store i32 -1967722164, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1907517799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %originalBBpart277, %originalBB75, %if.then61, %if.end58, %for.end, %for.inc, %if.end, %if.then56, %land.lhs.true50, %lor.lhs.false44, %lor.lhs.false38, %originalBBpart273, %originalBB71, %land.lhs.true32, %lor.lhs.false, %land.lhs.true21, %for.body16, %for.cond13, %if.else, %if.then, %originalBBpart269, %originalBB67, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
