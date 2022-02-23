; ModuleID = 'source-C-CXX/18/2125.c'
source_filename = "source-C-CXX/18/2125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %w = alloca i32, align 4
  %r = alloca [200 x i8], align 16
  %s = alloca [200 x i8], align 16
  %t = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %r, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %t, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i32 0, i32 0
  store i8* %arraydecay5, i8** %p1, align 8
  %arraydecay6 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay6, i8** %p2, align 8
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1032701794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1032701794, label %for.cond
    i32 500673360, label %for.body
    i32 -1673951892, label %if.then
    i32 705922717, label %if.else
    i32 -1186801684, label %originalBB
    i32 -1638711717, label %originalBBpart2
    i32 1630894387, label %for.cond21
    i32 -2022749529, label %for.body24
    i32 1507125604, label %if.then35
    i32 -1018569900, label %for.cond36
    i32 -1805868662, label %originalBB95
    i32 349080465, label %originalBBpart297
    i32 1618944637, label %for.body39
    i32 658951404, label %originalBB99
    i32 -325276271, label %originalBBpart2101
    i32 345872825, label %for.inc
    i32 500164323, label %originalBB103
    i32 -963307371, label %originalBBpart2109
    i32 -919164792, label %for.end
    i32 298773388, label %if.end
    i32 -679598625, label %originalBB111
    i32 -61874196, label %originalBBpart2113
    i32 -818523662, label %for.inc48
    i32 -1754298263, label %for.end50
    i32 1153578279, label %originalBB115
    i32 -1980557964, label %originalBBpart2117
    i32 -316679262, label %if.then53
    i32 -1702020850, label %lor.lhs.false
    i32 1914552696, label %land.lhs.true
    i32 -168537374, label %lor.lhs.false74
    i32 240562738, label %land.lhs.true77
    i32 2068946902, label %originalBB119
    i32 -2054381712, label %originalBBpart2121
    i32 -1606602734, label %if.then83
    i32 -317282618, label %originalBB123
    i32 1543060582, label %originalBBpart2125
    i32 -2121652553, label %if.else86
    i32 669995682, label %originalBB127
    i32 349831445, label %originalBBpart2129
    i32 2001460238, label %if.end89
    i32 -1362065870, label %originalBB131
    i32 -1088256482, label %originalBBpart2135
    i32 -1572749768, label %if.else90
    i32 -1046577401, label %if.end92
    i32 550018458, label %if.end93
    i32 -348321460, label %for.end94
    i32 1652973411, label %originalBBalteredBB
    i32 1201811331, label %originalBB95alteredBB
    i32 -678512067, label %originalBB99alteredBB
    i32 50057804, label %originalBB103alteredBB
    i32 355634315, label %originalBB111alteredBB
    i32 -1146472310, label %originalBB115alteredBB
    i32 -882572, label %originalBB119alteredBB
    i32 -1144226671, label %originalBB123alteredBB
    i32 -492608863, label %originalBB127alteredBB
    i32 -2122675906, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p1, align 8
  %1 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext
  %2 = load i8, i8* %add.ptr, align 1
  %conv9 = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv9, 0
  %3 = select i1 %cmp, i32 500673360, i32 -348321460
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %p1, align 8
  %5 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %5 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %4, i64 %idx.ext11
  %6 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %6 to i32
  %7 = load i8*, i8** %p2, align 8
  %8 = load i8, i8* %7, align 1
  %conv14 = sext i8 %8 to i32
  %cmp15 = icmp ne i32 %conv13, %conv14
  %9 = select i1 %cmp15, i32 -1673951892, i32 705922717
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i8*, i8** %p1, align 8
  %11 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %11 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %10, i64 %idx.ext17
  %12 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %12 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv19)
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  store i32 550018458, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1276668357
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1276668357
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1186801684, i32 1652973411
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1, i32* %w, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1638711717, i32 1652973411
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1630894387, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %71, %72
  %73 = select i1 %cmp22, i32 -2022749529, i32 -1754298263
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %74 = load i8*, i8** %p1, align 8
  %75 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %75 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %74, i64 %idx.ext25
  %76 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %76 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr26, i64 %idx.ext27
  %77 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %77 to i32
  %78 = load i8*, i8** %p2, align 8
  %79 = load i32, i32* %j, align 4
  %idx.ext30 = sext i32 %79 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %78, i64 %idx.ext30
  %80 = load i8, i8* %add.ptr31, align 1
  %conv32 = sext i8 %80 to i32
  %cmp33 = icmp ne i32 %conv29, %conv32
  %81 = select i1 %cmp33, i32 1507125604, i32 298773388
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1018569900, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1208300165
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1208300165
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1805868662, i32 1201811331
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %98 = load i32, i32* %j, align 4
  %cmp37 = icmp slt i32 %97, %98
  store i1 %cmp37, i1* %cmp37.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 349080465, i32 1201811331
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %113 = select i1 %cmp37.reload, i32 1618944637, i32 -919164792
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 370322892
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 370322892
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 658951404, i32 -678512067
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %129 = load i8*, i8** %p1, align 8
  %130 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %130 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %129, i64 %idx.ext40
  %131 = load i32, i32* %m, align 4
  %idx.ext42 = sext i32 %131 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %add.ptr41, i64 %idx.ext42
  %132 = load i8, i8* %add.ptr43, align 1
  %conv44 = sext i8 %132 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -325276271, i32 -678512067
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 345872825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 55516980
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 55516980
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 500164323, i32 50057804
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %187 = sub i32 %186, -1576313776
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1576313776
  %inc46 = add nsw i32 %186, 1
  store i32 %189, i32* %m, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1964566972
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1964566972
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -963307371, i32 50057804
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1018569900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1754298263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1444979531
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1444979531
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -679598625, i32 355634315
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %232 = load i32, i32* %w, align 4
  %233 = add i32 %232, 2100940036
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 2100940036
  %inc47 = add nsw i32 %232, 1
  store i32 %235, i32* %w, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -61874196, i32 355634315
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -818523662, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = add i32 %250, 1843724282
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1843724282
  %inc49 = add nsw i32 %250, 1
  store i32 %253, i32* %j, align 4
  store i32 1630894387, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1976762268
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1976762268
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1153578279, i32 -1146472310
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %269 = load i32, i32* %w, align 4
  %270 = load i32, i32* %n, align 4
  %cmp51 = icmp eq i32 %269, %270
  store i1 %cmp51, i1* %cmp51.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1179823698
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1179823698
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1980557964, i32 -1146472310
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %286 = select i1 %cmp51.reload, i32 -316679262, i32 -1572749768
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %287 = load i8*, i8** %p1, align 8
  %288 = load i32, i32* %i, align 4
  %idx.ext54 = sext i32 %288 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %287, i64 %idx.ext54
  %289 = load i32, i32* %n, align 4
  %idx.ext56 = sext i32 %289 to i64
  %add.ptr57 = getelementptr inbounds i8, i8* %add.ptr55, i64 %idx.ext56
  %290 = load i8, i8* %add.ptr57, align 1
  %conv58 = sext i8 %290 to i32
  %cmp59 = icmp eq i32 %conv58, 32
  %291 = select i1 %cmp59, i32 1914552696, i32 -1702020850
  store i32 %291, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %292 = load i8*, i8** %p1, align 8
  %293 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %293 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %292, i64 %idx.ext61
  %294 = load i32, i32* %n, align 4
  %idx.ext63 = sext i32 %294 to i64
  %add.ptr64 = getelementptr inbounds i8, i8* %add.ptr62, i64 %idx.ext63
  %295 = load i8, i8* %add.ptr64, align 1
  %conv65 = sext i8 %295 to i32
  %cmp66 = icmp eq i32 %conv65, 0
  %296 = select i1 %cmp66, i32 1914552696, i32 -168537374
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %297 = load i8*, i8** %p1, align 8
  %298 = load i32, i32* %i, align 4
  %idx.ext68 = sext i32 %298 to i64
  %add.ptr69 = getelementptr inbounds i8, i8* %297, i64 %idx.ext68
  %add.ptr70 = getelementptr inbounds i8, i8* %add.ptr69, i64 -1
  %299 = load i8, i8* %add.ptr70, align 1
  %conv71 = sext i8 %299 to i32
  %cmp72 = icmp eq i32 %conv71, 32
  %300 = select i1 %cmp72, i32 -1606602734, i32 -168537374
  store i32 %300, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %cmp75 = icmp eq i32 %301, 0
  %302 = select i1 %cmp75, i32 240562738, i32 -2121652553
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1847451082
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1847451082
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 2068946902, i32 -882572
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %330 = load i8*, i8** %p1, align 8
  %331 = load i32, i32* %n, align 4
  %idx.ext78 = sext i32 %331 to i64
  %add.ptr79 = getelementptr inbounds i8, i8* %330, i64 %idx.ext78
  %332 = load i8, i8* %add.ptr79, align 1
  %conv80 = sext i8 %332 to i32
  %cmp81 = icmp eq i32 %conv80, 32
  store i1 %cmp81, i1* %cmp81.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -2054381712, i32 -882572
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %347 = select i1 %cmp81.reload, i32 -1606602734, i32 -2121652553
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -317282618, i32 -1144226671
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %arraydecay84 = getelementptr inbounds [200 x i8], [200 x i8]* %t, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay84)
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1263592593
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1263592593
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1543060582, i32 -1144226671
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2001460238, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1680576077
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1680576077
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 669995682, i32 -492608863
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %arraydecay87 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay87)
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -712938211
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -712938211
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 349831445, i32 -492608863
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2001460238, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 563307117
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 563307117
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1362065870, i32 -2122675906
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %n, align 4
  %460 = sub i32 %458, -121419700
  %461 = add i32 %460, %459
  %462 = add i32 %461, -121419700
  %add = add nsw i32 %458, %459
  store i32 %462, i32* %i, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -440367395
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -440367395
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1088256482, i32 -2122675906
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1046577401, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %j, align 4
  %492 = sub i32 %490, -22574398
  %493 = add i32 %492, %491
  %494 = add i32 %493, -22574398
  %add91 = add nsw i32 %490, %491
  store i32 %494, i32* %i, align 4
  store i32 -1046577401, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 550018458, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1032701794, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1, i32* %w, align 4
  store i32 -1186801684, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %m, align 4
  %496 = load i32, i32* %j, align 4
  %cmp37alteredBB = icmp slt i32 %495, %496
  store i32 -1805868662, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %497 = load i8*, i8** %p1, align 8
  %498 = load i32, i32* %i, align 4
  %idx.ext40alteredBB = sext i32 %498 to i64
  %add.ptr41alteredBB = getelementptr inbounds i8, i8* %497, i64 %idx.ext40alteredBB
  %499 = load i32, i32* %m, align 4
  %idx.ext42alteredBB = sext i32 %499 to i64
  %add.ptr43alteredBB = getelementptr inbounds i8, i8* %add.ptr41alteredBB, i64 %idx.ext42alteredBB
  %500 = load i8, i8* %add.ptr43alteredBB, align 1
  %conv44alteredBB = sext i8 %500 to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44alteredBB)
  store i32 658951404, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %m, align 4
  %_ = shl i32 %501, 1
  %_104 = shl i32 %501, 1
  %502 = sub i32 0, 74583289
  %503 = sub i32 %502, %501
  %504 = add i32 %503, 74583289
  %_105 = sub i32 0, %501
  %505 = add i32 %504, -921913299
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -921913299
  %gen = add i32 %504, 1
  %508 = add i32 0, -1575187299
  %509 = sub i32 %508, %501
  %510 = sub i32 %509, -1575187299
  %_106 = sub i32 0, %501
  %511 = add i32 %510, 1431955765
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1431955765
  %gen107 = add i32 %510, 1
  %514 = sub i32 %501, 1876761527
  %515 = add i32 %514, 1
  %516 = add i32 %515, 1876761527
  %inc46alteredBB = add nsw i32 %501, 1
  store i32 %516, i32* %m, align 4
  store i32 500164323, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %w, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc47alteredBB = add nsw i32 %517, 1
  store i32 %521, i32* %w, align 4
  store i32 -679598625, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %w, align 4
  %523 = load i32, i32* %n, align 4
  %cmp51alteredBB = icmp eq i32 %522, %523
  store i32 1153578279, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %524 = load i8*, i8** %p1, align 8
  %525 = load i32, i32* %n, align 4
  %idx.ext78alteredBB = sext i32 %525 to i64
  %add.ptr79alteredBB = getelementptr inbounds i8, i8* %524, i64 %idx.ext78alteredBB
  %526 = load i8, i8* %add.ptr79alteredBB, align 1
  %conv80alteredBB = sext i8 %526 to i32
  %cmp81alteredBB = icmp eq i32 %conv80alteredBB, 32
  store i32 2068946902, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %arraydecay84alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %t, i32 0, i32 0
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay84alteredBB)
  store i32 -317282618, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %arraydecay87alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay87alteredBB)
  store i32 669995682, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %n, align 4
  %_132 = shl i32 %527, %528
  %_133 = shl i32 %527, %528
  %529 = sub i32 0, %528
  %530 = sub i32 %527, %529
  %addalteredBB = add nsw i32 %527, %528
  store i32 %530, i32* %i, align 4
  store i32 -1362065870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end93, %if.end92, %if.else90, %originalBBpart2135, %originalBB131, %if.end89, %originalBBpart2129, %originalBB127, %if.else86, %originalBBpart2125, %originalBB123, %if.then83, %originalBBpart2121, %originalBB119, %land.lhs.true77, %lor.lhs.false74, %land.lhs.true, %lor.lhs.false, %if.then53, %originalBBpart2117, %originalBB115, %for.end50, %for.inc48, %originalBBpart2113, %originalBB111, %if.end, %for.end, %originalBBpart2109, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %for.body39, %originalBBpart297, %originalBB95, %for.cond36, %if.then35, %for.body24, %for.cond21, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
