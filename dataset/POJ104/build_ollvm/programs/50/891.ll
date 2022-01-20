; ModuleID = 'source-C-CXX/50/891.c'
source_filename = "source-C-CXX/50/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [600 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1673804116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1673804116, label %for.cond
    i32 -1606353933, label %for.body
    i32 -1230530996, label %for.cond5
    i32 975672022, label %originalBB
    i32 1704323094, label %originalBBpart2
    i32 1855137881, label %for.body8
    i32 -1161806905, label %for.cond9
    i32 1410896190, label %for.body12
    i32 -1638327922, label %if.then
    i32 -44365531, label %if.end
    i32 1728835006, label %for.inc
    i32 1484021199, label %for.end
    i32 -1729724925, label %if.then23
    i32 -1493338296, label %if.end27
    i32 662268423, label %for.inc28
    i32 1293933113, label %originalBB84
    i32 1726031553, label %originalBBpart295
    i32 871103830, label %for.end30
    i32 272526613, label %originalBB97
    i32 -939523853, label %originalBBpart299
    i32 343626560, label %for.inc31
    i32 1173461221, label %for.end33
    i32 -2107670961, label %for.cond34
    i32 1511758332, label %for.body37
    i32 966297881, label %if.then42
    i32 -1045404277, label %if.end45
    i32 1914554593, label %for.inc46
    i32 -1531302700, label %for.end48
    i32 -1027300738, label %if.then51
    i32 1167277408, label %if.else
    i32 1861073974, label %for.cond57
    i32 -94054260, label %for.body60
    i32 1926869322, label %if.then65
    i32 1358658074, label %originalBB101
    i32 814022975, label %originalBBpart2103
    i32 -292064983, label %for.cond66
    i32 1414417431, label %originalBB105
    i32 -1901004518, label %originalBBpart2107
    i32 -1206306057, label %for.body69
    i32 -1355550301, label %for.inc75
    i32 2098770471, label %for.end77
    i32 1074427922, label %originalBB109
    i32 2094826048, label %originalBBpart2111
    i32 -480970661, label %if.end79
    i32 1830077405, label %for.inc80
    i32 -2055683370, label %originalBB113
    i32 1590713903, label %originalBBpart2127
    i32 999436031, label %for.end82
    i32 -1356359009, label %originalBB129
    i32 302538869, label %originalBBpart2131
    i32 -22594470, label %if.end83
    i32 1480411589, label %originalBBalteredBB
    i32 1961879951, label %originalBB84alteredBB
    i32 1744101538, label %originalBB97alteredBB
    i32 -264449114, label %originalBB101alteredBB
    i32 1840134447, label %originalBB105alteredBB
    i32 284155217, label %originalBB109alteredBB
    i32 1805893515, label %originalBB113alteredBB
    i32 -256949211, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1606353933, i32 1173461221
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 1, 1186176009
  %6 = add i32 %5, %4
  %7 = add i32 %6, 1186176009
  %add = add nsw i32 1, %4
  store i32 %7, i32* %j, align 4
  store i32 -1230530996, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1709230051
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1709230051
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 975672022, i32 1480411589
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %23, %24
  store i1 %cmp6, i1* %cmp6.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1704323094, i32 1480411589
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %51 = select i1 %cmp6.reload, i32 1855137881, i32 871103830
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1161806905, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %52, %53
  %54 = select i1 %cmp10, i32 1410896190, i32 1484021199
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %k, align 4
  %57 = add i32 %55, -990036522
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -990036522
  %add13 = add nsw i32 %55, %56
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %60 to i32
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %k, align 4
  %63 = sub i32 0, %61
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add15 = add nsw i32 %61, %62
  %idxprom16 = sext i32 %66 to i64
  %arrayidx17 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom16
  %67 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %67 to i32
  %cmp19 = icmp ne i32 %conv14, %conv18
  %68 = select i1 %cmp19, i32 -1638327922, i32 -44365531
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1484021199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1728835006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = sub i32 %69, 1536011719
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1536011719
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %k, align 4
  store i32 -1161806905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %74 = load i32, i32* %n, align 4
  %cmp21 = icmp eq i32 %73, %74
  %75 = select i1 %cmp21, i32 -1729724925, i32 -1493338296
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %76 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom24
  %77 = load i32, i32* %arrayidx25, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc26 = add nsw i32 %77, 1
  store i32 %81, i32* %arrayidx25, align 4
  store i32 -1493338296, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 662268423, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1293933113, i32 1961879951
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc29 = add nsw i32 %108, 1
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1282618470
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1282618470
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1726031553, i32 1961879951
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1230530996, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 272526613, i32 1744101538
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -518295666
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -518295666
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -939523853, i32 1744101538
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 343626560, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc32 = add nsw i32 %167, 1
  store i32 %171, i32* %i, align 4
  store i32 -1673804116, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2107670961, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %l, align 4
  %cmp35 = icmp slt i32 %172, %173
  %174 = select i1 %cmp35, i32 1511758332, i32 -1531302700
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %175 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom38
  %176 = load i32, i32* %arrayidx39, align 4
  %177 = load i32, i32* %max, align 4
  %cmp40 = icmp sgt i32 %176, %177
  %178 = select i1 %cmp40, i32 966297881, i32 -1045404277
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  store i32 %179, i32* %k, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %180 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom43
  %181 = load i32, i32* %arrayidx44, align 4
  store i32 %181, i32* %max, align 4
  store i32 -1045404277, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1914554593, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, 1757879551
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1757879551
  %inc47 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 -2107670961, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %186 = load i32, i32* %max, align 4
  %cmp49 = icmp eq i32 %186, 0
  %187 = select i1 %cmp49, i32 -1027300738, i32 1167277408
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -22594470, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %188 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom53
  %189 = load i32, i32* %arrayidx54, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add55 = add nsw i32 %189, 1
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %193)
  store i32 0, i32* %j, align 4
  store i32 1861073974, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %l, align 4
  %cmp58 = icmp slt i32 %194, %195
  %196 = select i1 %cmp58, i32 -94054260, i32 999436031
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %197 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom61
  %198 = load i32, i32* %arrayidx62, align 4
  %199 = load i32, i32* %max, align 4
  %cmp63 = icmp eq i32 %198, %199
  %200 = select i1 %cmp63, i32 1926869322, i32 -480970661
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 925835033
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 925835033
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1358658074, i32 -264449114
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 814022975, i32 -264449114
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -292064983, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 515923392
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 515923392
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1414417431, i32 1840134447
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %257, %258
  store i1 %cmp67, i1* %cmp67.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1901004518, i32 1840134447
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %273 = select i1 %cmp67.reload, i32 -1206306057, i32 2098770471
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %k, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 %274, %276
  %add70 = add nsw i32 %274, %275
  %idxprom71 = sext i32 %277 to i64
  %arrayidx72 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom71
  %278 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %278 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv73)
  store i32 -1355550301, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = sub i32 %279, 848622116
  %281 = add i32 %280, 1
  %282 = add i32 %281, 848622116
  %inc76 = add nsw i32 %279, 1
  store i32 %282, i32* %k, align 4
  store i32 -292064983, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -2071242920
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -2071242920
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1074427922, i32 284155217
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 3871407
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 3871407
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 2094826048, i32 284155217
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -480970661, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1830077405, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1267085066
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1267085066
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -2055683370, i32 1805893515
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc81 = add nsw i32 %364, 1
  store i32 %366, i32* %j, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1526258586
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1526258586
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1590713903, i32 1805893515
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1861073974, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -2069306862
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -2069306862
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1356359009, i32 -256949211
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1571159210
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1571159210
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 302538869, i32 -256949211
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -22594470, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = load i32, i32* %l, align 4
  %cmp6alteredBB = icmp slt i32 %424, %425
  store i32 975672022, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %_ = shl i32 %426, 1
  %427 = sub i32 %426, -98808493
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -98808493
  %_85 = sub i32 %426, 1
  %gen = mul i32 %429, 1
  %_86 = shl i32 %426, 1
  %_87 = shl i32 %426, 1
  %430 = add i32 %426, -1475754668
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1475754668
  %_88 = sub i32 %426, 1
  %gen89 = mul i32 %432, 1
  %433 = sub i32 0, 1
  %434 = add i32 %426, %433
  %_90 = sub i32 %426, 1
  %gen91 = mul i32 %434, 1
  %435 = add i32 0, 1856837505
  %436 = sub i32 %435, %426
  %437 = sub i32 %436, 1856837505
  %_92 = sub i32 0, %426
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen93 = add i32 %437, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %426, %440
  %inc29alteredBB = add nsw i32 %426, 1
  store i32 %441, i32* %j, align 4
  store i32 1293933113, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 272526613, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1358658074, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %443 = load i32, i32* %n, align 4
  %cmp67alteredBB = icmp slt i32 %442, %443
  store i32 1414417431, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1074427922, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 %444, -1430636540
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1430636540
  %_114 = sub i32 %444, 1
  %gen115 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = add i32 %444, %448
  %_116 = sub i32 %444, 1
  %gen117 = mul i32 %449, 1
  %450 = add i32 0, -337215552
  %451 = sub i32 %450, %444
  %452 = sub i32 %451, -337215552
  %_118 = sub i32 0, %444
  %453 = sub i32 %452, -1037382757
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1037382757
  %gen119 = add i32 %452, 1
  %_120 = shl i32 %444, 1
  %_121 = shl i32 %444, 1
  %456 = sub i32 0, %444
  %457 = add i32 0, %456
  %_122 = sub i32 0, %444
  %458 = sub i32 %457, 391610119
  %459 = add i32 %458, 1
  %460 = add i32 %459, 391610119
  %gen123 = add i32 %457, 1
  %461 = sub i32 %444, 1235625248
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1235625248
  %_124 = sub i32 %444, 1
  %gen125 = mul i32 %463, 1
  %464 = sub i32 0, %444
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc81alteredBB = add nsw i32 %444, 1
  store i32 %467, i32* %j, align 4
  store i32 -2055683370, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1356359009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %for.end82, %originalBBpart2127, %originalBB113, %for.inc80, %if.end79, %originalBBpart2111, %originalBB109, %for.end77, %for.inc75, %for.body69, %originalBBpart2107, %originalBB105, %for.cond66, %originalBBpart2103, %originalBB101, %if.then65, %for.body60, %for.cond57, %if.else, %if.then51, %for.end48, %for.inc46, %if.end45, %if.then42, %for.body37, %for.cond34, %for.end33, %for.inc31, %originalBBpart299, %originalBB97, %for.end30, %originalBBpart295, %originalBB84, %for.inc28, %if.end27, %if.then23, %for.end, %for.inc, %if.end, %if.then, %for.body12, %for.cond9, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
