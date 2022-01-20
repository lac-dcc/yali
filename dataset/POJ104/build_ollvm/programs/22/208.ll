; ModuleID = 'source-C-CXX/22/208.c'
source_filename = "source-C-CXX/22/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload214.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %ans1 = alloca [50 x [20 x i8]], align 16
  %ans2 = alloca [50 x [20 x i8]], align 16
  %e = alloca i32, align 4
  %s = alloca i32, align 4
  %ls = alloca i32, align 4
  %lans1 = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %lans2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %ls, align 4
  store i32 0, i32* %s, align 4
  store i32 -1, i32* %e, align 4
  store i32 0, i32* %lans1, align 4
  %switchVar = alloca i32
  store i32 -2100304795, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem209 = alloca i1
  %.reg2mem211 = alloca i1
  %.reg2mem213 = alloca i1
  %.reg2mem215 = alloca i1
  %.reg2mem217 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -2100304795, label %while.cond
    i32 1506587569, label %land.rhs
    i32 -238587528, label %originalBB
    i32 -881064141, label %originalBBpart2
    i32 993781745, label %land.end
    i32 -572422498, label %while.body
    i32 -1515920376, label %originalBB120
    i32 -134360882, label %originalBBpart2122
    i32 -282585707, label %for.cond
    i32 296241111, label %originalBB124
    i32 -2131010202, label %originalBBpart2126
    i32 1668980075, label %land.rhs9
    i32 1411114587, label %land.end12
    i32 223429921, label %for.body
    i32 1798212811, label %originalBB128
    i32 -1921906030, label %originalBBpart2130
    i32 -412040018, label %for.inc
    i32 1911416696, label %originalBB132
    i32 -1906917414, label %originalBBpart2144
    i32 -1655790525, label %for.end
    i32 -910186508, label %for.cond13
    i32 -941682827, label %land.rhs19
    i32 -475631148, label %originalBB146
    i32 -801500555, label %originalBBpart2148
    i32 876174613, label %land.end22
    i32 -261332524, label %for.body23
    i32 1076188925, label %originalBB150
    i32 -479443815, label %originalBBpart2152
    i32 -167480858, label %for.inc24
    i32 1347199795, label %for.end26
    i32 181189516, label %originalBB154
    i32 -856794726, label %originalBBpart2156
    i32 -1721700487, label %for.cond27
    i32 329097251, label %for.body30
    i32 1801063219, label %originalBB158
    i32 224906545, label %originalBBpart2164
    i32 -1054859242, label %for.inc38
    i32 -358560787, label %for.end40
    i32 356028969, label %while.end
    i32 -133594383, label %while.cond46
    i32 -502072677, label %land.rhs49
    i32 1951541363, label %land.end52
    i32 -549348794, label %originalBB166
    i32 -170399881, label %originalBBpart2168
    i32 -937304190, label %while.body53
    i32 590789779, label %originalBB170
    i32 -141408182, label %originalBBpart2177
    i32 -1992524487, label %for.cond55
    i32 -344287714, label %originalBB179
    i32 171972310, label %originalBBpart2181
    i32 -1707525169, label %land.rhs61
    i32 -514023145, label %originalBB183
    i32 -5010839, label %originalBBpart2185
    i32 -242751790, label %land.end64
    i32 1231327235, label %for.body65
    i32 409646295, label %for.inc66
    i32 598468408, label %for.end68
    i32 154720543, label %originalBB187
    i32 -1383882355, label %originalBBpart2189
    i32 1742537964, label %for.cond69
    i32 1945435000, label %land.rhs75
    i32 1104467741, label %land.end78
    i32 -961952538, label %for.body79
    i32 1098374658, label %for.inc80
    i32 592127785, label %for.end82
    i32 1668557762, label %for.cond83
    i32 431341794, label %for.body86
    i32 -259521893, label %for.inc94
    i32 238767258, label %for.end96
    i32 405743952, label %originalBB191
    i32 -1998146591, label %originalBBpart2198
    i32 1761866857, label %while.end102
    i32 1564762701, label %for.cond103
    i32 1137179528, label %originalBB200
    i32 1500007267, label %originalBBpart2202
    i32 -354654211, label %for.body106
    i32 1794517933, label %originalBB204
    i32 -1690074378, label %originalBBpart2206
    i32 -1480234928, label %if.then
    i32 4932402, label %if.end
    i32 -1011993890, label %for.inc118
    i32 1227385836, label %for.end119
    i32 516248834, label %originalBBalteredBB
    i32 -1580820380, label %originalBB120alteredBB
    i32 -1977000399, label %originalBB124alteredBB
    i32 1435306804, label %originalBB128alteredBB
    i32 1664190615, label %originalBB132alteredBB
    i32 1921451579, label %originalBB146alteredBB
    i32 -1738681471, label %originalBB150alteredBB
    i32 -22936867, label %originalBB154alteredBB
    i32 -604701002, label %originalBB158alteredBB
    i32 1508472529, label %originalBB166alteredBB
    i32 -372765498, label %originalBB170alteredBB
    i32 -1090106279, label %originalBB179alteredBB
    i32 1159742499, label %originalBB183alteredBB
    i32 -1595914129, label %originalBB187alteredBB
    i32 586888281, label %originalBB191alteredBB
    i32 -34483767, label %originalBB200alteredBB
    i32 214646307, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %s, align 4
  %1 = load i32, i32* %ls, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1506587569, i32 993781745
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -238587528, i32 516248834
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %e, align 4
  %30 = load i32, i32* %ls, align 4
  %cmp4 = icmp slt i32 %29, %30
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -881064141, i32 516248834
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 993781745, i32* %switchVar
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  store i1 %cmp4.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %57 = select i1 %.reload, i32 -572422498, i32 356028969
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -180035585
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -180035585
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1515920376, i32 -1580820380
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %85 = load i32, i32* %e, align 4
  %86 = add i32 %85, -1656551038
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1656551038
  %add = add nsw i32 %85, 1
  store i32 %88, i32* %s, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1890604178
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1890604178
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -134360882, i32 -1580820380
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -282585707, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1391372555
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1391372555
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 296241111, i32 -1977000399
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %131 = load i32, i32* %s, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %132 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %132 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2131010202, i32 -1977000399
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %147 = select i1 %cmp7.reload, i32 1668980075, i32 1411114587
  store i32 %147, i32* %switchVar
  store i1 false, i1* %.reg2mem209
  br label %loopEnd

land.rhs9:                                        ; preds = %loopEntry
  %148 = load i32, i32* %s, align 4
  %149 = load i32, i32* %ls, align 4
  %cmp10 = icmp slt i32 %148, %149
  store i32 1411114587, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem209
  br label %loopEnd

land.end12:                                       ; preds = %loopEntry
  %.reload210 = load i1, i1* %.reg2mem209
  %150 = select i1 %.reload210, i32 223429921, i32 -1655790525
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1223858049
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1223858049
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1798212811, i32 1435306804
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1470211507
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1470211507
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1921906030, i32 1435306804
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -412040018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1519051343
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1519051343
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
  %207 = select i1 %205, i32 1911416696, i32 1664190615
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %208 = load i32, i32* %s, align 4
  %209 = sub i32 %208, 1914711360
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1914711360
  %inc = add nsw i32 %208, 1
  store i32 %211, i32* %s, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1906917414, i32 1664190615
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -282585707, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* %s, align 4
  store i32 %226, i32* %e, align 4
  store i32 -910186508, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %227 = load i32, i32* %e, align 4
  %idxprom14 = sext i32 %227 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom14
  %228 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %228 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  %229 = select i1 %cmp17, i32 -941682827, i32 876174613
  store i32 %229, i32* %switchVar
  store i1 false, i1* %.reg2mem211
  br label %loopEnd

land.rhs19:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -390736506
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -390736506
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -475631148, i32 1921451579
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %245 = load i32, i32* %e, align 4
  %246 = load i32, i32* %ls, align 4
  %cmp20 = icmp slt i32 %245, %246
  store i1 %cmp20, i1* %cmp20.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1895355217
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1895355217
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -801500555, i32 1921451579
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 876174613, i32* %switchVar
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  store i1 %cmp20.reload, i1* %.reg2mem211
  br label %loopEnd

land.end22:                                       ; preds = %loopEntry
  %.reload212 = load i1, i1* %.reg2mem211
  %262 = select i1 %.reload212, i32 -261332524, i32 1347199795
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 232584054
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 232584054
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1076188925, i32 -1738681471
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -479443815, i32 -1738681471
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -167480858, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %304 = load i32, i32* %e, align 4
  %305 = add i32 %304, -1387598547
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1387598547
  %inc25 = add nsw i32 %304, 1
  store i32 %307, i32* %e, align 4
  store i32 -910186508, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -287446385
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -287446385
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 181189516, i32 -22936867
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %335 = load i32, i32* %s, align 4
  store i32 %335, i32* %i, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1000113723
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1000113723
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -856794726, i32 -22936867
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1721700487, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %e, align 4
  %cmp28 = icmp slt i32 %351, %352
  %353 = select i1 %cmp28, i32 329097251, i32 -358560787
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1773674786
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1773674786
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1801063219, i32 -604701002
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %369 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom31
  %370 = load i8, i8* %arrayidx32, align 1
  %371 = load i32, i32* %lans1, align 4
  %idxprom33 = sext i32 %371 to i64
  %arrayidx34 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ans1, i64 0, i64 %idxprom33
  %372 = load i32, i32* %l, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc35 = add nsw i32 %372, 1
  store i32 %374, i32* %l, align 4
  %idxprom36 = sext i32 %372 to i64
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx34, i64 0, i64 %idxprom36
  store i8 %370, i8* %arrayidx37, align 1
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1322474391
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1322474391
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 224906545, i32 -604701002
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1054859242, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = add i32 %402, -389817572
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -389817572
  %inc39 = add nsw i32 %402, 1
  store i32 %405, i32* %i, align 4
  store i32 -1721700487, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %406 = load i32, i32* %lans1, align 4
  %idxprom41 = sext i32 %406 to i64
  %arrayidx42 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ans1, i64 0, i64 %idxprom41
  %407 = load i32, i32* %l, align 4
  %idxprom43 = sext i32 %407 to i64
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %408 = load i32, i32* %lans1, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc45 = add nsw i32 %408, 1
  store i32 %410, i32* %lans1, align 4
  store i32 -2100304795, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1, i32* %e, align 4
  store i32 0, i32* %lans2, align 4
  store i32 -133594383, i32* %switchVar
  br label %loopEnd

while.cond46:                                     ; preds = %loopEntry
  %411 = load i32, i32* %s, align 4
  %412 = load i32, i32* %ls, align 4
  %cmp47 = icmp slt i32 %411, %412
  %413 = select i1 %cmp47, i32 -502072677, i32 1951541363
  store i32 %413, i32* %switchVar
  store i1 false, i1* %.reg2mem213
  br label %loopEnd

land.rhs49:                                       ; preds = %loopEntry
  %414 = load i32, i32* %e, align 4
  %415 = load i32, i32* %ls, align 4
  %cmp50 = icmp slt i32 %414, %415
  store i32 1951541363, i32* %switchVar
  store i1 %cmp50, i1* %.reg2mem213
  br label %loopEnd

land.end52:                                       ; preds = %loopEntry
  %.reload214 = load i1, i1* %.reg2mem213
  store i1 %.reload214, i1* %.reload214.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -549348794, i32 1508472529
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 2037918941
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 2037918941
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -170399881, i32 1508472529
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %.reload214.reload = load volatile i1, i1* %.reload214.reg2mem
  %469 = select i1 %.reload214.reload, i32 -937304190, i32 1761866857
  store i32 %469, i32* %switchVar
  br label %loopEnd

while.body53:                                     ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -942120624
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -942120624
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 590789779, i32 -372765498
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %485 = load i32, i32* %e, align 4
  %486 = add i32 %485, -1099001478
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -1099001478
  %add54 = add nsw i32 %485, 1
  store i32 %488, i32* %s, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -2057423905
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -2057423905
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -141408182, i32 -372765498
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1992524487, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 603293887
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 603293887
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -344287714, i32 -1090106279
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %519 = load i32, i32* %s, align 4
  %idxprom56 = sext i32 %519 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom56
  %520 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %520 to i32
  %cmp59 = icmp ne i32 %conv58, 32
  store i1 %cmp59, i1* %cmp59.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -1206264240
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1206264240
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 171972310, i32 -1090106279
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %548 = select i1 %cmp59.reload, i32 -1707525169, i32 -242751790
  store i32 %548, i32* %switchVar
  store i1 false, i1* %.reg2mem215
  br label %loopEnd

land.rhs61:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 700607347
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 700607347
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -514023145, i32 1159742499
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %576 = load i32, i32* %s, align 4
  %577 = load i32, i32* %ls, align 4
  %cmp62 = icmp slt i32 %576, %577
  store i1 %cmp62, i1* %cmp62.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -5010839, i32 1159742499
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -242751790, i32* %switchVar
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  store i1 %cmp62.reload, i1* %.reg2mem215
  br label %loopEnd

land.end64:                                       ; preds = %loopEntry
  %.reload216 = load i1, i1* %.reg2mem215
  %604 = select i1 %.reload216, i32 1231327235, i32 598468408
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 409646295, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %605 = load i32, i32* %s, align 4
  %606 = sub i32 %605, -34480633
  %607 = add i32 %606, 1
  %608 = add i32 %607, -34480633
  %inc67 = add nsw i32 %605, 1
  store i32 %608, i32* %s, align 4
  store i32 -1992524487, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 163564320
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 163564320
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 154720543, i32 -1595914129
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %624 = load i32, i32* %s, align 4
  store i32 %624, i32* %e, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, 1390838090
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1390838090
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -1383882355, i32 -1595914129
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1742537964, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %652 = load i32, i32* %e, align 4
  %idxprom70 = sext i32 %652 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom70
  %653 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %653 to i32
  %cmp73 = icmp eq i32 %conv72, 32
  %654 = select i1 %cmp73, i32 1945435000, i32 1104467741
  store i32 %654, i32* %switchVar
  store i1 false, i1* %.reg2mem217
  br label %loopEnd

land.rhs75:                                       ; preds = %loopEntry
  %655 = load i32, i32* %e, align 4
  %656 = load i32, i32* %ls, align 4
  %cmp76 = icmp slt i32 %655, %656
  store i32 1104467741, i32* %switchVar
  store i1 %cmp76, i1* %.reg2mem217
  br label %loopEnd

land.end78:                                       ; preds = %loopEntry
  %.reload218 = load i1, i1* %.reg2mem217
  %657 = select i1 %.reload218, i32 -961952538, i32 592127785
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  store i32 1098374658, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %658 = load i32, i32* %e, align 4
  %659 = sub i32 %658, -1414004265
  %660 = add i32 %659, 1
  %661 = add i32 %660, -1414004265
  %inc81 = add nsw i32 %658, 1
  store i32 %661, i32* %e, align 4
  store i32 1742537964, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %662 = load i32, i32* %s, align 4
  store i32 %662, i32* %i, align 4
  store i32 1668557762, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = load i32, i32* %e, align 4
  %cmp84 = icmp slt i32 %663, %664
  %665 = select i1 %cmp84, i32 431341794, i32 238767258
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %666 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom87
  %667 = load i8, i8* %arrayidx88, align 1
  %668 = load i32, i32* %lans2, align 4
  %idxprom89 = sext i32 %668 to i64
  %arrayidx90 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ans2, i64 0, i64 %idxprom89
  %669 = load i32, i32* %l, align 4
  %670 = add i32 %669, 76833910
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 76833910
  %inc91 = add nsw i32 %669, 1
  store i32 %672, i32* %l, align 4
  %idxprom92 = sext i32 %669 to i64
  %arrayidx93 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx90, i64 0, i64 %idxprom92
  store i8 %667, i8* %arrayidx93, align 1
  store i32 -259521893, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc95 = add nsw i32 %673, 1
  store i32 %677, i32* %i, align 4
  store i32 1668557762, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 405743952, i32 586888281
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %704 = load i32, i32* %lans2, align 4
  %idxprom97 = sext i32 %704 to i64
  %arrayidx98 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ans2, i64 0, i64 %idxprom97
  %705 = load i32, i32* %l, align 4
  %idxprom99 = sext i32 %705 to i64
  %arrayidx100 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  store i8 0, i8* %arrayidx100, align 1
  %706 = load i32, i32* %lans2, align 4
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %inc101 = add nsw i32 %706, 1
  store i32 %710, i32* %lans2, align 4
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1279089819
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1279089819
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -1998146591, i32 586888281
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -133594383, i32* %switchVar
  br label %loopEnd

while.end102:                                     ; preds = %loopEntry
  %738 = load i32, i32* %lans1, align 4
  %739 = add i32 %738, 502695177
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 502695177
  %sub = sub nsw i32 %738, 1
  store i32 %741, i32* %i, align 4
  store i32 1564762701, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, -485487493
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -485487493
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 1137179528, i32 -34483767
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %cmp104 = icmp sge i32 %757, 0
  store i1 %cmp104, i1* %cmp104.reg2mem
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 1500007267, i32 -34483767
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %784 = select i1 %cmp104.reload, i32 -354654211, i32 1227385836
  store i32 %784, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 1794517933, i32 214646307
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %799 to i64
  %arrayidx108 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ans1, i64 0, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx108, i32 0, i32 0
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay109)
  %800 = load i32, i32* %i, align 4
  %cmp111 = icmp ne i32 %800, 0
  store i1 %cmp111, i1* %cmp111.reg2mem
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, -1130654752
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -1130654752
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -1690074378, i32 214646307
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %816 = select i1 %cmp111.reload, i32 -1480234928, i32 4932402
  store i32 %816, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %818 = add i32 %817, 912911050
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 912911050
  %sub113 = sub nsw i32 %817, 1
  %idxprom114 = sext i32 %820 to i64
  %arrayidx115 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ans2, i64 0, i64 %idxprom114
  %arraydecay116 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx115, i32 0, i32 0
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay116)
  store i32 4932402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1011993890, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = sub i32 %821, 349016504
  %823 = add i32 %822, -1
  %824 = add i32 %823, 349016504
  %dec = add nsw i32 %821, -1
  store i32 %824, i32* %i, align 4
  store i32 1564762701, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %825 = load i32, i32* %e, align 4
  %826 = load i32, i32* %ls, align 4
  %cmp4alteredBB = icmp slt i32 %825, %826
  store i32 -238587528, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %827 = load i32, i32* %e, align 4
  %828 = sub i32 %827, -510138240
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -510138240
  %_ = sub i32 %827, 1
  %gen = mul i32 %830, 1
  %831 = sub i32 0, 1
  %832 = sub i32 %827, %831
  %addalteredBB = add nsw i32 %827, 1
  store i32 %832, i32* %s, align 4
  store i32 -1515920376, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %s, align 4
  %idxpromalteredBB = sext i32 %833 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %834 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %834 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 32
  store i32 296241111, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1798212811, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %s, align 4
  %_133 = shl i32 %835, 1
  %_134 = shl i32 %835, 1
  %836 = add i32 0, 101530778
  %837 = sub i32 %836, %835
  %838 = sub i32 %837, 101530778
  %_135 = sub i32 0, %835
  %839 = sub i32 %838, -1240860401
  %840 = add i32 %839, 1
  %841 = add i32 %840, -1240860401
  %gen136 = add i32 %838, 1
  %_137 = shl i32 %835, 1
  %842 = sub i32 0, 1
  %843 = add i32 %835, %842
  %_138 = sub i32 %835, 1
  %gen139 = mul i32 %843, 1
  %_140 = shl i32 %835, 1
  %844 = add i32 0, 849750911
  %845 = sub i32 %844, %835
  %846 = sub i32 %845, 849750911
  %_141 = sub i32 0, %835
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen142 = add i32 %846, 1
  %851 = add i32 %835, -1368674081
  %852 = add i32 %851, 1
  %853 = sub i32 %852, -1368674081
  %incalteredBB = add nsw i32 %835, 1
  store i32 %853, i32* %s, align 4
  store i32 1911416696, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %e, align 4
  %855 = load i32, i32* %ls, align 4
  %cmp20alteredBB = icmp slt i32 %854, %855
  store i32 -475631148, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1076188925, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %s, align 4
  store i32 %856, i32* %i, align 4
  store i32 181189516, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %857 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom31alteredBB
  %858 = load i8, i8* %arrayidx32alteredBB, align 1
  %859 = load i32, i32* %lans1, align 4
  %idxprom33alteredBB = sext i32 %859 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ans1, i64 0, i64 %idxprom33alteredBB
  %860 = load i32, i32* %l, align 4
  %861 = sub i32 %860, -1456377814
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -1456377814
  %_159 = sub i32 %860, 1
  %gen160 = mul i32 %863, 1
  %864 = sub i32 0, 1
  %865 = add i32 %860, %864
  %_161 = sub i32 %860, 1
  %gen162 = mul i32 %865, 1
  %866 = sub i32 %860, -889733371
  %867 = add i32 %866, 1
  %868 = add i32 %867, -889733371
  %inc35alteredBB = add nsw i32 %860, 1
  store i32 %868, i32* %l, align 4
  %idxprom36alteredBB = sext i32 %860 to i64
  %arrayidx37alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom36alteredBB
  store i8 %858, i8* %arrayidx37alteredBB, align 1
  store i32 1801063219, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -549348794, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %869 = load i32, i32* %e, align 4
  %870 = add i32 0, -1463327485
  %871 = sub i32 %870, %869
  %872 = sub i32 %871, -1463327485
  %_171 = sub i32 0, %869
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %gen172 = add i32 %872, 1
  %_173 = shl i32 %869, 1
  %875 = add i32 0, -1193459470
  %876 = sub i32 %875, %869
  %877 = sub i32 %876, -1193459470
  %_174 = sub i32 0, %869
  %878 = sub i32 %877, 554562513
  %879 = add i32 %878, 1
  %880 = add i32 %879, 554562513
  %gen175 = add i32 %877, 1
  %881 = sub i32 0, %869
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %add54alteredBB = add nsw i32 %869, 1
  store i32 %884, i32* %s, align 4
  store i32 590789779, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %s, align 4
  %idxprom56alteredBB = sext i32 %885 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom56alteredBB
  %886 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %886 to i32
  %cmp59alteredBB = icmp ne i32 %conv58alteredBB, 32
  store i32 -344287714, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %s, align 4
  %888 = load i32, i32* %ls, align 4
  %cmp62alteredBB = icmp slt i32 %887, %888
  store i32 -514023145, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %s, align 4
  store i32 %889, i32* %e, align 4
  store i32 154720543, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %lans2, align 4
  %idxprom97alteredBB = sext i32 %890 to i64
  %arrayidx98alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ans2, i64 0, i64 %idxprom97alteredBB
  %891 = load i32, i32* %l, align 4
  %idxprom99alteredBB = sext i32 %891 to i64
  %arrayidx100alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  store i8 0, i8* %arrayidx100alteredBB, align 1
  %892 = load i32, i32* %lans2, align 4
  %_192 = shl i32 %892, 1
  %893 = sub i32 0, 495802636
  %894 = sub i32 %893, %892
  %895 = add i32 %894, 495802636
  %_193 = sub i32 0, %892
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen194 = add i32 %895, 1
  %900 = sub i32 0, 1
  %901 = add i32 %892, %900
  %_195 = sub i32 %892, 1
  %gen196 = mul i32 %901, 1
  %902 = sub i32 0, 1
  %903 = sub i32 %892, %902
  %inc101alteredBB = add nsw i32 %892, 1
  store i32 %903, i32* %lans2, align 4
  store i32 405743952, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %cmp104alteredBB = icmp sge i32 %904, 0
  store i32 1137179528, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %905 to i64
  %arrayidx108alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ans1, i64 0, i64 %idxprom107alteredBB
  %arraydecay109alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx108alteredBB, i32 0, i32 0
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay109alteredBB)
  %906 = load i32, i32* %i, align 4
  %cmp111alteredBB = icmp ne i32 %906, 0
  store i32 1794517933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc118, %if.end, %if.then, %originalBBpart2206, %originalBB204, %for.body106, %originalBBpart2202, %originalBB200, %for.cond103, %while.end102, %originalBBpart2198, %originalBB191, %for.end96, %for.inc94, %for.body86, %for.cond83, %for.end82, %for.inc80, %for.body79, %land.end78, %land.rhs75, %for.cond69, %originalBBpart2189, %originalBB187, %for.end68, %for.inc66, %for.body65, %land.end64, %originalBBpart2185, %originalBB183, %land.rhs61, %originalBBpart2181, %originalBB179, %for.cond55, %originalBBpart2177, %originalBB170, %while.body53, %originalBBpart2168, %originalBB166, %land.end52, %land.rhs49, %while.cond46, %while.end, %for.end40, %for.inc38, %originalBBpart2164, %originalBB158, %for.body30, %for.cond27, %originalBBpart2156, %originalBB154, %for.end26, %for.inc24, %originalBBpart2152, %originalBB150, %for.body23, %land.end22, %originalBBpart2148, %originalBB146, %land.rhs19, %for.cond13, %for.end, %originalBBpart2144, %originalBB132, %for.inc, %originalBBpart2130, %originalBB128, %for.body, %land.end12, %land.rhs9, %originalBBpart2126, %originalBB124, %for.cond, %originalBBpart2122, %originalBB120, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
