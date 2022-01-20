; ModuleID = 'source-C-CXX/54/964.c'
source_filename = "source-C-CXX/54/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %input = alloca [100 x i8], align 16
  %output = alloca [100 x i8], align 16
  %number = alloca [100 x i32], align 16
  %remainder = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %g, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %input, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1957136746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 1957136746, label %for.cond
    i32 -197472280, label %originalBB
    i32 1881000127, label %originalBBpart2
    i32 749541934, label %for.body
    i32 -928587010, label %land.lhs.true
    i32 -101585987, label %originalBB141
    i32 1424753386, label %originalBBpart2143
    i32 1191619893, label %if.then
    i32 -1848005257, label %originalBB145
    i32 741940138, label %originalBBpart2163
    i32 1488568031, label %if.end
    i32 -474633982, label %originalBB165
    i32 1936146873, label %originalBBpart2167
    i32 453084704, label %land.lhs.true22
    i32 -800295732, label %if.then28
    i32 -187062758, label %if.end36
    i32 2109015710, label %land.lhs.true42
    i32 -1317034229, label %if.then48
    i32 1909254038, label %if.end55
    i32 1399051815, label %originalBB169
    i32 1186908840, label %originalBBpart2171
    i32 -1681052459, label %for.inc
    i32 -75449096, label %for.end
    i32 1682035466, label %for.cond56
    i32 1931988578, label %for.body59
    i32 -2004979483, label %for.cond60
    i32 2085288035, label %originalBB173
    i32 -609611955, label %originalBBpart2175
    i32 -785051642, label %for.body63
    i32 -96709865, label %for.inc64
    i32 1224066397, label %for.end66
    i32 1391048873, label %for.inc73
    i32 2113631220, label %for.end75
    i32 537045482, label %for.cond76
    i32 -918811693, label %for.body79
    i32 -459752412, label %if.then84
    i32 -1157367058, label %if.end85
    i32 970094927, label %for.inc87
    i32 1214531498, label %originalBB177
    i32 -979426245, label %originalBBpart2191
    i32 1986671193, label %for.end89
    i32 95248851, label %originalBB193
    i32 1795463079, label %originalBBpart2210
    i32 2028328898, label %for.cond92
    i32 644238746, label %originalBB212
    i32 1005871353, label %originalBBpart2214
    i32 -1211508572, label %for.body95
    i32 -1180715299, label %originalBB216
    i32 112647008, label %originalBBpart2218
    i32 744552694, label %land.lhs.true100
    i32 2081180587, label %if.then105
    i32 1842128038, label %if.end114
    i32 1605723974, label %originalBB220
    i32 1800370505, label %originalBBpart2222
    i32 510564200, label %land.lhs.true119
    i32 1720450651, label %if.then124
    i32 -593761979, label %if.end134
    i32 877501462, label %originalBB224
    i32 19489294, label %originalBBpart2226
    i32 446398880, label %for.inc135
    i32 1106113590, label %originalBB228
    i32 -297201693, label %originalBBpart2242
    i32 -1007865407, label %for.end136
    i32 1224380876, label %originalBBalteredBB
    i32 -839765296, label %originalBB141alteredBB
    i32 -994074689, label %originalBB145alteredBB
    i32 -241790905, label %originalBB165alteredBB
    i32 -452820275, label %originalBB169alteredBB
    i32 1669504876, label %originalBB173alteredBB
    i32 -747347515, label %originalBB177alteredBB
    i32 421026853, label %originalBB193alteredBB
    i32 1991537715, label %originalBB212alteredBB
    i32 1905049432, label %originalBB216alteredBB
    i32 -871914511, label %originalBB220alteredBB
    i32 261454383, label %originalBB224alteredBB
    i32 1472550257, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1214523178
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1214523178
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -197472280, i32 1224380876
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1788918579
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1788918579
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1881000127, i32 1224380876
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 749541934, i32 -75449096
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %58 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %59 = select i1 %cmp5, i32 -928587010, i32 1488568031
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -101585987, i32 -839765296
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %74 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom7
  %75 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %75 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 979382854
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 979382854
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1424753386, i32 -839765296
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %91 = select i1 %cmp10.reload, i32 1191619893, i32 1488568031
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1657307589
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1657307589
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1848005257, i32 -994074689
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %119 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom12
  %120 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %120 to i32
  %121 = sub i32 %conv14, 1613485988
  %122 = sub i32 %121, 65
  %123 = add i32 %122, 1613485988
  %sub = sub nsw i32 %conv14, 65
  %124 = add i32 %123, -1873224958
  %125 = add i32 %124, 10
  %126 = sub i32 %125, -1873224958
  %add = add nsw i32 %123, 10
  %127 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %127 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom15
  store i32 %126, i32* %arrayidx16, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -248042063
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -248042063
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 741940138, i32 -994074689
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1488568031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  %168 = select i1 %166, i32 -474633982, i32 -241790905
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %169 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom17
  %170 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %170 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  store i1 %cmp20, i1* %cmp20.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -360887574
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -360887574
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1936146873, i32 -241790905
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %186 = select i1 %cmp20.reload, i32 453084704, i32 -187062758
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %187 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom23
  %188 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %188 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %189 = select i1 %cmp26, i32 -800295732, i32 -187062758
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %190 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom29
  %191 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %191 to i32
  %192 = sub i32 0, 97
  %193 = add i32 %conv31, %192
  %sub32 = sub nsw i32 %conv31, 97
  %194 = sub i32 0, 10
  %195 = sub i32 %193, %194
  %add33 = add nsw i32 %193, 10
  %196 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %196 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom34
  store i32 %195, i32* %arrayidx35, align 4
  store i32 -187062758, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %197 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom37
  %198 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %198 to i32
  %cmp40 = icmp sge i32 %conv39, 48
  %199 = select i1 %cmp40, i32 2109015710, i32 1909254038
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %200 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom43
  %201 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %201 to i32
  %cmp46 = icmp sle i32 %conv45, 57
  %202 = select i1 %cmp46, i32 -1317034229, i32 1909254038
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %203 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom49
  %204 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %204 to i32
  %205 = sub i32 %conv51, 1927381501
  %206 = sub i32 %205, 48
  %207 = add i32 %206, 1927381501
  %sub52 = sub nsw i32 %conv51, 48
  %208 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %208 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom53
  store i32 %207, i32* %arrayidx54, align 4
  store i32 1909254038, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1613911535
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1613911535
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1399051815, i32 -452820275
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -383090703
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -383090703
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1186908840, i32 -452820275
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1681052459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc = add nsw i32 %263, 1
  store i32 %267, i32* %i, align 4
  store i32 1957136746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1682035466, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %l, align 4
  %cmp57 = icmp slt i32 %268, %269
  %270 = select i1 %cmp57, i32 1931988578, i32 2113631220
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 0, i32* %t, align 4
  store i32 -2004979483, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 2085288035, i32 1669504876
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %297 = load i32, i32* %t, align 4
  %298 = load i32, i32* %i, align 4
  %cmp61 = icmp slt i32 %297, %298
  store i1 %cmp61, i1* %cmp61.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -609611955, i32 1669504876
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %313 = select i1 %cmp61.reload, i32 -785051642, i32 1224066397
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %314 = load i32, i32* %a, align 4
  %315 = load i32, i32* %g, align 4
  %mul = mul nsw i32 %315, %314
  store i32 %mul, i32* %g, align 4
  store i32 -96709865, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %316 = load i32, i32* %t, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc65 = add nsw i32 %316, 1
  store i32 %320, i32* %t, align 4
  store i32 -2004979483, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %321 = load i32, i32* %sum, align 4
  %322 = load i32, i32* %l, align 4
  %323 = add i32 %322, -179308836
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -179308836
  %sub67 = sub nsw i32 %322, 1
  %326 = load i32, i32* %i, align 4
  %327 = add i32 %325, -1298109605
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -1298109605
  %sub68 = sub nsw i32 %325, %326
  %idxprom69 = sext i32 %329 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom69
  %330 = load i32, i32* %arrayidx70, align 4
  %331 = load i32, i32* %g, align 4
  %mul71 = mul nsw i32 %330, %331
  %332 = sub i32 %321, 1273676345
  %333 = add i32 %332, %mul71
  %334 = add i32 %333, 1273676345
  %add72 = add nsw i32 %321, %mul71
  store i32 %334, i32* %sum, align 4
  store i32 1391048873, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc74 = add nsw i32 %335, 1
  store i32 %337, i32* %i, align 4
  store i32 1682035466, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 537045482, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %cmp77 = icmp slt i32 %338, 100
  %339 = select i1 %cmp77, i32 -918811693, i32 1986671193
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %340 = load i32, i32* %sum, align 4
  %341 = load i32, i32* %b, align 4
  %rem = srem i32 %340, %341
  %342 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %342 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %remainder, i64 0, i64 %idxprom80
  store i32 %rem, i32* %arrayidx81, align 4
  %343 = load i32, i32* %sum, align 4
  %344 = load i32, i32* %b, align 4
  %div = sdiv i32 %343, %344
  %cmp82 = icmp eq i32 %div, 0
  %345 = select i1 %cmp82, i32 -459752412, i32 -1157367058
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 1986671193, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %346 = load i32, i32* %sum, align 4
  %347 = load i32, i32* %b, align 4
  %div86 = sdiv i32 %346, %347
  store i32 %div86, i32* %sum, align 4
  store i32 970094927, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1331835715
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1331835715
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1214531498, i32 -747347515
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc88 = add nsw i32 %375, 1
  store i32 %377, i32* %i, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1965256947
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1965256947
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -979426245, i32 -747347515
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 537045482, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 95248851, i32 421026853
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %add90 = add nsw i32 %407, 1
  store i32 %409, i32* %t, align 4
  %410 = load i32, i32* %t, align 4
  %411 = sub i32 %410, -762558536
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -762558536
  %sub91 = sub nsw i32 %410, 1
  store i32 %413, i32* %i, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1795463079, i32 421026853
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 2028328898, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1458118006
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1458118006
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 644238746, i32 1991537715
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %cmp93 = icmp sge i32 %467, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1005871353, i32 1991537715
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %494 = select i1 %cmp93.reload, i32 -1211508572, i32 -1007865407
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1180715299, i32 1905049432
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %521 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %remainder, i64 0, i64 %idxprom96
  %522 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sge i32 %522, 0
  store i1 %cmp98, i1* %cmp98.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -451158269
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -451158269
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 112647008, i32 1905049432
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %538 = select i1 %cmp98.reload, i32 744552694, i32 1842128038
  store i32 %538, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %539 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %remainder, i64 0, i64 %idxprom101
  %540 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sle i32 %540, 9
  %541 = select i1 %cmp103, i32 2081180587, i32 1842128038
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %542 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %remainder, i64 0, i64 %idxprom106
  %543 = load i32, i32* %arrayidx107, align 4
  %544 = add i32 %543, -269637757
  %545 = add i32 %544, 48
  %546 = sub i32 %545, -269637757
  %add108 = add nsw i32 %543, 48
  %conv109 = trunc i32 %546 to i8
  %547 = load i32, i32* %t, align 4
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 %547, -1784451873
  %550 = sub i32 %549, %548
  %551 = add i32 %550, -1784451873
  %sub110 = sub nsw i32 %547, %548
  %552 = sub i32 %551, -851168168
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -851168168
  %sub111 = sub nsw i32 %551, 1
  %idxprom112 = sext i32 %554 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom112
  store i8 %conv109, i8* %arrayidx113, align 1
  store i32 1842128038, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 154566540
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 154566540
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1605723974, i32 -871914511
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %570 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %remainder, i64 0, i64 %idxprom115
  %571 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sge i32 %571, 10
  store i1 %cmp117, i1* %cmp117.reg2mem
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -1423124427
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1423124427
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1800370505, i32 -871914511
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %599 = select i1 %cmp117.reload, i32 510564200, i32 -593761979
  store i32 %599, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %600 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %remainder, i64 0, i64 %idxprom120
  %601 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sle i32 %601, 35
  %602 = select i1 %cmp122, i32 1720450651, i32 -593761979
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %603 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %remainder, i64 0, i64 %idxprom125
  %604 = load i32, i32* %arrayidx126, align 4
  %605 = add i32 %604, 1697795045
  %606 = add i32 %605, 65
  %607 = sub i32 %606, 1697795045
  %add127 = add nsw i32 %604, 65
  %608 = sub i32 %607, 1886483581
  %609 = sub i32 %608, 10
  %610 = add i32 %609, 1886483581
  %sub128 = sub nsw i32 %607, 10
  %conv129 = trunc i32 %610 to i8
  %611 = load i32, i32* %t, align 4
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %611, %613
  %sub130 = sub nsw i32 %611, %612
  %615 = add i32 %614, -1359106157
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1359106157
  %sub131 = sub nsw i32 %614, 1
  %idxprom132 = sext i32 %617 to i64
  %arrayidx133 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom132
  store i8 %conv129, i8* %arrayidx133, align 1
  store i32 -593761979, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, 1448062475
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1448062475
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 877501462, i32 261454383
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 19489294, i32 261454383
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 446398880, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, -72763370
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -72763370
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1106113590, i32 1472550257
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = sub i32 0, -1
  %676 = sub i32 %674, %675
  %dec = add nsw i32 %674, -1
  store i32 %676, i32* %i, align 4
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, -1935950232
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -1935950232
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
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
  %703 = select i1 %701, i32 -297201693, i32 1472550257
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 2028328898, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %704 = load i32, i32* %t, align 4
  %idxprom137 = sext i32 %704 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom137
  store i8 0, i8* %arrayidx138, align 1
  %arraydecay139 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i32 0, i32 0
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay139)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %705, %706
  store i32 -197472280, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %707 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom7alteredBB
  %708 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %708 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 -101585987, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %709 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom12alteredBB
  %710 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %710 to i32
  %711 = add i32 0, -908108730
  %712 = sub i32 %711, %conv14alteredBB
  %713 = sub i32 %712, -908108730
  %_ = sub i32 0, %conv14alteredBB
  %714 = sub i32 0, %713
  %715 = sub i32 0, 65
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen = add i32 %713, 65
  %718 = sub i32 %conv14alteredBB, -1110264225
  %719 = sub i32 %718, 65
  %720 = add i32 %719, -1110264225
  %_146 = sub i32 %conv14alteredBB, 65
  %gen147 = mul i32 %720, 65
  %721 = sub i32 0, %conv14alteredBB
  %722 = add i32 0, %721
  %_148 = sub i32 0, %conv14alteredBB
  %723 = add i32 %722, -1688497854
  %724 = add i32 %723, 65
  %725 = sub i32 %724, -1688497854
  %gen149 = add i32 %722, 65
  %726 = add i32 0, 1829299061
  %727 = sub i32 %726, %conv14alteredBB
  %728 = sub i32 %727, 1829299061
  %_150 = sub i32 0, %conv14alteredBB
  %729 = sub i32 0, %728
  %730 = sub i32 0, 65
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen151 = add i32 %728, 65
  %_152 = shl i32 %conv14alteredBB, 65
  %_153 = shl i32 %conv14alteredBB, 65
  %733 = add i32 0, -1544889747
  %734 = sub i32 %733, %conv14alteredBB
  %735 = sub i32 %734, -1544889747
  %_154 = sub i32 0, %conv14alteredBB
  %736 = sub i32 0, %735
  %737 = sub i32 0, 65
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen155 = add i32 %735, 65
  %_156 = shl i32 %conv14alteredBB, 65
  %740 = sub i32 %conv14alteredBB, -41222762
  %741 = sub i32 %740, 65
  %742 = add i32 %741, -41222762
  %subalteredBB = sub nsw i32 %conv14alteredBB, 65
  %743 = sub i32 0, 1411708746
  %744 = sub i32 %743, %742
  %745 = add i32 %744, 1411708746
  %_157 = sub i32 0, %742
  %746 = add i32 %745, 494270796
  %747 = add i32 %746, 10
  %748 = sub i32 %747, 494270796
  %gen158 = add i32 %745, 10
  %_159 = shl i32 %742, 10
  %749 = sub i32 0, 10
  %750 = add i32 %742, %749
  %_160 = sub i32 %742, 10
  %gen161 = mul i32 %750, 10
  %751 = sub i32 0, 10
  %752 = sub i32 %742, %751
  %addalteredBB = add nsw i32 %742, 10
  %753 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %753 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom15alteredBB
  store i32 %752, i32* %arrayidx16alteredBB, align 4
  store i32 -1848005257, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %754 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom17alteredBB
  %755 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %755 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 97
  store i32 -474633982, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1399051815, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %t, align 4
  %757 = load i32, i32* %i, align 4
  %cmp61alteredBB = icmp slt i32 %756, %757
  store i32 2085288035, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %_178 = shl i32 %758, 1
  %759 = add i32 0, -772165520
  %760 = sub i32 %759, %758
  %761 = sub i32 %760, -772165520
  %_179 = sub i32 0, %758
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %gen180 = add i32 %761, 1
  %764 = sub i32 %758, -752378899
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -752378899
  %_181 = sub i32 %758, 1
  %gen182 = mul i32 %766, 1
  %_183 = shl i32 %758, 1
  %_184 = shl i32 %758, 1
  %767 = add i32 %758, 716695169
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 716695169
  %_185 = sub i32 %758, 1
  %gen186 = mul i32 %769, 1
  %_187 = shl i32 %758, 1
  %770 = sub i32 0, %758
  %771 = add i32 0, %770
  %_188 = sub i32 0, %758
  %772 = add i32 %771, 1487791689
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 1487791689
  %gen189 = add i32 %771, 1
  %775 = add i32 %758, -1948334001
  %776 = add i32 %775, 1
  %777 = sub i32 %776, -1948334001
  %inc88alteredBB = add nsw i32 %758, 1
  store i32 %777, i32* %i, align 4
  store i32 1214531498, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %_194 = sub i32 %778, 1
  %gen195 = mul i32 %780, 1
  %781 = sub i32 0, -769317259
  %782 = sub i32 %781, %778
  %783 = add i32 %782, -769317259
  %_196 = sub i32 0, %778
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen197 = add i32 %783, 1
  %788 = sub i32 0, %778
  %789 = add i32 0, %788
  %_198 = sub i32 0, %778
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %gen199 = add i32 %789, 1
  %792 = add i32 %778, -56666003
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -56666003
  %_200 = sub i32 %778, 1
  %gen201 = mul i32 %794, 1
  %795 = sub i32 0, 1
  %796 = add i32 %778, %795
  %_202 = sub i32 %778, 1
  %gen203 = mul i32 %796, 1
  %_204 = shl i32 %778, 1
  %797 = sub i32 %778, -1666496084
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -1666496084
  %_205 = sub i32 %778, 1
  %gen206 = mul i32 %799, 1
  %800 = add i32 %778, -97682520
  %801 = add i32 %800, 1
  %802 = sub i32 %801, -97682520
  %add90alteredBB = add nsw i32 %778, 1
  store i32 %802, i32* %t, align 4
  %803 = load i32, i32* %t, align 4
  %804 = sub i32 0, 1243827800
  %805 = sub i32 %804, %803
  %806 = add i32 %805, 1243827800
  %_207 = sub i32 0, %803
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen208 = add i32 %806, 1
  %811 = sub i32 %803, -1963386305
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -1963386305
  %sub91alteredBB = sub nsw i32 %803, 1
  store i32 %813, i32* %i, align 4
  store i32 95248851, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %cmp93alteredBB = icmp sge i32 %814, 0
  store i32 644238746, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %815 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %remainder, i64 0, i64 %idxprom96alteredBB
  %816 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp sge i32 %816, 0
  store i32 -1180715299, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %817 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %remainder, i64 0, i64 %idxprom115alteredBB
  %818 = load i32, i32* %arrayidx116alteredBB, align 4
  %cmp117alteredBB = icmp sge i32 %818, 10
  store i32 1605723974, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 877501462, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = add i32 %819, -685108915
  %821 = sub i32 %820, -1
  %822 = sub i32 %821, -685108915
  %_229 = sub i32 %819, -1
  %gen230 = mul i32 %822, -1
  %823 = add i32 %819, -1238712101
  %824 = sub i32 %823, -1
  %825 = sub i32 %824, -1238712101
  %_231 = sub i32 %819, -1
  %gen232 = mul i32 %825, -1
  %826 = add i32 %819, -1890142319
  %827 = sub i32 %826, -1
  %828 = sub i32 %827, -1890142319
  %_233 = sub i32 %819, -1
  %gen234 = mul i32 %828, -1
  %829 = sub i32 0, %819
  %830 = add i32 0, %829
  %_235 = sub i32 0, %819
  %831 = sub i32 %830, 522536215
  %832 = add i32 %831, -1
  %833 = add i32 %832, 522536215
  %gen236 = add i32 %830, -1
  %834 = sub i32 0, 646547103
  %835 = sub i32 %834, %819
  %836 = add i32 %835, 646547103
  %_237 = sub i32 0, %819
  %837 = add i32 %836, -1966664533
  %838 = add i32 %837, -1
  %839 = sub i32 %838, -1966664533
  %gen238 = add i32 %836, -1
  %840 = sub i32 0, -1479194960
  %841 = sub i32 %840, %819
  %842 = add i32 %841, -1479194960
  %_239 = sub i32 0, %819
  %843 = add i32 %842, 749908217
  %844 = add i32 %843, -1
  %845 = sub i32 %844, 749908217
  %gen240 = add i32 %842, -1
  %846 = add i32 %819, -1383463116
  %847 = add i32 %846, -1
  %848 = sub i32 %847, -1383463116
  %decalteredBB = add nsw i32 %819, -1
  store i32 %848, i32* %i, align 4
  store i32 1106113590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB193alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBBpart2242, %originalBB228, %for.inc135, %originalBBpart2226, %originalBB224, %if.end134, %if.then124, %land.lhs.true119, %originalBBpart2222, %originalBB220, %if.end114, %if.then105, %land.lhs.true100, %originalBBpart2218, %originalBB216, %for.body95, %originalBBpart2214, %originalBB212, %for.cond92, %originalBBpart2210, %originalBB193, %for.end89, %originalBBpart2191, %originalBB177, %for.inc87, %if.end85, %if.then84, %for.body79, %for.cond76, %for.end75, %for.inc73, %for.end66, %for.inc64, %for.body63, %originalBBpart2175, %originalBB173, %for.cond60, %for.body59, %for.cond56, %for.end, %for.inc, %originalBBpart2171, %originalBB169, %if.end55, %if.then48, %land.lhs.true42, %if.end36, %if.then28, %land.lhs.true22, %originalBBpart2167, %originalBB165, %if.end, %originalBBpart2163, %originalBB145, %if.then, %originalBBpart2143, %originalBB141, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
