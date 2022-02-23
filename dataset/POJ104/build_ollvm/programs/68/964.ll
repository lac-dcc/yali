; ModuleID = 'source-C-CXX/68/964.c'
source_filename = "source-C-CXX/68/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp65.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %m = alloca [200 x i32], align 16
  %n = alloca [200 x i32], align 16
  %str1 = alloca i32, align 4
  %str2 = alloca i32, align 4
  %c = alloca [201 x i32], align 16
  %str = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [200 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %2 = bitcast [201 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 804, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %str1, align 4
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %str2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2135896715, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -2135896715, label %for.cond
    i32 526299317, label %for.body
    i32 613891993, label %for.inc
    i32 -847039816, label %for.end
    i32 1286591322, label %for.cond14
    i32 -2079654685, label %for.body17
    i32 -346654944, label %for.inc26
    i32 -1930305555, label %for.end28
    i32 1433910244, label %originalBB
    i32 1842560730, label %originalBBpart2
    i32 -512751329, label %cond.true
    i32 -2103407171, label %cond.false
    i32 -1159875805, label %originalBB102
    i32 -402729319, label %originalBBpart2104
    i32 -511853139, label %cond.end
    i32 -309309587, label %originalBB106
    i32 -468455264, label %originalBBpart2108
    i32 -650582788, label %for.cond31
    i32 -386688253, label %for.body34
    i32 -477148965, label %if.then
    i32 -1730706535, label %if.else
    i32 -703163136, label %originalBB110
    i32 -811860964, label %originalBBpart2112
    i32 -520457239, label %land.lhs.true
    i32 -1593367361, label %if.then49
    i32 -545317162, label %if.else53
    i32 1249170873, label %land.lhs.true56
    i32 -1055993535, label %originalBB114
    i32 1971172725, label %originalBBpart2116
    i32 1851338805, label %if.then59
    i32 -409979657, label %if.end
    i32 -153981463, label %if.end63
    i32 -1885341183, label %if.end64
    i32 -1095346821, label %originalBB118
    i32 -223563882, label %originalBBpart2120
    i32 -1134029169, label %land.lhs.true67
    i32 1352228500, label %if.then70
    i32 1600904166, label %if.end73
    i32 -1687674277, label %originalBB122
    i32 625315498, label %originalBBpart2124
    i32 1137621651, label %for.inc74
    i32 -1049902596, label %for.end76
    i32 -1065088037, label %for.cond77
    i32 -962845156, label %for.body80
    i32 -640848758, label %if.then83
    i32 -1002788206, label %if.then88
    i32 -1855641778, label %if.else89
    i32 -1500278580, label %originalBB126
    i32 1125404744, label %originalBBpart2128
    i32 1495345665, label %if.end93
    i32 1470728670, label %if.else94
    i32 1766929666, label %if.end98
    i32 74324551, label %for.inc99
    i32 -1748128706, label %for.end100
    i32 -635794016, label %originalBBalteredBB
    i32 241772188, label %originalBB102alteredBB
    i32 -18804678, label %originalBB106alteredBB
    i32 -1172676122, label %originalBB110alteredBB
    i32 2101360197, label %originalBB114alteredBB
    i32 -681983937, label %originalBB118alteredBB
    i32 1590477071, label %originalBB122alteredBB
    i32 936710354, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %str1, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 526299317, i32 -847039816
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %7 to i32
  %8 = add i32 %conv9, -101817333
  %9 = sub i32 %8, 48
  %10 = sub i32 %9, -101817333
  %sub = sub nsw i32 %conv9, 48
  %11 = load i32, i32* %str1, align 4
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %sub10 = sub nsw i32 %11, %12
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub11 = sub nsw i32 %14, 1
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom12
  store i32 %10, i32* %arrayidx13, align 4
  store i32 613891993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, 2090860596
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 2090860596
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 -2135896715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1286591322, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %21 = load i32, i32* %e, align 4
  %22 = load i32, i32* %str2, align 4
  %cmp15 = icmp slt i32 %21, %22
  %23 = select i1 %cmp15, i32 -2079654685, i32 -1930305555
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %24 = load i32, i32* %e, align 4
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom18
  %25 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %25 to i32
  %26 = sub i32 %conv20, -1149251749
  %27 = sub i32 %26, 48
  %28 = add i32 %27, -1149251749
  %sub21 = sub nsw i32 %conv20, 48
  %29 = load i32, i32* %str2, align 4
  %30 = load i32, i32* %e, align 4
  %31 = sub i32 %29, 451100810
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 451100810
  %sub22 = sub nsw i32 %29, %30
  %34 = add i32 %33, -1029554187
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1029554187
  %sub23 = sub nsw i32 %33, 1
  %idxprom24 = sext i32 %36 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom24
  store i32 %28, i32* %arrayidx25, align 4
  store i32 -346654944, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %37 = load i32, i32* %e, align 4
  %38 = sub i32 %37, 752989454
  %39 = add i32 %38, 1
  %40 = add i32 %39, 752989454
  %inc27 = add nsw i32 %37, 1
  store i32 %40, i32* %e, align 4
  store i32 1286591322, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1433910244, i32 -635794016
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %str1, align 4
  %56 = load i32, i32* %str2, align 4
  %cmp29 = icmp sgt i32 %55, %56
  store i1 %cmp29, i1* %cmp29.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1935613525
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1935613525
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1842560730, i32 -635794016
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %84 = select i1 %cmp29.reload, i32 -512751329, i32 -2103407171
  store i32 %84, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %85 = load i32, i32* %str1, align 4
  store i32 -511853139, i32* %switchVar
  store i32 %85, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1159875805, i32 241772188
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %112 = load i32, i32* %str2, align 4
  store i32 %112, i32* %.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -453629075
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -453629075
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -402729319, i32 241772188
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -511853139, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1007826127
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1007826127
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -309309587, i32 -18804678
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %str, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 816579367
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 816579367
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -468455264, i32 -18804678
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -650582788, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %str, align 4
  %160 = sub i32 %159, 1576083946
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1576083946
  %add = add nsw i32 %159, 1
  %cmp32 = icmp sle i32 %158, %162
  %163 = select i1 %cmp32, i32 -386688253, i32 -1049902596
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %164 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom35
  %165 = load i32, i32* %arrayidx36, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %166 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom37
  %167 = load i32, i32* %arrayidx38, align 4
  %168 = add i32 %165, 1354678783
  %169 = add i32 %168, %167
  %170 = sub i32 %169, 1354678783
  %add39 = add nsw i32 %165, %167
  %171 = load i32, i32* %s, align 4
  %172 = add i32 %170, -571145712
  %173 = add i32 %172, %171
  %174 = sub i32 %173, -571145712
  %add40 = add nsw i32 %170, %171
  store i32 %174, i32* %x, align 4
  %175 = load i32, i32* %x, align 4
  %cmp41 = icmp slt i32 %175, 10
  %176 = select i1 %cmp41, i32 -477148965, i32 -1730706535
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load i32, i32* %x, align 4
  %178 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %178 to i64
  %arrayidx44 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom43
  store i32 %177, i32* %arrayidx44, align 4
  store i32 0, i32* %s, align 4
  store i32 -1885341183, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 970282133
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 970282133
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -703163136, i32 -1172676122
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %194 = load i32, i32* %x, align 4
  %cmp45 = icmp sge i32 %194, 10
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
  %208 = select i1 %206, i32 -811860964, i32 -1172676122
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %209 = select i1 %cmp45.reload, i32 -520457239, i32 -545317162
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %210 = load i32, i32* %x, align 4
  %cmp47 = icmp slt i32 %210, 19
  %211 = select i1 %cmp47, i32 -1593367361, i32 -545317162
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %212 = load i32, i32* %x, align 4
  %213 = sub i32 %212, -986041206
  %214 = sub i32 %213, 10
  %215 = add i32 %214, -986041206
  %sub50 = sub nsw i32 %212, 10
  %216 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %216 to i64
  %arrayidx52 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom51
  store i32 %215, i32* %arrayidx52, align 4
  store i32 1, i32* %s, align 4
  store i32 -153981463, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %217 = load i32, i32* %x, align 4
  %cmp54 = icmp sge i32 %217, 20
  %218 = select i1 %cmp54, i32 1249170873, i32 -409979657
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -2041324973
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -2041324973
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1055993535, i32 2101360197
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %246 = load i32, i32* %x, align 4
  %cmp57 = icmp slt i32 %246, 29
  store i1 %cmp57, i1* %cmp57.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
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
  %272 = select i1 %270, i32 1971172725, i32 2101360197
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %273 = select i1 %cmp57.reload, i32 1851338805, i32 -409979657
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %274 = load i32, i32* %x, align 4
  %275 = add i32 %274, 1056551250
  %276 = sub i32 %275, 20
  %277 = sub i32 %276, 1056551250
  %sub60 = sub nsw i32 %274, 20
  %278 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %278 to i64
  %arrayidx62 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom61
  store i32 %277, i32* %arrayidx62, align 4
  store i32 2, i32* %s, align 4
  store i32 -409979657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -153981463, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1885341183, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1058586536
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1058586536
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1095346821, i32 -681983937
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %306 = load i32, i32* %str, align 4
  %cmp65 = icmp eq i32 %306, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
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
  %320 = select i1 %318, i32 -223563882, i32 -681983937
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %321 = select i1 %cmp65.reload, i32 -1134029169, i32 1600904166
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %322 = load i32, i32* %x, align 4
  %cmp68 = icmp eq i32 %322, 0
  %323 = select i1 %cmp68, i32 1352228500, i32 1600904166
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %324 = load i32, i32* %str, align 4
  %325 = sub i32 %324, 2011463132
  %326 = add i32 %325, 2
  %327 = add i32 %326, 2011463132
  %add72 = add nsw i32 %324, 2
  store i32 %327, i32* %j, align 4
  store i32 1600904166, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1724486181
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1724486181
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1687674277, i32 1590477071
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1532925503
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1532925503
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 625315498, i32 1590477071
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1137621651, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = add i32 %370, -1033339156
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1033339156
  %inc75 = add nsw i32 %370, 1
  store i32 %373, i32* %j, align 4
  store i32 -650582788, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %374 = load i32, i32* %str, align 4
  store i32 %374, i32* %k, align 4
  store i32 -1065088037, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %cmp78 = icmp sge i32 %375, 0
  %376 = select i1 %cmp78, i32 -962845156, i32 -1748128706
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %377 = load i32, i32* %q, align 4
  %cmp81 = icmp eq i32 %377, 0
  %378 = select i1 %cmp81, i32 -640848758, i32 1470728670
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %379 to i64
  %arrayidx85 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom84
  %380 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %380, 0
  %381 = select i1 %cmp86, i32 -1002788206, i32 -1855641778
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1495345665, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1500278580, i32 936710354
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %408 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %408 to i64
  %arrayidx91 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom90
  %409 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %409)
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1621837647
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1621837647
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1125404744, i32 936710354
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1495345665, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1766929666, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %437 to i64
  %arrayidx96 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom95
  %438 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %438)
  store i32 1766929666, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 74324551, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, -1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %dec = add nsw i32 %439, -1
  store i32 %443, i32* %k, align 4
  store i32 -1065088037, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %444 = load i32, i32* %retval, align 4
  ret i32 %444

originalBBalteredBB:                              ; preds = %loopEntry
  %445 = load i32, i32* %str1, align 4
  %446 = load i32, i32* %str2, align 4
  %cmp29alteredBB = icmp sgt i32 %445, %446
  store i32 1433910244, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %str2, align 4
  store i32 -1159875805, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload131 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload131, i32* %str, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 -309309587, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %x, align 4
  %cmp45alteredBB = icmp sge i32 %448, 10
  store i32 -703163136, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %x, align 4
  %cmp57alteredBB = icmp slt i32 %449, 29
  store i32 -1055993535, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %str, align 4
  %cmp65alteredBB = icmp eq i32 %450, 1
  store i32 -1095346821, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1687674277, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %451 = load i32, i32* %k, align 4
  %idxprom90alteredBB = sext i32 %451 to i64
  %arrayidx91alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom90alteredBB
  %452 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %452)
  store i32 -1500278580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %if.end98, %if.else94, %if.end93, %originalBBpart2128, %originalBB126, %if.else89, %if.then88, %if.then83, %for.body80, %for.cond77, %for.end76, %for.inc74, %originalBBpart2124, %originalBB122, %if.end73, %if.then70, %land.lhs.true67, %originalBBpart2120, %originalBB118, %if.end64, %if.end63, %if.end, %if.then59, %originalBBpart2116, %originalBB114, %land.lhs.true56, %if.else53, %if.then49, %land.lhs.true, %originalBBpart2112, %originalBB110, %if.else, %if.then, %for.body34, %for.cond31, %originalBBpart2108, %originalBB106, %cond.end, %originalBBpart2104, %originalBB102, %cond.false, %cond.true, %originalBBpart2, %originalBB, %for.end28, %for.inc26, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
