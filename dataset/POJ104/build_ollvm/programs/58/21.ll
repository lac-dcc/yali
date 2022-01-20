; ModuleID = 'source-C-CXX/58/21.c'
source_filename = "source-C-CXX/58/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [101 x [101 x i8]]*
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem202 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem202
  %switchVar = alloca i32
  store i32 -1599279171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -1599279171, label %first
    i32 624913207, label %originalBB
    i32 217211048, label %originalBBpart2
    i32 -358186297, label %for.cond
    i32 -1562481643, label %originalBB136
    i32 -598987171, label %originalBBpart2138
    i32 -244193906, label %for.body
    i32 -1842665247, label %for.inc
    i32 915648032, label %for.end
    i32 1845239471, label %again
    i32 785797447, label %originalBB140
    i32 327372551, label %originalBBpart2142
    i32 1254802048, label %for.cond3
    i32 1455824903, label %for.body5
    i32 340591923, label %originalBB144
    i32 2068991993, label %originalBBpart2146
    i32 2088234724, label %for.cond6
    i32 391232454, label %for.body8
    i32 1245732263, label %if.then
    i32 -1254295506, label %originalBB148
    i32 559567675, label %originalBBpart2155
    i32 -850090525, label %if.then22
    i32 -837521375, label %originalBB157
    i32 967577209, label %originalBBpart2170
    i32 1610649347, label %if.end
    i32 -1717706470, label %if.then35
    i32 554115165, label %if.end41
    i32 1502266146, label %if.then50
    i32 -837562785, label %if.end56
    i32 1208543180, label %if.then65
    i32 1905606109, label %if.end71
    i32 2118177332, label %if.end72
    i32 -1213677671, label %for.inc73
    i32 -1313301652, label %originalBB172
    i32 -1195665468, label %originalBBpart2175
    i32 10919969, label %for.end75
    i32 1894683182, label %for.inc76
    i32 1802439904, label %for.end78
    i32 940591678, label %originalBB177
    i32 -81381953, label %originalBBpart2179
    i32 -1578585019, label %for.cond79
    i32 1762521974, label %for.body82
    i32 -356374662, label %for.cond83
    i32 -2053176942, label %for.body86
    i32 -296376612, label %if.then94
    i32 -286713578, label %originalBB181
    i32 323958724, label %originalBBpart2183
    i32 -877556343, label %if.end99
    i32 1909865551, label %originalBB185
    i32 -437124063, label %originalBBpart2187
    i32 -136778729, label %for.inc100
    i32 779898700, label %for.end102
    i32 -459194963, label %for.inc103
    i32 796128277, label %for.end105
    i32 -937392885, label %if.then109
    i32 1678289188, label %if.end110
    i32 7078684, label %for.cond111
    i32 1756822319, label %for.body114
    i32 -905292058, label %for.cond115
    i32 168832886, label %for.body118
    i32 1284318326, label %originalBB189
    i32 -1313559613, label %originalBBpart2191
    i32 518791941, label %if.then126
    i32 210234189, label %if.end128
    i32 1506986267, label %originalBB193
    i32 1214403166, label %originalBBpart2195
    i32 -56082508, label %for.inc129
    i32 -260729465, label %for.end131
    i32 -1545307787, label %for.inc132
    i32 -1131068746, label %for.end134
    i32 2049016601, label %originalBB197
    i32 1774146150, label %originalBBpart2199
    i32 262718262, label %originalBBalteredBB
    i32 729825437, label %originalBB136alteredBB
    i32 -642420934, label %originalBB140alteredBB
    i32 737962589, label %originalBB144alteredBB
    i32 650464278, label %originalBB148alteredBB
    i32 -602452123, label %originalBB157alteredBB
    i32 873435714, label %originalBB172alteredBB
    i32 2031422302, label %originalBB177alteredBB
    i32 -851300625, label %originalBB181alteredBB
    i32 972088230, label %originalBB185alteredBB
    i32 -484149842, label %originalBB189alteredBB
    i32 20633578, label %originalBB193alteredBB
    i32 1839467650, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload203 = load volatile i1, i1* %.reg2mem202
  %9 = and i1 %.reload, %.reload203
  %10 = xor i1 %.reload, %.reload203
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload203
  %13 = select i1 %11, i32 624913207, i32 262718262
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %a, [101 x [101 x i8]]** %a.reg2mem
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload280, align 4
  %num.reload284 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload284, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload276)
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1714291801
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1714291801
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 217211048, i32 262718262
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -358186297, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1562481643, i32 729825437
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload237, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload275, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1290878953
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1290878953
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -598987171, i32 729825437
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -244193906, i32 915648032
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload236, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload300 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload300, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1842665247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload235, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload234, align 4
  store i32 -358186297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %day.reload277 = load volatile i32*, i32** %day.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %day.reload277)
  store i32 1845239471, i32* %switchVar
  br label %loopEnd

again:                                            ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1297742651
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1297742651
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 785797447, i32 -642420934
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 327372551, i32 -642420934
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1254802048, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload232, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload274, align 4
  %cmp4 = icmp slt i32 %132, %133
  %134 = select i1 %cmp4, i32 1455824903, i32 1802439904
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 187904951
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 187904951
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 340591923, i32 737962589
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload268, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 407868930
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 407868930
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2068991993, i32 737962589
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 2088234724, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload267, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload273, align 4
  %cmp7 = icmp slt i32 %189, %190
  %191 = select i1 %cmp7, i32 391232454, i32 10919969
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload231, align 4
  %idxprom9 = sext i32 %192 to i64
  %a.reload299 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload299, i64 0, i64 %idxprom9
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload266, align 4
  %idxprom11 = sext i32 %193 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %194 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %194 to i32
  %cmp13 = icmp eq i32 %conv, 64
  %195 = select i1 %cmp13, i32 1245732263, i32 2118177332
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1254295506, i32 650464278
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload230, align 4
  %211 = sub i32 %210, -1311502789
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1311502789
  %add = add nsw i32 %210, 1
  %idxprom15 = sext i32 %213 to i64
  %a.reload298 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload298, i64 0, i64 %idxprom15
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload265, align 4
  %idxprom17 = sext i32 %214 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %215 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %215 to i32
  %cmp20 = icmp eq i32 %conv19, 46
  store i1 %cmp20, i1* %cmp20.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 305443947
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 305443947
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 559567675, i32 650464278
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %243 = select i1 %cmp20.reload, i32 -850090525, i32 1610649347
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 989045705
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 989045705
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -837521375, i32 -602452123
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload229, align 4
  %272 = sub i32 %271, 231164593
  %273 = add i32 %272, 1
  %274 = add i32 %273, 231164593
  %add23 = add nsw i32 %271, 1
  %idxprom24 = sext i32 %274 to i64
  %a.reload297 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload297, i64 0, i64 %idxprom24
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload264, align 4
  %idxprom26 = sext i32 %275 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 37, i8* %arrayidx27, align 1
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1143210460
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1143210460
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 967577209, i32 -602452123
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1610649347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload228, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub = sub nsw i32 %291, 1
  %idxprom28 = sext i32 %293 to i64
  %a.reload296 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload296, i64 0, i64 %idxprom28
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload263, align 4
  %idxprom30 = sext i32 %294 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %295 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %295 to i32
  %cmp33 = icmp eq i32 %conv32, 46
  %296 = select i1 %cmp33, i32 -1717706470, i32 554115165
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload227, align 4
  %298 = sub i32 %297, -1893797140
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1893797140
  %sub36 = sub nsw i32 %297, 1
  %idxprom37 = sext i32 %300 to i64
  %a.reload295 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload295, i64 0, i64 %idxprom37
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload262, align 4
  %idxprom39 = sext i32 %301 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 37, i8* %arrayidx40, align 1
  store i32 554115165, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload226, align 4
  %idxprom42 = sext i32 %302 to i64
  %a.reload294 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload294, i64 0, i64 %idxprom42
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload261, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %add44 = add nsw i32 %303, 1
  %idxprom45 = sext i32 %305 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx43, i64 0, i64 %idxprom45
  %306 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %306 to i32
  %cmp48 = icmp eq i32 %conv47, 46
  %307 = select i1 %cmp48, i32 1502266146, i32 -837562785
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload225, align 4
  %idxprom51 = sext i32 %308 to i64
  %a.reload293 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload293, i64 0, i64 %idxprom51
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload260, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add53 = add nsw i32 %309, 1
  %idxprom54 = sext i32 %311 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx52, i64 0, i64 %idxprom54
  store i8 37, i8* %arrayidx55, align 1
  store i32 -837562785, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload224, align 4
  %idxprom57 = sext i32 %312 to i64
  %a.reload292 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload292, i64 0, i64 %idxprom57
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload259, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %sub59 = sub nsw i32 %313, 1
  %idxprom60 = sext i32 %315 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  %316 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %316 to i32
  %cmp63 = icmp eq i32 %conv62, 46
  %317 = select i1 %cmp63, i32 1208543180, i32 1905606109
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload223, align 4
  %idxprom66 = sext i32 %318 to i64
  %a.reload291 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload291, i64 0, i64 %idxprom66
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload258, align 4
  %320 = add i32 %319, 1321656337
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1321656337
  %sub68 = sub nsw i32 %319, 1
  %idxprom69 = sext i32 %322 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx67, i64 0, i64 %idxprom69
  store i8 37, i8* %arrayidx70, align 1
  store i32 1905606109, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 2118177332, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1213677671, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 456420105
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 456420105
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1313301652, i32 873435714
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload257, align 4
  %339 = sub i32 %338, 955042269
  %340 = add i32 %339, 1
  %341 = add i32 %340, 955042269
  %inc74 = add nsw i32 %338, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %341, i32* %j.reload256, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1195665468, i32 873435714
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 2088234724, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1894683182, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload222, align 4
  %357 = add i32 %356, -1207954681
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1207954681
  %inc77 = add nsw i32 %356, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload221, align 4
  store i32 1254802048, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -434771816
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -434771816
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 940591678, i32 2031422302
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -81381953, i32 2031422302
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1578585019, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload219, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload272, align 4
  %cmp80 = icmp slt i32 %401, %402
  %403 = select i1 %cmp80, i32 1762521974, i32 796128277
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload255, align 4
  store i32 -356374662, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload254, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload271, align 4
  %cmp84 = icmp slt i32 %404, %405
  %406 = select i1 %cmp84, i32 -2053176942, i32 779898700
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload218, align 4
  %idxprom87 = sext i32 %407 to i64
  %a.reload290 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload290, i64 0, i64 %idxprom87
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload253, align 4
  %idxprom89 = sext i32 %408 to i64
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %409 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %409 to i32
  %cmp92 = icmp eq i32 %conv91, 37
  %410 = select i1 %cmp92, i32 -296376612, i32 -877556343
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -867924028
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -867924028
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -286713578, i32 -851300625
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload217, align 4
  %idxprom95 = sext i32 %438 to i64
  %a.reload289 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload289, i64 0, i64 %idxprom95
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload252, align 4
  %idxprom97 = sext i32 %439 to i64
  %arrayidx98 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  store i8 64, i8* %arrayidx98, align 1
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 323958724, i32 -851300625
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -877556343, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1909865551, i32 972088230
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 577895113
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 577895113
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -437124063, i32 972088230
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -136778729, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload251, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc101 = add nsw i32 %483, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %485, i32* %j.reload250, align 4
  store i32 -356374662, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -459194963, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload216, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %inc104 = add nsw i32 %486, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload215, align 4
  store i32 -1578585019, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %489 = load i32, i32* %k.reload279, align 4
  %490 = sub i32 %489, -1658379055
  %491 = add i32 %490, 1
  %492 = add i32 %491, -1658379055
  %inc106 = add nsw i32 %489, 1
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  store i32 %492, i32* %k.reload278, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %493 = load i32, i32* %k.reload, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %494 = load i32, i32* %day.reload, align 4
  %cmp107 = icmp slt i32 %493, %494
  %495 = select i1 %cmp107, i32 -937392885, i32 1678289188
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  store i32 1845239471, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 7078684, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload213, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %497 = load i32, i32* %n.reload270, align 4
  %cmp112 = icmp slt i32 %496, %497
  %498 = select i1 %cmp112, i32 1756822319, i32 -1131068746
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload249, align 4
  store i32 -905292058, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload248, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %500 = load i32, i32* %n.reload269, align 4
  %cmp116 = icmp slt i32 %499, %500
  %501 = select i1 %cmp116, i32 168832886, i32 -260729465
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1284318326, i32 -484149842
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload212, align 4
  %idxprom119 = sext i32 %516 to i64
  %a.reload288 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload288, i64 0, i64 %idxprom119
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload247, align 4
  %idxprom121 = sext i32 %517 to i64
  %arrayidx122 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  %518 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %518 to i32
  %cmp124 = icmp eq i32 %conv123, 64
  store i1 %cmp124, i1* %cmp124.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1313559613, i32 -484149842
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %533 = select i1 %cmp124.reload, i32 518791941, i32 210234189
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %num.reload283 = load volatile i32*, i32** %num.reg2mem
  %534 = load i32, i32* %num.reload283, align 4
  %535 = sub i32 %534, -663773235
  %536 = add i32 %535, 1
  %537 = add i32 %536, -663773235
  %inc127 = add nsw i32 %534, 1
  %num.reload282 = load volatile i32*, i32** %num.reg2mem
  store i32 %537, i32* %num.reload282, align 4
  store i32 210234189, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 1357752842
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1357752842
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1506986267, i32 20633578
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -1733106276
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1733106276
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1214403166, i32 20633578
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -56082508, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload246, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc130 = add nsw i32 %580, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %582, i32* %j.reload245, align 4
  store i32 -905292058, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 -1545307787, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload211, align 4
  %584 = add i32 %583, -660997377
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -660997377
  %inc133 = add nsw i32 %583, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %586, i32* %i.reload210, align 4
  store i32 7078684, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 2049016601, i32 1839467650
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %num.reload281 = load volatile i32*, i32** %num.reg2mem
  %601 = load i32, i32* %num.reload281, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %601)
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1774146150, i32 1839467650
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i8]], align 16
  store i32 1, i32* %kalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 624913207, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload209, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %617 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %616, %617
  store i32 -1562481643, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 785797447, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload244, align 4
  store i32 340591923, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload207, align 4
  %_ = shl i32 %618, 1
  %619 = sub i32 0, -52611785
  %620 = sub i32 %619, %618
  %621 = add i32 %620, -52611785
  %_149 = sub i32 0, %618
  %622 = sub i32 %621, -1947519112
  %623 = add i32 %622, 1
  %624 = add i32 %623, -1947519112
  %gen = add i32 %621, 1
  %625 = add i32 0, 2052810332
  %626 = sub i32 %625, %618
  %627 = sub i32 %626, 2052810332
  %_150 = sub i32 0, %618
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen151 = add i32 %627, 1
  %630 = add i32 0, -2056089817
  %631 = sub i32 %630, %618
  %632 = sub i32 %631, -2056089817
  %_152 = sub i32 0, %618
  %633 = add i32 %632, 831062507
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 831062507
  %gen153 = add i32 %632, 1
  %636 = sub i32 0, 1
  %637 = sub i32 %618, %636
  %addalteredBB = add nsw i32 %618, 1
  %idxprom15alteredBB = sext i32 %637 to i64
  %a.reload287 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload287, i64 0, i64 %idxprom15alteredBB
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload243, align 4
  %idxprom17alteredBB = sext i32 %638 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %639 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %639 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 46
  store i32 -1254295506, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload206, align 4
  %_158 = shl i32 %640, 1
  %641 = sub i32 0, %640
  %642 = add i32 0, %641
  %_159 = sub i32 0, %640
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen160 = add i32 %642, 1
  %_161 = shl i32 %640, 1
  %645 = sub i32 %640, -1479462480
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1479462480
  %_162 = sub i32 %640, 1
  %gen163 = mul i32 %647, 1
  %_164 = shl i32 %640, 1
  %648 = add i32 %640, 117470877
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 117470877
  %_165 = sub i32 %640, 1
  %gen166 = mul i32 %650, 1
  %651 = add i32 %640, -1824503301
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1824503301
  %_167 = sub i32 %640, 1
  %gen168 = mul i32 %653, 1
  %654 = sub i32 %640, 1603625571
  %655 = add i32 %654, 1
  %656 = add i32 %655, 1603625571
  %add23alteredBB = add nsw i32 %640, 1
  %idxprom24alteredBB = sext i32 %656 to i64
  %a.reload286 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload286, i64 0, i64 %idxprom24alteredBB
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload242, align 4
  %idxprom26alteredBB = sext i32 %657 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i8 37, i8* %arrayidx27alteredBB, align 1
  store i32 -837521375, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload241, align 4
  %_173 = shl i32 %658, 1
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %inc74alteredBB = add nsw i32 %658, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %660, i32* %j.reload240, align 4
  store i32 -1313301652, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 940591678, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload204, align 4
  %idxprom95alteredBB = sext i32 %661 to i64
  %a.reload285 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload285, i64 0, i64 %idxprom95alteredBB
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload239, align 4
  %idxprom97alteredBB = sext i32 %662 to i64
  %arrayidx98alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  store i8 64, i8* %arrayidx98alteredBB, align 1
  store i32 -286713578, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1909865551, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload, align 4
  %idxprom119alteredBB = sext i32 %663 to i64
  %a.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload, i64 0, i64 %idxprom119alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload, align 4
  %idxprom121alteredBB = sext i32 %664 to i64
  %arrayidx122alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  %665 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %665 to i32
  %cmp124alteredBB = icmp eq i32 %conv123alteredBB, 64
  store i32 1284318326, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1506986267, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %666 = load i32, i32* %num.reload, align 4
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %666)
  store i32 2049016601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB172alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB197, %for.end134, %for.inc132, %for.end131, %for.inc129, %originalBBpart2195, %originalBB193, %if.end128, %if.then126, %originalBBpart2191, %originalBB189, %for.body118, %for.cond115, %for.body114, %for.cond111, %if.end110, %if.then109, %for.end105, %for.inc103, %for.end102, %for.inc100, %originalBBpart2187, %originalBB185, %if.end99, %originalBBpart2183, %originalBB181, %if.then94, %for.body86, %for.cond83, %for.body82, %for.cond79, %originalBBpart2179, %originalBB177, %for.end78, %for.inc76, %for.end75, %originalBBpart2175, %originalBB172, %for.inc73, %if.end72, %if.end71, %if.then65, %if.end56, %if.then50, %if.end41, %if.then35, %if.end, %originalBBpart2170, %originalBB157, %if.then22, %originalBBpart2155, %originalBB148, %if.then, %for.body8, %for.cond6, %originalBBpart2146, %originalBB144, %for.body5, %for.cond3, %originalBBpart2142, %originalBB140, %again, %for.end, %for.inc, %for.body, %originalBBpart2138, %originalBB136, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
