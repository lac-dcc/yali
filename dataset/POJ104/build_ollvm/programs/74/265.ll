; ModuleID = 'source-C-CXX/74/265.c'
source_filename = "source-C-CXX/74/265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c = alloca [5000 x i8], align 16
  %x = alloca [5000 x i32], align 16
  %y = alloca [5000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [5000 x i32], align 16
  %m = alloca i32, align 4
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1075506434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1075506434, label %for.cond
    i32 2055412444, label %originalBB
    i32 -380102117, label %originalBBpart2
    i32 1640303180, label %for.body
    i32 1141693400, label %originalBB97
    i32 321923117, label %originalBBpart299
    i32 -50120056, label %for.inc
    i32 32951631, label %for.end
    i32 -1043719198, label %while.cond
    i32 -847658796, label %while.body
    i32 -935282384, label %originalBB101
    i32 -1829427977, label %originalBBpart2103
    i32 845768031, label %if.then
    i32 375214155, label %if.else
    i32 1658735987, label %if.end
    i32 1598584420, label %while.end
    i32 1007631033, label %while.cond25
    i32 -212956609, label %originalBB105
    i32 -1926316595, label %originalBBpart2107
    i32 -1555429553, label %while.body31
    i32 -410837387, label %if.then37
    i32 -1923908062, label %originalBB109
    i32 -1705728242, label %originalBBpart2124
    i32 312704629, label %if.else48
    i32 -1818822577, label %originalBB126
    i32 606093495, label %originalBBpart2139
    i32 1788040076, label %if.end50
    i32 2145064335, label %originalBB141
    i32 1096627719, label %originalBBpart2147
    i32 898068771, label %while.end52
    i32 1913001742, label %for.cond53
    i32 577354786, label %for.body56
    i32 -1914335961, label %for.cond57
    i32 -2095737822, label %for.body60
    i32 -1560859883, label %originalBB149
    i32 463171504, label %originalBBpart2151
    i32 145156948, label %land.lhs.true
    i32 1857842138, label %if.then69
    i32 -13078397, label %if.end73
    i32 -113467626, label %for.inc74
    i32 1540167474, label %for.end76
    i32 492356980, label %for.inc77
    i32 -1184781148, label %for.end79
    i32 -1486035596, label %for.cond80
    i32 1290611259, label %for.body83
    i32 -1817183890, label %originalBB153
    i32 1327537058, label %originalBBpart2155
    i32 -814601732, label %if.then88
    i32 832669154, label %if.end91
    i32 1258377914, label %originalBB157
    i32 -2109493518, label %originalBBpart2159
    i32 114026843, label %for.inc92
    i32 7400849, label %for.end94
    i32 22191134, label %originalBBalteredBB
    i32 2079636543, label %originalBB97alteredBB
    i32 1476474608, label %originalBB101alteredBB
    i32 329201678, label %originalBB105alteredBB
    i32 1521968011, label %originalBB109alteredBB
    i32 270285264, label %originalBB126alteredBB
    i32 572760693, label %originalBB141alteredBB
    i32 978012978, label %originalBB149alteredBB
    i32 -1588102074, label %originalBB153alteredBB
    i32 1254767879, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -410115809
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -410115809
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2055412444, i32 22191134
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 5000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -380102117, i32 22191134
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1640303180, i32 32951631
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -868700400
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -868700400
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1141693400, i32 2079636543
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %x, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [5000 x i32], [5000 x i32]* %y, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %60 to i64
  %arrayidx4 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 908534309
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 908534309
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 321923117, i32 2079636543
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -50120056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, -347674721
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -347674721
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 1075506434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1043719198, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %80 to i64
  %arrayidx6 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom5
  %81 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %81 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %82 = select i1 %cmp7, i32 -847658796, i32 1598584420
  store i32 %82, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 71669021
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 71669021
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -935282384, i32 1476474608
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %98 to i64
  %arrayidx10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom9
  %99 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %99 to i32
  %cmp12 = icmp ne i32 %conv11, 44
  store i1 %cmp12, i1* %cmp12.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 109764351
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 109764351
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1829427977, i32 1476474608
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %127 = select i1 %cmp12.reload, i32 845768031, i32 375214155
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %128 to i64
  %arrayidx15 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x, i64 0, i64 %idxprom14
  %129 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %129, 10
  %130 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %130 to i64
  %arrayidx17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom16
  %131 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %131 to i32
  %132 = add i32 %mul, 1437234564
  %133 = add i32 %132, %conv18
  %134 = sub i32 %133, 1437234564
  %add = add nsw i32 %mul, %conv18
  %135 = add i32 %134, -1057710803
  %136 = sub i32 %135, 48
  %137 = sub i32 %136, -1057710803
  %sub = sub nsw i32 %134, 48
  %138 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %138 to i64
  %arrayidx20 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x, i64 0, i64 %idxprom19
  store i32 %137, i32* %arrayidx20, align 4
  store i32 1658735987, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc21 = add nsw i32 %139, 1
  store i32 %141, i32* %n, align 4
  store i32 1658735987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, -2089242478
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -2089242478
  %inc22 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 -1043719198, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i32 0, i32 0
  %call24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay23)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1007631033, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -2105161657
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -2105161657
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -212956609, i32 329201678
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %161 to i64
  %arrayidx27 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom26
  %162 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %162 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1926316595, i32 329201678
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %177 = select i1 %cmp29.reload, i32 -1555429553, i32 898068771
  store i32 %177, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %178 to i64
  %arrayidx33 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom32
  %179 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %179 to i32
  %cmp35 = icmp ne i32 %conv34, 44
  %180 = select i1 %cmp35, i32 -410837387, i32 312704629
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1176087576
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1176087576
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1923908062, i32 1521968011
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %idxprom38 = sext i32 %208 to i64
  %arrayidx39 = getelementptr inbounds [5000 x i32], [5000 x i32]* %y, i64 0, i64 %idxprom38
  %209 = load i32, i32* %arrayidx39, align 4
  %mul40 = mul nsw i32 %209, 10
  %210 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %210 to i64
  %arrayidx42 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom41
  %211 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %211 to i32
  %212 = sub i32 0, %mul40
  %213 = sub i32 0, %conv43
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add44 = add nsw i32 %mul40, %conv43
  %216 = add i32 %215, 2027050309
  %217 = sub i32 %216, 48
  %218 = sub i32 %217, 2027050309
  %sub45 = sub nsw i32 %215, 48
  %219 = load i32, i32* %n, align 4
  %idxprom46 = sext i32 %219 to i64
  %arrayidx47 = getelementptr inbounds [5000 x i32], [5000 x i32]* %y, i64 0, i64 %idxprom46
  store i32 %218, i32* %arrayidx47, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 2107114299
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 2107114299
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1705728242, i32 1521968011
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1788040076, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1818822577, i32 270285264
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc49 = add nsw i32 %249, 1
  store i32 %251, i32* %n, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 51380957
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 51380957
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 606093495, i32 270285264
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1788040076, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1500381972
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1500381972
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 2145064335, i32 572760693
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc51 = add nsw i32 %294, 1
  store i32 %296, i32* %i, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -566856002
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -566856002
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1096627719, i32 572760693
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1007631033, i32* %switchVar
  br label %loopEnd

while.end52:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1913001742, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %cmp54 = icmp slt i32 %312, 1000
  %313 = select i1 %cmp54, i32 577354786, i32 -1184781148
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1914335961, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = load i32, i32* %n, align 4
  %cmp58 = icmp sle i32 %314, %315
  %316 = select i1 %cmp58, i32 -2095737822, i32 1540167474
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1560859883, i32 978012978
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %331 to i64
  %arrayidx62 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x, i64 0, i64 %idxprom61
  %332 = load i32, i32* %arrayidx62, align 4
  %333 = load i32, i32* %i, align 4
  %cmp63 = icmp sle i32 %332, %333
  store i1 %cmp63, i1* %cmp63.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -807488256
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -807488256
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 463171504, i32 978012978
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %361 = select i1 %cmp63.reload, i32 145156948, i32 -13078397
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %362 to i64
  %arrayidx66 = getelementptr inbounds [5000 x i32], [5000 x i32]* %y, i64 0, i64 %idxprom65
  %363 = load i32, i32* %arrayidx66, align 4
  %364 = load i32, i32* %i, align 4
  %cmp67 = icmp sgt i32 %363, %364
  %365 = select i1 %cmp67, i32 1857842138, i32 -13078397
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %366 to i64
  %arrayidx71 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom70
  %367 = load i32, i32* %arrayidx71, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc72 = add nsw i32 %367, 1
  store i32 %371, i32* %arrayidx71, align 4
  store i32 -13078397, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -113467626, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 %372, -1686576950
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1686576950
  %inc75 = add nsw i32 %372, 1
  store i32 %375, i32* %j, align 4
  store i32 -1914335961, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 492356980, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc78 = add nsw i32 %376, 1
  store i32 %378, i32* %i, align 4
  store i32 1913001742, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1486035596, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %cmp81 = icmp sle i32 %379, 1000
  %380 = select i1 %cmp81, i32 1290611259, i32 7400849
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -936180238
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -936180238
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1817183890, i32 -1588102074
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %408 to i64
  %arrayidx85 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom84
  %409 = load i32, i32* %arrayidx85, align 4
  %410 = load i32, i32* %m, align 4
  %cmp86 = icmp sgt i32 %409, %410
  store i1 %cmp86, i1* %cmp86.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1150466116
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1150466116
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
  %437 = select i1 %435, i32 1327537058, i32 -1588102074
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %438 = select i1 %cmp86.reload, i32 -814601732, i32 832669154
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %439 to i64
  %arrayidx90 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom89
  %440 = load i32, i32* %arrayidx90, align 4
  store i32 %440, i32* %m, align 4
  store i32 832669154, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1258377914, i32 1254767879
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -774622117
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -774622117
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -2109493518, i32 1254767879
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 114026843, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc93 = add nsw i32 %482, 1
  store i32 %484, i32* %i, align 4
  store i32 -1486035596, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %485 = load i32, i32* %n, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %add95 = add nsw i32 %485, 1
  %488 = load i32, i32* %m, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %487, i32 %488)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %489, 5000
  store i32 2055412444, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %490 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %491 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %491 to i64
  %arrayidx2alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %y, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  %492 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %492 to i64
  %arrayidx4alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  store i32 1141693400, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %493 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom9alteredBB
  %494 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %494 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 44
  store i32 -935282384, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %495 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom26alteredBB
  %496 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %496 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 0
  store i32 -212956609, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %n, align 4
  %idxprom38alteredBB = sext i32 %497 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %y, i64 0, i64 %idxprom38alteredBB
  %498 = load i32, i32* %arrayidx39alteredBB, align 4
  %499 = sub i32 0, -1535956644
  %500 = sub i32 %499, %498
  %501 = add i32 %500, -1535956644
  %_ = sub i32 0, %498
  %502 = sub i32 0, 10
  %503 = sub i32 %501, %502
  %gen = add i32 %501, 10
  %504 = sub i32 %498, 448905567
  %505 = sub i32 %504, 10
  %506 = add i32 %505, 448905567
  %_110 = sub i32 %498, 10
  %gen111 = mul i32 %506, 10
  %mul40alteredBB = mul nsw i32 %498, 10
  %507 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %507 to i64
  %arrayidx42alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom41alteredBB
  %508 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %508 to i32
  %_112 = shl i32 %mul40alteredBB, %conv43alteredBB
  %509 = sub i32 0, %conv43alteredBB
  %510 = add i32 %mul40alteredBB, %509
  %_113 = sub i32 %mul40alteredBB, %conv43alteredBB
  %gen114 = mul i32 %510, %conv43alteredBB
  %511 = sub i32 0, %conv43alteredBB
  %512 = sub i32 %mul40alteredBB, %511
  %add44alteredBB = add nsw i32 %mul40alteredBB, %conv43alteredBB
  %513 = sub i32 0, -739702585
  %514 = sub i32 %513, %512
  %515 = add i32 %514, -739702585
  %_115 = sub i32 0, %512
  %516 = sub i32 0, 48
  %517 = sub i32 %515, %516
  %gen116 = add i32 %515, 48
  %518 = sub i32 0, %512
  %519 = add i32 0, %518
  %_117 = sub i32 0, %512
  %520 = sub i32 0, 48
  %521 = sub i32 %519, %520
  %gen118 = add i32 %519, 48
  %522 = add i32 0, 725370694
  %523 = sub i32 %522, %512
  %524 = sub i32 %523, 725370694
  %_119 = sub i32 0, %512
  %525 = add i32 %524, -1247827252
  %526 = add i32 %525, 48
  %527 = sub i32 %526, -1247827252
  %gen120 = add i32 %524, 48
  %528 = sub i32 %512, -1730870954
  %529 = sub i32 %528, 48
  %530 = add i32 %529, -1730870954
  %_121 = sub i32 %512, 48
  %gen122 = mul i32 %530, 48
  %531 = add i32 %512, 1905381562
  %532 = sub i32 %531, 48
  %533 = sub i32 %532, 1905381562
  %sub45alteredBB = sub nsw i32 %512, 48
  %534 = load i32, i32* %n, align 4
  %idxprom46alteredBB = sext i32 %534 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %y, i64 0, i64 %idxprom46alteredBB
  store i32 %533, i32* %arrayidx47alteredBB, align 4
  store i32 -1923908062, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %n, align 4
  %_127 = shl i32 %535, 1
  %536 = add i32 0, -239912600
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, -239912600
  %_128 = sub i32 0, %535
  %539 = sub i32 %538, 1064367602
  %540 = add i32 %539, 1
  %541 = add i32 %540, 1064367602
  %gen129 = add i32 %538, 1
  %542 = add i32 %535, -1638268608
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1638268608
  %_130 = sub i32 %535, 1
  %gen131 = mul i32 %544, 1
  %545 = add i32 %535, -1216232899
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1216232899
  %_132 = sub i32 %535, 1
  %gen133 = mul i32 %547, 1
  %_134 = shl i32 %535, 1
  %_135 = shl i32 %535, 1
  %548 = sub i32 0, 1
  %549 = add i32 %535, %548
  %_136 = sub i32 %535, 1
  %gen137 = mul i32 %549, 1
  %550 = add i32 %535, -1876480164
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1876480164
  %inc49alteredBB = add nsw i32 %535, 1
  store i32 %552, i32* %n, align 4
  store i32 -1818822577, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %_142 = shl i32 %553, 1
  %_143 = shl i32 %553, 1
  %554 = sub i32 %553, -456102676
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -456102676
  %_144 = sub i32 %553, 1
  %gen145 = mul i32 %556, 1
  %557 = sub i32 %553, 2091983290
  %558 = add i32 %557, 1
  %559 = add i32 %558, 2091983290
  %inc51alteredBB = add nsw i32 %553, 1
  store i32 %559, i32* %i, align 4
  store i32 2145064335, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %560 to i64
  %arrayidx62alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %x, i64 0, i64 %idxprom61alteredBB
  %561 = load i32, i32* %arrayidx62alteredBB, align 4
  %562 = load i32, i32* %i, align 4
  %cmp63alteredBB = icmp sle i32 %561, %562
  store i32 -1560859883, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %563 to i64
  %arrayidx85alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom84alteredBB
  %564 = load i32, i32* %arrayidx85alteredBB, align 4
  %565 = load i32, i32* %m, align 4
  %cmp86alteredBB = icmp sgt i32 %564, %565
  store i32 -1817183890, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1258377914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2159, %originalBB157, %if.end91, %if.then88, %originalBBpart2155, %originalBB153, %for.body83, %for.cond80, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.then69, %land.lhs.true, %originalBBpart2151, %originalBB149, %for.body60, %for.cond57, %for.body56, %for.cond53, %while.end52, %originalBBpart2147, %originalBB141, %if.end50, %originalBBpart2139, %originalBB126, %if.else48, %originalBBpart2124, %originalBB109, %if.then37, %while.body31, %originalBBpart2107, %originalBB105, %while.cond25, %while.end, %if.end, %if.else, %if.then, %originalBBpart2103, %originalBB101, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
