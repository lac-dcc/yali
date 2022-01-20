; ModuleID = 'source-C-CXX/62/1378.c'
source_filename = "source-C-CXX/62/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %j3 = alloca i32, align 4
  %l = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y1)
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 -1977247219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -1977247219, label %for.cond
    i32 -1208164096, label %for.body
    i32 1100626454, label %originalBB
    i32 -1274099998, label %originalBBpart2
    i32 1011408303, label %for.cond2
    i32 -198818638, label %for.body5
    i32 -1761362576, label %for.inc
    i32 1044021100, label %for.end
    i32 -1624877999, label %originalBB91
    i32 218472776, label %originalBBpart293
    i32 2135412725, label %for.inc9
    i32 1393540812, label %for.end11
    i32 1525394501, label %for.cond14
    i32 891643104, label %for.body17
    i32 986600715, label %for.cond18
    i32 1402781611, label %for.body21
    i32 -78635013, label %for.inc27
    i32 -1106421391, label %for.end29
    i32 -2066884018, label %for.inc30
    i32 -1305174324, label %for.end32
    i32 2007957317, label %for.cond33
    i32 429785567, label %for.body36
    i32 -1002349262, label %for.cond37
    i32 -1069184633, label %originalBB95
    i32 -2130880238, label %originalBBpart2107
    i32 1589124936, label %for.body40
    i32 -1399042406, label %for.cond41
    i32 -605997969, label %for.body44
    i32 -445266976, label %for.inc53
    i32 -192222683, label %for.end55
    i32 597424447, label %for.inc60
    i32 -1337275054, label %for.end62
    i32 1181427840, label %originalBB109
    i32 409983892, label %originalBBpart2111
    i32 1117714603, label %for.inc63
    i32 -1533980973, label %originalBB113
    i32 147450521, label %originalBBpart2122
    i32 -1943583123, label %for.end65
    i32 750619316, label %originalBB124
    i32 -1762733438, label %originalBBpart2126
    i32 1342609783, label %for.cond66
    i32 -1933987552, label %originalBB128
    i32 -454730624, label %originalBBpart2134
    i32 -992701684, label %for.body69
    i32 1056063236, label %if.then
    i32 -1258919218, label %originalBB136
    i32 1925321547, label %originalBBpart2138
    i32 -917949196, label %for.cond75
    i32 -971279665, label %originalBB140
    i32 -1632810655, label %originalBBpart2151
    i32 1345804355, label %for.body78
    i32 1378399578, label %for.inc84
    i32 1715462403, label %originalBB153
    i32 -913671973, label %originalBBpart2172
    i32 -258920377, label %for.end86
    i32 1054038165, label %if.end
    i32 -1206601732, label %for.inc88
    i32 315769714, label %for.end90
    i32 -617954420, label %originalBBalteredBB
    i32 -1520031711, label %originalBB91alteredBB
    i32 575172512, label %originalBB95alteredBB
    i32 -433270876, label %originalBB109alteredBB
    i32 -1113281498, label %originalBB113alteredBB
    i32 -426607690, label %originalBB124alteredBB
    i32 -1326546841, label %originalBB128alteredBB
    i32 822772216, label %originalBB136alteredBB
    i32 375467656, label %originalBB140alteredBB
    i32 -1999208099, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i1, align 4
  %1 = load i32, i32* %x1, align 4
  %2 = add i32 %1, -614029125
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -614029125
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1208164096, i32 1393540812
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1100626454, i32 -617954420
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j1, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1274099998, i32 -617954420
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1011408303, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j1, align 4
  %47 = load i32, i32* %y1, align 4
  %48 = add i32 %47, -875106138
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -875106138
  %sub3 = sub nsw i32 %47, 1
  %cmp4 = icmp sle i32 %46, %50
  %51 = select i1 %cmp4, i32 -198818638, i32 1044021100
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %53 = load i32, i32* %j1, align 4
  %idxprom6 = sext i32 %53 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -1761362576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j1, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  store i32 %58, i32* %j1, align 4
  store i32 1011408303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1425456794
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1425456794
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1624877999, i32 -1520031711
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1604744195
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1604744195
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 218472776, i32 -1520031711
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2135412725, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i1, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc10 = add nsw i32 %113, 1
  store i32 %117, i32* %i1, align 4
  store i32 -1977247219, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x2)
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y2)
  store i32 0, i32* %i2, align 4
  store i32 1525394501, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i2, align 4
  %119 = load i32, i32* %x2, align 4
  %120 = sub i32 %119, 1996849674
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1996849674
  %sub15 = sub nsw i32 %119, 1
  %cmp16 = icmp sle i32 %118, %122
  %123 = select i1 %cmp16, i32 891643104, i32 -1305174324
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j2, align 4
  store i32 986600715, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j2, align 4
  %125 = load i32, i32* %y2, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub19 = sub nsw i32 %125, 1
  %cmp20 = icmp sle i32 %124, %127
  %128 = select i1 %cmp20, i32 1402781611, i32 -1106421391
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i2, align 4
  %idxprom22 = sext i32 %129 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom22
  %130 = load i32, i32* %j2, align 4
  %idxprom24 = sext i32 %130 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx25)
  store i32 -78635013, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j2, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc28 = add nsw i32 %131, 1
  store i32 %133, i32* %j2, align 4
  store i32 986600715, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -2066884018, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i2, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc31 = add nsw i32 %134, 1
  store i32 %136, i32* %i2, align 4
  store i32 1525394501, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 2007957317, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i3, align 4
  %138 = load i32, i32* %x1, align 4
  %139 = add i32 %138, 1610820265
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1610820265
  %sub34 = sub nsw i32 %138, 1
  %cmp35 = icmp sle i32 %137, %141
  %142 = select i1 %cmp35, i32 429785567, i32 -1943583123
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %j3, align 4
  store i32 -1002349262, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1069184633, i32 575172512
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j3, align 4
  %170 = load i32, i32* %y2, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub38 = sub nsw i32 %170, 1
  %cmp39 = icmp sle i32 %169, %172
  store i1 %cmp39, i1* %cmp39.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
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
  %198 = select i1 %196, i32 -2130880238, i32 575172512
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %199 = select i1 %cmp39.reload, i32 1589124936, i32 -1337275054
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %k, align 4
  store i32 -1399042406, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = load i32, i32* %x2, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %sub42 = sub nsw i32 %201, 1
  %cmp43 = icmp sle i32 %200, %203
  %204 = select i1 %cmp43, i32 -605997969, i32 -192222683
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %205 = load i32, i32* %q, align 4
  %206 = load i32, i32* %i3, align 4
  %idxprom45 = sext i32 %206 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %207 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %207 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %208 = load i32, i32* %arrayidx48, align 4
  %209 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %209 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom49
  %210 = load i32, i32* %j3, align 4
  %idxprom51 = sext i32 %210 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %211 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %208, %211
  %212 = sub i32 0, %205
  %213 = sub i32 0, %mul
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add = add nsw i32 %205, %mul
  store i32 %215, i32* %q, align 4
  store i32 -445266976, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc54 = add nsw i32 %216, 1
  store i32 %218, i32* %k, align 4
  store i32 -1399042406, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %219 = load i32, i32* %q, align 4
  %220 = load i32, i32* %i3, align 4
  %idxprom56 = sext i32 %220 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom56
  %221 = load i32, i32* %j3, align 4
  %idxprom58 = sext i32 %221 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 %219, i32* %arrayidx59, align 4
  store i32 597424447, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j3, align 4
  %223 = sub i32 %222, -77523088
  %224 = add i32 %223, 1
  %225 = add i32 %224, -77523088
  %inc61 = add nsw i32 %222, 1
  store i32 %225, i32* %j3, align 4
  store i32 -1002349262, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1222262388
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1222262388
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1181427840, i32 -433270876
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -720744932
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -720744932
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 409983892, i32 -433270876
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1117714603, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1286789605
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1286789605
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1533980973, i32 -1113281498
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i3, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc64 = add nsw i32 %283, 1
  store i32 %287, i32* %i3, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1539956279
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1539956279
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 147450521, i32 -1113281498
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2007957317, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1831754891
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1831754891
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 750619316, i32 -426607690
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1762733438, i32 -426607690
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1342609783, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 257271281
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 257271281
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1933987552, i32 -1326546841
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %383 = load i32, i32* %l, align 4
  %384 = load i32, i32* %x1, align 4
  %385 = add i32 %384, -1787787530
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1787787530
  %sub67 = sub nsw i32 %384, 1
  %cmp68 = icmp sle i32 %383, %387
  store i1 %cmp68, i1* %cmp68.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -454730624, i32 -1326546841
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %402 = select i1 %cmp68.reload, i32 -992701684, i32 315769714
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %403 = load i32, i32* %l, align 4
  %idxprom70 = sext i32 %403 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 0
  %404 = load i32, i32* %arrayidx72, align 16
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %404)
  %405 = load i32, i32* %y2, align 4
  %cmp74 = icmp ne i32 %405, 1
  %406 = select i1 %cmp74, i32 1056063236, i32 1054038165
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1258919218, i32 822772216
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 663830317
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 663830317
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1925321547, i32 822772216
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -917949196, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -971279665, i32 375467656
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %462 = load i32, i32* %h, align 4
  %463 = load i32, i32* %y2, align 4
  %464 = add i32 %463, 1093283402
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1093283402
  %sub76 = sub nsw i32 %463, 1
  %cmp77 = icmp sle i32 %462, %466
  store i1 %cmp77, i1* %cmp77.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1961393347
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1961393347
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1632810655, i32 375467656
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %494 = select i1 %cmp77.reload, i32 1345804355, i32 -258920377
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %495 = load i32, i32* %l, align 4
  %idxprom79 = sext i32 %495 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom79
  %496 = load i32, i32* %h, align 4
  %idxprom81 = sext i32 %496 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %497 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %497)
  store i32 1378399578, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 813265323
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 813265323
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1715462403, i32 -1999208099
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %513 = load i32, i32* %h, align 4
  %514 = add i32 %513, -840189469
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -840189469
  %inc85 = add nsw i32 %513, 1
  store i32 %516, i32* %h, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -1170377421
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1170377421
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -913671973, i32 -1999208099
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -917949196, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1054038165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1206601732, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %532 = load i32, i32* %l, align 4
  %533 = add i32 %532, -1317291036
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -1317291036
  %inc89 = add nsw i32 %532, 1
  store i32 %535, i32* %l, align 4
  store i32 1342609783, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j1, align 4
  store i32 1100626454, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1624877999, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %j3, align 4
  %537 = load i32, i32* %y2, align 4
  %538 = add i32 %537, 1416461233
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1416461233
  %_ = sub i32 %537, 1
  %gen = mul i32 %540, 1
  %541 = sub i32 0, %537
  %542 = add i32 0, %541
  %_96 = sub i32 0, %537
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen97 = add i32 %542, 1
  %547 = sub i32 0, %537
  %548 = add i32 0, %547
  %_98 = sub i32 0, %537
  %549 = sub i32 %548, -1003273198
  %550 = add i32 %549, 1
  %551 = add i32 %550, -1003273198
  %gen99 = add i32 %548, 1
  %552 = sub i32 0, %537
  %553 = add i32 0, %552
  %_100 = sub i32 0, %537
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen101 = add i32 %553, 1
  %558 = sub i32 0, 1
  %559 = add i32 %537, %558
  %_102 = sub i32 %537, 1
  %gen103 = mul i32 %559, 1
  %_104 = shl i32 %537, 1
  %_105 = shl i32 %537, 1
  %560 = add i32 %537, -1895107365
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1895107365
  %sub38alteredBB = sub nsw i32 %537, 1
  %cmp39alteredBB = icmp sle i32 %536, %562
  store i32 -1069184633, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1181427840, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i3, align 4
  %564 = add i32 %563, 2046149322
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 2046149322
  %_114 = sub i32 %563, 1
  %gen115 = mul i32 %566, 1
  %_116 = shl i32 %563, 1
  %567 = add i32 0, -1846894658
  %568 = sub i32 %567, %563
  %569 = sub i32 %568, -1846894658
  %_117 = sub i32 0, %563
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen118 = add i32 %569, 1
  %572 = sub i32 0, 1
  %573 = add i32 %563, %572
  %_119 = sub i32 %563, 1
  %gen120 = mul i32 %573, 1
  %574 = add i32 %563, -1442471468
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -1442471468
  %inc64alteredBB = add nsw i32 %563, 1
  store i32 %576, i32* %i3, align 4
  store i32 -1533980973, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 750619316, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %l, align 4
  %578 = load i32, i32* %x1, align 4
  %579 = sub i32 0, -1629832777
  %580 = sub i32 %579, %578
  %581 = add i32 %580, -1629832777
  %_129 = sub i32 0, %578
  %582 = sub i32 %581, 1244391064
  %583 = add i32 %582, 1
  %584 = add i32 %583, 1244391064
  %gen130 = add i32 %581, 1
  %585 = add i32 0, -1925390248
  %586 = sub i32 %585, %578
  %587 = sub i32 %586, -1925390248
  %_131 = sub i32 0, %578
  %588 = add i32 %587, -1422070144
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -1422070144
  %gen132 = add i32 %587, 1
  %591 = add i32 %578, 1525666023
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1525666023
  %sub67alteredBB = sub nsw i32 %578, 1
  %cmp68alteredBB = icmp sle i32 %577, %593
  store i32 -1933987552, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 -1258919218, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %h, align 4
  %595 = load i32, i32* %y2, align 4
  %_141 = shl i32 %595, 1
  %596 = sub i32 %595, 401135627
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 401135627
  %_142 = sub i32 %595, 1
  %gen143 = mul i32 %598, 1
  %_144 = shl i32 %595, 1
  %599 = add i32 %595, 311992173
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 311992173
  %_145 = sub i32 %595, 1
  %gen146 = mul i32 %601, 1
  %_147 = shl i32 %595, 1
  %_148 = shl i32 %595, 1
  %_149 = shl i32 %595, 1
  %602 = sub i32 0, 1
  %603 = add i32 %595, %602
  %sub76alteredBB = sub nsw i32 %595, 1
  %cmp77alteredBB = icmp sle i32 %594, %603
  store i32 -971279665, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %h, align 4
  %605 = add i32 0, -171597530
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, -171597530
  %_154 = sub i32 0, %604
  %608 = sub i32 %607, -1473217563
  %609 = add i32 %608, 1
  %610 = add i32 %609, -1473217563
  %gen155 = add i32 %607, 1
  %_156 = shl i32 %604, 1
  %_157 = shl i32 %604, 1
  %611 = sub i32 %604, -617709625
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -617709625
  %_158 = sub i32 %604, 1
  %gen159 = mul i32 %613, 1
  %614 = sub i32 %604, 803602979
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 803602979
  %_160 = sub i32 %604, 1
  %gen161 = mul i32 %616, 1
  %617 = sub i32 0, -336390710
  %618 = sub i32 %617, %604
  %619 = add i32 %618, -336390710
  %_162 = sub i32 0, %604
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen163 = add i32 %619, 1
  %624 = sub i32 0, 1
  %625 = add i32 %604, %624
  %_164 = sub i32 %604, 1
  %gen165 = mul i32 %625, 1
  %626 = sub i32 0, 1
  %627 = add i32 %604, %626
  %_166 = sub i32 %604, 1
  %gen167 = mul i32 %627, 1
  %628 = sub i32 0, -45966884
  %629 = sub i32 %628, %604
  %630 = add i32 %629, -45966884
  %_168 = sub i32 0, %604
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %gen169 = add i32 %630, 1
  %_170 = shl i32 %604, 1
  %633 = sub i32 0, 1
  %634 = sub i32 %604, %633
  %inc85alteredBB = add nsw i32 %604, 1
  store i32 %634, i32* %h, align 4
  store i32 1715462403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %if.end, %for.end86, %originalBBpart2172, %originalBB153, %for.inc84, %for.body78, %originalBBpart2151, %originalBB140, %for.cond75, %originalBBpart2138, %originalBB136, %if.then, %for.body69, %originalBBpart2134, %originalBB128, %for.cond66, %originalBBpart2126, %originalBB124, %for.end65, %originalBBpart2122, %originalBB113, %for.inc63, %originalBBpart2111, %originalBB109, %for.end62, %for.inc60, %for.end55, %for.inc53, %for.body44, %for.cond41, %for.body40, %originalBBpart2107, %originalBB95, %for.cond37, %for.body36, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %for.body21, %for.cond18, %for.body17, %for.cond14, %for.end11, %for.inc9, %originalBBpart293, %originalBB91, %for.end, %for.inc, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
