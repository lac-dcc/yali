; ModuleID = 'source-C-CXX/18/603.c'
source_filename = "source-C-CXX/18/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100 x [1000 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca [1000 x i8], align 16
  %x = alloca [1000 x i8], align 16
  %y = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -343685616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -343685616, label %for.cond
    i32 2070751204, label %for.body
    i32 -1604407908, label %if.then
    i32 -2036643407, label %if.else
    i32 675905114, label %if.end
    i32 -433438284, label %for.inc
    i32 994983888, label %originalBB
    i32 26640954, label %originalBBpart2
    i32 -929378666, label %for.end
    i32 267414844, label %for.cond28
    i32 -2073510406, label %for.body31
    i32 1912458464, label %originalBB78
    i32 442116982, label %originalBBpart280
    i32 1154960625, label %if.then39
    i32 61993958, label %originalBB82
    i32 -1666212815, label %originalBBpart284
    i32 -1793510452, label %if.end45
    i32 851375342, label %for.inc46
    i32 1432937497, label %for.end48
    i32 205736309, label %for.cond49
    i32 1859971281, label %for.body52
    i32 2143584505, label %if.then55
    i32 329104454, label %originalBB86
    i32 -1288824369, label %originalBBpart288
    i32 2044836798, label %if.else60
    i32 640997026, label %originalBB90
    i32 408797515, label %originalBBpart292
    i32 -246322105, label %if.end65
    i32 -924015422, label %originalBB94
    i32 -63172814, label %originalBBpart296
    i32 676867859, label %for.inc66
    i32 1105443999, label %for.end68
    i32 -1994099230, label %originalBBalteredBB
    i32 1375721171, label %originalBB78alteredBB
    i32 706620584, label %originalBB82alteredBB
    i32 -1031115099, label %originalBB86alteredBB
    i32 1068804526, label %originalBB90alteredBB
    i32 1506600579, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2070751204, i32 -929378666
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -1604407908, i32 -2036643407
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %8 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %n, i64 0, i64 %idxprom9
  %9 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %7, i8* %arrayidx12, align 1
  %10 = load i32, i32* %k, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %k, align 4
  store i32 675905114, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %n, i64 0, i64 %idxprom13
  %16 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %17 = load i32, i32* %m, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc17 = add nsw i32 %17, 1
  store i32 %21, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 675905114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -433438284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1956530
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1956530
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 994983888, i32 -1994099230
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc18 = add nsw i32 %37, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1929817385
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1929817385
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 26640954, i32 -1994099230
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -343685616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %69 to i64
  %arrayidx20 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %n, i64 0, i64 %idxprom19
  %70 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %70 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %71 = load i32, i32* %m, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc23 = add nsw i32 %71, 1
  store i32 %75, i32* %m, align 4
  %arraydecay24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay24)
  %arraydecay26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay26)
  store i32 0, i32* %i, align 4
  store i32 267414844, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %76, %77
  %78 = select i1 %cmp29, i32 -2073510406, i32 1432937497
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 103577101
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 103577101
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1912458464, i32 1375721171
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %106 to i64
  %arrayidx33 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %n, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx33, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay34, i8* %arraydecay35) #4
  %cmp37 = icmp eq i32 %call36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 442116982, i32 1375721171
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %121 = select i1 %cmp37.reload, i32 1154960625, i32 -1793510452
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -872018972
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -872018972
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 61993958, i32 706620584
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %137 to i64
  %arrayidx41 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %n, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx41, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i32 0, i32 0
  %call44 = call i8* @strcpy(i8* %arraydecay42, i8* %arraydecay43) #5
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1932404719
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1932404719
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1666212815, i32 706620584
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1793510452, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 851375342, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc47 = add nsw i32 %153, 1
  store i32 %155, i32* %i, align 4
  store i32 267414844, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 205736309, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %m, align 4
  %cmp50 = icmp slt i32 %156, %157
  %158 = select i1 %cmp50, i32 1859971281, i32 1105443999
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %m, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub = sub nsw i32 %160, 1
  %cmp53 = icmp eq i32 %159, %162
  %163 = select i1 %cmp53, i32 2143584505, i32 2044836798
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -281045099
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -281045099
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 329104454, i32 -1031115099
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %179 to i64
  %arrayidx57 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %n, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay58)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -784392359
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -784392359
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1288824369, i32 -1031115099
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -246322105, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1975015248
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1975015248
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 640997026, i32 1068804526
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %222 to i64
  %arrayidx62 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %n, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay63)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1770179666
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1770179666
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 408797515, i32 1068804526
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -246322105, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
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
  %263 = select i1 %261, i32 -924015422, i32 1506600579
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 233847271
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 233847271
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -63172814, i32 1506600579
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 676867859, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, 1356350309
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1356350309
  %inc67 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  store i32 205736309, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %283 = load i32, i32* %retval, align 4
  ret i32 %283

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %_ = sub i32 %284, 1
  %gen = mul i32 %286, 1
  %_69 = shl i32 %284, 1
  %287 = add i32 0, 2068508831
  %288 = sub i32 %287, %284
  %289 = sub i32 %288, 2068508831
  %_70 = sub i32 0, %284
  %290 = add i32 %289, 1092177965
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1092177965
  %gen71 = add i32 %289, 1
  %293 = add i32 %284, 2083149736
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 2083149736
  %_72 = sub i32 %284, 1
  %gen73 = mul i32 %295, 1
  %_74 = shl i32 %284, 1
  %_75 = shl i32 %284, 1
  %296 = sub i32 0, 1
  %297 = add i32 %284, %296
  %_76 = sub i32 %284, 1
  %gen77 = mul i32 %297, 1
  %298 = add i32 %284, -1328125124
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1328125124
  %inc18alteredBB = add nsw i32 %284, 1
  store i32 %300, i32* %i, align 4
  store i32 994983888, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %301 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %n, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %arraydecay35alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i32 0, i32 0
  %call36alteredBB = call i32 @strcmp(i8* %arraydecay34alteredBB, i8* %arraydecay35alteredBB) #4
  %cmp37alteredBB = icmp eq i32 %call36alteredBB, 0
  store i32 1912458464, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %302 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %n, i64 0, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %arraydecay43alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i32 0, i32 0
  %call44alteredBB = call i8* @strcpy(i8* %arraydecay42alteredBB, i8* %arraydecay43alteredBB) #5
  store i32 61993958, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %303 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %n, i64 0, i64 %idxprom56alteredBB
  %arraydecay58alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx57alteredBB, i32 0, i32 0
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay58alteredBB)
  store i32 329104454, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %304 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %n, i64 0, i64 %idxprom61alteredBB
  %arraydecay63alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx62alteredBB, i32 0, i32 0
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay63alteredBB)
  store i32 640997026, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -924015422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart296, %originalBB94, %if.end65, %originalBBpart292, %originalBB90, %if.else60, %originalBBpart288, %originalBB86, %if.then55, %for.body52, %for.cond49, %for.end48, %for.inc46, %if.end45, %originalBBpart284, %originalBB82, %if.then39, %originalBBpart280, %originalBB78, %for.body31, %for.cond28, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
