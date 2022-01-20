; ModuleID = 'source-C-CXX/84/287.c'
source_filename = "source-C-CXX/84/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 473551699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 473551699, label %for.cond
    i32 -306269260, label %for.body
    i32 626621543, label %for.cond2
    i32 1095192747, label %for.body8
    i32 1579959074, label %lor.lhs.false
    i32 1151772608, label %lor.lhs.false23
    i32 1979965156, label %land.lhs.true
    i32 2091059019, label %lor.lhs.false38
    i32 1538823680, label %originalBB
    i32 -1074937291, label %originalBBpart2
    i32 1677756802, label %land.lhs.true46
    i32 1992903387, label %originalBB85
    i32 1874648055, label %originalBBpart287
    i32 -1274155255, label %land.lhs.true54
    i32 941452178, label %originalBB89
    i32 206328700, label %originalBBpart291
    i32 -1974297570, label %if.then
    i32 1147641052, label %if.else
    i32 596770449, label %land.lhs.true68
    i32 -90218210, label %originalBB93
    i32 1831760322, label %originalBBpart295
    i32 91317259, label %if.then75
    i32 425194208, label %originalBB97
    i32 -1239638604, label %originalBBpart299
    i32 -1687861566, label %if.end
    i32 -1005503380, label %if.end76
    i32 -1507762277, label %originalBB101
    i32 389236982, label %originalBBpart2103
    i32 2082833685, label %for.inc
    i32 -1753698305, label %originalBB105
    i32 -390905381, label %originalBBpart2116
    i32 19785504, label %for.end
    i32 -1202166369, label %if.then77
    i32 -625232360, label %if.else79
    i32 -2138077511, label %if.end81
    i32 -2126400343, label %for.inc82
    i32 991501115, label %for.end84
    i32 1903913614, label %originalBBalteredBB
    i32 -78413337, label %originalBB85alteredBB
    i32 -448838515, label %originalBB89alteredBB
    i32 -710903207, label %originalBB93alteredBB
    i32 -741550904, label %originalBB97alteredBB
    i32 421312248, label %originalBB101alteredBB
    i32 1495590255, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -306269260, i32 991501115
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 626621543, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %conv = sext i32 %4 to i64
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom3
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx4, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay) #3
  %cmp6 = icmp ult i64 %conv, %call5
  %6 = select i1 %cmp6, i32 1095192747, i32 19785504
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom9
  %8 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %9 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %9 to i32
  %cmp14 = icmp slt i32 %conv13, 48
  %10 = select i1 %cmp14, i32 -1274155255, i32 1579959074
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %11 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom16
  %12 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %12 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %13 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %13 to i32
  %cmp21 = icmp sgt i32 %conv20, 122
  %14 = select i1 %cmp21, i32 -1274155255, i32 1151772608
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %15 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom24
  %16 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %16 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %17 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %17 to i32
  %cmp29 = icmp slt i32 %conv28, 97
  %18 = select i1 %cmp29, i32 1979965156, i32 2091059019
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %19 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom31
  %20 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %20 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %21 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %21 to i32
  %cmp36 = icmp sgt i32 %conv35, 90
  %22 = select i1 %cmp36, i32 -1274155255, i32 2091059019
  store i32 %22, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1538823680, i32 1903913614
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %49 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom39
  %50 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %50 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %51 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %51 to i32
  %cmp44 = icmp slt i32 %conv43, 65
  store i1 %cmp44, i1* %cmp44.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 203482288
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 203482288
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 -1074937291, i32 1903913614
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %79 = select i1 %cmp44.reload, i32 1677756802, i32 1147641052
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1992903387, i32 -78413337
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %94 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom47
  %95 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %95 to i64
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %96 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %96 to i32
  %cmp52 = icmp sgt i32 %conv51, 57
  store i1 %cmp52, i1* %cmp52.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1874648055, i32 -78413337
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %123 = select i1 %cmp52.reload, i32 -1274155255, i32 1147641052
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -161172336
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -161172336
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 941452178, i32 -448838515
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %151 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom55
  %152 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %152 to i64
  %arrayidx58 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %153 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %153 to i32
  %cmp60 = icmp ne i32 %conv59, 95
  store i1 %cmp60, i1* %cmp60.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 763062829
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 763062829
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 206328700, i32 -448838515
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %169 = select i1 %cmp60.reload, i32 -1974297570, i32 1147641052
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 19785504, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %170 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx63, i64 0, i64 0
  %171 = load i8, i8* %arrayidx64, align 4
  %conv65 = sext i8 %171 to i32
  %cmp66 = icmp sge i32 %conv65, 48
  %172 = select i1 %cmp66, i32 596770449, i32 -1687861566
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -90218210, i32 -710903207
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %187 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx70, i64 0, i64 0
  %188 = load i8, i8* %arrayidx71, align 4
  %conv72 = sext i8 %188 to i32
  %cmp73 = icmp sle i32 %conv72, 57
  store i1 %cmp73, i1* %cmp73.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1831760322, i32 -710903207
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %215 = select i1 %cmp73.reload, i32 91317259, i32 -1687861566
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 693692487
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 693692487
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 425194208, i32 -741550904
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -289676159
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -289676159
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1239638604, i32 -741550904
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 19785504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1005503380, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1158172562
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1158172562
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1507762277, i32 421312248
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1363491506
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1363491506
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 389236982, i32 421312248
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2082833685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1458946575
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1458946575
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1753698305, i32 1495590255
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = add i32 %315, -1208594006
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1208594006
  %inc = add nsw i32 %315, 1
  store i32 %318, i32* %j, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 106573441
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 106573441
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -390905381, i32 1495590255
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 626621543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %334, 0
  %335 = select i1 %tobool, i32 -1202166369, i32 -625232360
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2138077511, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2138077511, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -2126400343, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 %336, 2101070183
  %338 = add i32 %337, 1
  %339 = add i32 %338, 2101070183
  %inc83 = add nsw i32 %336, 1
  store i32 %339, i32* %i, align 4
  store i32 473551699, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %340 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom39alteredBB
  %341 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %341 to i64
  %arrayidx42alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %342 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %342 to i32
  %cmp44alteredBB = icmp slt i32 %conv43alteredBB, 65
  store i32 1538823680, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %343 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom47alteredBB
  %344 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %344 to i64
  %arrayidx50alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %345 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %345 to i32
  %cmp52alteredBB = icmp sgt i32 %conv51alteredBB, 57
  store i32 1992903387, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %346 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom55alteredBB
  %347 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %347 to i64
  %arrayidx58alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %348 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %348 to i32
  %cmp60alteredBB = icmp ne i32 %conv59alteredBB, 95
  store i32 941452178, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %349 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom69alteredBB
  %arrayidx71alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx70alteredBB, i64 0, i64 0
  %350 = load i8, i8* %arrayidx71alteredBB, align 4
  %conv72alteredBB = sext i8 %350 to i32
  %cmp73alteredBB = icmp sle i32 %conv72alteredBB, 57
  store i32 -90218210, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 425194208, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1507762277, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %_ = shl i32 %351, 1
  %352 = add i32 0, 1316859963
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, 1316859963
  %_106 = sub i32 0, %351
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen = add i32 %354, 1
  %357 = sub i32 0, %351
  %358 = add i32 0, %357
  %_107 = sub i32 0, %351
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen108 = add i32 %358, 1
  %361 = add i32 0, -1981196989
  %362 = sub i32 %361, %351
  %363 = sub i32 %362, -1981196989
  %_109 = sub i32 0, %351
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen110 = add i32 %363, 1
  %366 = sub i32 0, 1240728261
  %367 = sub i32 %366, %351
  %368 = add i32 %367, 1240728261
  %_111 = sub i32 0, %351
  %369 = sub i32 %368, -185417842
  %370 = add i32 %369, 1
  %371 = add i32 %370, -185417842
  %gen112 = add i32 %368, 1
  %372 = add i32 %351, -230297735
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -230297735
  %_113 = sub i32 %351, 1
  %gen114 = mul i32 %374, 1
  %375 = sub i32 %351, -1994501341
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1994501341
  %incalteredBB = add nsw i32 %351, 1
  store i32 %377, i32* %j, align 4
  store i32 -1753698305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %if.else79, %if.then77, %for.end, %originalBBpart2116, %originalBB105, %for.inc, %originalBBpart2103, %originalBB101, %if.end76, %if.end, %originalBBpart299, %originalBB97, %if.then75, %originalBBpart295, %originalBB93, %land.lhs.true68, %if.else, %if.then, %originalBBpart291, %originalBB89, %land.lhs.true54, %originalBBpart287, %originalBB85, %land.lhs.true46, %originalBBpart2, %originalBB, %lor.lhs.false38, %land.lhs.true, %lor.lhs.false23, %lor.lhs.false, %for.body8, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
