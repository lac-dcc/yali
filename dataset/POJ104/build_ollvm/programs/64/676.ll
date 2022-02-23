; ModuleID = 'source-C-CXX/64/676.c'
source_filename = "source-C-CXX/64/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1431027503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 1431027503, label %for.cond
    i32 -535776682, label %for.body
    i32 -197986932, label %for.inc
    i32 -1995283074, label %originalBB
    i32 135956512, label %originalBBpart2
    i32 1960058983, label %for.end
    i32 -2106235697, label %for.cond11
    i32 -1383979999, label %for.body13
    i32 -1571171351, label %originalBB124
    i32 1150019269, label %originalBBpart2126
    i32 1995874522, label %land.lhs.true
    i32 -247804636, label %if.then
    i32 1478406828, label %originalBB128
    i32 -1320050901, label %originalBBpart2147
    i32 1492835971, label %if.end
    i32 1496031044, label %land.lhs.true24
    i32 -406800099, label %if.then28
    i32 -1489741397, label %if.end30
    i32 -406863035, label %originalBB149
    i32 654527481, label %originalBBpart2151
    i32 1652235595, label %land.lhs.true34
    i32 -811710177, label %if.then38
    i32 1071041488, label %if.end40
    i32 1693026252, label %originalBB153
    i32 1998624526, label %originalBBpart2155
    i32 410169161, label %land.lhs.true44
    i32 373194129, label %if.then48
    i32 -1519568523, label %if.end50
    i32 -423721585, label %land.lhs.true54
    i32 2080196094, label %if.then58
    i32 -576767664, label %if.end61
    i32 1350069447, label %land.lhs.true65
    i32 1348515440, label %originalBB157
    i32 -1291222504, label %originalBBpart2159
    i32 1123320680, label %if.then69
    i32 -1678105083, label %originalBB161
    i32 898933270, label %originalBBpart2165
    i32 -264231333, label %if.end71
    i32 -44787414, label %land.lhs.true75
    i32 -657207508, label %if.then79
    i32 1669353649, label %if.end81
    i32 -375884100, label %originalBB167
    i32 -2146825219, label %originalBBpart2169
    i32 2104535359, label %land.lhs.true85
    i32 -1834205549, label %originalBB171
    i32 576448074, label %originalBBpart2173
    i32 -739223535, label %if.then89
    i32 701881347, label %originalBB175
    i32 2058843567, label %originalBBpart2185
    i32 1990819114, label %if.end91
    i32 -37437274, label %land.lhs.true95
    i32 -1809647589, label %originalBB187
    i32 2091090803, label %originalBBpart2189
    i32 -1022475516, label %if.then99
    i32 -370474791, label %originalBB191
    i32 -1352240815, label %originalBBpart2207
    i32 18070552, label %if.end102
    i32 765362680, label %for.inc103
    i32 -1170144485, label %for.end105
    i32 -1657930945, label %if.then107
    i32 -147933000, label %if.end109
    i32 1708482388, label %if.then111
    i32 -1813157942, label %originalBB209
    i32 141732775, label %originalBBpart2211
    i32 2035839403, label %if.else
    i32 900865700, label %if.then114
    i32 909649921, label %originalBB213
    i32 2027065999, label %originalBBpart2215
    i32 734888023, label %if.end116
    i32 -64204143, label %if.end117
    i32 -98426295, label %originalBBalteredBB
    i32 911362730, label %originalBB124alteredBB
    i32 -1144602984, label %originalBB128alteredBB
    i32 -410442259, label %originalBB149alteredBB
    i32 -1589134453, label %originalBB153alteredBB
    i32 -1731332711, label %originalBB157alteredBB
    i32 -587723490, label %originalBB161alteredBB
    i32 1750387762, label %originalBB167alteredBB
    i32 -2030751078, label %originalBB171alteredBB
    i32 -1522299817, label %originalBB175alteredBB
    i32 579680670, label %originalBB187alteredBB
    i32 2074203, label %originalBB191alteredBB
    i32 -887400235, label %originalBB209alteredBB
    i32 -1807965505, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -535776682, i32 1960058983
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -197986932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1027962829
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1027962829
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1995283074, i32 -98426295
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 1192592533
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1192592533
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 135956512, i32 -98426295
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1431027503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -1483361191
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1483361191
  %sub4 = sub nsw i32 %64, 1
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom5
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub7 = sub nsw i32 %68, 1
  %idxprom8 = sext i32 %70 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6, i32* %arrayidx9)
  store i32 0, i32* %i, align 4
  store i32 -2106235697, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %71, %72
  %73 = select i1 %cmp12, i32 -1383979999, i32 -1170144485
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1571171351, i32 911362730
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14
  %89 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %89, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1632516707
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1632516707
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1150019269, i32 911362730
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %105 = select i1 %cmp16.reload, i32 1995874522, i32 1492835971
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %107 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %107, 0
  %108 = select i1 %cmp19, i32 -247804636, i32 1492835971
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1478406828, i32 -1144602984
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %135 = load i32, i32* %x, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %add = add nsw i32 %135, 1
  store i32 %137, i32* %x, align 4
  %138 = load i32, i32* %y, align 4
  %139 = add i32 %138, 1608048913
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1608048913
  %add20 = add nsw i32 %138, 1
  store i32 %141, i32* %y, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1964507775
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1964507775
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1320050901, i32 -1144602984
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1492835971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %169 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom21
  %170 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %170, 0
  %171 = select i1 %cmp23, i32 1496031044, i32 -1489741397
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %172 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom25
  %173 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %173, 1
  %174 = select i1 %cmp27, i32 -406800099, i32 -1489741397
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %175 = load i32, i32* %x, align 4
  %176 = add i32 %175, -1385089059
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1385089059
  %add29 = add nsw i32 %175, 1
  store i32 %178, i32* %x, align 4
  store i32 -1489741397, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1169901288
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1169901288
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -406863035, i32 -410442259
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %206 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom31
  %207 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %207, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 654527481, i32 -410442259
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %234 = select i1 %cmp33.reload, i32 1652235595, i32 1071041488
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %235 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom35
  %236 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %236, 2
  %237 = select i1 %cmp37, i32 -811710177, i32 1071041488
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %238 = load i32, i32* %y, align 4
  %239 = sub i32 %238, 1319036196
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1319036196
  %add39 = add nsw i32 %238, 1
  store i32 %241, i32* %y, align 4
  store i32 1071041488, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 227518279
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 227518279
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1693026252, i32 -1589134453
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %269 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom41
  %270 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %270, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1386119300
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1386119300
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1998624526, i32 -1589134453
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %298 = select i1 %cmp43.reload, i32 410169161, i32 -1519568523
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %299 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom45
  %300 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %300, 0
  %301 = select i1 %cmp47, i32 373194129, i32 -1519568523
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %302 = load i32, i32* %y, align 4
  %303 = sub i32 %302, -227502583
  %304 = add i32 %303, 1
  %305 = add i32 %304, -227502583
  %add49 = add nsw i32 %302, 1
  store i32 %305, i32* %y, align 4
  store i32 -1519568523, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %306 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom51
  %307 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %307, 1
  %308 = select i1 %cmp53, i32 -423721585, i32 -576767664
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %309 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom55
  %310 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %310, 1
  %311 = select i1 %cmp57, i32 2080196094, i32 -576767664
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %312 = load i32, i32* %x, align 4
  %313 = sub i32 %312, 67067429
  %314 = add i32 %313, 1
  %315 = add i32 %314, 67067429
  %add59 = add nsw i32 %312, 1
  store i32 %315, i32* %x, align 4
  %316 = load i32, i32* %y, align 4
  %317 = add i32 %316, -1911967786
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1911967786
  %add60 = add nsw i32 %316, 1
  store i32 %319, i32* %y, align 4
  store i32 -576767664, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %320 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom62
  %321 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %321, 1
  %322 = select i1 %cmp64, i32 1350069447, i32 -264231333
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -565037851
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -565037851
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1348515440, i32 -1731332711
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %350 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom66
  %351 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %351, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1291222504, i32 -1731332711
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %378 = select i1 %cmp68.reload, i32 1123320680, i32 -264231333
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -753114247
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -753114247
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1678105083, i32 -587723490
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %394 = load i32, i32* %x, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %add70 = add nsw i32 %394, 1
  store i32 %396, i32* %x, align 4
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
  %422 = select i1 %420, i32 898933270, i32 -587723490
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -264231333, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %423 to i64
  %arrayidx73 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom72
  %424 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %424, 2
  %425 = select i1 %cmp74, i32 -44787414, i32 1669353649
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %426 to i64
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom76
  %427 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %427, 0
  %428 = select i1 %cmp78, i32 -657207508, i32 1669353649
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %429 = load i32, i32* %x, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add80 = add nsw i32 %429, 1
  store i32 %433, i32* %x, align 4
  store i32 1669353649, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -244113833
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -244113833
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -375884100, i32 1750387762
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %449 to i64
  %arrayidx83 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom82
  %450 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %450, 2
  store i1 %cmp84, i1* %cmp84.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 582344390
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 582344390
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -2146825219, i32 1750387762
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %478 = select i1 %cmp84.reload, i32 2104535359, i32 1990819114
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -2144604964
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -2144604964
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1834205549, i32 -2030751078
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %494 to i64
  %arrayidx87 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom86
  %495 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %495, 1
  store i1 %cmp88, i1* %cmp88.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1395991763
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1395991763
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 576448074, i32 -2030751078
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %511 = select i1 %cmp88.reload, i32 -739223535, i32 1990819114
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 701881347, i32 -1522299817
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %538 = load i32, i32* %y, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add90 = add nsw i32 %538, 1
  store i32 %542, i32* %y, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 2058843567, i32 -1522299817
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1990819114, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %569 to i64
  %arrayidx93 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom92
  %570 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %570, 2
  %571 = select i1 %cmp94, i32 -37437274, i32 18070552
  store i32 %571, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1809647589, i32 579680670
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %586 to i64
  %arrayidx97 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom96
  %587 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %587, 2
  store i1 %cmp98, i1* %cmp98.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -515200287
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -515200287
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 2091090803, i32 579680670
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %603 = select i1 %cmp98.reload, i32 -1022475516, i32 18070552
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -370474791, i32 2074203
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %618 = load i32, i32* %x, align 4
  %619 = add i32 %618, 1690542440
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1690542440
  %add100 = add nsw i32 %618, 1
  store i32 %621, i32* %x, align 4
  %622 = load i32, i32* %y, align 4
  %623 = add i32 %622, 419480239
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 419480239
  %add101 = add nsw i32 %622, 1
  store i32 %625, i32* %y, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1932333542
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1932333542
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1352240815, i32 2074203
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 18070552, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 765362680, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = add i32 %641, -850909449
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -850909449
  %inc104 = add nsw i32 %641, 1
  store i32 %644, i32* %i, align 4
  store i32 -2106235697, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %645 = load i32, i32* %x, align 4
  %646 = load i32, i32* %y, align 4
  %cmp106 = icmp sgt i32 %645, %646
  %647 = select i1 %cmp106, i32 -1657930945, i32 -147933000
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -147933000, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %648 = load i32, i32* %x, align 4
  %649 = load i32, i32* %y, align 4
  %cmp110 = icmp slt i32 %648, %649
  %650 = select i1 %cmp110, i32 1708482388, i32 2035839403
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 605625249
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 605625249
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1813157942, i32 -887400235
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, -298840570
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -298840570
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 141732775, i32 -887400235
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -64204143, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %693 = load i32, i32* %x, align 4
  %694 = load i32, i32* %y, align 4
  %cmp113 = icmp eq i32 %693, %694
  %695 = select i1 %cmp113, i32 900865700, i32 734888023
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 555431598
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 555431598
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 909649921, i32 -1807965505
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, -578924520
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -578924520
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 2027065999, i32 -1807965505
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 734888023, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -64204143, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = add i32 %738, 1840517157
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 1840517157
  %_ = sub i32 %738, 1
  %gen = mul i32 %741, 1
  %742 = sub i32 0, 1
  %743 = add i32 %738, %742
  %_118 = sub i32 %738, 1
  %gen119 = mul i32 %743, 1
  %744 = sub i32 0, 1
  %745 = add i32 %738, %744
  %_120 = sub i32 %738, 1
  %gen121 = mul i32 %745, 1
  %746 = sub i32 %738, 1050183057
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1050183057
  %_122 = sub i32 %738, 1
  %gen123 = mul i32 %748, 1
  %749 = sub i32 0, 1
  %750 = sub i32 %738, %749
  %incalteredBB = add nsw i32 %738, 1
  store i32 %750, i32* %i, align 4
  store i32 -1995283074, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %751 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %752 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %752, 0
  store i32 -1571171351, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %x, align 4
  %754 = sub i32 0, %753
  %755 = add i32 0, %754
  %_129 = sub i32 0, %753
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %gen130 = add i32 %755, 1
  %758 = sub i32 0, -704233443
  %759 = sub i32 %758, %753
  %760 = add i32 %759, -704233443
  %_131 = sub i32 0, %753
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %gen132 = add i32 %760, 1
  %763 = sub i32 %753, -672936720
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -672936720
  %_133 = sub i32 %753, 1
  %gen134 = mul i32 %765, 1
  %_135 = shl i32 %753, 1
  %766 = sub i32 0, 1
  %767 = sub i32 %753, %766
  %addalteredBB = add nsw i32 %753, 1
  store i32 %767, i32* %x, align 4
  %768 = load i32, i32* %y, align 4
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %_136 = sub i32 %768, 1
  %gen137 = mul i32 %770, 1
  %771 = sub i32 %768, -1632815758
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -1632815758
  %_138 = sub i32 %768, 1
  %gen139 = mul i32 %773, 1
  %774 = sub i32 0, -979317587
  %775 = sub i32 %774, %768
  %776 = add i32 %775, -979317587
  %_140 = sub i32 0, %768
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen141 = add i32 %776, 1
  %_142 = shl i32 %768, 1
  %_143 = shl i32 %768, 1
  %779 = sub i32 0, %768
  %780 = add i32 0, %779
  %_144 = sub i32 0, %768
  %781 = add i32 %780, 1598889327
  %782 = add i32 %781, 1
  %783 = sub i32 %782, 1598889327
  %gen145 = add i32 %780, 1
  %784 = sub i32 0, %768
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %add20alteredBB = add nsw i32 %768, 1
  store i32 %787, i32* %y, align 4
  store i32 1478406828, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %788 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %789 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %789, 0
  store i32 -406863035, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %790 to i64
  %arrayidx42alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %791 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %791, 1
  store i32 1693026252, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %792 to i64
  %arrayidx67alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %793 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp eq i32 %793, 2
  store i32 1348515440, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %x, align 4
  %795 = add i32 %794, 1805687538
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 1805687538
  %_162 = sub i32 %794, 1
  %gen163 = mul i32 %797, 1
  %798 = sub i32 0, 1
  %799 = sub i32 %794, %798
  %add70alteredBB = add nsw i32 %794, 1
  store i32 %799, i32* %x, align 4
  store i32 -1678105083, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %800 to i64
  %arrayidx83alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom82alteredBB
  %801 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp eq i32 %801, 2
  store i32 -375884100, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %802 to i64
  %arrayidx87alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom86alteredBB
  %803 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp eq i32 %803, 1
  store i32 -1834205549, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %y, align 4
  %805 = sub i32 0, -2075105508
  %806 = sub i32 %805, %804
  %807 = add i32 %806, -2075105508
  %_176 = sub i32 0, %804
  %808 = add i32 %807, 125337256
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 125337256
  %gen177 = add i32 %807, 1
  %811 = sub i32 %804, 1117489832
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 1117489832
  %_178 = sub i32 %804, 1
  %gen179 = mul i32 %813, 1
  %814 = sub i32 0, %804
  %815 = add i32 0, %814
  %_180 = sub i32 0, %804
  %816 = add i32 %815, 214972004
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 214972004
  %gen181 = add i32 %815, 1
  %819 = sub i32 %804, 1938100903
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 1938100903
  %_182 = sub i32 %804, 1
  %gen183 = mul i32 %821, 1
  %822 = add i32 %804, -1145206854
  %823 = add i32 %822, 1
  %824 = sub i32 %823, -1145206854
  %add90alteredBB = add nsw i32 %804, 1
  store i32 %824, i32* %y, align 4
  store i32 701881347, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %825 to i64
  %arrayidx97alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom96alteredBB
  %826 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp eq i32 %826, 2
  store i32 -1809647589, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %x, align 4
  %828 = add i32 %827, 745206045
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 745206045
  %_192 = sub i32 %827, 1
  %gen193 = mul i32 %830, 1
  %831 = sub i32 %827, 1350221880
  %832 = add i32 %831, 1
  %833 = add i32 %832, 1350221880
  %add100alteredBB = add nsw i32 %827, 1
  store i32 %833, i32* %x, align 4
  %834 = load i32, i32* %y, align 4
  %835 = sub i32 0, -1796230335
  %836 = sub i32 %835, %834
  %837 = add i32 %836, -1796230335
  %_194 = sub i32 0, %834
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen195 = add i32 %837, 1
  %_196 = shl i32 %834, 1
  %842 = sub i32 0, 1
  %843 = add i32 %834, %842
  %_197 = sub i32 %834, 1
  %gen198 = mul i32 %843, 1
  %844 = add i32 0, -330677119
  %845 = sub i32 %844, %834
  %846 = sub i32 %845, -330677119
  %_199 = sub i32 0, %834
  %847 = sub i32 %846, 1497932500
  %848 = add i32 %847, 1
  %849 = add i32 %848, 1497932500
  %gen200 = add i32 %846, 1
  %850 = sub i32 0, %834
  %851 = add i32 0, %850
  %_201 = sub i32 0, %834
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %gen202 = add i32 %851, 1
  %_203 = shl i32 %834, 1
  %854 = sub i32 0, 572376603
  %855 = sub i32 %854, %834
  %856 = add i32 %855, 572376603
  %_204 = sub i32 0, %834
  %857 = sub i32 0, 1
  %858 = sub i32 %856, %857
  %gen205 = add i32 %856, 1
  %859 = sub i32 0, 1
  %860 = sub i32 %834, %859
  %add101alteredBB = add nsw i32 %834, 1
  store i32 %860, i32* %y, align 4
  store i32 -370474791, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1813157942, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 909649921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %if.end116, %originalBBpart2215, %originalBB213, %if.then114, %if.else, %originalBBpart2211, %originalBB209, %if.then111, %if.end109, %if.then107, %for.end105, %for.inc103, %if.end102, %originalBBpart2207, %originalBB191, %if.then99, %originalBBpart2189, %originalBB187, %land.lhs.true95, %if.end91, %originalBBpart2185, %originalBB175, %if.then89, %originalBBpart2173, %originalBB171, %land.lhs.true85, %originalBBpart2169, %originalBB167, %if.end81, %if.then79, %land.lhs.true75, %if.end71, %originalBBpart2165, %originalBB161, %if.then69, %originalBBpart2159, %originalBB157, %land.lhs.true65, %if.end61, %if.then58, %land.lhs.true54, %if.end50, %if.then48, %land.lhs.true44, %originalBBpart2155, %originalBB153, %if.end40, %if.then38, %land.lhs.true34, %originalBBpart2151, %originalBB149, %if.end30, %if.then28, %land.lhs.true24, %if.end, %originalBBpart2147, %originalBB128, %if.then, %land.lhs.true, %originalBBpart2126, %originalBB124, %for.body13, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
