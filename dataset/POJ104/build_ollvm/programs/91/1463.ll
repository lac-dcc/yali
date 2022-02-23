; ModuleID = 'source-C-CXX/91/1463.c'
source_filename = "source-C-CXX/91/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %win = alloca i32, align 4
  %loss = alloca i32, align 4
  %equal = alloca i32, align 4
  %sum = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1644589081, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -1644589081, label %for.cond
    i32 -1699648380, label %if.then
    i32 1689855322, label %if.end
    i32 985093991, label %for.cond2
    i32 1066950937, label %originalBB
    i32 717382530, label %originalBBpart2
    i32 -1847073678, label %for.body
    i32 -172047832, label %for.inc
    i32 -1215967601, label %for.end
    i32 296164853, label %for.cond5
    i32 2105297252, label %for.body7
    i32 -912385785, label %for.inc11
    i32 -1348603333, label %for.end13
    i32 -1941224883, label %for.cond14
    i32 -649870040, label %for.body16
    i32 -354357566, label %for.cond18
    i32 -1141523634, label %originalBB142
    i32 -1385290829, label %originalBBpart2144
    i32 43322275, label %for.body20
    i32 263887301, label %if.then26
    i32 -154404632, label %if.end37
    i32 -1277725887, label %for.inc38
    i32 2135644075, label %for.end39
    i32 1421854689, label %for.inc40
    i32 -1960785868, label %for.end42
    i32 -2019888732, label %originalBB146
    i32 -867206563, label %originalBBpart2148
    i32 -1663691375, label %for.cond43
    i32 -1893605330, label %for.body46
    i32 1697291863, label %for.cond48
    i32 1711788876, label %for.body50
    i32 46567281, label %if.then57
    i32 919171895, label %if.end68
    i32 -16390260, label %originalBB150
    i32 -1272100723, label %originalBBpart2152
    i32 1494085105, label %for.inc69
    i32 -1490718492, label %for.end71
    i32 -1031547634, label %for.inc72
    i32 -322780294, label %for.end74
    i32 -57525091, label %originalBB154
    i32 -1346437483, label %originalBBpart2161
    i32 1842307268, label %for.cond77
    i32 -550082878, label %land.rhs
    i32 1063549009, label %originalBB163
    i32 734961324, label %originalBBpart2165
    i32 -1667007877, label %land.end
    i32 -1933644754, label %for.body80
    i32 969961978, label %originalBB167
    i32 38282806, label %originalBBpart2169
    i32 -904226084, label %if.then86
    i32 -955114553, label %if.else
    i32 -1706378459, label %if.then95
    i32 1977584454, label %if.else99
    i32 295092936, label %if.then105
    i32 -1779954378, label %if.else109
    i32 -1112310564, label %originalBB171
    i32 1440132415, label %originalBBpart2173
    i32 -220381841, label %if.then115
    i32 1385170432, label %if.else119
    i32 -351344867, label %originalBB175
    i32 -1747969646, label %originalBBpart2177
    i32 -1260384321, label %if.then125
    i32 1133135128, label %if.else129
    i32 1294392067, label %originalBB179
    i32 1851111506, label %originalBBpart2202
    i32 -1589172854, label %if.end132
    i32 -1045208450, label %originalBB204
    i32 1212400951, label %originalBBpart2206
    i32 -1894931703, label %if.end133
    i32 -1600347942, label %originalBB208
    i32 304004239, label %originalBBpart2210
    i32 1995900748, label %if.end134
    i32 -754513912, label %originalBB212
    i32 926907029, label %originalBBpart2214
    i32 -1398375071, label %if.end135
    i32 -1593651089, label %if.end136
    i32 -1179766363, label %originalBB216
    i32 -1753001236, label %originalBBpart2218
    i32 -2026599761, label %for.end137
    i32 1838741777, label %originalBB220
    i32 -1705162400, label %originalBBpart2222
    i32 648975246, label %for.inc139
    i32 -752995342, label %for.end141
    i32 1219569473, label %originalBBalteredBB
    i32 1925219067, label %originalBB142alteredBB
    i32 -921970553, label %originalBB146alteredBB
    i32 -668136482, label %originalBB150alteredBB
    i32 1550359776, label %originalBB154alteredBB
    i32 -2078604028, label %originalBB163alteredBB
    i32 113527320, label %originalBB167alteredBB
    i32 -681696873, label %originalBB171alteredBB
    i32 58087814, label %originalBB175alteredBB
    i32 -2114605867, label %originalBB179alteredBB
    i32 -1977271953, label %originalBB204alteredBB
    i32 1557821008, label %originalBB208alteredBB
    i32 -1096340038, label %originalBB212alteredBB
    i32 -2104420957, label %originalBB216alteredBB
    i32 -344199738, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %loss, align 4
  store i32 0, i32* %equal, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1699648380, i32 1689855322
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -752995342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 985093991, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -2002911729
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2002911729
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1066950937, i32 1219569473
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i1, align 4
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %29, %30
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1293244471
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1293244471
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 717382530, i32 1219569473
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %58 = select i1 %cmp3.reload, i32 -1847073678, i32 -1215967601
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -172047832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i1, align 4
  %61 = add i32 %60, -1226322098
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1226322098
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i1, align 4
  store i32 985093991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 296164853, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i1, align 4
  %65 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %64, %65
  %66 = select i1 %cmp6, i32 2105297252, i32 -1348603333
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i1, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -912385785, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i1, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc12 = add nsw i32 %68, 1
  store i32 %72, i32* %i1, align 4
  store i32 296164853, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 -1941224883, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i1, align 4
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 %74, -1774027633
  %76 = sub i32 %75, 2
  %77 = add i32 %76, -1774027633
  %sub = sub nsw i32 %74, 2
  %cmp15 = icmp sle i32 %73, %77
  %78 = select i1 %cmp15, i32 -649870040, i32 -1960785868
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 0, 2
  %81 = add i32 %79, %80
  %sub17 = sub nsw i32 %79, 2
  store i32 %81, i32* %j, align 4
  store i32 -354357566, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -930161146
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -930161146
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1141523634, i32 1925219067
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %i1, align 4
  %cmp19 = icmp sge i32 %97, %98
  store i1 %cmp19, i1* %cmp19.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -825417717
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -825417717
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1385290829, i32 1925219067
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %126 = select i1 %cmp19.reload, i32 43322275, i32 2135644075
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %127 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %128 = load i32, i32* %arrayidx22, align 4
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, -202626805
  %131 = add i32 %130, 1
  %132 = add i32 %131, -202626805
  %add = add nsw i32 %129, 1
  %idxprom23 = sext i32 %132 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %133 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %128, %133
  %134 = select i1 %cmp25, i32 263887301, i32 -154404632
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %135 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %136 = load i32, i32* %arrayidx28, align 4
  store i32 %136, i32* %s, align 4
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add29 = add nsw i32 %137, 1
  %idxprom30 = sext i32 %141 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %142 = load i32, i32* %arrayidx31, align 4
  %143 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %143 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %142, i32* %arrayidx33, align 4
  %144 = load i32, i32* %s, align 4
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, -895587743
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -895587743
  %add34 = add nsw i32 %145, 1
  %idxprom35 = sext i32 %148 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %144, i32* %arrayidx36, align 4
  store i32 -154404632, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1277725887, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, -1
  %151 = sub i32 %149, %150
  %dec = add nsw i32 %149, -1
  store i32 %151, i32* %j, align 4
  store i32 -354357566, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1421854689, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i1, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc41 = add nsw i32 %152, 1
  store i32 %154, i32* %i1, align 4
  store i32 -1941224883, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1077416395
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1077416395
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -2019888732, i32 -921970553
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -867206563, i32 -921970553
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1663691375, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i1, align 4
  %185 = load i32, i32* %n, align 4
  %186 = add i32 %185, 193314157
  %187 = sub i32 %186, 2
  %188 = sub i32 %187, 193314157
  %sub44 = sub nsw i32 %185, 2
  %cmp45 = icmp sle i32 %184, %188
  %189 = select i1 %cmp45, i32 -1893605330, i32 -322780294
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %191 = add i32 %190, 392758465
  %192 = sub i32 %191, 2
  %193 = sub i32 %192, 392758465
  %sub47 = sub nsw i32 %190, 2
  store i32 %193, i32* %j, align 4
  store i32 1697291863, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %i1, align 4
  %cmp49 = icmp sge i32 %194, %195
  %196 = select i1 %cmp49, i32 1711788876, i32 -1490718492
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %197 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom51
  %198 = load i32, i32* %arrayidx52, align 4
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 %199, 184957044
  %201 = add i32 %200, 1
  %202 = add i32 %201, 184957044
  %add53 = add nsw i32 %199, 1
  %idxprom54 = sext i32 %202 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  %203 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %198, %203
  %204 = select i1 %cmp56, i32 46567281, i32 919171895
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %205 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom58
  %206 = load i32, i32* %arrayidx59, align 4
  store i32 %206, i32* %s, align 4
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add60 = add nsw i32 %207, 1
  %idxprom61 = sext i32 %211 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom61
  %212 = load i32, i32* %arrayidx62, align 4
  %213 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %213 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63
  store i32 %212, i32* %arrayidx64, align 4
  %214 = load i32, i32* %s, align 4
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 %215, -1224576464
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1224576464
  %add65 = add nsw i32 %215, 1
  %idxprom66 = sext i32 %218 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom66
  store i32 %214, i32* %arrayidx67, align 4
  store i32 919171895, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 2146415450
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 2146415450
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -16390260, i32 -668136482
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1617424625
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1617424625
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1272100723, i32 -668136482
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1494085105, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, -1
  %251 = sub i32 %249, %250
  %dec70 = add nsw i32 %249, -1
  store i32 %251, i32* %j, align 4
  store i32 1697291863, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1031547634, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i1, align 4
  %253 = sub i32 %252, -1979539682
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1979539682
  %inc73 = add nsw i32 %252, 1
  store i32 %255, i32* %i1, align 4
  store i32 -1663691375, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1645781781
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1645781781
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -57525091, i32 1550359776
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  %283 = load i32, i32* %n, align 4
  %284 = add i32 %283, -1412318387
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1412318387
  %sub75 = sub nsw i32 %283, 1
  store i32 %286, i32* %j, align 4
  store i32 0, i32* %f, align 4
  %287 = load i32, i32* %n, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub76 = sub nsw i32 %287, 1
  store i32 %289, i32* %g, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1346437483, i32 1550359776
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1842307268, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i1, align 4
  %305 = load i32, i32* %j, align 4
  %cmp78 = icmp sle i32 %304, %305
  %306 = select i1 %cmp78, i32 -550082878, i32 -1667007877
  store i32 %306, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1063549009, i32 -2078604028
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %321 = load i32, i32* %f, align 4
  %322 = load i32, i32* %g, align 4
  %cmp79 = icmp sle i32 %321, %322
  store i1 %cmp79, i1* %cmp79.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 147454981
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 147454981
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 734961324, i32 -2078604028
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1667007877, i32* %switchVar
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  store i1 %cmp79.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %338 = select i1 %.reload, i32 -1933644754, i32 -2026599761
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 969961978, i32 113527320
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i1, align 4
  %idxprom81 = sext i32 %365 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom81
  %366 = load i32, i32* %arrayidx82, align 4
  %367 = load i32, i32* %f, align 4
  %idxprom83 = sext i32 %367 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom83
  %368 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %366, %368
  store i1 %cmp85, i1* %cmp85.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 38282806, i32 113527320
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %395 = select i1 %cmp85.reload, i32 -904226084, i32 -955114553
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %396 = load i32, i32* %sum, align 4
  %397 = add i32 %396, -373132380
  %398 = add i32 %397, 200
  %399 = sub i32 %398, -373132380
  %add87 = add nsw i32 %396, 200
  store i32 %399, i32* %sum, align 4
  %400 = load i32, i32* %i1, align 4
  %401 = add i32 %400, 351730988
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 351730988
  %inc88 = add nsw i32 %400, 1
  store i32 %403, i32* %i1, align 4
  %404 = load i32, i32* %f, align 4
  %405 = sub i32 %404, 1052001526
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1052001526
  %inc89 = add nsw i32 %404, 1
  store i32 %407, i32* %f, align 4
  store i32 -1593651089, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %408 = load i32, i32* %i1, align 4
  %idxprom90 = sext i32 %408 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom90
  %409 = load i32, i32* %arrayidx91, align 4
  %410 = load i32, i32* %f, align 4
  %idxprom92 = sext i32 %410 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom92
  %411 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %409, %411
  %412 = select i1 %cmp94, i32 -1706378459, i32 1977584454
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %413 = load i32, i32* %sum, align 4
  %414 = add i32 %413, 468735268
  %415 = sub i32 %414, 200
  %416 = sub i32 %415, 468735268
  %sub96 = sub nsw i32 %413, 200
  store i32 %416, i32* %sum, align 4
  %417 = load i32, i32* %i1, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc97 = add nsw i32 %417, 1
  store i32 %421, i32* %i1, align 4
  %422 = load i32, i32* %g, align 4
  %423 = sub i32 0, -1
  %424 = sub i32 %422, %423
  %dec98 = add nsw i32 %422, -1
  store i32 %424, i32* %g, align 4
  store i32 -1398375071, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %425 to i64
  %arrayidx101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom100
  %426 = load i32, i32* %arrayidx101, align 4
  %427 = load i32, i32* %g, align 4
  %idxprom102 = sext i32 %427 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom102
  %428 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %426, %428
  %429 = select i1 %cmp104, i32 295092936, i32 -1779954378
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %430 = load i32, i32* %sum, align 4
  %431 = sub i32 %430, 2024057691
  %432 = add i32 %431, 200
  %433 = add i32 %432, 2024057691
  %add106 = add nsw i32 %430, 200
  store i32 %433, i32* %sum, align 4
  %434 = load i32, i32* %j, align 4
  %435 = add i32 %434, 1885459094
  %436 = add i32 %435, -1
  %437 = sub i32 %436, 1885459094
  %dec107 = add nsw i32 %434, -1
  store i32 %437, i32* %j, align 4
  %438 = load i32, i32* %g, align 4
  %439 = sub i32 0, -1
  %440 = sub i32 %438, %439
  %dec108 = add nsw i32 %438, -1
  store i32 %440, i32* %g, align 4
  store i32 1995900748, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 521882290
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 521882290
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1112310564, i32 -681696873
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %456 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom110
  %457 = load i32, i32* %arrayidx111, align 4
  %458 = load i32, i32* %g, align 4
  %idxprom112 = sext i32 %458 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom112
  %459 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %457, %459
  store i1 %cmp114, i1* %cmp114.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 611373402
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 611373402
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1440132415, i32 -681696873
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %487 = select i1 %cmp114.reload, i32 -220381841, i32 1385170432
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %488 = load i32, i32* %sum, align 4
  %489 = add i32 %488, -661163212
  %490 = sub i32 %489, 200
  %491 = sub i32 %490, -661163212
  %sub116 = sub nsw i32 %488, 200
  store i32 %491, i32* %sum, align 4
  %492 = load i32, i32* %i1, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc117 = add nsw i32 %492, 1
  store i32 %496, i32* %i1, align 4
  %497 = load i32, i32* %g, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, -1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %dec118 = add nsw i32 %497, -1
  store i32 %501, i32* %g, align 4
  store i32 -1894931703, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 2134101684
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 2134101684
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -351344867, i32 58087814
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i1, align 4
  %idxprom120 = sext i32 %529 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom120
  %530 = load i32, i32* %arrayidx121, align 4
  %531 = load i32, i32* %g, align 4
  %idxprom122 = sext i32 %531 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom122
  %532 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %530, %532
  store i1 %cmp124, i1* %cmp124.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1747969646, i32 58087814
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %559 = select i1 %cmp124.reload, i32 -1260384321, i32 1133135128
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %560 = load i32, i32* %sum, align 4
  %561 = sub i32 %560, -82924009
  %562 = sub i32 %561, 200
  %563 = add i32 %562, -82924009
  %sub126 = sub nsw i32 %560, 200
  store i32 %563, i32* %sum, align 4
  %564 = load i32, i32* %i1, align 4
  %565 = sub i32 %564, 1204375301
  %566 = add i32 %565, 1
  %567 = add i32 %566, 1204375301
  %inc127 = add nsw i32 %564, 1
  store i32 %567, i32* %i1, align 4
  %568 = load i32, i32* %g, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, -1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %dec128 = add nsw i32 %568, -1
  store i32 %572, i32* %g, align 4
  store i32 -1589172854, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -1172194714
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1172194714
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1294392067, i32 -2114605867
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %588 = load i32, i32* %sum, align 4
  store i32 %588, i32* %sum, align 4
  %589 = load i32, i32* %i1, align 4
  %590 = sub i32 %589, -733470220
  %591 = add i32 %590, 1
  %592 = add i32 %591, -733470220
  %inc130 = add nsw i32 %589, 1
  store i32 %592, i32* %i1, align 4
  %593 = load i32, i32* %g, align 4
  %594 = sub i32 %593, 24490340
  %595 = add i32 %594, -1
  %596 = add i32 %595, 24490340
  %dec131 = add nsw i32 %593, -1
  store i32 %596, i32* %g, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, 180774610
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 180774610
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1851111506, i32 -2114605867
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1589172854, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 259670231
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 259670231
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1045208450, i32 -1977271953
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, 1412497703
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1412497703
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 1212400951, i32 -1977271953
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1894931703, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, -1412832808
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1412832808
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -1600347942, i32 1557821008
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, -595171576
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -595171576
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 304004239, i32 1557821008
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1995900748, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -754513912, i32 -1096340038
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 926907029, i32 -1096340038
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1398375071, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -1593651089, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -1179766363, i32 -2104420957
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, -722166999
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -722166999
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -1753001236, i32 -2104420957
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1842307268, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 1494973307
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 1494973307
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 1838741777, i32 -344199738
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %804 = load i32, i32* %sum, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %804)
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = add i32 %805, -1160602771
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -1160602771
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -1705162400, i32 -344199738
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 648975246, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %inc140 = add nsw i32 %820, 1
  store i32 %822, i32* %i, align 4
  store i32 -1644589081, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %823 = load i32, i32* %retval, align 4
  ret i32 %823

originalBBalteredBB:                              ; preds = %loopEntry
  %824 = load i32, i32* %i1, align 4
  %825 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %824, %825
  store i32 1066950937, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %j, align 4
  %827 = load i32, i32* %i1, align 4
  %cmp19alteredBB = icmp sge i32 %826, %827
  store i32 -1141523634, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 -2019888732, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -16390260, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  %828 = load i32, i32* %n, align 4
  %829 = sub i32 %828, -528649617
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -528649617
  %_ = sub i32 %828, 1
  %gen = mul i32 %831, 1
  %832 = sub i32 0, 1
  %833 = add i32 %828, %832
  %_155 = sub i32 %828, 1
  %gen156 = mul i32 %833, 1
  %_157 = shl i32 %828, 1
  %834 = add i32 0, -1206770376
  %835 = sub i32 %834, %828
  %836 = sub i32 %835, -1206770376
  %_158 = sub i32 0, %828
  %837 = sub i32 0, 1
  %838 = sub i32 %836, %837
  %gen159 = add i32 %836, 1
  %839 = add i32 %828, 980210357
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 980210357
  %sub75alteredBB = sub nsw i32 %828, 1
  store i32 %841, i32* %j, align 4
  store i32 0, i32* %f, align 4
  %842 = load i32, i32* %n, align 4
  %843 = add i32 %842, -242669785
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -242669785
  %sub76alteredBB = sub nsw i32 %842, 1
  store i32 %845, i32* %g, align 4
  store i32 -57525091, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %f, align 4
  %847 = load i32, i32* %g, align 4
  %cmp79alteredBB = icmp sle i32 %846, %847
  store i32 1063549009, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i1, align 4
  %idxprom81alteredBB = sext i32 %848 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom81alteredBB
  %849 = load i32, i32* %arrayidx82alteredBB, align 4
  %850 = load i32, i32* %f, align 4
  %idxprom83alteredBB = sext i32 %850 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom83alteredBB
  %851 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp sgt i32 %849, %851
  store i32 969961978, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %852 to i64
  %arrayidx111alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom110alteredBB
  %853 = load i32, i32* %arrayidx111alteredBB, align 4
  %854 = load i32, i32* %g, align 4
  %idxprom112alteredBB = sext i32 %854 to i64
  %arrayidx113alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom112alteredBB
  %855 = load i32, i32* %arrayidx113alteredBB, align 4
  %cmp114alteredBB = icmp slt i32 %853, %855
  store i32 -1112310564, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i1, align 4
  %idxprom120alteredBB = sext i32 %856 to i64
  %arrayidx121alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom120alteredBB
  %857 = load i32, i32* %arrayidx121alteredBB, align 4
  %858 = load i32, i32* %g, align 4
  %idxprom122alteredBB = sext i32 %858 to i64
  %arrayidx123alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom122alteredBB
  %859 = load i32, i32* %arrayidx123alteredBB, align 4
  %cmp124alteredBB = icmp slt i32 %857, %859
  store i32 -351344867, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %sum, align 4
  store i32 %860, i32* %sum, align 4
  %861 = load i32, i32* %i1, align 4
  %862 = sub i32 0, -395693287
  %863 = sub i32 %862, %861
  %864 = add i32 %863, -395693287
  %_180 = sub i32 0, %861
  %865 = add i32 %864, 784248470
  %866 = add i32 %865, 1
  %867 = sub i32 %866, 784248470
  %gen181 = add i32 %864, 1
  %868 = sub i32 0, 1
  %869 = add i32 %861, %868
  %_182 = sub i32 %861, 1
  %gen183 = mul i32 %869, 1
  %870 = sub i32 %861, -905274632
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -905274632
  %_184 = sub i32 %861, 1
  %gen185 = mul i32 %872, 1
  %873 = add i32 %861, 1832361727
  %874 = add i32 %873, 1
  %875 = sub i32 %874, 1832361727
  %inc130alteredBB = add nsw i32 %861, 1
  store i32 %875, i32* %i1, align 4
  %876 = load i32, i32* %g, align 4
  %877 = add i32 %876, 1310438398
  %878 = sub i32 %877, -1
  %879 = sub i32 %878, 1310438398
  %_186 = sub i32 %876, -1
  %gen187 = mul i32 %879, -1
  %880 = sub i32 %876, -239081403
  %881 = sub i32 %880, -1
  %882 = add i32 %881, -239081403
  %_188 = sub i32 %876, -1
  %gen189 = mul i32 %882, -1
  %_190 = shl i32 %876, -1
  %_191 = shl i32 %876, -1
  %883 = sub i32 0, %876
  %884 = add i32 0, %883
  %_192 = sub i32 0, %876
  %885 = sub i32 0, -1
  %886 = sub i32 %884, %885
  %gen193 = add i32 %884, -1
  %887 = sub i32 0, -1
  %888 = add i32 %876, %887
  %_194 = sub i32 %876, -1
  %gen195 = mul i32 %888, -1
  %889 = add i32 0, -838289852
  %890 = sub i32 %889, %876
  %891 = sub i32 %890, -838289852
  %_196 = sub i32 0, %876
  %892 = add i32 %891, -791145029
  %893 = add i32 %892, -1
  %894 = sub i32 %893, -791145029
  %gen197 = add i32 %891, -1
  %_198 = shl i32 %876, -1
  %895 = add i32 0, -267381856
  %896 = sub i32 %895, %876
  %897 = sub i32 %896, -267381856
  %_199 = sub i32 0, %876
  %898 = sub i32 0, -1
  %899 = sub i32 %897, %898
  %gen200 = add i32 %897, -1
  %900 = sub i32 0, %876
  %901 = sub i32 0, -1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %dec131alteredBB = add nsw i32 %876, -1
  store i32 %903, i32* %g, align 4
  store i32 1294392067, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1045208450, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -1600347942, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -754513912, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -1179766363, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %sum, align 4
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %904)
  store i32 1838741777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc139, %originalBBpart2222, %originalBB220, %for.end137, %originalBBpart2218, %originalBB216, %if.end136, %if.end135, %originalBBpart2214, %originalBB212, %if.end134, %originalBBpart2210, %originalBB208, %if.end133, %originalBBpart2206, %originalBB204, %if.end132, %originalBBpart2202, %originalBB179, %if.else129, %if.then125, %originalBBpart2177, %originalBB175, %if.else119, %if.then115, %originalBBpart2173, %originalBB171, %if.else109, %if.then105, %if.else99, %if.then95, %if.else, %if.then86, %originalBBpart2169, %originalBB167, %for.body80, %land.end, %originalBBpart2165, %originalBB163, %land.rhs, %for.cond77, %originalBBpart2161, %originalBB154, %for.end74, %for.inc72, %for.end71, %for.inc69, %originalBBpart2152, %originalBB150, %if.end68, %if.then57, %for.body50, %for.cond48, %for.body46, %for.cond43, %originalBBpart2148, %originalBB146, %for.end42, %for.inc40, %for.end39, %for.inc38, %if.end37, %if.then26, %for.body20, %originalBBpart2144, %originalBB142, %for.cond18, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond2, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
