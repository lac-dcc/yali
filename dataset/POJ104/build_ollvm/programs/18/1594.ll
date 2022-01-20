; ModuleID = 'source-C-CXX/18/1594.c'
source_filename = "source-C-CXX/18/1594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %n, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -812683022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -812683022, label %for.cond
    i32 56047151, label %for.body
    i32 1359684188, label %for.inc
    i32 747492798, label %for.end
    i32 1048313348, label %for.cond14
    i32 -355024525, label %originalBB
    i32 -110534809, label %originalBBpart2
    i32 1296299729, label %for.body17
    i32 957849644, label %for.cond20
    i32 1411676428, label %originalBB105
    i32 263846244, label %originalBBpart2110
    i32 269699408, label %for.body23
    i32 -2062715380, label %if.then
    i32 -1710890913, label %if.else
    i32 -2000641992, label %if.end
    i32 -1502581739, label %for.inc36
    i32 1932758974, label %originalBB112
    i32 -2052683245, label %originalBBpart2126
    i32 951169149, label %for.end38
    i32 -2026682303, label %land.lhs.true
    i32 1424008475, label %originalBB128
    i32 -1099461500, label %originalBBpart2130
    i32 -1551353767, label %if.then47
    i32 -703782832, label %if.end50
    i32 1702133146, label %originalBB132
    i32 614197096, label %originalBBpart2134
    i32 1450471623, label %if.then55
    i32 -479824299, label %for.cond57
    i32 1554064985, label %for.body61
    i32 -1063696153, label %for.inc64
    i32 -1696305524, label %for.end66
    i32 1336244432, label %if.end67
    i32 1532737690, label %for.inc68
    i32 742647217, label %for.end70
    i32 836232705, label %originalBB136
    i32 872130136, label %originalBBpart2138
    i32 238325984, label %for.cond71
    i32 816840922, label %for.body74
    i32 -1140201249, label %if.then79
    i32 1443595649, label %for.cond80
    i32 887979082, label %for.body83
    i32 244133590, label %originalBB140
    i32 -988046062, label %originalBBpart2142
    i32 -632364332, label %for.inc88
    i32 -553235591, label %for.end90
    i32 1729065931, label %if.end91
    i32 459755015, label %if.then96
    i32 -1157234555, label %if.end101
    i32 2115945943, label %originalBB144
    i32 1846257364, label %originalBBpart2146
    i32 -1171661241, label %for.inc102
    i32 -1345450575, label %for.end104
    i32 -1949234325, label %originalBBalteredBB
    i32 2053721222, label %originalBB105alteredBB
    i32 -1900939439, label %originalBB112alteredBB
    i32 -1537745820, label %originalBB128alteredBB
    i32 1736645996, label %originalBB132alteredBB
    i32 1140462812, label %originalBB136alteredBB
    i32 -876042033, label %originalBB140alteredBB
    i32 1969869459, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 56047151, i32 747492798
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1359684188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -812683022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1048313348, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -355024525, i32 -1949234325
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %35, %36
  store i1 %cmp15, i1* %cmp15.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -110534809, i32 -1949234325
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %63 = select i1 %cmp15.reload, i32 1296299729, i32 742647217
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  store i32 %65, i32* %t, align 4
  %66 = load i32, i32* %i, align 4
  store i32 %66, i32* %j, align 4
  store i32 957849644, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1158742457
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1158742457
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1411676428, i32 2053721222
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 %83, -2129697424
  %86 = add i32 %85, %84
  %87 = add i32 %86, -2129697424
  %add = add nsw i32 %83, %84
  %cmp21 = icmp slt i32 %82, %87
  store i1 %cmp21, i1* %cmp21.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 50397134
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 50397134
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 263846244, i32 2053721222
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %103 = select i1 %cmp21.reload, i32 269699408, i32 951169149
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %104 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom24
  %105 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %105 to i32
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %sub = sub nsw i32 %106, %107
  %idxprom27 = sext i32 %109 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %110 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %110 to i32
  %cmp30 = icmp eq i32 %conv26, %conv29
  %111 = select i1 %cmp30, i32 -2062715380, i32 -1710890913
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %112 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  store i32 -2000641992, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* %t, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %114 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom34
  store i32 %113, i32* %arrayidx35, align 4
  store i32 951169149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1502581739, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1932758974, i32 -1900939439
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc37 = add nsw i32 %141, 1
  store i32 %145, i32* %j, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 343632190
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 343632190
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
  %172 = select i1 %170, i32 -2052683245, i32 -1900939439
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 957849644, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, -1440614307
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1440614307
  %sub39 = sub nsw i32 %173, 1
  %idxprom40 = sext i32 %176 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom40
  %177 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %177 to i32
  %cmp43 = icmp ne i32 %conv42, 32
  %178 = select i1 %cmp43, i32 -2026682303, i32 -703782832
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 917567509
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 917567509
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1424008475, i32 -1537745820
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %cmp45 = icmp ne i32 %194, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1099461500, i32 -1537745820
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %209 = select i1 %cmp45.reload, i32 -1551353767, i32 -703782832
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %210 = load i32, i32* %t, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %211 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom48
  store i32 %210, i32* %arrayidx49, align 4
  store i32 -703782832, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1702133146, i32 1736645996
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %238 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom51
  %239 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %239, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -851740289
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -851740289
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 614197096, i32 1736645996
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %255 = select i1 %cmp53.reload, i32 1450471623, i32 1336244432
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, 678966267
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 678966267
  %add56 = add nsw i32 %256, 1
  store i32 %259, i32* %j, align 4
  store i32 -479824299, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %n, align 4
  %263 = sub i32 0, %261
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add58 = add nsw i32 %261, %262
  %cmp59 = icmp slt i32 %260, %266
  %267 = select i1 %cmp59, i32 1554064985, i32 -1696305524
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %268 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom62
  store i32 2, i32* %arrayidx63, align 4
  store i32 -1063696153, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = add i32 %269, 1014189470
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1014189470
  %inc65 = add nsw i32 %269, 1
  store i32 %272, i32* %j, align 4
  store i32 -479824299, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1336244432, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1532737690, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc69 = add nsw i32 %273, 1
  store i32 %275, i32* %i, align 4
  store i32 1048313348, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 713112834
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 713112834
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 836232705, i32 1140462812
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -153865438
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -153865438
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 872130136, i32 1140462812
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 238325984, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %m, align 4
  %cmp72 = icmp slt i32 %306, %307
  %308 = select i1 %cmp72, i32 816840922, i32 -1345450575
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %309 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom75
  %310 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %310, 1
  %311 = select i1 %cmp77, i32 -1140201249, i32 1729065931
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1443595649, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* %l, align 4
  %cmp81 = icmp slt i32 %312, %313
  %314 = select i1 %cmp81, i32 887979082, i32 -553235591
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 417394494
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 417394494
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
  %341 = select i1 %339, i32 244133590, i32 -876042033
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %342 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom84
  %343 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %343 to i32
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv86)
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -988046062, i32 -876042033
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -632364332, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc89 = add nsw i32 %358, 1
  store i32 %362, i32* %j, align 4
  store i32 1443595649, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1729065931, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %363 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom92
  %364 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %364, 0
  %365 = select i1 %cmp94, i32 459755015, i32 -1157234555
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %366 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom97
  %367 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %367 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv99)
  store i32 -1157234555, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1798465426
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1798465426
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 2115945943, i32 1969869459
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1641888902
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1641888902
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1846257364, i32 1969869459
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1171661241, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc103 = add nsw i32 %410, 1
  store i32 %412, i32* %i, align 4
  store i32 238325984, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp slt i32 %413, %414
  store i32 -355024525, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %n, align 4
  %418 = add i32 0, -1096661681
  %419 = sub i32 %418, %416
  %420 = sub i32 %419, -1096661681
  %_ = sub i32 0, %416
  %421 = sub i32 %420, 41271766
  %422 = add i32 %421, %417
  %423 = add i32 %422, 41271766
  %gen = add i32 %420, %417
  %424 = add i32 %416, -1326211054
  %425 = sub i32 %424, %417
  %426 = sub i32 %425, -1326211054
  %_106 = sub i32 %416, %417
  %gen107 = mul i32 %426, %417
  %_108 = shl i32 %416, %417
  %427 = add i32 %416, 1138679577
  %428 = add i32 %427, %417
  %429 = sub i32 %428, 1138679577
  %addalteredBB = add nsw i32 %416, %417
  %cmp21alteredBB = icmp slt i32 %415, %429
  store i32 1411676428, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = add i32 %430, 1189950763
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1189950763
  %_113 = sub i32 %430, 1
  %gen114 = mul i32 %433, 1
  %434 = add i32 %430, -133738759
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -133738759
  %_115 = sub i32 %430, 1
  %gen116 = mul i32 %436, 1
  %437 = sub i32 0, 1
  %438 = add i32 %430, %437
  %_117 = sub i32 %430, 1
  %gen118 = mul i32 %438, 1
  %_119 = shl i32 %430, 1
  %_120 = shl i32 %430, 1
  %439 = sub i32 0, 936991544
  %440 = sub i32 %439, %430
  %441 = add i32 %440, 936991544
  %_121 = sub i32 0, %430
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen122 = add i32 %441, 1
  %444 = sub i32 0, 1418337697
  %445 = sub i32 %444, %430
  %446 = add i32 %445, 1418337697
  %_123 = sub i32 0, %430
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen124 = add i32 %446, 1
  %451 = sub i32 %430, 1164189332
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1164189332
  %inc37alteredBB = add nsw i32 %430, 1
  store i32 %453, i32* %j, align 4
  store i32 1932758974, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp ne i32 %454, 0
  store i32 1424008475, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %455 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom51alteredBB
  %456 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %456, 1
  store i32 1702133146, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 836232705, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %457 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom84alteredBB
  %458 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %458 to i32
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv86alteredBB)
  store i32 244133590, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 2115945943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %originalBBpart2146, %originalBB144, %if.end101, %if.then96, %if.end91, %for.end90, %for.inc88, %originalBBpart2142, %originalBB140, %for.body83, %for.cond80, %if.then79, %for.body74, %for.cond71, %originalBBpart2138, %originalBB136, %for.end70, %for.inc68, %if.end67, %for.end66, %for.inc64, %for.body61, %for.cond57, %if.then55, %originalBBpart2134, %originalBB132, %if.end50, %if.then47, %originalBBpart2130, %originalBB128, %land.lhs.true, %for.end38, %originalBBpart2126, %originalBB112, %for.inc36, %if.end, %if.else, %if.then, %for.body23, %originalBBpart2110, %originalBB105, %for.cond20, %for.body17, %originalBBpart2, %originalBB, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
