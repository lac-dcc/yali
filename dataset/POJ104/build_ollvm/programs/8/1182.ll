; ModuleID = 'source-C-CXX/8/1182.c'
source_filename = "source-C-CXX/8/1182.c"
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
  %cmp78.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x [101 x i8]], align 16
  %g = alloca [100 x [101 x i8]], align 16
  %h = alloca [100 x i32], align 16
  %k = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 718450592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 718450592, label %for.cond
    i32 -1082601701, label %for.body
    i32 436346773, label %for.inc
    i32 -447287953, label %for.end
    i32 45398613, label %for.cond5
    i32 -367904793, label %originalBB
    i32 441696956, label %originalBBpart2
    i32 927263380, label %for.body7
    i32 1013722491, label %originalBB102
    i32 -1095416910, label %originalBBpart2104
    i32 692709378, label %if.then
    i32 464125370, label %if.end
    i32 -1295377803, label %for.inc26
    i32 -790732870, label %originalBB106
    i32 711714347, label %originalBBpart2110
    i32 976721508, label %for.end28
    i32 1668423220, label %for.cond29
    i32 -958047802, label %for.body31
    i32 839359631, label %for.cond32
    i32 1865675673, label %for.body34
    i32 5976753, label %if.then40
    i32 68977153, label %if.end70
    i32 1522554353, label %for.inc71
    i32 -380937525, label %originalBB112
    i32 306901167, label %originalBBpart2127
    i32 -778298439, label %for.end73
    i32 1574381592, label %for.inc74
    i32 -584177751, label %for.end76
    i32 -294780323, label %for.cond77
    i32 -1923887765, label %originalBB129
    i32 603878830, label %originalBBpart2131
    i32 -1392667110, label %for.body79
    i32 617525935, label %for.inc84
    i32 -1679931797, label %for.end86
    i32 -1363272581, label %for.cond87
    i32 1055778299, label %for.body89
    i32 -720336954, label %if.then93
    i32 1058861638, label %if.end98
    i32 1308630708, label %for.inc99
    i32 1977676933, label %for.end101
    i32 513483018, label %originalBBalteredBB
    i32 -1518221926, label %originalBB102alteredBB
    i32 -1500105890, label %originalBB106alteredBB
    i32 46233010, label %originalBB112alteredBB
    i32 -863451194, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1082601701, i32 -447287953
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 436346773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 718450592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 45398613, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 725344269
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 725344269
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -367904793, i32 513483018
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %23, %24
  store i1 %cmp6, i1* %cmp6.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 441696956, i32 513483018
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %51 = select i1 %cmp6.reload, i32 927263380, i32 976721508
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 1013722491, i32 -1518221926
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %78 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom8
  %79 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %79, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 476848911
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 476848911
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1095416910, i32 -1518221926
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %107 = select i1 %cmp10.reload, i32 692709378, i32 464125370
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc11 = add nsw i32 %108, 1
  store i32 %112, i32* %a, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %113 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom12
  %114 = load i32, i32* %arrayidx13, align 4
  %115 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %115 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom14
  store i32 %114, i32* %arrayidx15, align 4
  %116 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %116 to i64
  %arrayidx17 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %g, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx17, i32 0, i32 0
  %117 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %117 to i64
  %arrayidx20 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i8* @strcpy(i8* %arraydecay18, i8* %arraydecay21) #3
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, 1667140931
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1667140931
  %inc23 = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %122 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  store i32 464125370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1295377803, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1729870928
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1729870928
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -790732870, i32 -1500105890
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc27 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 711714347, i32 -1500105890
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 45398613, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1668423220, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %a, align 4
  %cmp30 = icmp sle i32 %167, %168
  %169 = select i1 %cmp30, i32 -958047802, i32 -584177751
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 839359631, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %a, align 4
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %171, 1446030049
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 1446030049
  %sub = sub nsw i32 %171, %172
  %cmp33 = icmp slt i32 %170, %175
  %176 = select i1 %cmp33, i32 1865675673, i32 -778298439
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %177 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom35
  %178 = load i32, i32* %arrayidx36, align 4
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, -135543781
  %181 = add i32 %180, 1
  %182 = add i32 %181, -135543781
  %add = add nsw i32 %179, 1
  %idxprom37 = sext i32 %182 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom37
  %183 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %178, %183
  %184 = select i1 %cmp39, i32 5976753, i32 68977153
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %185 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom41
  %186 = load i32, i32* %arrayidx42, align 4
  store i32 %186, i32* %e, align 4
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add43 = add nsw i32 %187, 1
  %idxprom44 = sext i32 %191 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom44
  %192 = load i32, i32* %arrayidx45, align 4
  %193 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %193 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom46
  store i32 %192, i32* %arrayidx47, align 4
  %194 = load i32, i32* %e, align 4
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add48 = add nsw i32 %195, 1
  %idxprom49 = sext i32 %199 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom49
  store i32 %194, i32* %arrayidx50, align 4
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i32 0, i32 0
  %200 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %200 to i64
  %arrayidx53 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %g, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i8* @strcpy(i8* %arraydecay51, i8* %arraydecay54) #3
  %201 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %201 to i64
  %arrayidx57 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %g, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx57, i32 0, i32 0
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 %202, 2142308041
  %204 = add i32 %203, 1
  %205 = add i32 %204, 2142308041
  %add59 = add nsw i32 %202, 1
  %idxprom60 = sext i32 %205 to i64
  %arrayidx61 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %g, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i8* @strcpy(i8* %arraydecay58, i8* %arraydecay62) #3
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add64 = add nsw i32 %206, 1
  %idxprom65 = sext i32 %208 to i64
  %arrayidx66 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %g, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx66, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i32 0, i32 0
  %call69 = call i8* @strcpy(i8* %arraydecay67, i8* %arraydecay68) #3
  store i32 68977153, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1522554353, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 305551639
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 305551639
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -380937525, i32 46233010
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 %224, 869590090
  %226 = add i32 %225, 1
  %227 = add i32 %226, 869590090
  %inc72 = add nsw i32 %224, 1
  store i32 %227, i32* %j, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -611263246
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -611263246
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 306901167, i32 46233010
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 839359631, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1574381592, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc75 = add nsw i32 %243, 1
  store i32 %247, i32* %i, align 4
  store i32 1668423220, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -294780323, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1923887765, i32 -863451194
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %a, align 4
  %cmp78 = icmp slt i32 %262, %263
  store i1 %cmp78, i1* %cmp78.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 124009653
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 124009653
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 603878830, i32 -863451194
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %279 = select i1 %cmp78.reload, i32 -1392667110, i32 -1679931797
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %280 to i64
  %arrayidx81 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %g, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay82)
  store i32 617525935, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc85 = add nsw i32 %281, 1
  store i32 %283, i32* %i, align 4
  store i32 -294780323, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1363272581, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %284, %285
  %286 = select i1 %cmp88, i32 1055778299, i32 1977676933
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %287 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom90
  %288 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp ne i32 %288, 0
  %289 = select i1 %cmp92, i32 -720336954, i32 1058861638
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %290 to i64
  %arrayidx95 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx95, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay96)
  store i32 1058861638, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1308630708, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, -405668739
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -405668739
  %inc100 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 -1363272581, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %295, %296
  store i32 -367904793, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %297 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom8alteredBB
  %298 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %298, 60
  store i32 1013722491, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = add i32 %299, 1253528076
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1253528076
  %_ = sub i32 %299, 1
  %gen = mul i32 %302, 1
  %303 = sub i32 0, 1
  %304 = add i32 %299, %303
  %_107 = sub i32 %299, 1
  %gen108 = mul i32 %304, 1
  %305 = sub i32 %299, 1019027280
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1019027280
  %inc27alteredBB = add nsw i32 %299, 1
  store i32 %307, i32* %i, align 4
  store i32 -790732870, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = add i32 0, 1110445640
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 1110445640
  %_113 = sub i32 0, %308
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen114 = add i32 %311, 1
  %314 = add i32 %308, 823183921
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 823183921
  %_115 = sub i32 %308, 1
  %gen116 = mul i32 %316, 1
  %_117 = shl i32 %308, 1
  %317 = sub i32 %308, -2054841107
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -2054841107
  %_118 = sub i32 %308, 1
  %gen119 = mul i32 %319, 1
  %320 = sub i32 %308, -709214614
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -709214614
  %_120 = sub i32 %308, 1
  %gen121 = mul i32 %322, 1
  %323 = sub i32 0, 1
  %324 = add i32 %308, %323
  %_122 = sub i32 %308, 1
  %gen123 = mul i32 %324, 1
  %325 = add i32 %308, -93205458
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -93205458
  %_124 = sub i32 %308, 1
  %gen125 = mul i32 %327, 1
  %328 = add i32 %308, 1292454752
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1292454752
  %inc72alteredBB = add nsw i32 %308, 1
  store i32 %330, i32* %j, align 4
  store i32 -380937525, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %a, align 4
  %cmp78alteredBB = icmp slt i32 %331, %332
  store i32 -1923887765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %if.end98, %if.then93, %for.body89, %for.cond87, %for.end86, %for.inc84, %for.body79, %originalBBpart2131, %originalBB129, %for.cond77, %for.end76, %for.inc74, %for.end73, %originalBBpart2127, %originalBB112, %for.inc71, %if.end70, %if.then40, %for.body34, %for.cond32, %for.body31, %for.cond29, %for.end28, %originalBBpart2110, %originalBB106, %for.inc26, %if.end, %if.then, %originalBBpart2104, %originalBB102, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
