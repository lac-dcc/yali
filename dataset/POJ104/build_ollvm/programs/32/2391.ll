; ModuleID = 'source-C-CXX/32/2391.c'
source_filename = "source-C-CXX/32/2391.c"
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [1000 x [1000 x i8]], align 16
  %t = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1706383692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1706383692, label %for.cond
    i32 -1538112081, label %originalBB
    i32 1587919130, label %originalBBpart2
    i32 570924810, label %for.body
    i32 -1659609919, label %for.inc
    i32 -1279261914, label %originalBB76
    i32 -140170631, label %originalBBpart281
    i32 248225532, label %for.end
    i32 -88358009, label %for.cond2
    i32 871294632, label %for.body4
    i32 -334679305, label %originalBB83
    i32 1317910148, label %originalBBpart285
    i32 2032326690, label %for.cond5
    i32 -1163436468, label %for.body7
    i32 -299049316, label %if.then
    i32 -142699737, label %if.else
    i32 -1270393994, label %if.then25
    i32 568675054, label %if.else30
    i32 -677373005, label %if.then38
    i32 1682979517, label %if.else43
    i32 -1160547573, label %if.then51
    i32 -1018521600, label %if.end
    i32 -906725064, label %if.end56
    i32 -612427174, label %originalBB87
    i32 -66563646, label %originalBBpart289
    i32 1976913738, label %if.end57
    i32 -365285058, label %if.end58
    i32 -1780445125, label %for.inc59
    i32 -284144400, label %for.end61
    i32 -1919307500, label %originalBB91
    i32 1903960086, label %originalBBpart293
    i32 -1845651921, label %for.inc62
    i32 -2019047927, label %originalBB95
    i32 -1051051656, label %originalBBpart2104
    i32 1384434485, label %for.end64
    i32 1607798086, label %originalBB106
    i32 624615317, label %originalBBpart2108
    i32 -445477482, label %for.cond65
    i32 -1409571011, label %for.body68
    i32 213391602, label %originalBB110
    i32 -955531303, label %originalBBpart2112
    i32 606662138, label %for.inc73
    i32 -1719443205, label %originalBB114
    i32 -1680167407, label %originalBBpart2127
    i32 -1682774692, label %for.end75
    i32 -2064647141, label %originalBBalteredBB
    i32 -104594778, label %originalBB76alteredBB
    i32 335529367, label %originalBB83alteredBB
    i32 1851441312, label %originalBB87alteredBB
    i32 -1792902952, label %originalBB91alteredBB
    i32 1146086064, label %originalBB95alteredBB
    i32 -493439475, label %originalBB106alteredBB
    i32 -1579161144, label %originalBB110alteredBB
    i32 -1510841552, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1538112081, i32 -2064647141
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 271701256
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 271701256
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1587919130, i32 -2064647141
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 570924810, i32 248225532
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %m, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1659609919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1279261914, i32 -104594778
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, -1753724191
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1753724191
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1471863394
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1471863394
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -140170631, i32 -104594778
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1706383692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -88358009, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %102, %103
  %104 = select i1 %cmp3, i32 871294632, i32 1384434485
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1770435707
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1770435707
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -334679305, i32 335529367
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1317910148, i32 335529367
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2032326690, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %cmp6 = icmp ne i32 %146, 1000
  %147 = select i1 %cmp6, i32 -1163436468, i32 -284144400
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %148 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %m, i64 0, i64 %idxprom8
  %149 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %149 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %150 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %150 to i32
  %cmp12 = icmp eq i32 %conv, 65
  %151 = select i1 %cmp12, i32 -299049316, i32 -142699737
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %152 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %t, i64 0, i64 %idxprom14
  %153 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %153 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 84, i8* %arrayidx17, align 1
  store i32 -365285058, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %154 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %m, i64 0, i64 %idxprom18
  %155 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %155 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %156 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %156 to i32
  %cmp23 = icmp eq i32 %conv22, 84
  %157 = select i1 %cmp23, i32 -1270393994, i32 568675054
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %158 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %t, i64 0, i64 %idxprom26
  %159 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %159 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 65, i8* %arrayidx29, align 1
  store i32 1976913738, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %160 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %m, i64 0, i64 %idxprom31
  %161 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %161 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %162 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %162 to i32
  %cmp36 = icmp eq i32 %conv35, 71
  %163 = select i1 %cmp36, i32 -677373005, i32 1682979517
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %164 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %t, i64 0, i64 %idxprom39
  %165 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %165 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  store i8 67, i8* %arrayidx42, align 1
  store i32 -906725064, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %166 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %m, i64 0, i64 %idxprom44
  %167 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %167 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %168 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %168 to i32
  %cmp49 = icmp eq i32 %conv48, 67
  %169 = select i1 %cmp49, i32 -1160547573, i32 -1018521600
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %170 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %t, i64 0, i64 %idxprom52
  %171 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %171 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 71, i8* %arrayidx55, align 1
  store i32 -1018521600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -906725064, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -205908144
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -205908144
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -612427174, i32 1851441312
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -771150150
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -771150150
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -66563646, i32 1851441312
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1976913738, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -365285058, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1780445125, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = add i32 %202, -972602237
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -972602237
  %inc60 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  store i32 2032326690, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 857506379
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 857506379
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1919307500, i32 -1792902952
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -829518659
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -829518659
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1903960086, i32 -1792902952
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1845651921, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -2019047927, i32 1146086064
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc63 = add nsw i32 %274, 1
  store i32 %278, i32* %i, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 898511598
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 898511598
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1051051656, i32 1146086064
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -88358009, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -741681926
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -741681926
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1607798086, i32 -493439475
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1448090758
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1448090758
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 624615317, i32 -493439475
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -445477482, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %336, %337
  %338 = select i1 %cmp66, i32 -1409571011, i32 -1682774692
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 213391602, i32 -1579161144
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %353 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %t, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay71)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -955531303, i32 -1579161144
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 606662138, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1719443205, i32 -1510841552
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc74 = add nsw i32 %394, 1
  store i32 %396, i32* %i, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -2117144752
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -2117144752
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1680167407, i32 -1510841552
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -445477482, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %412, %413
  store i32 -1538112081, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %_ = shl i32 %414, 1
  %415 = sub i32 0, -1569352120
  %416 = sub i32 %415, %414
  %417 = add i32 %416, -1569352120
  %_77 = sub i32 0, %414
  %418 = sub i32 %417, -1768590864
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1768590864
  %gen = add i32 %417, 1
  %421 = sub i32 %414, -1080542288
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1080542288
  %_78 = sub i32 %414, 1
  %gen79 = mul i32 %423, 1
  %424 = sub i32 %414, -1563635626
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1563635626
  %incalteredBB = add nsw i32 %414, 1
  store i32 %426, i32* %i, align 4
  store i32 -1279261914, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -334679305, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -612427174, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1919307500, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %_96 = sub i32 %427, 1
  %gen97 = mul i32 %429, 1
  %430 = sub i32 0, 499341891
  %431 = sub i32 %430, %427
  %432 = add i32 %431, 499341891
  %_98 = sub i32 0, %427
  %433 = sub i32 %432, -240843529
  %434 = add i32 %433, 1
  %435 = add i32 %434, -240843529
  %gen99 = add i32 %432, 1
  %436 = add i32 %427, 2045736236
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 2045736236
  %_100 = sub i32 %427, 1
  %gen101 = mul i32 %438, 1
  %_102 = shl i32 %427, 1
  %439 = sub i32 0, %427
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc63alteredBB = add nsw i32 %427, 1
  store i32 %442, i32* %i, align 4
  store i32 -2019047927, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1607798086, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %443 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %t, i64 0, i64 %idxprom69alteredBB
  %arraydecay71alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx70alteredBB, i32 0, i32 0
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay71alteredBB)
  store i32 213391602, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %_115 = sub i32 %444, 1
  %gen116 = mul i32 %446, 1
  %447 = sub i32 0, 1538959742
  %448 = sub i32 %447, %444
  %449 = add i32 %448, 1538959742
  %_117 = sub i32 0, %444
  %450 = sub i32 %449, 1007568791
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1007568791
  %gen118 = add i32 %449, 1
  %453 = sub i32 0, 1
  %454 = add i32 %444, %453
  %_119 = sub i32 %444, 1
  %gen120 = mul i32 %454, 1
  %_121 = shl i32 %444, 1
  %455 = sub i32 0, -511303924
  %456 = sub i32 %455, %444
  %457 = add i32 %456, -511303924
  %_122 = sub i32 0, %444
  %458 = sub i32 %457, 1178295444
  %459 = add i32 %458, 1
  %460 = add i32 %459, 1178295444
  %gen123 = add i32 %457, 1
  %461 = sub i32 0, %444
  %462 = add i32 0, %461
  %_124 = sub i32 0, %444
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen125 = add i32 %462, 1
  %467 = sub i32 %444, -910146922
  %468 = add i32 %467, 1
  %469 = add i32 %468, -910146922
  %inc74alteredBB = add nsw i32 %444, 1
  store i32 %469, i32* %i, align 4
  store i32 -1719443205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB114, %for.inc73, %originalBBpart2112, %originalBB110, %for.body68, %for.cond65, %originalBBpart2108, %originalBB106, %for.end64, %originalBBpart2104, %originalBB95, %for.inc62, %originalBBpart293, %originalBB91, %for.end61, %for.inc59, %if.end58, %if.end57, %originalBBpart289, %originalBB87, %if.end56, %if.end, %if.then51, %if.else43, %if.then38, %if.else30, %if.then25, %if.else, %if.then, %for.body7, %for.cond5, %originalBBpart285, %originalBB83, %for.body4, %for.cond2, %for.end, %originalBBpart281, %originalBB76, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
