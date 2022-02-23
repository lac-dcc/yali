; ModuleID = 'source-C-CXX/50/1065.c'
source_filename = "source-C-CXX/50/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca [2000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [3000 x i8], align 16
  %c = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1200122761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1200122761, label %for.cond
    i32 -341604607, label %for.body
    i32 748740821, label %for.cond5
    i32 774249116, label %originalBB
    i32 -1307692543, label %originalBBpart2
    i32 1238886108, label %for.body8
    i32 2016791609, label %for.inc
    i32 -714118304, label %for.end
    i32 -1541612785, label %for.cond14
    i32 1541188829, label %originalBB99
    i32 -119319146, label %originalBBpart2101
    i32 1446864999, label %for.body17
    i32 -1412013679, label %for.cond18
    i32 -1167786259, label %for.body21
    i32 601870160, label %if.then
    i32 450780308, label %originalBB103
    i32 -1674988244, label %originalBBpart2113
    i32 -1612080514, label %if.then34
    i32 881650103, label %if.end
    i32 -874793559, label %if.else
    i32 -748513340, label %if.end38
    i32 21527111, label %originalBB115
    i32 322326699, label %originalBBpart2117
    i32 -149516198, label %for.inc39
    i32 -946710585, label %for.end41
    i32 -534142226, label %for.inc42
    i32 838236366, label %for.end44
    i32 -2003101996, label %originalBB119
    i32 667377693, label %originalBBpart2121
    i32 423340726, label %for.inc45
    i32 -104718885, label %for.end47
    i32 -836074513, label %for.cond48
    i32 -1467021581, label %for.body51
    i32 -1719414027, label %if.then56
    i32 933583667, label %if.end59
    i32 1657305740, label %originalBB123
    i32 -37698077, label %originalBBpart2125
    i32 1008090353, label %for.inc60
    i32 -756177622, label %originalBB127
    i32 -1039067690, label %originalBBpart2134
    i32 -1595162735, label %for.end62
    i32 2007799573, label %originalBB136
    i32 -728960490, label %originalBBpart2138
    i32 731078260, label %if.then65
    i32 2114414076, label %for.cond67
    i32 1955210087, label %for.body70
    i32 -1555619269, label %originalBB140
    i32 173308311, label %originalBBpart2142
    i32 235554700, label %if.then75
    i32 -102524096, label %originalBB144
    i32 1353257278, label %originalBBpart2146
    i32 1519416134, label %for.cond76
    i32 -112634205, label %originalBB148
    i32 -1120796461, label %originalBBpart2150
    i32 -1233746848, label %for.body79
    i32 1546985744, label %for.inc85
    i32 -592186350, label %for.end87
    i32 -2026105527, label %if.end89
    i32 118548933, label %for.inc90
    i32 -1553728360, label %for.end92
    i32 -951059058, label %if.else93
    i32 1581525519, label %if.end95
    i32 1223437396, label %originalBBalteredBB
    i32 -1385170449, label %originalBB99alteredBB
    i32 -1134104597, label %originalBB103alteredBB
    i32 -228865361, label %originalBB115alteredBB
    i32 -1222603441, label %originalBB119alteredBB
    i32 273851838, label %originalBB123alteredBB
    i32 -271139417, label %originalBB127alteredBB
    i32 1104643912, label %originalBB136alteredBB
    i32 -184469765, label %originalBB140alteredBB
    i32 -1845242465, label %originalBB144alteredBB
    i32 -1943461638, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %2, 728480564
  %5 = sub i32 %4, %3
  %6 = add i32 %5, 728480564
  %sub = sub nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %6
  %7 = select i1 %cmp, i32 -341604607, i32 -104718885
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 748740821, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1949810301
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1949810301
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 774249116, i32 1223437396
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %23, %24
  store i1 %cmp6, i1* %cmp6.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -578027993
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -578027993
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1307692543, i32 1223437396
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %52 = select i1 %cmp6.reload, i32 1238886108, i32 -714118304
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %53, %54
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %60 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom9
  store i8 %59, i8* %arrayidx10, align 1
  store i32 2016791609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %j, align 4
  store i32 748740821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 474488702
  %67 = add i32 %66, 1
  %68 = add i32 %67, 474488702
  %add13 = add nsw i32 %65, 1
  store i32 %68, i32* %k, align 4
  store i32 -1541612785, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1541188829, i32 -1385170449
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %83, %84
  store i1 %cmp15, i1* %cmp15.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -793516338
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -793516338
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -119319146, i32 -1385170449
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %100 = select i1 %cmp15.reload, i32 1446864999, i32 838236366
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1412013679, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %101, %102
  %103 = select i1 %cmp19, i32 -1167786259, i32 -946710585
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom22
  %105 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %105 to i32
  %106 = load i32, i32* %k, align 4
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %106, 1682265765
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 1682265765
  %add25 = add nsw i32 %106, %107
  %idxprom26 = sext i32 %110 to i64
  %arrayidx27 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom26
  %111 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %111 to i32
  %cmp29 = icmp eq i32 %conv24, %conv28
  %112 = select i1 %cmp29, i32 601870160, i32 -874793559
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 450780308, i32 -1134104597
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %n, align 4
  %141 = add i32 %140, 1894560150
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1894560150
  %sub31 = sub nsw i32 %140, 1
  %cmp32 = icmp eq i32 %139, %143
  store i1 %cmp32, i1* %cmp32.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1391027709
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1391027709
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1674988244, i32 -1134104597
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %171 = select i1 %cmp32.reload, i32 -1612080514, i32 881650103
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %172 to i64
  %arrayidx36 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom35
  %173 = load i32, i32* %arrayidx36, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc37 = add nsw i32 %173, 1
  store i32 %175, i32* %arrayidx36, align 4
  store i32 881650103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -748513340, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -946710585, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 21527111, i32 -228865361
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 322326699, i32 -228865361
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -149516198, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = add i32 %204, 1776181452
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1776181452
  %inc40 = add nsw i32 %204, 1
  store i32 %207, i32* %j, align 4
  store i32 -1412013679, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -534142226, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc43 = add nsw i32 %208, 1
  store i32 %212, i32* %k, align 4
  store i32 -1541612785, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1310693299
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1310693299
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -2003101996, i32 -1222603441
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1173797084
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1173797084
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 667377693, i32 -1222603441
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 423340726, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc46 = add nsw i32 %267, 1
  store i32 %271, i32* %i, align 4
  store i32 -1200122761, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -836074513, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %m, align 4
  %cmp49 = icmp slt i32 %272, %273
  %274 = select i1 %cmp49, i32 -1467021581, i32 -1595162735
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %275 to i64
  %arrayidx53 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom52
  %276 = load i32, i32* %arrayidx53, align 4
  %277 = load i32, i32* %max, align 4
  %cmp54 = icmp sgt i32 %276, %277
  %278 = select i1 %cmp54, i32 -1719414027, i32 933583667
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %279 to i64
  %arrayidx58 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom57
  %280 = load i32, i32* %arrayidx58, align 4
  store i32 %280, i32* %max, align 4
  store i32 933583667, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 793420007
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 793420007
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1657305740, i32 273851838
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1888260983
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1888260983
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -37698077, i32 273851838
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1008090353, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 873703062
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 873703062
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -756177622, i32 -271139417
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc61 = add nsw i32 %338, 1
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 970080491
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 970080491
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1039067690, i32 -271139417
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -836074513, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 2007799573, i32 1104643912
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %384 = load i32, i32* %max, align 4
  %cmp63 = icmp sgt i32 %384, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 538264204
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 538264204
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -728960490, i32 1104643912
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %400 = select i1 %cmp63.reload, i32 731078260, i32 -951059058
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %401 = load i32, i32* %max, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %401)
  store i32 0, i32* %i, align 4
  store i32 2114414076, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %m, align 4
  %cmp68 = icmp slt i32 %402, %403
  %404 = select i1 %cmp68, i32 1955210087, i32 -1553728360
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1441156292
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1441156292
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1555619269, i32 -184469765
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %432 to i64
  %arrayidx72 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom71
  %433 = load i32, i32* %arrayidx72, align 4
  %434 = load i32, i32* %max, align 4
  %cmp73 = icmp eq i32 %433, %434
  store i1 %cmp73, i1* %cmp73.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1704075313
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1704075313
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 173308311, i32 -184469765
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %450 = select i1 %cmp73.reload, i32 235554700, i32 -2026105527
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1694362538
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1694362538
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -102524096, i32 -1845242465
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1353257278, i32 -1845242465
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1519416134, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -112634205, i32 -1943461638
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %507 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %506, %507
  store i1 %cmp77, i1* %cmp77.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 679980770
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 679980770
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1120796461, i32 -1943461638
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %535 = select i1 %cmp77.reload, i32 -1233746848, i32 -592186350
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %j, align 4
  %538 = add i32 %536, 602238154
  %539 = add i32 %538, %537
  %540 = sub i32 %539, 602238154
  %add80 = add nsw i32 %536, %537
  %idxprom81 = sext i32 %540 to i64
  %arrayidx82 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom81
  %541 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %541 to i32
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv83)
  store i32 1546985744, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %inc86 = add nsw i32 %542, 1
  store i32 %544, i32* %j, align 4
  store i32 1519416134, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2026105527, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 118548933, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 %545, 656462084
  %547 = add i32 %546, 1
  %548 = add i32 %547, 656462084
  %inc91 = add nsw i32 %545, 1
  store i32 %548, i32* %i, align 4
  store i32 2114414076, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 1581525519, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1581525519, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %call96 = call i32 @getchar()
  %call97 = call i32 @getchar()
  %call98 = call i32 @getchar()
  %549 = load i32, i32* %retval, align 4
  ret i32 %549

originalBBalteredBB:                              ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %550, %551
  store i32 774249116, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %k, align 4
  %553 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp slt i32 %552, %553
  store i32 1541188829, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = load i32, i32* %n, align 4
  %_ = shl i32 %555, 1
  %_104 = shl i32 %555, 1
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %_105 = sub i32 0, %555
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen = add i32 %557, 1
  %_106 = shl i32 %555, 1
  %_107 = shl i32 %555, 1
  %562 = sub i32 0, 1450440998
  %563 = sub i32 %562, %555
  %564 = add i32 %563, 1450440998
  %_108 = sub i32 0, %555
  %565 = sub i32 %564, -866622664
  %566 = add i32 %565, 1
  %567 = add i32 %566, -866622664
  %gen109 = add i32 %564, 1
  %568 = add i32 %555, -952951546
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -952951546
  %_110 = sub i32 %555, 1
  %gen111 = mul i32 %570, 1
  %571 = sub i32 %555, -1661287071
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1661287071
  %sub31alteredBB = sub nsw i32 %555, 1
  %cmp32alteredBB = icmp eq i32 %554, %573
  store i32 450780308, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 21527111, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -2003101996, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1657305740, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = add i32 0, -882230631
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, -882230631
  %_128 = sub i32 0, %574
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen129 = add i32 %577, 1
  %_130 = shl i32 %574, 1
  %580 = sub i32 %574, -345812406
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -345812406
  %_131 = sub i32 %574, 1
  %gen132 = mul i32 %582, 1
  %583 = add i32 %574, -56584098
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -56584098
  %inc61alteredBB = add nsw i32 %574, 1
  store i32 %585, i32* %i, align 4
  store i32 -756177622, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %max, align 4
  %cmp63alteredBB = icmp sgt i32 %586, 1
  store i32 2007799573, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %587 to i64
  %arrayidx72alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom71alteredBB
  %588 = load i32, i32* %arrayidx72alteredBB, align 4
  %589 = load i32, i32* %max, align 4
  %cmp73alteredBB = icmp eq i32 %588, %589
  store i32 -1555619269, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -102524096, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = load i32, i32* %n, align 4
  %cmp77alteredBB = icmp slt i32 %590, %591
  store i32 -112634205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.else93, %for.end92, %for.inc90, %if.end89, %for.end87, %for.inc85, %for.body79, %originalBBpart2150, %originalBB148, %for.cond76, %originalBBpart2146, %originalBB144, %if.then75, %originalBBpart2142, %originalBB140, %for.body70, %for.cond67, %if.then65, %originalBBpart2138, %originalBB136, %for.end62, %originalBBpart2134, %originalBB127, %for.inc60, %originalBBpart2125, %originalBB123, %if.end59, %if.then56, %for.body51, %for.cond48, %for.end47, %for.inc45, %originalBBpart2121, %originalBB119, %for.end44, %for.inc42, %for.end41, %for.inc39, %originalBBpart2117, %originalBB115, %if.end38, %if.else, %if.end, %if.then34, %originalBBpart2113, %originalBB103, %if.then, %for.body21, %for.cond18, %for.body17, %originalBBpart2101, %originalBB99, %for.cond14, %for.end, %for.inc, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
