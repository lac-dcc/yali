; ModuleID = 'source-C-CXX/70/953.c'
source_filename = "source-C-CXX/70/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -216928602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -216928602, label %for.cond
    i32 -2016326343, label %originalBB
    i32 1307204427, label %originalBBpart2
    i32 964991477, label %for.body
    i32 659515412, label %land.lhs.true
    i32 1801839415, label %lor.lhs.false
    i32 136886437, label %if.then
    i32 1716826434, label %if.then8
    i32 -1869659463, label %for.cond9
    i32 -1630322355, label %for.body11
    i32 -444818921, label %originalBB110
    i32 1145874208, label %originalBBpart2115
    i32 -854374996, label %for.inc
    i32 -1759086392, label %for.end
    i32 -557833779, label %originalBB117
    i32 -57610560, label %originalBBpart2133
    i32 -913124081, label %if.then15
    i32 1805671949, label %if.else
    i32 533216327, label %if.then19
    i32 -2097460430, label %if.end
    i32 -1964811616, label %originalBB135
    i32 1686429526, label %originalBBpart2137
    i32 1948519847, label %if.end21
    i32 1177141673, label %originalBB139
    i32 11768414, label %originalBBpart2141
    i32 260264781, label %if.else22
    i32 1500452540, label %if.then24
    i32 -1263791347, label %for.cond25
    i32 1326010920, label %for.body27
    i32 109899954, label %for.inc31
    i32 -1318687435, label %originalBB143
    i32 1991029392, label %originalBBpart2163
    i32 602105028, label %for.end33
    i32 -8612152, label %if.then36
    i32 1377049442, label %if.else38
    i32 -187744455, label %if.then41
    i32 1310857183, label %if.end43
    i32 1239047436, label %if.end44
    i32 -283269611, label %if.else45
    i32 -708490406, label %if.then47
    i32 1836550404, label %if.end49
    i32 -497207840, label %originalBB165
    i32 -308557282, label %originalBBpart2167
    i32 -1130936567, label %if.end50
    i32 -956197374, label %originalBB169
    i32 -511261264, label %originalBBpart2171
    i32 186760576, label %if.end51
    i32 619425860, label %if.else52
    i32 -164098327, label %originalBB173
    i32 -1451367089, label %originalBBpart2175
    i32 399821938, label %if.then55
    i32 1804355546, label %for.cond56
    i32 -1168786530, label %for.body58
    i32 -254446270, label %for.inc62
    i32 -1650364432, label %for.end64
    i32 1375390545, label %if.then67
    i32 -576899635, label %if.else69
    i32 -822715236, label %if.then72
    i32 1411267214, label %originalBB177
    i32 -1996179398, label %originalBBpart2179
    i32 -427575366, label %if.end74
    i32 -1520170349, label %if.end75
    i32 -1680646846, label %if.else76
    i32 -1886855526, label %if.then78
    i32 -241072932, label %for.cond79
    i32 961776176, label %originalBB181
    i32 673960148, label %originalBBpart2183
    i32 976397086, label %for.body81
    i32 -1154389296, label %for.inc85
    i32 1717544499, label %for.end87
    i32 -384079693, label %if.then90
    i32 1478018988, label %if.else92
    i32 1257031535, label %if.then95
    i32 -1452779408, label %if.end97
    i32 906905841, label %originalBB185
    i32 -2129306209, label %originalBBpart2187
    i32 983809397, label %if.end98
    i32 -1078189428, label %if.else99
    i32 1182974755, label %originalBB189
    i32 2120437557, label %originalBBpart2191
    i32 1591676272, label %if.then101
    i32 -1459002664, label %if.end103
    i32 1197499737, label %if.end104
    i32 927273102, label %if.end105
    i32 -1492305518, label %if.end106
    i32 -251497495, label %for.inc107
    i32 1401094252, label %for.end109
    i32 -815516668, label %originalBBalteredBB
    i32 173773181, label %originalBB110alteredBB
    i32 -1333659392, label %originalBB117alteredBB
    i32 1527521062, label %originalBB135alteredBB
    i32 2089375114, label %originalBB139alteredBB
    i32 1166806801, label %originalBB143alteredBB
    i32 2106505411, label %originalBB165alteredBB
    i32 -1038168438, label %originalBB169alteredBB
    i32 -105895451, label %originalBB173alteredBB
    i32 -797343327, label %originalBB177alteredBB
    i32 -690451759, label %originalBB181alteredBB
    i32 -1065769203, label %originalBB185alteredBB
    i32 -1257433498, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -665690133
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -665690133
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -2016326343, i32 -815516668
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -285893000
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -285893000
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1307204427, i32 -815516668
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 964991477, i32 1401094252
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %46 = load i32, i32* %y, align 4
  %rem = srem i32 %46, 100
  %cmp2 = icmp ne i32 %rem, 0
  %47 = select i1 %cmp2, i32 659515412, i32 1801839415
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %y, align 4
  %rem3 = srem i32 %48, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %49 = select i1 %cmp4, i32 136886437, i32 1801839415
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %y, align 4
  %rem5 = srem i32 %50, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %51 = select i1 %cmp6, i32 136886437, i32 619425860
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  %52 = load i32, i32* %m1, align 4
  %53 = load i32, i32* %m2, align 4
  %cmp7 = icmp slt i32 %52, %53
  %54 = select i1 %cmp7, i32 1716826434, i32 260264781
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %55 = load i32, i32* %m1, align 4
  store i32 %55, i32* %j, align 4
  store i32 -1869659463, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %m2, align 4
  %cmp10 = icmp slt i32 %56, %57
  %58 = select i1 %cmp10, i32 -1630322355, i32 -1759086392
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1885208985
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1885208985
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -444818921, i32 173773181
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %74 = load i32, i32* %sum, align 4
  %75 = load i32, i32* %j, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom
  %76 = load i32, i32* %arrayidx12, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %74, %77
  %add = add nsw i32 %74, %76
  store i32 %78, i32* %sum, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1608494875
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1608494875
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1145874208, i32 173773181
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -854374996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %j, align 4
  store i32 -1869659463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -940332284
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -940332284
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -557833779, i32 -1333659392
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %124 = load i32, i32* %sum, align 4
  %rem13 = srem i32 %124, 7
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -57610560, i32 -1333659392
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %139 = select i1 %cmp14.reload, i32 -913124081, i32 1805671949
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1948519847, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* %sum, align 4
  %rem17 = srem i32 %140, 7
  %cmp18 = icmp ne i32 %rem17, 0
  %141 = select i1 %cmp18, i32 533216327, i32 -2097460430
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2097460430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -256181101
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -256181101
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1964811616, i32 1527521062
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1677902160
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1677902160
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1686429526, i32 1527521062
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1948519847, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
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
  %209 = select i1 %207, i32 1177141673, i32 2089375114
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 11768414, i32 2089375114
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 186760576, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %224 = load i32, i32* %m1, align 4
  %225 = load i32, i32* %m2, align 4
  %cmp23 = icmp sgt i32 %224, %225
  %226 = select i1 %cmp23, i32 1500452540, i32 -283269611
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %227 = load i32, i32* %m2, align 4
  store i32 %227, i32* %j, align 4
  store i32 -1263791347, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %m1, align 4
  %cmp26 = icmp slt i32 %228, %229
  %230 = select i1 %cmp26, i32 1326010920, i32 602105028
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %231 = load i32, i32* %sum, align 4
  %232 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %232 to i64
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom28
  %233 = load i32, i32* %arrayidx29, align 4
  %234 = sub i32 %231, -1219732310
  %235 = add i32 %234, %233
  %236 = add i32 %235, -1219732310
  %add30 = add nsw i32 %231, %233
  store i32 %236, i32* %sum, align 4
  store i32 109899954, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1617390167
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1617390167
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1318687435, i32 1166806801
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = add i32 %264, -1409352222
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1409352222
  %inc32 = add nsw i32 %264, 1
  store i32 %267, i32* %j, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1422637331
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1422637331
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1991029392, i32 1166806801
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1263791347, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %295 = load i32, i32* %sum, align 4
  %rem34 = srem i32 %295, 7
  %cmp35 = icmp eq i32 %rem34, 0
  %296 = select i1 %cmp35, i32 -8612152, i32 1377049442
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1239047436, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %297 = load i32, i32* %sum, align 4
  %rem39 = srem i32 %297, 7
  %cmp40 = icmp ne i32 %rem39, 0
  %298 = select i1 %cmp40, i32 -187744455, i32 1310857183
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1310857183, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1239047436, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1130936567, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %299 = load i32, i32* %m1, align 4
  %300 = load i32, i32* %m2, align 4
  %cmp46 = icmp eq i32 %299, %300
  %301 = select i1 %cmp46, i32 -708490406, i32 1836550404
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1836550404, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 195886157
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 195886157
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -497207840, i32 2106505411
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 410717637
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 410717637
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -308557282, i32 2106505411
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1130936567, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 2006627740
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 2006627740
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -956197374, i32 -1038168438
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -511261264, i32 -1038168438
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 186760576, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1492305518, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -164098327, i32 -105895451
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 2
  store i32 28, i32* %arrayidx53, align 8
  %423 = load i32, i32* %m1, align 4
  %424 = load i32, i32* %m2, align 4
  %cmp54 = icmp slt i32 %423, %424
  store i1 %cmp54, i1* %cmp54.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 216239894
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 216239894
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1451367089, i32 -105895451
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %440 = select i1 %cmp54.reload, i32 399821938, i32 -1680646846
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %441 = load i32, i32* %m1, align 4
  store i32 %441, i32* %j, align 4
  store i32 1804355546, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = load i32, i32* %m2, align 4
  %cmp57 = icmp slt i32 %442, %443
  %444 = select i1 %cmp57, i32 -1168786530, i32 -1650364432
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %445 = load i32, i32* %sum, align 4
  %446 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %446 to i64
  %arrayidx60 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom59
  %447 = load i32, i32* %arrayidx60, align 4
  %448 = sub i32 %445, -740711746
  %449 = add i32 %448, %447
  %450 = add i32 %449, -740711746
  %add61 = add nsw i32 %445, %447
  store i32 %450, i32* %sum, align 4
  store i32 -254446270, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 %451, 205069813
  %453 = add i32 %452, 1
  %454 = add i32 %453, 205069813
  %inc63 = add nsw i32 %451, 1
  store i32 %454, i32* %j, align 4
  store i32 1804355546, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %455 = load i32, i32* %sum, align 4
  %rem65 = srem i32 %455, 7
  %cmp66 = icmp eq i32 %rem65, 0
  %456 = select i1 %cmp66, i32 1375390545, i32 -576899635
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1520170349, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %457 = load i32, i32* %sum, align 4
  %rem70 = srem i32 %457, 7
  %cmp71 = icmp ne i32 %rem70, 0
  %458 = select i1 %cmp71, i32 -822715236, i32 -427575366
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 213900450
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 213900450
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1411267214, i32 -797343327
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -1719859826
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1719859826
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1996179398, i32 -797343327
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -427575366, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1520170349, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 927273102, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %513 = load i32, i32* %m1, align 4
  %514 = load i32, i32* %m2, align 4
  %cmp77 = icmp sgt i32 %513, %514
  %515 = select i1 %cmp77, i32 -1886855526, i32 -1078189428
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %516 = load i32, i32* %m2, align 4
  store i32 %516, i32* %j, align 4
  store i32 -241072932, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 106937256
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 106937256
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 961776176, i32 -690451759
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = load i32, i32* %m1, align 4
  %cmp80 = icmp slt i32 %544, %545
  store i1 %cmp80, i1* %cmp80.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 673960148, i32 -690451759
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %572 = select i1 %cmp80.reload, i32 976397086, i32 1717544499
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %573 = load i32, i32* %sum, align 4
  %574 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %574 to i64
  %arrayidx83 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom82
  %575 = load i32, i32* %arrayidx83, align 4
  %576 = sub i32 0, %573
  %577 = sub i32 0, %575
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %add84 = add nsw i32 %573, %575
  store i32 %579, i32* %sum, align 4
  store i32 -1154389296, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc86 = add nsw i32 %580, 1
  store i32 %582, i32* %j, align 4
  store i32 -241072932, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %583 = load i32, i32* %sum, align 4
  %rem88 = srem i32 %583, 7
  %cmp89 = icmp eq i32 %rem88, 0
  %584 = select i1 %cmp89, i32 -384079693, i32 1478018988
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 983809397, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %585 = load i32, i32* %sum, align 4
  %rem93 = srem i32 %585, 7
  %cmp94 = icmp ne i32 %rem93, 0
  %586 = select i1 %cmp94, i32 1257031535, i32 -1452779408
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1452779408, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 906905841, i32 -1065769203
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 1677975376
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1677975376
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -2129306209, i32 -1065769203
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 983809397, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1197499737, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, -325321760
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -325321760
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1182974755, i32 -1257433498
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %667 = load i32, i32* %m1, align 4
  %668 = load i32, i32* %m2, align 4
  %cmp100 = icmp eq i32 %667, %668
  store i1 %cmp100, i1* %cmp100.reg2mem
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 2089034573
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 2089034573
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 2120437557, i32 -1257433498
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %696 = select i1 %cmp100.reload, i32 1591676272, i32 -1459002664
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1459002664, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1197499737, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 927273102, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1492305518, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -251497495, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = sub i32 %697, -1530065806
  %699 = add i32 %698, 1
  %700 = add i32 %699, -1530065806
  %inc108 = add nsw i32 %697, 1
  store i32 %700, i32* %i, align 4
  store i32 -216928602, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %701, %702
  store i32 -2016326343, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %sum, align 4
  %704 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %704 to i64
  %arrayidx12alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %705 = load i32, i32* %arrayidx12alteredBB, align 4
  %_ = shl i32 %703, %705
  %706 = add i32 0, 42795780
  %707 = sub i32 %706, %703
  %708 = sub i32 %707, 42795780
  %_111 = sub i32 0, %703
  %709 = add i32 %708, -217298398
  %710 = add i32 %709, %705
  %711 = sub i32 %710, -217298398
  %gen = add i32 %708, %705
  %712 = sub i32 %703, -1985494520
  %713 = sub i32 %712, %705
  %714 = add i32 %713, -1985494520
  %_112 = sub i32 %703, %705
  %gen113 = mul i32 %714, %705
  %715 = sub i32 0, %705
  %716 = sub i32 %703, %715
  %addalteredBB = add nsw i32 %703, %705
  store i32 %716, i32* %sum, align 4
  store i32 -444818921, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %sum, align 4
  %718 = add i32 %717, -1415505342
  %719 = sub i32 %718, 7
  %720 = sub i32 %719, -1415505342
  %_118 = sub i32 %717, 7
  %gen119 = mul i32 %720, 7
  %_120 = shl i32 %717, 7
  %721 = sub i32 0, 413082087
  %722 = sub i32 %721, %717
  %723 = add i32 %722, 413082087
  %_121 = sub i32 0, %717
  %724 = add i32 %723, 1472910980
  %725 = add i32 %724, 7
  %726 = sub i32 %725, 1472910980
  %gen122 = add i32 %723, 7
  %_123 = shl i32 %717, 7
  %727 = sub i32 %717, -1617653323
  %728 = sub i32 %727, 7
  %729 = add i32 %728, -1617653323
  %_124 = sub i32 %717, 7
  %gen125 = mul i32 %729, 7
  %730 = sub i32 0, 7
  %731 = add i32 %717, %730
  %_126 = sub i32 %717, 7
  %gen127 = mul i32 %731, 7
  %_128 = shl i32 %717, 7
  %_129 = shl i32 %717, 7
  %732 = sub i32 %717, 1663372943
  %733 = sub i32 %732, 7
  %734 = add i32 %733, 1663372943
  %_130 = sub i32 %717, 7
  %gen131 = mul i32 %734, 7
  %rem13alteredBB = srem i32 %717, 7
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 -557833779, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1964811616, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1177141673, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %736 = add i32 %735, 2023351341
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 2023351341
  %_144 = sub i32 %735, 1
  %gen145 = mul i32 %738, 1
  %739 = sub i32 %735, -732531375
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -732531375
  %_146 = sub i32 %735, 1
  %gen147 = mul i32 %741, 1
  %_148 = shl i32 %735, 1
  %742 = add i32 %735, -1764423599
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -1764423599
  %_149 = sub i32 %735, 1
  %gen150 = mul i32 %744, 1
  %745 = sub i32 0, %735
  %746 = add i32 0, %745
  %_151 = sub i32 0, %735
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen152 = add i32 %746, 1
  %_153 = shl i32 %735, 1
  %751 = add i32 %735, -1394952070
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1394952070
  %_154 = sub i32 %735, 1
  %gen155 = mul i32 %753, 1
  %754 = sub i32 %735, -1724292809
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -1724292809
  %_156 = sub i32 %735, 1
  %gen157 = mul i32 %756, 1
  %757 = sub i32 0, %735
  %758 = add i32 0, %757
  %_158 = sub i32 0, %735
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen159 = add i32 %758, 1
  %761 = sub i32 0, %735
  %762 = add i32 0, %761
  %_160 = sub i32 0, %735
  %763 = add i32 %762, -1148065340
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -1148065340
  %gen161 = add i32 %762, 1
  %766 = sub i32 0, 1
  %767 = sub i32 %735, %766
  %inc32alteredBB = add nsw i32 %735, 1
  store i32 %767, i32* %j, align 4
  store i32 -1318687435, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -497207840, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -956197374, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 2
  store i32 28, i32* %arrayidx53alteredBB, align 8
  %768 = load i32, i32* %m1, align 4
  %769 = load i32, i32* %m2, align 4
  %cmp54alteredBB = icmp slt i32 %768, %769
  store i32 -164098327, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1411267214, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %j, align 4
  %771 = load i32, i32* %m1, align 4
  %cmp80alteredBB = icmp slt i32 %770, %771
  store i32 961776176, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 906905841, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %m1, align 4
  %773 = load i32, i32* %m2, align 4
  %cmp100alteredBB = icmp eq i32 %772, %773
  store i32 1182974755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %if.end106, %if.end105, %if.end104, %if.end103, %if.then101, %originalBBpart2191, %originalBB189, %if.else99, %if.end98, %originalBBpart2187, %originalBB185, %if.end97, %if.then95, %if.else92, %if.then90, %for.end87, %for.inc85, %for.body81, %originalBBpart2183, %originalBB181, %for.cond79, %if.then78, %if.else76, %if.end75, %if.end74, %originalBBpart2179, %originalBB177, %if.then72, %if.else69, %if.then67, %for.end64, %for.inc62, %for.body58, %for.cond56, %if.then55, %originalBBpart2175, %originalBB173, %if.else52, %if.end51, %originalBBpart2171, %originalBB169, %if.end50, %originalBBpart2167, %originalBB165, %if.end49, %if.then47, %if.else45, %if.end44, %if.end43, %if.then41, %if.else38, %if.then36, %for.end33, %originalBBpart2163, %originalBB143, %for.inc31, %for.body27, %for.cond25, %if.then24, %if.else22, %originalBBpart2141, %originalBB139, %if.end21, %originalBBpart2137, %originalBB135, %if.end, %if.then19, %if.else, %if.then15, %originalBBpart2133, %originalBB117, %for.end, %for.inc, %originalBBpart2115, %originalBB110, %for.body11, %for.cond9, %if.then8, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
