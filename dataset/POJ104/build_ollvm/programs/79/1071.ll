; ModuleID = 'source-C-CXX/79/1071.c'
source_filename = "source-C-CXX/79/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %date1 = alloca i32, align 4
  %date2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %date1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year2, i32* %month2, i32* %date2)
  %0 = load i32, i32* %year2, align 4
  %1 = load i32, i32* %month2, align 4
  %2 = load i32, i32* %date2, align 4
  %call2 = call i32 @all(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %year1, align 4
  %4 = load i32, i32* %month1, align 4
  %5 = load i32, i32* %date1, align 4
  %call3 = call i32 @all(i32 %3, i32 %4, i32 %5)
  %6 = sub i32 %call2, 977851217
  %7 = sub i32 %6, %call3
  %8 = add i32 %7, 977851217
  %sub = sub nsw i32 %call2, %call3
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @all(i32 %year, i32 %month, i32 %date) #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %date.addr = alloca i32, align 4
  %zong = alloca i32, align 4
  %a = alloca [3000 x i32], align 16
  %b = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %date, i32* %date.addr, align 4
  store i32 0, i32* %zong, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -316849198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -316849198, label %for.cond
    i32 -1534617286, label %for.body
    i32 -693993887, label %land.lhs.true
    i32 1365772415, label %lor.lhs.false
    i32 229754219, label %if.then
    i32 882583330, label %if.else
    i32 -406396184, label %originalBB
    i32 -776944054, label %originalBBpart2
    i32 -1921565986, label %if.end
    i32 1898834691, label %originalBB83
    i32 703335462, label %originalBBpart297
    i32 1427931496, label %for.inc
    i32 -2057291789, label %for.end
    i32 -994589830, label %originalBB99
    i32 -638939220, label %originalBBpart2109
    i32 -190772285, label %land.lhs.true15
    i32 498997289, label %lor.lhs.false18
    i32 -1853088271, label %if.then21
    i32 -1987010753, label %originalBB111
    i32 -625796885, label %originalBBpart2113
    i32 -667111388, label %if.else23
    i32 188688680, label %if.end25
    i32 -1181675935, label %for.cond26
    i32 2127358271, label %for.body29
    i32 -850345654, label %lor.lhs.false32
    i32 1363888978, label %originalBB115
    i32 -1063677486, label %originalBBpart2119
    i32 518027475, label %lor.lhs.false35
    i32 1712603700, label %originalBB121
    i32 -858204074, label %originalBBpart2134
    i32 1445397164, label %lor.lhs.false38
    i32 -30964740, label %lor.lhs.false41
    i32 -1244596670, label %originalBB136
    i32 1949918401, label %originalBBpart2141
    i32 -971618224, label %lor.lhs.false44
    i32 -321869160, label %originalBB143
    i32 978554391, label %originalBBpart2154
    i32 -425901162, label %lor.lhs.false47
    i32 1373257354, label %if.then50
    i32 1542666256, label %if.end53
    i32 -188024446, label %lor.lhs.false56
    i32 2127132694, label %originalBB156
    i32 1091309456, label %originalBBpart2164
    i32 989133398, label %lor.lhs.false59
    i32 554840340, label %lor.lhs.false62
    i32 -1696118592, label %if.then65
    i32 100242154, label %if.end68
    i32 -295366517, label %originalBB166
    i32 1532399515, label %originalBBpart2168
    i32 -552770284, label %for.inc69
    i32 1304192812, label %for.end71
    i32 -1052212198, label %for.cond72
    i32 -130034280, label %for.body75
    i32 959051792, label %originalBB170
    i32 703131291, label %originalBBpart2177
    i32 -1388057162, label %for.inc79
    i32 -263623456, label %for.end81
    i32 -1545232682, label %originalBBalteredBB
    i32 -1899545139, label %originalBB83alteredBB
    i32 -56894650, label %originalBB99alteredBB
    i32 700627871, label %originalBB111alteredBB
    i32 1182944829, label %originalBB115alteredBB
    i32 1968041770, label %originalBB121alteredBB
    i32 -105718326, label %originalBB136alteredBB
    i32 1858969880, label %originalBB143alteredBB
    i32 -61972934, label %originalBB156alteredBB
    i32 -729621165, label %originalBB166alteredBB
    i32 82592823, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %year.addr, align 4
  %2 = add i32 %1, -435376660
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -435376660
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1534617286, i32 -2057291789
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, 1
  %rem = srem i32 %10, 4
  %cmp1 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp1, i32 -693993887, i32 1365772415
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, -812048277
  %14 = add i32 %13, 1
  %15 = add i32 %14, -812048277
  %add2 = add nsw i32 %12, 1
  %rem3 = srem i32 %15, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %16 = select i1 %cmp4, i32 229754219, i32 1365772415
  store i32 %16, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, -1625635653
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1625635653
  %add5 = add nsw i32 %17, 1
  %rem6 = srem i32 %20, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %21 = select i1 %cmp7, i32 229754219, i32 882583330
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom
  store i32 366, i32* %arrayidx, align 4
  store i32 -1921565986, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
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
  %48 = select i1 %46, i32 -406396184, i32 -1545232682
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom8
  store i32 365, i32* %arrayidx9, align 4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, -1341315134
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1341315134
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -776944054, i32 -1545232682
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1921565986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1898834691, i32 -1899545139
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %91 = load i32, i32* %zong, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %92 to i64
  %arrayidx11 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom10
  %93 = load i32, i32* %arrayidx11, align 4
  %94 = add i32 %91, -475029541
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -475029541
  %add12 = add nsw i32 %91, %93
  store i32 %96, i32* %zong, align 4
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, -1952560455
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1952560455
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
  %123 = select i1 %121, i32 703335462, i32 -1899545139
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1427931496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  store i32 -316849198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
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
  %152 = select i1 %150, i32 -994589830, i32 -56894650
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %153 = load i32, i32* %year.addr, align 4
  %rem13 = srem i32 %153, 4
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, -92556646
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -92556646
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -638939220, i32 -56894650
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %169 = select i1 %cmp14.reload, i32 -190772285, i32 498997289
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %170 = load i32, i32* %year.addr, align 4
  %rem16 = srem i32 %170, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %171 = select i1 %cmp17, i32 -1853088271, i32 498997289
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %172 = load i32, i32* %year.addr, align 4
  %rem19 = srem i32 %172, 400
  %cmp20 = icmp eq i32 %rem19, 0
  %173 = select i1 %cmp20, i32 -1853088271, i32 -667111388
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1987010753, i32 700627871
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 1
  store i32 29, i32* %arrayidx22, align 4
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 127452250
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 127452250
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -625796885, i32 700627871
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 188688680, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 1
  store i32 28, i32* %arrayidx24, align 4
  store i32 188688680, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1181675935, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %month.addr, align 4
  %229 = sub i32 %228, -28557754
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -28557754
  %sub27 = sub nsw i32 %228, 1
  %cmp28 = icmp slt i32 %227, %231
  %232 = select i1 %cmp28, i32 2127358271, i32 1304192812
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 %233, 601395964
  %235 = add i32 %234, 1
  %236 = add i32 %235, 601395964
  %add30 = add nsw i32 %233, 1
  %cmp31 = icmp eq i32 %236, 1
  %237 = select i1 %cmp31, i32 1373257354, i32 -850345654
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = add i32 %238, 2053781951
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 2053781951
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1363888978, i32 1182944829
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %add33 = add nsw i32 %253, 1
  %cmp34 = icmp eq i32 %255, 3
  store i1 %cmp34, i1* %cmp34.reg2mem
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = add i32 %256, -739242912
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -739242912
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1063677486, i32 1182944829
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %283 = select i1 %cmp34.reload, i32 1373257354, i32 518027475
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1712603700, i32 1968041770
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %add36 = add nsw i32 %298, 1
  %cmp37 = icmp eq i32 %300, 5
  store i1 %cmp37, i1* %cmp37.reg2mem
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, 645658547
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 645658547
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -858204074, i32 1968041770
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %328 = select i1 %cmp37.reload, i32 1373257354, i32 1445397164
  store i32 %328, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %add39 = add nsw i32 %329, 1
  %cmp40 = icmp eq i32 %331, 7
  %332 = select i1 %cmp40, i32 1373257354, i32 -30964740
  store i32 %332, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = add i32 %333, 567406036
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 567406036
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1244596670, i32 -105718326
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = add i32 %348, -358344852
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -358344852
  %add42 = add nsw i32 %348, 1
  %cmp43 = icmp eq i32 %351, 8
  store i1 %cmp43, i1* %cmp43.reg2mem
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1949918401, i32 -105718326
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %366 = select i1 %cmp43.reload, i32 1373257354, i32 -971618224
  store i32 %366, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -321869160, i32 1858969880
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add45 = add nsw i32 %393, 1
  %cmp46 = icmp eq i32 %397, 10
  store i1 %cmp46, i1* %cmp46.reg2mem
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 978554391, i32 1858969880
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %424 = select i1 %cmp46.reload, i32 1373257354, i32 -425901162
  store i32 %424, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %add48 = add nsw i32 %425, 1
  %cmp49 = icmp eq i32 %427, 12
  %428 = select i1 %cmp49, i32 1373257354, i32 1542666256
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %429 to i64
  %arrayidx52 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom51
  store i32 31, i32* %arrayidx52, align 4
  store i32 1542666256, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = add i32 %430, 856528590
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 856528590
  %add54 = add nsw i32 %430, 1
  %cmp55 = icmp eq i32 %433, 4
  %434 = select i1 %cmp55, i32 -1696118592, i32 -188024446
  store i32 %434, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = add i32 %435, 468815718
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 468815718
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 2127132694, i32 -61972934
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %add57 = add nsw i32 %450, 1
  %cmp58 = icmp eq i32 %452, 6
  store i1 %cmp58, i1* %cmp58.reg2mem
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 %453, -1398403415
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1398403415
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1091309456, i32 -61972934
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %480 = select i1 %cmp58.reload, i32 -1696118592, i32 989133398
  store i32 %480, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %add60 = add nsw i32 %481, 1
  %cmp61 = icmp eq i32 %485, 9
  %486 = select i1 %cmp61, i32 -1696118592, i32 554840340
  store i32 %486, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = sub i32 %487, -1028745599
  %489 = add i32 %488, 1
  %490 = add i32 %489, -1028745599
  %add63 = add nsw i32 %487, 1
  %cmp64 = icmp eq i32 %490, 11
  %491 = select i1 %cmp64, i32 -1696118592, i32 100242154
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %492 to i64
  %arrayidx67 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom66
  store i32 30, i32* %arrayidx67, align 4
  store i32 100242154, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x.2
  %494 = load i32, i32* @y.3
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -295366517, i32 -729621165
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = sub i32 %507, -691426365
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -691426365
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1532399515, i32 -729621165
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -552770284, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc70 = add nsw i32 %534, 1
  store i32 %536, i32* %j, align 4
  store i32 -1181675935, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1052212198, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %537 = load i32, i32* %k, align 4
  %538 = load i32, i32* %month.addr, align 4
  %539 = sub i32 %538, -1425582134
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1425582134
  %sub73 = sub nsw i32 %538, 1
  %cmp74 = icmp slt i32 %537, %541
  %542 = select i1 %cmp74, i32 -130034280, i32 -263623456
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x.2
  %544 = load i32, i32* @y.3
  %545 = add i32 %543, -1276359117
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1276359117
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 959051792, i32 82592823
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %558 = load i32, i32* %zong, align 4
  %559 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %559 to i64
  %arrayidx77 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom76
  %560 = load i32, i32* %arrayidx77, align 4
  %561 = add i32 %558, 628999001
  %562 = add i32 %561, %560
  %563 = sub i32 %562, 628999001
  %add78 = add nsw i32 %558, %560
  store i32 %563, i32* %zong, align 4
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = sub i32 %564, -1590061220
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1590061220
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 703131291, i32 82592823
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1388057162, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %591 = load i32, i32* %k, align 4
  %592 = sub i32 %591, 1170691599
  %593 = add i32 %592, 1
  %594 = add i32 %593, 1170691599
  %inc80 = add nsw i32 %591, 1
  store i32 %594, i32* %k, align 4
  store i32 -1052212198, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %595 = load i32, i32* %zong, align 4
  %596 = load i32, i32* %date.addr, align 4
  %597 = sub i32 %595, -2052794101
  %598 = add i32 %597, %596
  %599 = add i32 %598, -2052794101
  %add82 = add nsw i32 %595, %596
  store i32 %599, i32* %zong, align 4
  %600 = load i32, i32* %zong, align 4
  ret i32 %600

originalBBalteredBB:                              ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %601 to i64
  %arrayidx9alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  store i32 365, i32* %arrayidx9alteredBB, align 4
  store i32 -406396184, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %zong, align 4
  %603 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %603 to i64
  %arrayidx11alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %604 = load i32, i32* %arrayidx11alteredBB, align 4
  %_ = shl i32 %602, %604
  %605 = sub i32 0, %602
  %606 = add i32 0, %605
  %_84 = sub i32 0, %602
  %607 = add i32 %606, 376326074
  %608 = add i32 %607, %604
  %609 = sub i32 %608, 376326074
  %gen = add i32 %606, %604
  %610 = sub i32 0, %602
  %611 = add i32 0, %610
  %_85 = sub i32 0, %602
  %612 = sub i32 %611, -1469857621
  %613 = add i32 %612, %604
  %614 = add i32 %613, -1469857621
  %gen86 = add i32 %611, %604
  %615 = sub i32 %602, 1583936481
  %616 = sub i32 %615, %604
  %617 = add i32 %616, 1583936481
  %_87 = sub i32 %602, %604
  %gen88 = mul i32 %617, %604
  %618 = sub i32 0, 353937697
  %619 = sub i32 %618, %602
  %620 = add i32 %619, 353937697
  %_89 = sub i32 0, %602
  %621 = add i32 %620, 52087796
  %622 = add i32 %621, %604
  %623 = sub i32 %622, 52087796
  %gen90 = add i32 %620, %604
  %624 = sub i32 0, %604
  %625 = add i32 %602, %624
  %_91 = sub i32 %602, %604
  %gen92 = mul i32 %625, %604
  %626 = add i32 0, 2071799567
  %627 = sub i32 %626, %602
  %628 = sub i32 %627, 2071799567
  %_93 = sub i32 0, %602
  %629 = add i32 %628, 2056842490
  %630 = add i32 %629, %604
  %631 = sub i32 %630, 2056842490
  %gen94 = add i32 %628, %604
  %_95 = shl i32 %602, %604
  %632 = add i32 %602, 923095902
  %633 = add i32 %632, %604
  %634 = sub i32 %633, 923095902
  %add12alteredBB = add nsw i32 %602, %604
  store i32 %634, i32* %zong, align 4
  store i32 1898834691, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %635 = load i32, i32* %year.addr, align 4
  %636 = sub i32 0, 1028542897
  %637 = sub i32 %636, %635
  %638 = add i32 %637, 1028542897
  %_100 = sub i32 0, %635
  %639 = add i32 %638, -1436223345
  %640 = add i32 %639, 4
  %641 = sub i32 %640, -1436223345
  %gen101 = add i32 %638, 4
  %642 = sub i32 0, %635
  %643 = add i32 0, %642
  %_102 = sub i32 0, %635
  %644 = add i32 %643, -99113724
  %645 = add i32 %644, 4
  %646 = sub i32 %645, -99113724
  %gen103 = add i32 %643, 4
  %647 = sub i32 0, -990233168
  %648 = sub i32 %647, %635
  %649 = add i32 %648, -990233168
  %_104 = sub i32 0, %635
  %650 = sub i32 0, %649
  %651 = sub i32 0, 4
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen105 = add i32 %649, 4
  %654 = sub i32 0, %635
  %655 = add i32 0, %654
  %_106 = sub i32 0, %635
  %656 = add i32 %655, -1194530973
  %657 = add i32 %656, 4
  %658 = sub i32 %657, -1194530973
  %gen107 = add i32 %655, 4
  %rem13alteredBB = srem i32 %635, 4
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 -994589830, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 1
  store i32 29, i32* %arrayidx22alteredBB, align 4
  store i32 -1987010753, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %660 = sub i32 0, 48446532
  %661 = sub i32 %660, %659
  %662 = add i32 %661, 48446532
  %_116 = sub i32 0, %659
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen117 = add i32 %662, 1
  %665 = sub i32 0, %659
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %add33alteredBB = add nsw i32 %659, 1
  %cmp34alteredBB = icmp eq i32 %668, 3
  store i32 1363888978, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = sub i32 0, -403166724
  %671 = sub i32 %670, %669
  %672 = add i32 %671, -403166724
  %_122 = sub i32 0, %669
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen123 = add i32 %672, 1
  %675 = add i32 0, -1364435604
  %676 = sub i32 %675, %669
  %677 = sub i32 %676, -1364435604
  %_124 = sub i32 0, %669
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen125 = add i32 %677, 1
  %_126 = shl i32 %669, 1
  %_127 = shl i32 %669, 1
  %_128 = shl i32 %669, 1
  %680 = sub i32 0, %669
  %681 = add i32 0, %680
  %_129 = sub i32 0, %669
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen130 = add i32 %681, 1
  %686 = add i32 0, 1946938082
  %687 = sub i32 %686, %669
  %688 = sub i32 %687, 1946938082
  %_131 = sub i32 0, %669
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen132 = add i32 %688, 1
  %693 = sub i32 0, %669
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %add36alteredBB = add nsw i32 %669, 1
  %cmp37alteredBB = icmp eq i32 %696, 5
  store i32 1712603700, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %_137 = shl i32 %697, 1
  %_138 = shl i32 %697, 1
  %_139 = shl i32 %697, 1
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %add42alteredBB = add nsw i32 %697, 1
  %cmp43alteredBB = icmp eq i32 %701, 8
  store i32 -1244596670, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %703 = add i32 %702, 1199304182
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1199304182
  %_144 = sub i32 %702, 1
  %gen145 = mul i32 %705, 1
  %_146 = shl i32 %702, 1
  %_147 = shl i32 %702, 1
  %_148 = shl i32 %702, 1
  %_149 = shl i32 %702, 1
  %_150 = shl i32 %702, 1
  %706 = sub i32 0, %702
  %707 = add i32 0, %706
  %_151 = sub i32 0, %702
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen152 = add i32 %707, 1
  %710 = sub i32 0, %702
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %add45alteredBB = add nsw i32 %702, 1
  %cmp46alteredBB = icmp eq i32 %713, 10
  store i32 -321869160, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  %715 = add i32 0, -943282386
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, -943282386
  %_157 = sub i32 0, %714
  %718 = sub i32 %717, -58307290
  %719 = add i32 %718, 1
  %720 = add i32 %719, -58307290
  %gen158 = add i32 %717, 1
  %721 = sub i32 0, 1
  %722 = add i32 %714, %721
  %_159 = sub i32 %714, 1
  %gen160 = mul i32 %722, 1
  %_161 = shl i32 %714, 1
  %_162 = shl i32 %714, 1
  %723 = sub i32 0, 1
  %724 = sub i32 %714, %723
  %add57alteredBB = add nsw i32 %714, 1
  %cmp58alteredBB = icmp eq i32 %724, 6
  store i32 2127132694, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -295366517, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %zong, align 4
  %726 = load i32, i32* %k, align 4
  %idxprom76alteredBB = sext i32 %726 to i64
  %arrayidx77alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  %727 = load i32, i32* %arrayidx77alteredBB, align 4
  %728 = add i32 0, 1244513220
  %729 = sub i32 %728, %725
  %730 = sub i32 %729, 1244513220
  %_171 = sub i32 0, %725
  %731 = sub i32 0, %727
  %732 = sub i32 %730, %731
  %gen172 = add i32 %730, %727
  %_173 = shl i32 %725, %727
  %733 = sub i32 0, -996012008
  %734 = sub i32 %733, %725
  %735 = add i32 %734, -996012008
  %_174 = sub i32 0, %725
  %736 = sub i32 0, %727
  %737 = sub i32 %735, %736
  %gen175 = add i32 %735, %727
  %738 = sub i32 %725, -1693076483
  %739 = add i32 %738, %727
  %740 = add i32 %739, -1693076483
  %add78alteredBB = add nsw i32 %725, %727
  store i32 %740, i32* %zong, align 4
  store i32 959051792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2177, %originalBB170, %for.body75, %for.cond72, %for.end71, %for.inc69, %originalBBpart2168, %originalBB166, %if.end68, %if.then65, %lor.lhs.false62, %lor.lhs.false59, %originalBBpart2164, %originalBB156, %lor.lhs.false56, %if.end53, %if.then50, %lor.lhs.false47, %originalBBpart2154, %originalBB143, %lor.lhs.false44, %originalBBpart2141, %originalBB136, %lor.lhs.false41, %lor.lhs.false38, %originalBBpart2134, %originalBB121, %lor.lhs.false35, %originalBBpart2119, %originalBB115, %lor.lhs.false32, %for.body29, %for.cond26, %if.end25, %if.else23, %originalBBpart2113, %originalBB111, %if.then21, %lor.lhs.false18, %land.lhs.true15, %originalBBpart2109, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB83, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
