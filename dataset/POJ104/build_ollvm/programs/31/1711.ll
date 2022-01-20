; ModuleID = 'source-C-CXX/31/1711.c'
source_filename = "source-C-CXX/31/1711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [100 x i8]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2090062169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -2090062169, label %for.cond
    i32 316293215, label %for.body
    i32 1778535716, label %originalBB
    i32 -1253801214, label %originalBBpart2
    i32 -308595592, label %for.cond12
    i32 643693738, label %originalBB98
    i32 -258613002, label %originalBBpart2100
    i32 248484788, label %for.body15
    i32 894240308, label %if.then
    i32 1563164309, label %originalBB102
    i32 -814748175, label %originalBBpart2126
    i32 -1485493326, label %if.else
    i32 -2047643137, label %do.body
    i32 -809200929, label %if.then49
    i32 1677833216, label %if.else53
    i32 1900896742, label %if.end
    i32 1571967900, label %do.cond
    i32 1453991519, label %do.end
    i32 1947398172, label %if.end63
    i32 -911297934, label %for.inc
    i32 1795423445, label %for.end
    i32 -1062973506, label %for.cond66
    i32 -473516253, label %for.body69
    i32 -2008302900, label %originalBB128
    i32 -1318859852, label %originalBBpart2130
    i32 -1629882825, label %for.inc74
    i32 -1689045245, label %for.end75
    i32 -1570717522, label %for.cond77
    i32 -1144387697, label %originalBB132
    i32 -966206275, label %originalBBpart2134
    i32 534107800, label %for.body80
    i32 1449196616, label %for.inc85
    i32 1304569731, label %for.end87
    i32 2074111517, label %originalBB136
    i32 -262333785, label %originalBBpart2138
    i32 1907209508, label %for.inc88
    i32 67854794, label %originalBB140
    i32 189152596, label %originalBBpart2143
    i32 1596009796, label %for.end90
    i32 556984385, label %originalBB145
    i32 -1720727188, label %originalBBpart2147
    i32 1508943181, label %originalBBalteredBB
    i32 -340295662, label %originalBB98alteredBB
    i32 -764489304, label %originalBB102alteredBB
    i32 167798229, label %originalBB128alteredBB
    i32 -631420164, label %originalBB132alteredBB
    i32 244043128, label %originalBB136alteredBB
    i32 1875994797, label %originalBB140alteredBB
    i32 -1060581525, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 316293215, i32 1596009796
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1778535716, i32 1508943181
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %n2, align 4
  %31 = load i32, i32* %n1, align 4
  %32 = sub i32 %31, -212311139
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -212311139
  %sub = sub nsw i32 %31, 1
  store i32 %34, i32* %j, align 4
  %35 = load i32, i32* %n2, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %sub11 = sub nsw i32 %35, 1
  store i32 %37, i32* %k, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -404209532
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -404209532
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1253801214, i32 1508943181
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -308595592, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 643693738, i32 -340295662
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %cmp13 = icmp sge i32 %79, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -258613002, i32 -340295662
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %106 = select i1 %cmp13.reload, i32 248484788, i32 1795423445
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %108 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %108 to i32
  %109 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %109 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom17
  %110 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %110 to i32
  %cmp20 = icmp sge i32 %conv16, %conv19
  %111 = select i1 %cmp20, i32 894240308, i32 -1485493326
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1563164309, i32 -764489304
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %138 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom22
  %139 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %139 to i32
  %140 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %140 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom25
  %141 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %141 to i32
  %142 = add i32 %conv24, 2061349085
  %143 = sub i32 %142, %conv27
  %144 = sub i32 %143, 2061349085
  %sub28 = sub nsw i32 %conv24, %conv27
  %145 = add i32 %144, 1907261758
  %146 = add i32 %145, 48
  %147 = sub i32 %146, 1907261758
  %add = add nsw i32 %144, 48
  %conv29 = trunc i32 %147 to i8
  %148 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %148 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom30
  store i8 %conv29, i8* %arrayidx31, align 1
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -2114395942
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2114395942
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -814748175, i32 -764489304
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1947398172, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %176 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom32
  %177 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %177 to i32
  %178 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %178 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom35
  %179 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %179 to i32
  %180 = add i32 %conv34, -20601640
  %181 = sub i32 %180, %conv37
  %182 = sub i32 %181, -20601640
  %sub38 = sub nsw i32 %conv34, %conv37
  %183 = sub i32 0, %182
  %184 = sub i32 0, 58
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add39 = add nsw i32 %182, 58
  %conv40 = trunc i32 %186 to i8
  %187 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %187 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom41
  store i8 %conv40, i8* %arrayidx42, align 1
  %188 = load i32, i32* %j, align 4
  store i32 %188, i32* %m, align 4
  store i32 -2047643137, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %190 = sub i32 %189, 1332307947
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1332307947
  %sub43 = sub nsw i32 %189, 1
  %idxprom44 = sext i32 %192 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom44
  %193 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %193 to i32
  %cmp47 = icmp ne i32 %conv46, 48
  %194 = select i1 %cmp47, i32 -809200929, i32 1677833216
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %195 = load i32, i32* %m, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub50 = sub nsw i32 %195, 1
  %idxprom51 = sext i32 %197 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom51
  %198 = load i8, i8* %arrayidx52, align 1
  %199 = sub i8 0, %198
  %200 = sub i8 0, -1
  %201 = add i8 %199, %200
  %202 = sub i8 0, %201
  %dec = add i8 %198, -1
  store i8 %202, i8* %arrayidx52, align 1
  store i32 1453991519, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub54 = sub nsw i32 %203, 1
  %idxprom55 = sext i32 %205 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom55
  %206 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %206 to i32
  %207 = sub i32 %conv57, -1290781543
  %208 = add i32 %207, 9
  %209 = add i32 %208, -1290781543
  %add58 = add nsw i32 %conv57, 9
  %conv59 = trunc i32 %209 to i8
  store i8 %conv59, i8* %arrayidx56, align 1
  %210 = load i32, i32* %m, align 4
  %211 = sub i32 0, -1
  %212 = sub i32 %210, %211
  %dec60 = add nsw i32 %210, -1
  store i32 %212, i32* %m, align 4
  store i32 1900896742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1571967900, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %213 = load i32, i32* %m, align 4
  %cmp61 = icmp sge i32 %213, 0
  %214 = select i1 %cmp61, i32 -2047643137, i32 1453991519
  store i32 %214, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1947398172, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -911297934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 %215, -643009687
  %217 = add i32 %216, -1
  %218 = add i32 %217, -643009687
  %dec64 = add nsw i32 %215, -1
  store i32 %218, i32* %j, align 4
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 %219, -820115923
  %221 = add i32 %220, -1
  %222 = add i32 %221, -820115923
  %dec65 = add nsw i32 %219, -1
  store i32 %222, i32* %k, align 4
  store i32 -308595592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1062973506, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %n1, align 4
  %cmp67 = icmp slt i32 %223, %224
  %225 = select i1 %cmp67, i32 -473516253, i32 -1689045245
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -591123295
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -591123295
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2008302900, i32 167798229
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %253 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom70
  %254 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %254 to i32
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv72)
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1075949433
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1075949433
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1318859852, i32 167798229
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1629882825, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc = add nsw i32 %282, 1
  store i32 %284, i32* %j, align 4
  store i32 -1062973506, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 -1570717522, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1144387697, i32 -631420164
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %cmp78 = icmp slt i32 %299, 100
  store i1 %cmp78, i1* %cmp78.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1395973367
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1395973367
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -966206275, i32 -631420164
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %327 = select i1 %cmp78.reload, i32 534107800, i32 1304569731
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %328 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom81
  store i8 0, i8* %arrayidx82, align 1
  %329 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %329 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  store i32 1449196616, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 %330, -767793971
  %332 = add i32 %331, 1
  %333 = add i32 %332, -767793971
  %inc86 = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  store i32 -1570717522, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
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
  %359 = select i1 %357, i32 2074111517, i32 244043128
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -348605548
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -348605548
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -262333785, i32 244043128
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1907209508, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1980445720
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1980445720
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 67854794, i32 1875994797
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc89 = add nsw i32 %414, 1
  store i32 %418, i32* %i, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 189152596, i32 1875994797
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2090062169, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 556984385, i32 -1060581525
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1686592331
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1686592331
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1720727188, i32 -1060581525
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4alteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %convalteredBB = trunc i64 %call7alteredBB to i32
  store i32 %convalteredBB, i32* %n1, align 4
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #4
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %n2, align 4
  %474 = load i32, i32* %n1, align 4
  %475 = sub i32 0, %474
  %476 = add i32 0, %475
  %_ = sub i32 0, %474
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen = add i32 %476, 1
  %_91 = shl i32 %474, 1
  %481 = sub i32 0, 1
  %482 = add i32 %474, %481
  %subalteredBB = sub nsw i32 %474, 1
  store i32 %482, i32* %j, align 4
  %483 = load i32, i32* %n2, align 4
  %_92 = shl i32 %483, 1
  %_93 = shl i32 %483, 1
  %484 = sub i32 0, 1686094653
  %485 = sub i32 %484, %483
  %486 = add i32 %485, 1686094653
  %_94 = sub i32 0, %483
  %487 = sub i32 %486, -1312311188
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1312311188
  %gen95 = add i32 %486, 1
  %490 = sub i32 0, %483
  %491 = add i32 0, %490
  %_96 = sub i32 0, %483
  %492 = sub i32 %491, -1650817041
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1650817041
  %gen97 = add i32 %491, 1
  %495 = add i32 %483, 1764541789
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1764541789
  %sub11alteredBB = sub nsw i32 %483, 1
  store i32 %497, i32* %k, align 4
  store i32 1778535716, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp sge i32 %498, 0
  store i32 643693738, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %499 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom22alteredBB
  %500 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %500 to i32
  %501 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %501 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom25alteredBB
  %502 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %502 to i32
  %503 = sub i32 0, %conv27alteredBB
  %504 = add i32 %conv24alteredBB, %503
  %_103 = sub i32 %conv24alteredBB, %conv27alteredBB
  %gen104 = mul i32 %504, %conv27alteredBB
  %505 = sub i32 0, 125361738
  %506 = sub i32 %505, %conv24alteredBB
  %507 = add i32 %506, 125361738
  %_105 = sub i32 0, %conv24alteredBB
  %508 = add i32 %507, 1365357068
  %509 = add i32 %508, %conv27alteredBB
  %510 = sub i32 %509, 1365357068
  %gen106 = add i32 %507, %conv27alteredBB
  %511 = add i32 0, -846265098
  %512 = sub i32 %511, %conv24alteredBB
  %513 = sub i32 %512, -846265098
  %_107 = sub i32 0, %conv24alteredBB
  %514 = sub i32 0, %513
  %515 = sub i32 0, %conv27alteredBB
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen108 = add i32 %513, %conv27alteredBB
  %_109 = shl i32 %conv24alteredBB, %conv27alteredBB
  %518 = sub i32 0, -720405569
  %519 = sub i32 %518, %conv24alteredBB
  %520 = add i32 %519, -720405569
  %_110 = sub i32 0, %conv24alteredBB
  %521 = sub i32 0, %520
  %522 = sub i32 0, %conv27alteredBB
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen111 = add i32 %520, %conv27alteredBB
  %_112 = shl i32 %conv24alteredBB, %conv27alteredBB
  %_113 = shl i32 %conv24alteredBB, %conv27alteredBB
  %525 = sub i32 0, %conv27alteredBB
  %526 = add i32 %conv24alteredBB, %525
  %sub28alteredBB = sub nsw i32 %conv24alteredBB, %conv27alteredBB
  %527 = sub i32 0, 2110577523
  %528 = sub i32 %527, %526
  %529 = add i32 %528, 2110577523
  %_114 = sub i32 0, %526
  %530 = sub i32 0, %529
  %531 = sub i32 0, 48
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen115 = add i32 %529, 48
  %_116 = shl i32 %526, 48
  %534 = sub i32 %526, 1529219447
  %535 = sub i32 %534, 48
  %536 = add i32 %535, 1529219447
  %_117 = sub i32 %526, 48
  %gen118 = mul i32 %536, 48
  %537 = sub i32 0, 48
  %538 = add i32 %526, %537
  %_119 = sub i32 %526, 48
  %gen120 = mul i32 %538, 48
  %539 = sub i32 0, -1196560016
  %540 = sub i32 %539, %526
  %541 = add i32 %540, -1196560016
  %_121 = sub i32 0, %526
  %542 = add i32 %541, 2118724541
  %543 = add i32 %542, 48
  %544 = sub i32 %543, 2118724541
  %gen122 = add i32 %541, 48
  %545 = add i32 0, 1837536222
  %546 = sub i32 %545, %526
  %547 = sub i32 %546, 1837536222
  %_123 = sub i32 0, %526
  %548 = sub i32 0, %547
  %549 = sub i32 0, 48
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen124 = add i32 %547, 48
  %552 = sub i32 0, %526
  %553 = sub i32 0, 48
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %addalteredBB = add nsw i32 %526, 48
  %conv29alteredBB = trunc i32 %555 to i8
  %556 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %556 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom30alteredBB
  store i8 %conv29alteredBB, i8* %arrayidx31alteredBB, align 1
  store i32 1563164309, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %557 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom70alteredBB
  %558 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %558 to i32
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv72alteredBB)
  store i32 -2008302900, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %cmp78alteredBB = icmp slt i32 %559, 100
  store i32 -1144387697, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 2074111517, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %_141 = shl i32 %560, 1
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %inc89alteredBB = add nsw i32 %560, 1
  store i32 %562, i32* %i, align 4
  store i32 67854794, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 556984385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB145, %for.end90, %originalBBpart2143, %originalBB140, %for.inc88, %originalBBpart2138, %originalBB136, %for.end87, %for.inc85, %for.body80, %originalBBpart2134, %originalBB132, %for.cond77, %for.end75, %for.inc74, %originalBBpart2130, %originalBB128, %for.body69, %for.cond66, %for.end, %for.inc, %if.end63, %do.end, %do.cond, %if.end, %if.else53, %if.then49, %do.body, %if.else, %originalBBpart2126, %originalBB102, %if.then, %for.body15, %originalBBpart2100, %originalBB98, %for.cond12, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
