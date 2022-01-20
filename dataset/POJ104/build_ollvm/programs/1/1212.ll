; ModuleID = 'source-C-CXX/1/1212.c'
source_filename = "source-C-CXX/1/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { [10 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@book = common global [1000 x %struct.score] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %max = alloca i32, align 4
  %maxname = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -692982232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -692982232, label %for.cond
    i32 -749456737, label %for.body
    i32 -983941003, label %originalBB
    i32 -1523171273, label %originalBBpart2
    i32 -231368932, label %for.inc
    i32 1724997284, label %for.end
    i32 2084935738, label %for.cond6
    i32 1246799373, label %for.body8
    i32 -552085649, label %originalBB70
    i32 2017206297, label %originalBBpart272
    i32 1819136964, label %for.cond9
    i32 607329286, label %for.body11
    i32 -1417454792, label %for.cond12
    i32 601801015, label %for.body14
    i32 564445972, label %if.then
    i32 -741043872, label %if.end
    i32 315335060, label %for.inc23
    i32 -1648816290, label %originalBB74
    i32 -1473494536, label %originalBBpart285
    i32 -261590219, label %for.end25
    i32 -563677959, label %for.inc26
    i32 -1859750883, label %for.end28
    i32 1366743041, label %if.then31
    i32 1232041695, label %if.end34
    i32 1739721150, label %for.inc35
    i32 578092049, label %for.end37
    i32 273638733, label %originalBB87
    i32 -856267165, label %originalBBpart289
    i32 -1425477650, label %for.cond40
    i32 -441142188, label %for.body43
    i32 -940470468, label %for.cond44
    i32 -1399436526, label %for.body47
    i32 -1556199938, label %originalBB91
    i32 1958626318, label %originalBBpart293
    i32 214646899, label %if.then57
    i32 1167710639, label %if.end63
    i32 -513575313, label %for.inc64
    i32 -1483040793, label %for.end66
    i32 -1269790117, label %originalBB95
    i32 715558150, label %originalBBpart297
    i32 -376077914, label %for.inc67
    i32 1181640220, label %for.end69
    i32 31883044, label %originalBBalteredBB
    i32 1846207940, label %originalBB70alteredBB
    i32 615811070, label %originalBB74alteredBB
    i32 -620308381, label %originalBB87alteredBB
    i32 -1646914613, label %originalBB91alteredBB
    i32 -349686070, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -749456737, i32 1724997284
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1025736740
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1025736740
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -983941003, i32 31883044
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.score, %struct.score* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %idxprom2
  %name = getelementptr inbounds %struct.score, %struct.score* %arrayidx3, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1169233180
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1169233180
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1523171273, i32 31883044
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -231368932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -1677375378
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1677375378
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -692982232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2084935738, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %63, 26
  %64 = select i1 %cmp7, i32 1246799373, i32 578092049
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -935040344
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -935040344
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -552085649, i32 1846207940
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2017206297, i32 1846207940
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1819136964, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %num, align 4
  %cmp10 = icmp slt i32 %94, %95
  %96 = select i1 %cmp10, i32 607329286, i32 -1859750883
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1417454792, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %97, 26
  %98 = select i1 %cmp13, i32 601801015, i32 -261590219
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %99 to i64
  %arrayidx16 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %idxprom15
  %name17 = getelementptr inbounds %struct.score, %struct.score* %arrayidx16, i32 0, i32 1
  %100 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %100 to i64
  %arrayidx19 = getelementptr inbounds [26 x i8], [26 x i8]* %name17, i64 0, i64 %idxprom18
  %101 = load i8, i8* %arrayidx19, align 1
  %conv = sext i8 %101 to i32
  %102 = load i32, i32* %i, align 4
  %103 = add i32 65, 1620331949
  %104 = add i32 %103, %102
  %105 = sub i32 %104, 1620331949
  %add = add nsw i32 65, %102
  %cmp20 = icmp eq i32 %conv, %105
  %106 = select i1 %cmp20, i32 564445972, i32 -741043872
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = sub i32 %107, -2122422477
  %109 = add i32 %108, 1
  %110 = add i32 %109, -2122422477
  %add22 = add nsw i32 %107, 1
  store i32 %110, i32* %n, align 4
  store i32 -741043872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 315335060, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -594709539
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -594709539
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1648816290, i32 615811070
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc24 = add nsw i32 %126, 1
  store i32 %130, i32* %k, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 845660937
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 845660937
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1473494536, i32 615811070
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1417454792, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -563677959, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc27 = add nsw i32 %146, 1
  store i32 %150, i32* %j, align 4
  store i32 1819136964, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = load i32, i32* %max, align 4
  %cmp29 = icmp sgt i32 %151, %152
  %153 = select i1 %cmp29, i32 1366743041, i32 1232041695
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 65, -1538046885
  %156 = add i32 %155, %154
  %157 = add i32 %156, -1538046885
  %add32 = add nsw i32 65, %154
  %conv33 = trunc i32 %157 to i8
  store i8 %conv33, i8* %maxname, align 1
  %158 = load i32, i32* %n, align 4
  store i32 %158, i32* %max, align 4
  store i32 1232041695, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1739721150, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc36 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  store i32 2084935738, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 273638733, i32 -620308381
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %176 = load i8, i8* %maxname, align 1
  %conv38 = sext i8 %176 to i32
  %177 = load i32, i32* %max, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv38, i32 %177)
  store i32 0, i32* %j, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 442499499
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 442499499
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -856267165, i32 -620308381
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1425477650, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %num, align 4
  %cmp41 = icmp slt i32 %193, %194
  %195 = select i1 %cmp41, i32 -441142188, i32 1181640220
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -940470468, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %cmp45 = icmp slt i32 %196, 26
  %197 = select i1 %cmp45, i32 -1399436526, i32 -1483040793
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
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
  %223 = select i1 %221, i32 -1556199938, i32 -1646914613
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %224 to i64
  %arrayidx49 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %idxprom48
  %name50 = getelementptr inbounds %struct.score, %struct.score* %arrayidx49, i32 0, i32 1
  %225 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %225 to i64
  %arrayidx52 = getelementptr inbounds [26 x i8], [26 x i8]* %name50, i64 0, i64 %idxprom51
  %226 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %226 to i32
  %227 = load i8, i8* %maxname, align 1
  %conv54 = sext i8 %227 to i32
  %cmp55 = icmp eq i32 %conv53, %conv54
  store i1 %cmp55, i1* %cmp55.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1448710898
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1448710898
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1958626318, i32 -1646914613
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %255 = select i1 %cmp55.reload, i32 214646899, i32 1167710639
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %256 to i64
  %arrayidx59 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %idxprom58
  %id60 = getelementptr inbounds %struct.score, %struct.score* %arrayidx59, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %id60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay61)
  store i32 1167710639, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -513575313, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = sub i32 %257, 432166390
  %259 = add i32 %258, 1
  %260 = add i32 %259, 432166390
  %inc65 = add nsw i32 %257, 1
  store i32 %260, i32* %k, align 4
  store i32 -940470468, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1078141118
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1078141118
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1269790117, i32 -349686070
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 366445793
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 366445793
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 715558150, i32 -349686070
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -376077914, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc68 = add nsw i32 %303, 1
  store i32 %307, i32* %j, align 4
  store i32 -1425477650, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %308 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %309 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %309 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %idxprom2alteredBB
  %namealteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx3alteredBB, i32 0, i32 1
  %arraydecay4alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %namealteredBB, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4alteredBB)
  store i32 -983941003, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 -552085649, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %311 = add i32 %310, -1210871676
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1210871676
  %_ = sub i32 %310, 1
  %gen = mul i32 %313, 1
  %314 = add i32 0, 921914405
  %315 = sub i32 %314, %310
  %316 = sub i32 %315, 921914405
  %_75 = sub i32 0, %310
  %317 = add i32 %316, 515655625
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 515655625
  %gen76 = add i32 %316, 1
  %_77 = shl i32 %310, 1
  %320 = sub i32 0, -1450350263
  %321 = sub i32 %320, %310
  %322 = add i32 %321, -1450350263
  %_78 = sub i32 0, %310
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen79 = add i32 %322, 1
  %327 = sub i32 %310, 2094898730
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 2094898730
  %_80 = sub i32 %310, 1
  %gen81 = mul i32 %329, 1
  %330 = add i32 %310, 905320793
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 905320793
  %_82 = sub i32 %310, 1
  %gen83 = mul i32 %332, 1
  %333 = sub i32 0, %310
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc24alteredBB = add nsw i32 %310, 1
  store i32 %336, i32* %k, align 4
  store i32 -1648816290, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %337 = load i8, i8* %maxname, align 1
  %conv38alteredBB = sext i8 %337 to i32
  %338 = load i32, i32* %max, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv38alteredBB, i32 %338)
  store i32 0, i32* %j, align 4
  store i32 273638733, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %339 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %idxprom48alteredBB
  %name50alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx49alteredBB, i32 0, i32 1
  %340 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %340 to i64
  %arrayidx52alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name50alteredBB, i64 0, i64 %idxprom51alteredBB
  %341 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %341 to i32
  %342 = load i8, i8* %maxname, align 1
  %conv54alteredBB = sext i8 %342 to i32
  %cmp55alteredBB = icmp eq i32 %conv53alteredBB, %conv54alteredBB
  store i32 -1556199938, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1269790117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart297, %originalBB95, %for.end66, %for.inc64, %if.end63, %if.then57, %originalBBpart293, %originalBB91, %for.body47, %for.cond44, %for.body43, %for.cond40, %originalBBpart289, %originalBB87, %for.end37, %for.inc35, %if.end34, %if.then31, %for.end28, %for.inc26, %for.end25, %originalBBpart285, %originalBB74, %for.inc23, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart272, %originalBB70, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
