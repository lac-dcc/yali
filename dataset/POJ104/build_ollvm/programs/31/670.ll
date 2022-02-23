; ModuleID = 'source-C-CXX/31/670.c'
source_filename = "source-C-CXX/31/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %s1 = alloca [102 x i8], align 16
  %s2 = alloca [102 x i8], align 16
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %len1 = alloca i32, align 4
  %t = alloca i32, align 4
  %len2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 50493430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 50493430, label %for.cond
    i32 1637783709, label %for.body
    i32 1258244547, label %originalBB
    i32 30003783, label %originalBBpart2
    i32 -576392630, label %if.then
    i32 -1337657373, label %if.end
    i32 773182236, label %for.cond11
    i32 2035407372, label %originalBB118
    i32 -1562542297, label %originalBBpart2120
    i32 1068977514, label %for.body14
    i32 1637122676, label %if.then23
    i32 916942788, label %if.else
    i32 -1244543619, label %originalBB122
    i32 -1713612914, label %originalBBpart2144
    i32 1056217571, label %if.end57
    i32 358805280, label %originalBB146
    i32 95491890, label %originalBBpart2148
    i32 551156516, label %for.inc
    i32 1440958818, label %for.end
    i32 1473518403, label %originalBB150
    i32 -1171363794, label %originalBBpart2152
    i32 364470313, label %while.cond
    i32 678299698, label %originalBB154
    i32 129020965, label %originalBBpart2156
    i32 -861487423, label %while.body
    i32 -1782806183, label %originalBB158
    i32 500860058, label %originalBBpart2165
    i32 -1457550726, label %if.then67
    i32 2048786188, label %originalBB167
    i32 133421772, label %originalBBpart2197
    i32 -1707295782, label %if.else75
    i32 1924437365, label %if.end87
    i32 -1524722209, label %while.end
    i32 131203422, label %originalBB199
    i32 -1501972007, label %originalBBpart2201
    i32 -608989083, label %while.cond88
    i32 1648411340, label %originalBB203
    i32 -1232313332, label %originalBBpart2205
    i32 524174815, label %while.body91
    i32 2054743477, label %if.then97
    i32 -1960274391, label %if.else99
    i32 799973269, label %if.end100
    i32 -1814455118, label %while.end101
    i32 2010276378, label %for.cond102
    i32 -2048406574, label %originalBB207
    i32 1247314688, label %originalBBpart2216
    i32 180731787, label %for.body106
    i32 -786442453, label %originalBB218
    i32 720406338, label %originalBBpart2220
    i32 484829524, label %for.inc111
    i32 335899745, label %for.end113
    i32 -471396825, label %originalBB222
    i32 376814352, label %originalBBpart2224
    i32 -2075586274, label %for.inc115
    i32 1359355131, label %for.end117
    i32 1424565763, label %originalBB226
    i32 -432626072, label %originalBBpart2228
    i32 -1646247354, label %originalBBalteredBB
    i32 2072152526, label %originalBB118alteredBB
    i32 1946192210, label %originalBB122alteredBB
    i32 237196401, label %originalBB146alteredBB
    i32 -897059903, label %originalBB150alteredBB
    i32 223163083, label %originalBB154alteredBB
    i32 485878401, label %originalBB158alteredBB
    i32 1765611583, label %originalBB167alteredBB
    i32 -1174368880, label %originalBB199alteredBB
    i32 -828594446, label %originalBB203alteredBB
    i32 -1938811844, label %originalBB207alteredBB
    i32 -464952641, label %originalBB218alteredBB
    i32 -314917183, label %originalBB222alteredBB
    i32 1320261345, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1637783709, i32 1359355131
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1258244547, i32 -1646247354
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [102 x i8], [102 x i8]* %s2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %29 = load i32, i32* %t, align 4
  %30 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %29, %30
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1133944324
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1133944324
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 30003783, i32 -1646247354
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 -576392630, i32 -1337657373
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 @getchar()
  store i32 -1337657373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay8 = getelementptr inbounds [102 x i8], [102 x i8]* %s2, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %len2, align 4
  store i32 0, i32* %p, align 4
  %47 = load i32, i32* %len2, align 4
  %48 = add i32 %47, -70440678
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -70440678
  %sub = sub nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 773182236, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2035407372, i32 2072152526
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %77, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1212691483
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1212691483
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1562542297, i32 2072152526
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %105 = select i1 %cmp12.reload, i32 1068977514, i32 1440958818
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %106 = load i32, i32* %len1, align 4
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %106, -1020756753
  %109 = add i32 %108, %107
  %110 = sub i32 %109, -1020756753
  %add = add nsw i32 %106, %107
  %111 = load i32, i32* %len2, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %sub15 = sub nsw i32 %110, %111
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %114 to i32
  %115 = load i32, i32* %p, align 4
  %116 = add i32 %conv16, 1779661892
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 1779661892
  %sub17 = sub nsw i32 %conv16, %115
  %119 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %119 to i64
  %arrayidx19 = getelementptr inbounds [102 x i8], [102 x i8]* %s2, i64 0, i64 %idxprom18
  %120 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %120 to i32
  %cmp21 = icmp slt i32 %118, %conv20
  %121 = select i1 %cmp21, i32 1637122676, i32 916942788
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %122 = load i32, i32* %len1, align 4
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %122, -1035516512
  %125 = add i32 %124, %123
  %126 = add i32 %125, -1035516512
  %add24 = add nsw i32 %122, %123
  %127 = load i32, i32* %len2, align 4
  %128 = add i32 %126, -822638304
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -822638304
  %sub25 = sub nsw i32 %126, %127
  %idxprom26 = sext i32 %130 to i64
  %arrayidx27 = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom26
  %131 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %131 to i32
  %132 = sub i32 0, %conv28
  %133 = sub i32 0, 10
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add29 = add nsw i32 %conv28, 10
  %136 = load i32, i32* %p, align 4
  %137 = add i32 %135, 1297841824
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 1297841824
  %sub30 = sub nsw i32 %135, %136
  %140 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %140 to i64
  %arrayidx32 = getelementptr inbounds [102 x i8], [102 x i8]* %s2, i64 0, i64 %idxprom31
  %141 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %141 to i32
  %142 = sub i32 0, %conv33
  %143 = add i32 %139, %142
  %sub34 = sub nsw i32 %139, %conv33
  %144 = sub i32 %143, 1990574211
  %145 = add i32 %144, 48
  %146 = add i32 %145, 1990574211
  %add35 = add nsw i32 %143, 48
  %conv36 = trunc i32 %146 to i8
  %147 = load i32, i32* %len1, align 4
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %147
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add37 = add nsw i32 %147, %148
  %153 = load i32, i32* %len2, align 4
  %154 = sub i32 %152, -1929726398
  %155 = sub i32 %154, %153
  %156 = add i32 %155, -1929726398
  %sub38 = sub nsw i32 %152, %153
  %idxprom39 = sext i32 %156 to i64
  %arrayidx40 = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom39
  store i8 %conv36, i8* %arrayidx40, align 1
  store i32 1, i32* %p, align 4
  store i32 1056217571, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1675275420
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1675275420
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1244543619, i32 1946192210
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %184 = load i32, i32* %len1, align 4
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %184, -274487843
  %187 = add i32 %186, %185
  %188 = add i32 %187, -274487843
  %add41 = add nsw i32 %184, %185
  %189 = load i32, i32* %len2, align 4
  %190 = sub i32 %188, 1957522530
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 1957522530
  %sub42 = sub nsw i32 %188, %189
  %idxprom43 = sext i32 %192 to i64
  %arrayidx44 = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom43
  %193 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %193 to i32
  %194 = load i32, i32* %p, align 4
  %195 = add i32 %conv45, 230764056
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 230764056
  %sub46 = sub nsw i32 %conv45, %194
  %198 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %198 to i64
  %arrayidx48 = getelementptr inbounds [102 x i8], [102 x i8]* %s2, i64 0, i64 %idxprom47
  %199 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %199 to i32
  %200 = sub i32 %197, -2051643308
  %201 = sub i32 %200, %conv49
  %202 = add i32 %201, -2051643308
  %sub50 = sub nsw i32 %197, %conv49
  %203 = sub i32 0, %202
  %204 = sub i32 0, 48
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add51 = add nsw i32 %202, 48
  %conv52 = trunc i32 %206 to i8
  %207 = load i32, i32* %len1, align 4
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %207, -768917775
  %210 = add i32 %209, %208
  %211 = add i32 %210, -768917775
  %add53 = add nsw i32 %207, %208
  %212 = load i32, i32* %len2, align 4
  %213 = sub i32 %211, -1053789219
  %214 = sub i32 %213, %212
  %215 = add i32 %214, -1053789219
  %sub54 = sub nsw i32 %211, %212
  %idxprom55 = sext i32 %215 to i64
  %arrayidx56 = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom55
  store i8 %conv52, i8* %arrayidx56, align 1
  store i32 0, i32* %p, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1643498509
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1643498509
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1713612914, i32 1946192210
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1056217571, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -616344056
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -616344056
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 358805280, i32 237196401
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -202013910
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -202013910
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 95491890, i32 237196401
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 551156516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 164238983
  %275 = add i32 %274, -1
  %276 = sub i32 %275, 164238983
  %dec = add nsw i32 %273, -1
  store i32 %276, i32* %i, align 4
  store i32 773182236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
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
  %302 = select i1 %300, i32 1473518403, i32 -897059903
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 986250357
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 986250357
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
  %329 = select i1 %327, i32 -1171363794, i32 -897059903
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 364470313, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 678299698, i32 223163083
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %344 = load i32, i32* %p, align 4
  %cmp58 = icmp eq i32 %344, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 483094397
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 483094397
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 129020965, i32 223163083
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %372 = select i1 %cmp58.reload, i32 -861487423, i32 -1524722209
  store i32 %372, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 595590392
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 595590392
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1782806183, i32 485878401
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %388 = load i32, i32* %len1, align 4
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 %388, -244047848
  %391 = sub i32 %390, %389
  %392 = add i32 %391, -244047848
  %sub60 = sub nsw i32 %388, %389
  %393 = load i32, i32* %len2, align 4
  %394 = sub i32 %392, -696105145
  %395 = sub i32 %394, %393
  %396 = add i32 %395, -696105145
  %sub61 = sub nsw i32 %392, %393
  %idxprom62 = sext i32 %396 to i64
  %arrayidx63 = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom62
  %397 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %397 to i32
  %cmp65 = icmp eq i32 %conv64, 48
  store i1 %cmp65, i1* %cmp65.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 277452139
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 277452139
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 500860058, i32 485878401
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %425 = select i1 %cmp65.reload, i32 -1457550726, i32 -1707295782
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -1322513326
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1322513326
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 2048786188, i32 1765611583
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %441 = load i32, i32* %len1, align 4
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 %441, 2053901666
  %444 = sub i32 %443, %442
  %445 = add i32 %444, 2053901666
  %sub68 = sub nsw i32 %441, %442
  %446 = load i32, i32* %len2, align 4
  %447 = add i32 %445, 285887675
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, 285887675
  %sub69 = sub nsw i32 %445, %446
  %idxprom70 = sext i32 %449 to i64
  %arrayidx71 = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom70
  %450 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %450 to i32
  %451 = sub i32 %conv72, 735867938
  %452 = add i32 %451, 9
  %453 = add i32 %452, 735867938
  %add73 = add nsw i32 %conv72, 9
  %conv74 = trunc i32 %453 to i8
  store i8 %conv74, i8* %arrayidx71, align 1
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc = add nsw i32 %454, 1
  store i32 %456, i32* %i, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 235679822
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 235679822
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 133421772, i32 1765611583
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1924437365, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %472 = load i32, i32* %len1, align 4
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %472, %474
  %sub76 = sub nsw i32 %472, %473
  %476 = load i32, i32* %len2, align 4
  %477 = add i32 %475, 1044516929
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, 1044516929
  %sub77 = sub nsw i32 %475, %476
  %idxprom78 = sext i32 %479 to i64
  %arrayidx79 = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom78
  %480 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %480 to i32
  %481 = sub i32 0, 1
  %482 = add i32 %conv80, %481
  %sub81 = sub nsw i32 %conv80, 1
  %conv82 = trunc i32 %482 to i8
  %483 = load i32, i32* %len1, align 4
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 %483, -456513059
  %486 = sub i32 %485, %484
  %487 = add i32 %486, -456513059
  %sub83 = sub nsw i32 %483, %484
  %488 = load i32, i32* %len2, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %487, %489
  %sub84 = sub nsw i32 %487, %488
  %idxprom85 = sext i32 %490 to i64
  %arrayidx86 = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom85
  store i8 %conv82, i8* %arrayidx86, align 1
  store i32 0, i32* %p, align 4
  store i32 1924437365, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 364470313, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 131203422, i32 -1174368880
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %p, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1501972007, i32 -1174368880
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -608989083, i32* %switchVar
  br label %loopEnd

while.cond88:                                     ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1627346605
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1627346605
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1648411340, i32 -828594446
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %546 = load i32, i32* %p, align 4
  %cmp89 = icmp eq i32 %546, 1
  store i1 %cmp89, i1* %cmp89.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1232313332, i32 -828594446
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %573 = select i1 %cmp89.reload, i32 524174815, i32 -1814455118
  store i32 %573, i32* %switchVar
  br label %loopEnd

while.body91:                                     ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %574 to i64
  %arrayidx93 = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom92
  %575 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %575 to i32
  %cmp95 = icmp eq i32 %conv94, 48
  %576 = select i1 %cmp95, i32 2054743477, i32 -1960274391
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 %577, 1666775992
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1666775992
  %inc98 = add nsw i32 %577, 1
  store i32 %580, i32* %i, align 4
  store i32 799973269, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 799973269, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -608989083, i32* %switchVar
  br label %loopEnd

while.end101:                                     ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  store i32 %581, i32* %j, align 4
  store i32 2010276378, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, 1911877399
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1911877399
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -2048406574, i32 -1938811844
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %610 = load i32, i32* %len1, align 4
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %sub103 = sub nsw i32 %610, 1
  %cmp104 = icmp sle i32 %609, %612
  store i1 %cmp104, i1* %cmp104.reg2mem
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1067386886
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1067386886
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1247314688, i32 -1938811844
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %628 = select i1 %cmp104.reload, i32 180731787, i32 335899745
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -786442453, i32 -464952641
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %643 to i64
  %arrayidx108 = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom107
  %644 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %644 to i32
  %call110 = call i32 @putchar(i32 %conv109)
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -2065867026
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -2065867026
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 720406338, i32 -464952641
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 484829524, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %673 = sub i32 %672, -76956598
  %674 = add i32 %673, 1
  %675 = add i32 %674, -76956598
  %inc112 = add nsw i32 %672, 1
  store i32 %675, i32* %j, align 4
  store i32 2010276378, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, 1660551444
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1660551444
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -471396825, i32 -314917183
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %call114 = call i32 @putchar(i32 10)
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 407324090
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 407324090
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 376814352, i32 -314917183
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -2075586274, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %718 = load i32, i32* %t, align 4
  %719 = sub i32 %718, -458729681
  %720 = add i32 %719, 1
  %721 = add i32 %720, -458729681
  %inc116 = add nsw i32 %718, 1
  store i32 %721, i32* %t, align 4
  store i32 50493430, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = add i32 %722, 617876954
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 617876954
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 1424565763, i32 1320261345
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -432626072, i32 1320261345
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s2, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %775 = load i32, i32* %t, align 4
  %776 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp slt i32 %775, %776
  store i32 1258244547, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp sge i32 %777, 0
  store i32 2035407372, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %len1, align 4
  %779 = load i32, i32* %i, align 4
  %780 = sub i32 0, %778
  %781 = add i32 0, %780
  %_ = sub i32 0, %778
  %782 = sub i32 0, %781
  %783 = sub i32 0, %779
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen = add i32 %781, %779
  %786 = sub i32 %778, -1806432636
  %787 = add i32 %786, %779
  %788 = add i32 %787, -1806432636
  %add41alteredBB = add nsw i32 %778, %779
  %789 = load i32, i32* %len2, align 4
  %790 = add i32 %788, 1837346290
  %791 = sub i32 %790, %789
  %792 = sub i32 %791, 1837346290
  %_123 = sub i32 %788, %789
  %gen124 = mul i32 %792, %789
  %793 = sub i32 0, %789
  %794 = add i32 %788, %793
  %sub42alteredBB = sub nsw i32 %788, %789
  %idxprom43alteredBB = sext i32 %794 to i64
  %arrayidx44alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom43alteredBB
  %795 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %795 to i32
  %796 = load i32, i32* %p, align 4
  %797 = sub i32 %conv45alteredBB, -247506016
  %798 = sub i32 %797, %796
  %799 = add i32 %798, -247506016
  %_125 = sub i32 %conv45alteredBB, %796
  %gen126 = mul i32 %799, %796
  %800 = sub i32 0, %796
  %801 = add i32 %conv45alteredBB, %800
  %sub46alteredBB = sub nsw i32 %conv45alteredBB, %796
  %802 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %802 to i64
  %arrayidx48alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s2, i64 0, i64 %idxprom47alteredBB
  %803 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %803 to i32
  %804 = add i32 %801, 1722199025
  %805 = sub i32 %804, %conv49alteredBB
  %806 = sub i32 %805, 1722199025
  %_127 = sub i32 %801, %conv49alteredBB
  %gen128 = mul i32 %806, %conv49alteredBB
  %807 = sub i32 0, 609562288
  %808 = sub i32 %807, %801
  %809 = add i32 %808, 609562288
  %_129 = sub i32 0, %801
  %810 = sub i32 0, %conv49alteredBB
  %811 = sub i32 %809, %810
  %gen130 = add i32 %809, %conv49alteredBB
  %812 = add i32 %801, -1137664810
  %813 = sub i32 %812, %conv49alteredBB
  %814 = sub i32 %813, -1137664810
  %sub50alteredBB = sub nsw i32 %801, %conv49alteredBB
  %815 = sub i32 %814, 704298598
  %816 = sub i32 %815, 48
  %817 = add i32 %816, 704298598
  %_131 = sub i32 %814, 48
  %gen132 = mul i32 %817, 48
  %818 = sub i32 0, %814
  %819 = add i32 0, %818
  %_133 = sub i32 0, %814
  %820 = sub i32 %819, 2018364478
  %821 = add i32 %820, 48
  %822 = add i32 %821, 2018364478
  %gen134 = add i32 %819, 48
  %_135 = shl i32 %814, 48
  %823 = sub i32 0, %814
  %824 = sub i32 0, 48
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %add51alteredBB = add nsw i32 %814, 48
  %conv52alteredBB = trunc i32 %826 to i8
  %827 = load i32, i32* %len1, align 4
  %828 = load i32, i32* %i, align 4
  %_136 = shl i32 %827, %828
  %829 = sub i32 %827, -1169746316
  %830 = add i32 %829, %828
  %831 = add i32 %830, -1169746316
  %add53alteredBB = add nsw i32 %827, %828
  %832 = load i32, i32* %len2, align 4
  %_137 = shl i32 %831, %832
  %833 = add i32 0, 124143002
  %834 = sub i32 %833, %831
  %835 = sub i32 %834, 124143002
  %_138 = sub i32 0, %831
  %836 = sub i32 0, %832
  %837 = sub i32 %835, %836
  %gen139 = add i32 %835, %832
  %_140 = shl i32 %831, %832
  %838 = sub i32 0, %832
  %839 = add i32 %831, %838
  %_141 = sub i32 %831, %832
  %gen142 = mul i32 %839, %832
  %840 = sub i32 0, %832
  %841 = add i32 %831, %840
  %sub54alteredBB = sub nsw i32 %831, %832
  %idxprom55alteredBB = sext i32 %841 to i64
  %arrayidx56alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom55alteredBB
  store i8 %conv52alteredBB, i8* %arrayidx56alteredBB, align 1
  store i32 0, i32* %p, align 4
  store i32 -1244543619, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 358805280, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1473518403, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %p, align 4
  %cmp58alteredBB = icmp eq i32 %842, 1
  store i32 678299698, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %len1, align 4
  %844 = load i32, i32* %i, align 4
  %_159 = shl i32 %843, %844
  %845 = sub i32 0, 1552985859
  %846 = sub i32 %845, %843
  %847 = add i32 %846, 1552985859
  %_160 = sub i32 0, %843
  %848 = sub i32 %847, -112200031
  %849 = add i32 %848, %844
  %850 = add i32 %849, -112200031
  %gen161 = add i32 %847, %844
  %851 = add i32 %843, 1961099939
  %852 = sub i32 %851, %844
  %853 = sub i32 %852, 1961099939
  %sub60alteredBB = sub nsw i32 %843, %844
  %854 = load i32, i32* %len2, align 4
  %855 = add i32 0, 1542232204
  %856 = sub i32 %855, %853
  %857 = sub i32 %856, 1542232204
  %_162 = sub i32 0, %853
  %858 = add i32 %857, 1011126667
  %859 = add i32 %858, %854
  %860 = sub i32 %859, 1011126667
  %gen163 = add i32 %857, %854
  %861 = sub i32 0, %854
  %862 = add i32 %853, %861
  %sub61alteredBB = sub nsw i32 %853, %854
  %idxprom62alteredBB = sext i32 %862 to i64
  %arrayidx63alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom62alteredBB
  %863 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %863 to i32
  %cmp65alteredBB = icmp eq i32 %conv64alteredBB, 48
  store i32 -1782806183, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %len1, align 4
  %865 = load i32, i32* %i, align 4
  %866 = add i32 0, -1531265451
  %867 = sub i32 %866, %864
  %868 = sub i32 %867, -1531265451
  %_168 = sub i32 0, %864
  %869 = add i32 %868, 2109916692
  %870 = add i32 %869, %865
  %871 = sub i32 %870, 2109916692
  %gen169 = add i32 %868, %865
  %872 = sub i32 %864, 504097804
  %873 = sub i32 %872, %865
  %874 = add i32 %873, 504097804
  %_170 = sub i32 %864, %865
  %gen171 = mul i32 %874, %865
  %875 = add i32 %864, 1526426446
  %876 = sub i32 %875, %865
  %877 = sub i32 %876, 1526426446
  %_172 = sub i32 %864, %865
  %gen173 = mul i32 %877, %865
  %878 = sub i32 0, 1028245374
  %879 = sub i32 %878, %864
  %880 = add i32 %879, 1028245374
  %_174 = sub i32 0, %864
  %881 = sub i32 0, %865
  %882 = sub i32 %880, %881
  %gen175 = add i32 %880, %865
  %883 = sub i32 0, %864
  %884 = add i32 0, %883
  %_176 = sub i32 0, %864
  %885 = sub i32 0, %884
  %886 = sub i32 0, %865
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %gen177 = add i32 %884, %865
  %889 = add i32 %864, 1256501408
  %890 = sub i32 %889, %865
  %891 = sub i32 %890, 1256501408
  %_178 = sub i32 %864, %865
  %gen179 = mul i32 %891, %865
  %892 = add i32 %864, 297695100
  %893 = sub i32 %892, %865
  %894 = sub i32 %893, 297695100
  %sub68alteredBB = sub nsw i32 %864, %865
  %895 = load i32, i32* %len2, align 4
  %_180 = shl i32 %894, %895
  %896 = sub i32 0, %895
  %897 = add i32 %894, %896
  %_181 = sub i32 %894, %895
  %gen182 = mul i32 %897, %895
  %898 = sub i32 0, 1394697397
  %899 = sub i32 %898, %894
  %900 = add i32 %899, 1394697397
  %_183 = sub i32 0, %894
  %901 = sub i32 0, %900
  %902 = sub i32 0, %895
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %gen184 = add i32 %900, %895
  %905 = sub i32 0, %894
  %906 = add i32 0, %905
  %_185 = sub i32 0, %894
  %907 = sub i32 0, %895
  %908 = sub i32 %906, %907
  %gen186 = add i32 %906, %895
  %909 = add i32 %894, -1177859748
  %910 = sub i32 %909, %895
  %911 = sub i32 %910, -1177859748
  %sub69alteredBB = sub nsw i32 %894, %895
  %idxprom70alteredBB = sext i32 %911 to i64
  %arrayidx71alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom70alteredBB
  %912 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %912 to i32
  %913 = sub i32 0, %conv72alteredBB
  %914 = add i32 0, %913
  %_187 = sub i32 0, %conv72alteredBB
  %915 = sub i32 0, %914
  %916 = sub i32 0, 9
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %gen188 = add i32 %914, 9
  %_189 = shl i32 %conv72alteredBB, 9
  %919 = sub i32 0, %conv72alteredBB
  %920 = add i32 0, %919
  %_190 = sub i32 0, %conv72alteredBB
  %921 = add i32 %920, 791270625
  %922 = add i32 %921, 9
  %923 = sub i32 %922, 791270625
  %gen191 = add i32 %920, 9
  %924 = sub i32 0, -1579414912
  %925 = sub i32 %924, %conv72alteredBB
  %926 = add i32 %925, -1579414912
  %_192 = sub i32 0, %conv72alteredBB
  %927 = sub i32 0, %926
  %928 = sub i32 0, 9
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %gen193 = add i32 %926, 9
  %_194 = shl i32 %conv72alteredBB, 9
  %931 = sub i32 %conv72alteredBB, -235347550
  %932 = add i32 %931, 9
  %933 = add i32 %932, -235347550
  %add73alteredBB = add nsw i32 %conv72alteredBB, 9
  %conv74alteredBB = trunc i32 %933 to i8
  store i8 %conv74alteredBB, i8* %arrayidx71alteredBB, align 1
  %934 = load i32, i32* %i, align 4
  %_195 = shl i32 %934, 1
  %935 = sub i32 %934, 274891438
  %936 = add i32 %935, 1
  %937 = add i32 %936, 274891438
  %incalteredBB = add nsw i32 %934, 1
  store i32 %937, i32* %i, align 4
  store i32 2048786188, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %p, align 4
  store i32 131203422, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %p, align 4
  %cmp89alteredBB = icmp eq i32 %938, 1
  store i32 1648411340, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %j, align 4
  %940 = load i32, i32* %len1, align 4
  %_208 = shl i32 %940, 1
  %941 = sub i32 0, 405513161
  %942 = sub i32 %941, %940
  %943 = add i32 %942, 405513161
  %_209 = sub i32 0, %940
  %944 = sub i32 0, 1
  %945 = sub i32 %943, %944
  %gen210 = add i32 %943, 1
  %946 = sub i32 %940, 200411046
  %947 = sub i32 %946, 1
  %948 = add i32 %947, 200411046
  %_211 = sub i32 %940, 1
  %gen212 = mul i32 %948, 1
  %949 = sub i32 0, %940
  %950 = add i32 0, %949
  %_213 = sub i32 0, %940
  %951 = add i32 %950, -920676299
  %952 = add i32 %951, 1
  %953 = sub i32 %952, -920676299
  %gen214 = add i32 %950, 1
  %954 = sub i32 0, 1
  %955 = add i32 %940, %954
  %sub103alteredBB = sub nsw i32 %940, 1
  %cmp104alteredBB = icmp sle i32 %939, %955
  store i32 -2048406574, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %956 to i64
  %arrayidx108alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom107alteredBB
  %957 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %957 to i32
  %call110alteredBB = call i32 @putchar(i32 %conv109alteredBB)
  store i32 -786442453, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 @putchar(i32 10)
  store i32 -471396825, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 1424565763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB226, %for.end117, %for.inc115, %originalBBpart2224, %originalBB222, %for.end113, %for.inc111, %originalBBpart2220, %originalBB218, %for.body106, %originalBBpart2216, %originalBB207, %for.cond102, %while.end101, %if.end100, %if.else99, %if.then97, %while.body91, %originalBBpart2205, %originalBB203, %while.cond88, %originalBBpart2201, %originalBB199, %while.end, %if.end87, %if.else75, %originalBBpart2197, %originalBB167, %if.then67, %originalBBpart2165, %originalBB158, %while.body, %originalBBpart2156, %originalBB154, %while.cond, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %if.end57, %originalBBpart2144, %originalBB122, %if.else, %if.then23, %for.body14, %originalBBpart2120, %originalBB118, %for.cond11, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
