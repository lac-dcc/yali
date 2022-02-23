; ModuleID = 'source-C-CXX/91/517.c'
source_filename = "source-C-CXX/91/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAX = constant i32 1005, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %tian = alloca [1005 x i32], align 16
  %king = alloca [1005 x i32], align 16
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %tian_fast = alloca i32, align 4
  %king_fast = alloca i32, align 4
  %result = alloca i32, align 4
  %tian_slow = alloca i32, align 4
  %king_slow = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -992070048, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -992070048, label %while.cond
    i32 -1601136395, label %while.body
    i32 204908837, label %for.cond
    i32 305152772, label %for.body
    i32 1465406003, label %for.inc
    i32 993660560, label %for.end
    i32 639244556, label %for.cond3
    i32 -1739529913, label %for.body5
    i32 733786948, label %for.inc9
    i32 2062560161, label %for.end11
    i32 1334542665, label %while.cond20
    i32 -1486339384, label %land.rhs
    i32 -1726089447, label %land.end
    i32 -783144775, label %originalBB
    i32 574489109, label %originalBBpart2
    i32 -760721182, label %while.body23
    i32 -1442090716, label %originalBB77
    i32 -2000925866, label %originalBBpart279
    i32 -672343571, label %if.then
    i32 -1976058039, label %if.else
    i32 1456889528, label %if.then36
    i32 664252841, label %if.else40
    i32 -1515450692, label %originalBB81
    i32 -49135477, label %originalBBpart283
    i32 1093830877, label %if.then46
    i32 -1255264577, label %if.else50
    i32 -688165382, label %originalBB85
    i32 617803907, label %originalBBpart287
    i32 -1411057646, label %if.then56
    i32 -1310364634, label %originalBB89
    i32 -1945146042, label %originalBBpart2115
    i32 859147901, label %if.else60
    i32 -806711818, label %if.then66
    i32 -2035090542, label %originalBB117
    i32 -1934755452, label %originalBBpart2134
    i32 2015944242, label %if.else70
    i32 1214420278, label %if.end
    i32 -1187895279, label %originalBB136
    i32 856960982, label %originalBBpart2138
    i32 -191912953, label %if.end71
    i32 860180893, label %if.end72
    i32 2048583378, label %originalBB140
    i32 -41210671, label %originalBBpart2142
    i32 587801468, label %if.end73
    i32 1569790008, label %originalBB144
    i32 1985671303, label %originalBBpart2146
    i32 -1074199485, label %if.end74
    i32 1416998186, label %while.end
    i32 1372368895, label %while.end76
    i32 -1777297908, label %originalBBalteredBB
    i32 744379727, label %originalBB77alteredBB
    i32 -730070572, label %originalBB81alteredBB
    i32 2093425658, label %originalBB85alteredBB
    i32 2006779809, label %originalBB89alteredBB
    i32 544097404, label %originalBB117alteredBB
    i32 -249852513, label %originalBB136alteredBB
    i32 -2084591737, label %originalBB140alteredBB
    i32 -669604618, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 -1601136395, i32 1372368895
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 204908837, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 305152772, i32 993660560
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1465406003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 204908837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 639244556, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i2, align 4
  %12 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %11, %12
  %13 = select i1 %cmp4, i32 -1739529913, i32 2062560161
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 733786948, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i2, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc10 = add nsw i32 %15, 1
  store i32 %17, i32* %i2, align 4
  store i32 639244556, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i32 0, i32 0
  %18 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext
  %call13 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %arraydecay, i32* %add.ptr)
  %arraydecay14 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i32 0, i32 0
  %19 = load i32, i32* %n, align 4
  %idx.ext16 = sext i32 %19 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %arraydecay15, i64 %idx.ext16
  %call18 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %arraydecay14, i32* %add.ptr17)
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub = sub nsw i32 %20, 1
  store i32 %22, i32* %tian_fast, align 4
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 %23, -1072915047
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1072915047
  %sub19 = sub nsw i32 %23, 1
  store i32 %26, i32* %king_fast, align 4
  store i32 0, i32* %result, align 4
  store i32 0, i32* %tian_slow, align 4
  store i32 0, i32* %king_slow, align 4
  store i32 1334542665, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %27 = load i32, i32* %tian_slow, align 4
  %28 = load i32, i32* %tian_fast, align 4
  %cmp21 = icmp sle i32 %27, %28
  %29 = select i1 %cmp21, i32 -1486339384, i32 -1726089447
  store i32 %29, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %30 = load i32, i32* %king_slow, align 4
  %31 = load i32, i32* %king_fast, align 4
  %cmp22 = icmp sle i32 %30, %31
  store i32 -1726089447, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 898259777
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 898259777
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -783144775, i32 -1777297908
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1245948270
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1245948270
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 574489109, i32 -1777297908
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %62 = select i1 %.reload.reload, i32 -760721182, i32 1416998186
  store i32 %62, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 416450733
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 416450733
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1442090716, i32 744379727
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %90 = load i32, i32* %tian_slow, align 4
  %idxprom24 = sext i32 %90 to i64
  %arrayidx25 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom24
  %91 = load i32, i32* %arrayidx25, align 4
  %92 = load i32, i32* %king_slow, align 4
  %idxprom26 = sext i32 %92 to i64
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom26
  %93 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %91, %93
  store i1 %cmp28, i1* %cmp28.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 735976409
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 735976409
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2000925866, i32 744379727
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %109 = select i1 %cmp28.reload, i32 -672343571, i32 -1976058039
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %king_fast, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, -1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %dec = add nsw i32 %110, -1
  store i32 %114, i32* %king_fast, align 4
  %115 = load i32, i32* %tian_slow, align 4
  %116 = sub i32 %115, 1611631316
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1611631316
  %inc29 = add nsw i32 %115, 1
  store i32 %118, i32* %tian_slow, align 4
  %119 = load i32, i32* %result, align 4
  %120 = sub i32 0, -1
  %121 = sub i32 %119, %120
  %dec30 = add nsw i32 %119, -1
  store i32 %121, i32* %result, align 4
  store i32 -1074199485, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* %tian_slow, align 4
  %idxprom31 = sext i32 %122 to i64
  %arrayidx32 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom31
  %123 = load i32, i32* %arrayidx32, align 4
  %124 = load i32, i32* %king_slow, align 4
  %idxprom33 = sext i32 %124 to i64
  %arrayidx34 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom33
  %125 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %123, %125
  %126 = select i1 %cmp35, i32 1456889528, i32 664252841
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %127 = load i32, i32* %tian_slow, align 4
  %128 = sub i32 %127, 814242102
  %129 = add i32 %128, 1
  %130 = add i32 %129, 814242102
  %inc37 = add nsw i32 %127, 1
  store i32 %130, i32* %tian_slow, align 4
  %131 = load i32, i32* %king_slow, align 4
  %132 = add i32 %131, -1490928089
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1490928089
  %inc38 = add nsw i32 %131, 1
  store i32 %134, i32* %king_slow, align 4
  %135 = load i32, i32* %result, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc39 = add nsw i32 %135, 1
  store i32 %137, i32* %result, align 4
  store i32 587801468, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1515450692, i32 -730070572
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %164 = load i32, i32* %tian_fast, align 4
  %idxprom41 = sext i32 %164 to i64
  %arrayidx42 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom41
  %165 = load i32, i32* %arrayidx42, align 4
  %166 = load i32, i32* %king_fast, align 4
  %idxprom43 = sext i32 %166 to i64
  %arrayidx44 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom43
  %167 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %165, %167
  store i1 %cmp45, i1* %cmp45.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -49135477, i32 -730070572
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %182 = select i1 %cmp45.reload, i32 1093830877, i32 -1255264577
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %183 = load i32, i32* %result, align 4
  %184 = add i32 %183, 1426596357
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1426596357
  %inc47 = add nsw i32 %183, 1
  store i32 %186, i32* %result, align 4
  %187 = load i32, i32* %tian_fast, align 4
  %188 = sub i32 0, -1
  %189 = sub i32 %187, %188
  %dec48 = add nsw i32 %187, -1
  store i32 %189, i32* %tian_fast, align 4
  %190 = load i32, i32* %king_fast, align 4
  %191 = sub i32 %190, 336940015
  %192 = add i32 %191, -1
  %193 = add i32 %192, 336940015
  %dec49 = add nsw i32 %190, -1
  store i32 %193, i32* %king_fast, align 4
  store i32 860180893, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 221209711
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 221209711
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -688165382, i32 2093425658
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %209 = load i32, i32* %tian_fast, align 4
  %idxprom51 = sext i32 %209 to i64
  %arrayidx52 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom51
  %210 = load i32, i32* %arrayidx52, align 4
  %211 = load i32, i32* %king_fast, align 4
  %idxprom53 = sext i32 %211 to i64
  %arrayidx54 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom53
  %212 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %210, %212
  store i1 %cmp55, i1* %cmp55.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -533045282
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -533045282
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 617803907, i32 2093425658
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %228 = select i1 %cmp55.reload, i32 -1411057646, i32 859147901
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1310364634, i32 2006779809
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %255 = load i32, i32* %result, align 4
  %256 = sub i32 %255, -786724808
  %257 = add i32 %256, -1
  %258 = add i32 %257, -786724808
  %dec57 = add nsw i32 %255, -1
  store i32 %258, i32* %result, align 4
  %259 = load i32, i32* %tian_slow, align 4
  %260 = add i32 %259, 175911734
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 175911734
  %inc58 = add nsw i32 %259, 1
  store i32 %262, i32* %tian_slow, align 4
  %263 = load i32, i32* %king_fast, align 4
  %264 = sub i32 %263, -1017473279
  %265 = add i32 %264, -1
  %266 = add i32 %265, -1017473279
  %dec59 = add nsw i32 %263, -1
  store i32 %266, i32* %king_fast, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1212842807
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1212842807
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1945146042, i32 2006779809
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -191912953, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %294 = load i32, i32* %tian_slow, align 4
  %idxprom61 = sext i32 %294 to i64
  %arrayidx62 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom61
  %295 = load i32, i32* %arrayidx62, align 4
  %296 = load i32, i32* %king_fast, align 4
  %idxprom63 = sext i32 %296 to i64
  %arrayidx64 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom63
  %297 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %295, %297
  %298 = select i1 %cmp65, i32 -806711818, i32 2015944242
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -507318783
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -507318783
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -2035090542, i32 544097404
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %314 = load i32, i32* %result, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, -1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %dec67 = add nsw i32 %314, -1
  store i32 %318, i32* %result, align 4
  %319 = load i32, i32* %tian_slow, align 4
  %320 = sub i32 %319, 338655497
  %321 = add i32 %320, 1
  %322 = add i32 %321, 338655497
  %inc68 = add nsw i32 %319, 1
  store i32 %322, i32* %tian_slow, align 4
  %323 = load i32, i32* %king_fast, align 4
  %324 = sub i32 0, -1
  %325 = sub i32 %323, %324
  %dec69 = add nsw i32 %323, -1
  store i32 %325, i32* %king_fast, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1934755452, i32 544097404
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1214420278, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  store i32 1416998186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1032035310
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1032035310
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1187895279, i32 -249852513
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1515758429
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1515758429
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 856960982, i32 -249852513
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -191912953, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 860180893, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 2048583378, i32 -2084591737
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -41210671, i32 -2084591737
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 587801468, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1569790008, i32 -669604618
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1985671303, i32 -669604618
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1074199485, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1334542665, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %462 = load i32, i32* %result, align 4
  %mul = mul nsw i32 %462, 200
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 -992070048, i32* %switchVar
  br label %loopEnd

while.end76:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -783144775, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %tian_slow, align 4
  %idxprom24alteredBB = sext i32 %463 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom24alteredBB
  %464 = load i32, i32* %arrayidx25alteredBB, align 4
  %465 = load i32, i32* %king_slow, align 4
  %idxprom26alteredBB = sext i32 %465 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom26alteredBB
  %466 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %464, %466
  store i32 -1442090716, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %tian_fast, align 4
  %idxprom41alteredBB = sext i32 %467 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom41alteredBB
  %468 = load i32, i32* %arrayidx42alteredBB, align 4
  %469 = load i32, i32* %king_fast, align 4
  %idxprom43alteredBB = sext i32 %469 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom43alteredBB
  %470 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sgt i32 %468, %470
  store i32 -1515450692, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %tian_fast, align 4
  %idxprom51alteredBB = sext i32 %471 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom51alteredBB
  %472 = load i32, i32* %arrayidx52alteredBB, align 4
  %473 = load i32, i32* %king_fast, align 4
  %idxprom53alteredBB = sext i32 %473 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom53alteredBB
  %474 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp slt i32 %472, %474
  store i32 -688165382, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %result, align 4
  %_ = shl i32 %475, -1
  %476 = sub i32 %475, 1394234787
  %477 = sub i32 %476, -1
  %478 = add i32 %477, 1394234787
  %_90 = sub i32 %475, -1
  %gen = mul i32 %478, -1
  %479 = sub i32 0, %475
  %480 = add i32 0, %479
  %_91 = sub i32 0, %475
  %481 = sub i32 0, %480
  %482 = sub i32 0, -1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen92 = add i32 %480, -1
  %485 = sub i32 0, %475
  %486 = add i32 0, %485
  %_93 = sub i32 0, %475
  %487 = sub i32 0, %486
  %488 = sub i32 0, -1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen94 = add i32 %486, -1
  %491 = sub i32 0, %475
  %492 = add i32 0, %491
  %_95 = sub i32 0, %475
  %493 = sub i32 0, -1
  %494 = sub i32 %492, %493
  %gen96 = add i32 %492, -1
  %495 = sub i32 0, %475
  %496 = add i32 0, %495
  %_97 = sub i32 0, %475
  %497 = add i32 %496, 2118535920
  %498 = add i32 %497, -1
  %499 = sub i32 %498, 2118535920
  %gen98 = add i32 %496, -1
  %500 = sub i32 0, %475
  %501 = sub i32 0, -1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %dec57alteredBB = add nsw i32 %475, -1
  store i32 %503, i32* %result, align 4
  %504 = load i32, i32* %tian_slow, align 4
  %_99 = shl i32 %504, 1
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %_100 = sub i32 %504, 1
  %gen101 = mul i32 %506, 1
  %507 = add i32 %504, -684651869
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -684651869
  %inc58alteredBB = add nsw i32 %504, 1
  store i32 %509, i32* %tian_slow, align 4
  %510 = load i32, i32* %king_fast, align 4
  %_102 = shl i32 %510, -1
  %511 = sub i32 0, -787632537
  %512 = sub i32 %511, %510
  %513 = add i32 %512, -787632537
  %_103 = sub i32 0, %510
  %514 = sub i32 0, %513
  %515 = sub i32 0, -1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen104 = add i32 %513, -1
  %_105 = shl i32 %510, -1
  %518 = add i32 0, 2094585934
  %519 = sub i32 %518, %510
  %520 = sub i32 %519, 2094585934
  %_106 = sub i32 0, %510
  %521 = sub i32 %520, -803681070
  %522 = add i32 %521, -1
  %523 = add i32 %522, -803681070
  %gen107 = add i32 %520, -1
  %_108 = shl i32 %510, -1
  %524 = sub i32 0, %510
  %525 = add i32 0, %524
  %_109 = sub i32 0, %510
  %526 = sub i32 0, %525
  %527 = sub i32 0, -1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen110 = add i32 %525, -1
  %530 = sub i32 0, %510
  %531 = add i32 0, %530
  %_111 = sub i32 0, %510
  %532 = sub i32 0, %531
  %533 = sub i32 0, -1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen112 = add i32 %531, -1
  %_113 = shl i32 %510, -1
  %536 = add i32 %510, -2053012482
  %537 = add i32 %536, -1
  %538 = sub i32 %537, -2053012482
  %dec59alteredBB = add nsw i32 %510, -1
  store i32 %538, i32* %king_fast, align 4
  store i32 -1310364634, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %result, align 4
  %540 = sub i32 0, -768393865
  %541 = sub i32 %540, %539
  %542 = add i32 %541, -768393865
  %_118 = sub i32 0, %539
  %543 = sub i32 0, -1
  %544 = sub i32 %542, %543
  %gen119 = add i32 %542, -1
  %545 = sub i32 %539, 1444180277
  %546 = sub i32 %545, -1
  %547 = add i32 %546, 1444180277
  %_120 = sub i32 %539, -1
  %gen121 = mul i32 %547, -1
  %548 = add i32 0, -1641661450
  %549 = sub i32 %548, %539
  %550 = sub i32 %549, -1641661450
  %_122 = sub i32 0, %539
  %551 = add i32 %550, -1712827768
  %552 = add i32 %551, -1
  %553 = sub i32 %552, -1712827768
  %gen123 = add i32 %550, -1
  %_124 = shl i32 %539, -1
  %_125 = shl i32 %539, -1
  %554 = sub i32 0, -2021069388
  %555 = sub i32 %554, %539
  %556 = add i32 %555, -2021069388
  %_126 = sub i32 0, %539
  %557 = add i32 %556, -2049091313
  %558 = add i32 %557, -1
  %559 = sub i32 %558, -2049091313
  %gen127 = add i32 %556, -1
  %560 = sub i32 0, %539
  %561 = sub i32 0, -1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %dec67alteredBB = add nsw i32 %539, -1
  store i32 %563, i32* %result, align 4
  %564 = load i32, i32* %tian_slow, align 4
  %565 = add i32 %564, 597154012
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 597154012
  %_128 = sub i32 %564, 1
  %gen129 = mul i32 %567, 1
  %_130 = shl i32 %564, 1
  %568 = sub i32 0, -1450758161
  %569 = sub i32 %568, %564
  %570 = add i32 %569, -1450758161
  %_131 = sub i32 0, %564
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen132 = add i32 %570, 1
  %575 = sub i32 0, %564
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc68alteredBB = add nsw i32 %564, 1
  store i32 %578, i32* %tian_slow, align 4
  %579 = load i32, i32* %king_fast, align 4
  %580 = sub i32 0, -1
  %581 = sub i32 %579, %580
  %dec69alteredBB = add nsw i32 %579, -1
  store i32 %581, i32* %king_fast, align 4
  store i32 -2035090542, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1187895279, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 2048583378, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1569790008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB117alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %while.end, %if.end74, %originalBBpart2146, %originalBB144, %if.end73, %originalBBpart2142, %originalBB140, %if.end72, %if.end71, %originalBBpart2138, %originalBB136, %if.end, %if.else70, %originalBBpart2134, %originalBB117, %if.then66, %if.else60, %originalBBpart2115, %originalBB89, %if.then56, %originalBBpart287, %originalBB85, %if.else50, %if.then46, %originalBBpart283, %originalBB81, %if.else40, %if.then36, %if.else, %if.then, %originalBBpart279, %originalBB77, %while.body23, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond20, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
