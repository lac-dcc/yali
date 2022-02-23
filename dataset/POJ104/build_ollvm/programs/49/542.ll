; ModuleID = 'source-C-CXX/49/542.c'
source_filename = "source-C-CXX/49/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %total = alloca [12 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -2079971475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -2079971475, label %for.cond
    i32 111336632, label %for.body
    i32 2084525273, label %for.cond1
    i32 -768708603, label %for.body3
    i32 114062529, label %originalBB
    i32 1253616932, label %originalBBpart2
    i32 1425101843, label %lor.lhs.false
    i32 1911495568, label %lor.lhs.false6
    i32 1099087662, label %lor.lhs.false8
    i32 -1749920342, label %originalBB67
    i32 -349389441, label %originalBBpart269
    i32 -607377471, label %lor.lhs.false10
    i32 1982384879, label %lor.lhs.false12
    i32 1229775461, label %lor.lhs.false14
    i32 -1610316409, label %if.then
    i32 -489181705, label %if.end
    i32 2133792460, label %lor.lhs.false21
    i32 -226079788, label %originalBB71
    i32 504788948, label %originalBBpart273
    i32 -908962416, label %lor.lhs.false23
    i32 416046214, label %originalBB75
    i32 883329483, label %originalBBpart277
    i32 353773018, label %lor.lhs.false25
    i32 -178946775, label %if.then27
    i32 -988482936, label %if.end33
    i32 965758473, label %if.then35
    i32 -1609039142, label %originalBB79
    i32 -1463528993, label %originalBBpart290
    i32 -577861423, label %if.end41
    i32 -2046864854, label %for.inc
    i32 2084954420, label %for.end
    i32 -254839775, label %if.then43
    i32 1578876329, label %if.then47
    i32 432184818, label %if.end50
    i32 281411913, label %if.end51
    i32 1202801476, label %if.then53
    i32 -1303072750, label %originalBB92
    i32 -1901261278, label %originalBBpart2105
    i32 -1989421302, label %if.then59
    i32 -1733345791, label %if.end62
    i32 -1016069998, label %originalBB107
    i32 1624929048, label %originalBBpart2109
    i32 1653583332, label %if.end63
    i32 -382986307, label %for.inc64
    i32 261202804, label %originalBB111
    i32 655035016, label %originalBBpart2122
    i32 -159525812, label %for.end66
    i32 -1998910218, label %originalBBalteredBB
    i32 -1832515697, label %originalBB67alteredBB
    i32 -878932854, label %originalBB71alteredBB
    i32 1458547389, label %originalBB75alteredBB
    i32 2000286559, label %originalBB79alteredBB
    i32 1975948269, label %originalBB92alteredBB
    i32 -1547067269, label %originalBB107alteredBB
    i32 211098902, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 12
  %1 = select i1 %cmp, i32 111336632, i32 -159525812
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %total, i64 0, i64 %idxprom
  store i32 12, i32* %arrayidx, align 4
  store i32 1, i32* %i, align 4
  store i32 2084525273, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -768708603, i32 2084954420
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 427966633
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 427966633
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 114062529, i32 -1998910218
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %21, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1253616932, i32 -1998910218
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %36 = select i1 %cmp4.reload, i32 -1610316409, i32 1425101843
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %37, 3
  %38 = select i1 %cmp5, i32 -1610316409, i32 1911495568
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %39, 5
  %40 = select i1 %cmp7, i32 -1610316409, i32 1099087662
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 765312989
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 765312989
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1749920342, i32 -1832515697
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %68, 7
  store i1 %cmp9, i1* %cmp9.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -349389441, i32 -1832515697
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %95 = select i1 %cmp9.reload, i32 -1610316409, i32 -607377471
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %96, 8
  %97 = select i1 %cmp11, i32 -1610316409, i32 1982384879
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %98, 10
  %99 = select i1 %cmp13, i32 -1610316409, i32 1229775461
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %100, 12
  %101 = select i1 %cmp15, i32 -1610316409, i32 -489181705
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %total, i64 0, i64 %idxprom16
  %103 = load i32, i32* %arrayidx17, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 31
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %103, 31
  %108 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %total, i64 0, i64 %idxprom18
  store i32 %107, i32* %arrayidx19, align 4
  store i32 -489181705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %109, 4
  %110 = select i1 %cmp20, i32 -178946775, i32 2133792460
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1055546097
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1055546097
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -226079788, i32 -878932854
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %126, 6
  store i1 %cmp22, i1* %cmp22.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 504788948, i32 -878932854
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %153 = select i1 %cmp22.reload, i32 -178946775, i32 -908962416
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1437558364
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1437558364
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 416046214, i32 1458547389
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %169, 9
  store i1 %cmp24, i1* %cmp24.reg2mem
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
  %183 = select i1 %181, i32 883329483, i32 1458547389
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %184 = select i1 %cmp24.reload, i32 -178946775, i32 353773018
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %185, 11
  %186 = select i1 %cmp26, i32 -178946775, i32 -988482936
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %187 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %total, i64 0, i64 %idxprom28
  %188 = load i32, i32* %arrayidx29, align 4
  %189 = sub i32 %188, -372602660
  %190 = add i32 %189, 30
  %191 = add i32 %190, -372602660
  %add30 = add nsw i32 %188, 30
  %192 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %192 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %total, i64 0, i64 %idxprom31
  store i32 %191, i32* %arrayidx32, align 4
  store i32 -988482936, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %193, 2
  %194 = select i1 %cmp34, i32 965758473, i32 -577861423
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -2075830945
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -2075830945
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1609039142, i32 2000286559
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %210 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %total, i64 0, i64 %idxprom36
  %211 = load i32, i32* %arrayidx37, align 4
  %212 = sub i32 %211, -8498889
  %213 = add i32 %212, 28
  %214 = add i32 %213, -8498889
  %add38 = add nsw i32 %211, 28
  %215 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %215 to i64
  %arrayidx40 = getelementptr inbounds [12 x i32], [12 x i32]* %total, i64 0, i64 %idxprom39
  store i32 %214, i32* %arrayidx40, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 335628911
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 335628911
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1463528993, i32 2000286559
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -577861423, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -2046864854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, 1468775882
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1468775882
  %inc = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 2084525273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %235 = load i32, i32* %w, align 4
  %cmp42 = icmp sle i32 %235, 5
  %236 = select i1 %cmp42, i32 -254839775, i32 281411913
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %237 to i64
  %arrayidx45 = getelementptr inbounds [12 x i32], [12 x i32]* %total, i64 0, i64 %idxprom44
  %238 = load i32, i32* %arrayidx45, align 4
  %rem = srem i32 %238, 7
  %239 = load i32, i32* %w, align 4
  %240 = sub i32 5, 1219873420
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 1219873420
  %sub = sub nsw i32 5, %239
  %cmp46 = icmp eq i32 %rem, %242
  %243 = select i1 %cmp46, i32 1578876329, i32 432184818
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 %244, 602665953
  %246 = add i32 %245, 1
  %247 = add i32 %246, 602665953
  %add48 = add nsw i32 %244, 1
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  store i32 432184818, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 281411913, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %248 = load i32, i32* %w, align 4
  %cmp52 = icmp sgt i32 %248, 5
  %249 = select i1 %cmp52, i32 1202801476, i32 1653583332
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1303072750, i32 1975948269
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %276 to i64
  %arrayidx55 = getelementptr inbounds [12 x i32], [12 x i32]* %total, i64 0, i64 %idxprom54
  %277 = load i32, i32* %arrayidx55, align 4
  %rem56 = srem i32 %277, 7
  %278 = load i32, i32* %w, align 4
  %279 = add i32 12, 981777329
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, 981777329
  %sub57 = sub nsw i32 12, %278
  %cmp58 = icmp eq i32 %rem56, %281
  store i1 %cmp58, i1* %cmp58.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 104558491
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 104558491
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1901261278, i32 1975948269
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %297 = select i1 %cmp58.reload, i32 -1989421302, i32 -1733345791
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add60 = add nsw i32 %298, 1
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  store i32 -1733345791, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1261663160
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1261663160
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1016069998, i32 -1547067269
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1624929048, i32 -1547067269
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1653583332, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -382986307, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 832368857
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 832368857
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 261202804, i32 211098902
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc65 = add nsw i32 %359, 1
  store i32 %363, i32* %j, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1503074275
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1503074275
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 655035016, i32 211098902
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2079971475, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %379, 1
  store i32 114062529, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %380, 7
  store i32 -1749920342, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp eq i32 %381, 6
  store i32 -226079788, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp eq i32 %382, 9
  store i32 416046214, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %383 to i64
  %arrayidx37alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %total, i64 0, i64 %idxprom36alteredBB
  %384 = load i32, i32* %arrayidx37alteredBB, align 4
  %385 = sub i32 0, 28
  %386 = add i32 %384, %385
  %_ = sub i32 %384, 28
  %gen = mul i32 %386, 28
  %_80 = shl i32 %384, 28
  %_81 = shl i32 %384, 28
  %387 = add i32 0, -2086468813
  %388 = sub i32 %387, %384
  %389 = sub i32 %388, -2086468813
  %_82 = sub i32 0, %384
  %390 = sub i32 0, %389
  %391 = sub i32 0, 28
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen83 = add i32 %389, 28
  %394 = sub i32 %384, 450734740
  %395 = sub i32 %394, 28
  %396 = add i32 %395, 450734740
  %_84 = sub i32 %384, 28
  %gen85 = mul i32 %396, 28
  %_86 = shl i32 %384, 28
  %397 = add i32 0, 1890468739
  %398 = sub i32 %397, %384
  %399 = sub i32 %398, 1890468739
  %_87 = sub i32 0, %384
  %400 = add i32 %399, -624597929
  %401 = add i32 %400, 28
  %402 = sub i32 %401, -624597929
  %gen88 = add i32 %399, 28
  %403 = sub i32 0, %384
  %404 = sub i32 0, 28
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add38alteredBB = add nsw i32 %384, 28
  %407 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %407 to i64
  %arrayidx40alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %total, i64 0, i64 %idxprom39alteredBB
  store i32 %406, i32* %arrayidx40alteredBB, align 4
  store i32 -1609039142, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %408 to i64
  %arrayidx55alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %total, i64 0, i64 %idxprom54alteredBB
  %409 = load i32, i32* %arrayidx55alteredBB, align 4
  %_93 = shl i32 %409, 7
  %rem56alteredBB = srem i32 %409, 7
  %410 = load i32, i32* %w, align 4
  %411 = sub i32 0, 563848459
  %412 = sub i32 %411, 12
  %413 = add i32 %412, 563848459
  %_94 = sub i32 0, 12
  %414 = add i32 %413, 1925471907
  %415 = add i32 %414, %410
  %416 = sub i32 %415, 1925471907
  %gen95 = add i32 %413, %410
  %417 = add i32 0, 697815648
  %418 = sub i32 %417, 12
  %419 = sub i32 %418, 697815648
  %_96 = sub i32 0, 12
  %420 = add i32 %419, -75109815
  %421 = add i32 %420, %410
  %422 = sub i32 %421, -75109815
  %gen97 = add i32 %419, %410
  %423 = add i32 0, 1221184465
  %424 = sub i32 %423, 12
  %425 = sub i32 %424, 1221184465
  %_98 = sub i32 0, 12
  %426 = sub i32 0, %425
  %427 = sub i32 0, %410
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen99 = add i32 %425, %410
  %430 = add i32 12, -106235015
  %431 = sub i32 %430, %410
  %432 = sub i32 %431, -106235015
  %_100 = sub i32 12, %410
  %gen101 = mul i32 %432, %410
  %_102 = shl i32 12, %410
  %_103 = shl i32 12, %410
  %433 = add i32 12, -1061125560
  %434 = sub i32 %433, %410
  %435 = sub i32 %434, -1061125560
  %sub57alteredBB = sub nsw i32 12, %410
  %cmp58alteredBB = icmp eq i32 %rem56alteredBB, %435
  store i32 -1303072750, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1016069998, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 0, 1510488902
  %438 = sub i32 %437, %436
  %439 = add i32 %438, 1510488902
  %_112 = sub i32 0, %436
  %440 = sub i32 %439, 2019844639
  %441 = add i32 %440, 1
  %442 = add i32 %441, 2019844639
  %gen113 = add i32 %439, 1
  %443 = sub i32 0, 1
  %444 = add i32 %436, %443
  %_114 = sub i32 %436, 1
  %gen115 = mul i32 %444, 1
  %_116 = shl i32 %436, 1
  %445 = sub i32 0, 170540995
  %446 = sub i32 %445, %436
  %447 = add i32 %446, 170540995
  %_117 = sub i32 0, %436
  %448 = sub i32 %447, -1595045730
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1595045730
  %gen118 = add i32 %447, 1
  %451 = sub i32 0, -754016413
  %452 = sub i32 %451, %436
  %453 = add i32 %452, -754016413
  %_119 = sub i32 0, %436
  %454 = add i32 %453, -1408368138
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1408368138
  %gen120 = add i32 %453, 1
  %457 = add i32 %436, -1748855320
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -1748855320
  %inc65alteredBB = add nsw i32 %436, 1
  store i32 %459, i32* %j, align 4
  store i32 261202804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB111, %for.inc64, %if.end63, %originalBBpart2109, %originalBB107, %if.end62, %if.then59, %originalBBpart2105, %originalBB92, %if.then53, %if.end51, %if.end50, %if.then47, %if.then43, %for.end, %for.inc, %if.end41, %originalBBpart290, %originalBB79, %if.then35, %if.end33, %if.then27, %lor.lhs.false25, %originalBBpart277, %originalBB75, %lor.lhs.false23, %originalBBpart273, %originalBB71, %lor.lhs.false21, %if.end, %if.then, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %originalBBpart269, %originalBB67, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
