; ModuleID = 'source-C-CXX/6/58.c'
source_filename = "source-C-CXX/6/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [2 x [256 x i8]], align 16
  %chan = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca [2 x i32], align 4
  %result = alloca i32, align 4
  %wzy = alloca i32, align 4
  %weizhi = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %result, align 4
  store i32 0, i32* %wzy, align 4
  %arrayidx = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %word, i64 0, i64 1
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %word, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %chan, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2, i8* %arraydecay3)
  %arrayidx4 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %word, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  store i32 %conv, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %word, i64 0, i64 1
  %arraydecay9 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 1
  store i32 %conv11, i32* %arrayidx12, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -423424534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -423424534, label %for.cond
    i32 -638698642, label %originalBB
    i32 1454886908, label %originalBBpart2
    i32 618627430, label %for.body
    i32 -1390034725, label %originalBB90
    i32 2119268479, label %originalBBpart292
    i32 996328955, label %if.then
    i32 -1889926232, label %for.cond24
    i32 2134044363, label %for.body29
    i32 -581818544, label %if.then41
    i32 1180405980, label %if.end
    i32 -1660875933, label %for.inc
    i32 1257491392, label %for.end
    i32 1719083681, label %if.then42
    i32 -235740801, label %if.end43
    i32 942237862, label %if.end44
    i32 1474127014, label %if.then47
    i32 2127785771, label %if.end48
    i32 -704041965, label %originalBB94
    i32 -50584057, label %originalBBpart296
    i32 -1427741740, label %for.inc49
    i32 548371567, label %for.end51
    i32 -1437250409, label %if.then54
    i32 -1474213844, label %for.cond55
    i32 -723392615, label %originalBB98
    i32 -429423507, label %originalBBpart2107
    i32 -1735748917, label %for.body60
    i32 1652310512, label %for.inc67
    i32 -1872386652, label %for.end69
    i32 431928211, label %if.end70
    i32 -1228019277, label %originalBB109
    i32 1794125703, label %originalBBpart2111
    i32 1900725212, label %for.cond71
    i32 416394902, label %for.body75
    i32 -441204057, label %for.inc81
    i32 1899780383, label %originalBB113
    i32 -678403436, label %originalBBpart2122
    i32 826938805, label %for.end83
    i32 -1278916901, label %originalBBalteredBB
    i32 361013178, label %originalBB90alteredBB
    i32 1174991337, label %originalBB94alteredBB
    i32 1510893983, label %originalBB98alteredBB
    i32 -1808242909, label %originalBB109alteredBB
    i32 784626097, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2117193453
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2117193453
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -638698642, i32 -1278916901
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 1
  %16 = load i32, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  %17 = load i32, i32* %arrayidx14, align 4
  %18 = add i32 %16, -639345811
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -639345811
  %sub = sub nsw i32 %16, %17
  %cmp = icmp sle i32 %15, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1626684131
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1626684131
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1454886908, i32 -1278916901
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 618627430, i32 548371567
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1687695701
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1687695701
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1390034725, i32 361013178
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %word, i64 0, i64 1
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx16, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %77 to i32
  %arrayidx19 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %word, i64 0, i64 0
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx19, i64 0, i64 0
  %78 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %78 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -2033187112
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2033187112
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2119268479, i32 361013178
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %94 = select i1 %cmp22.reload, i32 996328955, i32 942237862
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, 1369889899
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1369889899
  %add = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  store i32 -1889926232, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %i, align 4
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  %101 = load i32, i32* %arrayidx25, align 4
  %102 = sub i32 0, %100
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add26 = add nsw i32 %100, %101
  %cmp27 = icmp slt i32 %99, %105
  %106 = select i1 %cmp27, i32 2134044363, i32 1257491392
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %word, i64 0, i64 1
  %107 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %107 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %108 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %108 to i32
  %arrayidx34 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %word, i64 0, i64 0
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %109, -1387540657
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -1387540657
  %sub35 = sub nsw i32 %109, %110
  %idxprom36 = sext i32 %113 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx34, i64 0, i64 %idxprom36
  %114 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %114 to i32
  %cmp39 = icmp ne i32 %conv33, %conv38
  %115 = select i1 %cmp39, i32 -581818544, i32 1180405980
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 1257491392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1660875933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = add i32 %116, -265093611
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -265093611
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  store i32 -1889926232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* %result, align 4
  %tobool = icmp ne i32 %120, 0
  %121 = select i1 %tobool, i32 1719083681, i32 -235740801
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  store i32 %122, i32* %weizhi, align 4
  store i32 1, i32* %wzy, align 4
  store i32 -235740801, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 942237862, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %123 = load i32, i32* %wzy, align 4
  %cmp45 = icmp eq i32 %123, 1
  %124 = select i1 %cmp45, i32 1474127014, i32 2127785771
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 548371567, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 -704041965, i32 1174991337
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 408229761
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 408229761
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -50584057, i32 1174991337
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1427741740, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, 1335213082
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1335213082
  %inc50 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 -423424534, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %182 = load i32, i32* %wzy, align 4
  %cmp52 = icmp eq i32 %182, 1
  %183 = select i1 %cmp52, i32 -1437250409, i32 431928211
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %184 = load i32, i32* %weizhi, align 4
  store i32 %184, i32* %i, align 4
  store i32 -1474213844, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -723392615, i32 1510893983
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %weizhi, align 4
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  %201 = load i32, i32* %arrayidx56, align 4
  %202 = sub i32 %200, -1777356853
  %203 = add i32 %202, %201
  %204 = add i32 %203, -1777356853
  %add57 = add nsw i32 %200, %201
  %cmp58 = icmp slt i32 %199, %204
  store i1 %cmp58, i1* %cmp58.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -429423507, i32 1510893983
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %219 = select i1 %cmp58.reload, i32 -1735748917, i32 -1872386652
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %weizhi, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %sub61 = sub nsw i32 %220, %221
  %idxprom62 = sext i32 %223 to i64
  %arrayidx63 = getelementptr inbounds [256 x i8], [256 x i8]* %chan, i64 0, i64 %idxprom62
  %224 = load i8, i8* %arrayidx63, align 1
  %arrayidx64 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %word, i64 0, i64 1
  %225 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %225 to i64
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  store i8 %224, i8* %arrayidx66, align 1
  store i32 1652310512, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc68 = add nsw i32 %226, 1
  store i32 %230, i32* %i, align 4
  store i32 -1474213844, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 431928211, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1384121028
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1384121028
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
  %257 = select i1 %255, i32 -1228019277, i32 -1808242909
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -2009760290
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -2009760290
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1794125703, i32 -1808242909
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1900725212, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 1
  %286 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %285, %286
  %287 = select i1 %cmp73, i32 416394902, i32 826938805
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %word, i64 0, i64 1
  %288 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %288 to i64
  %arrayidx78 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %289 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %289 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv79)
  store i32 -441204057, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1057472445
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1057472445
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1899780383, i32 784626097
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 %305, 1380680067
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1380680067
  %inc82 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 32080982
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 32080982
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -678403436, i32 784626097
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1900725212, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %arrayidx13alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 1
  %325 = load i32, i32* %arrayidx13alteredBB, align 4
  %arrayidx14alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  %326 = load i32, i32* %arrayidx14alteredBB, align 4
  %_ = shl i32 %325, %326
  %_84 = shl i32 %325, %326
  %327 = sub i32 0, %325
  %328 = add i32 0, %327
  %_85 = sub i32 0, %325
  %329 = sub i32 0, %328
  %330 = sub i32 0, %326
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen = add i32 %328, %326
  %333 = sub i32 0, %326
  %334 = add i32 %325, %333
  %_86 = sub i32 %325, %326
  %gen87 = mul i32 %334, %326
  %_88 = shl i32 %325, %326
  %_89 = shl i32 %325, %326
  %335 = sub i32 0, %326
  %336 = add i32 %325, %335
  %subalteredBB = sub nsw i32 %325, %326
  %cmpalteredBB = icmp sle i32 %324, %336
  store i32 -638698642, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %word, i64 0, i64 1
  %337 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %337 to i64
  %arrayidx17alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxpromalteredBB
  %338 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %338 to i32
  %arrayidx19alteredBB = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %word, i64 0, i64 0
  %arrayidx20alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx19alteredBB, i64 0, i64 0
  %339 = load i8, i8* %arrayidx20alteredBB, align 16
  %conv21alteredBB = sext i8 %339 to i32
  %cmp22alteredBB = icmp eq i32 %conv18alteredBB, %conv21alteredBB
  store i32 -1390034725, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -704041965, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %weizhi, align 4
  %arrayidx56alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  %342 = load i32, i32* %arrayidx56alteredBB, align 4
  %343 = add i32 %341, -1784903035
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, -1784903035
  %_99 = sub i32 %341, %342
  %gen100 = mul i32 %345, %342
  %346 = sub i32 0, %341
  %347 = add i32 0, %346
  %_101 = sub i32 0, %341
  %348 = sub i32 0, %342
  %349 = sub i32 %347, %348
  %gen102 = add i32 %347, %342
  %350 = add i32 0, 1024163194
  %351 = sub i32 %350, %341
  %352 = sub i32 %351, 1024163194
  %_103 = sub i32 0, %341
  %353 = sub i32 %352, -569522515
  %354 = add i32 %353, %342
  %355 = add i32 %354, -569522515
  %gen104 = add i32 %352, %342
  %_105 = shl i32 %341, %342
  %356 = sub i32 %341, 1468830051
  %357 = add i32 %356, %342
  %358 = add i32 %357, 1468830051
  %add57alteredBB = add nsw i32 %341, %342
  %cmp58alteredBB = icmp slt i32 %340, %358
  store i32 -723392615, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1228019277, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %_114 = shl i32 %359, 1
  %_115 = shl i32 %359, 1
  %_116 = shl i32 %359, 1
  %360 = add i32 0, 699254653
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, 699254653
  %_117 = sub i32 0, %359
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen118 = add i32 %362, 1
  %_119 = shl i32 %359, 1
  %_120 = shl i32 %359, 1
  %367 = sub i32 %359, -1359559774
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1359559774
  %inc82alteredBB = add nsw i32 %359, 1
  store i32 %369, i32* %i, align 4
  store i32 1899780383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB113, %for.inc81, %for.body75, %for.cond71, %originalBBpart2111, %originalBB109, %if.end70, %for.end69, %for.inc67, %for.body60, %originalBBpart2107, %originalBB98, %for.cond55, %if.then54, %for.end51, %for.inc49, %originalBBpart296, %originalBB94, %if.end48, %if.then47, %if.end44, %if.end43, %if.then42, %for.end, %for.inc, %if.end, %if.then41, %for.body29, %for.cond24, %if.then, %originalBBpart292, %originalBB90, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
