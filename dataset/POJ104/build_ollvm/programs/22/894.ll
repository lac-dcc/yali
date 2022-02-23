; ModuleID = 'source-C-CXX/22/894.c'
source_filename = "source-C-CXX/22/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %alast = alloca i32, align 4
  %blength = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 -1, i32* %a1, align 4
  store i32 -1, i32* %a2, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %alast, align 4
  store i32 0, i32* %blength, align 4
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1865437244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -1865437244, label %for.cond
    i32 739007013, label %originalBB
    i32 834607000, label %originalBBpart2
    i32 -433964413, label %for.body
    i32 1297597352, label %originalBB105
    i32 913746004, label %originalBBpart2107
    i32 1359656216, label %if.then
    i32 1434431816, label %if.end
    i32 542104260, label %for.inc
    i32 1150313181, label %for.end
    i32 -1831900641, label %originalBB109
    i32 8020476, label %originalBBpart2111
    i32 -1479393201, label %for.cond10
    i32 1473611355, label %originalBB113
    i32 -1968968709, label %originalBBpart2115
    i32 -437086440, label %for.body13
    i32 -1601230743, label %if.then19
    i32 -1109208665, label %if.end20
    i32 -912411236, label %for.inc21
    i32 -578224929, label %for.end23
    i32 1202750643, label %land.lhs.true
    i32 873151473, label %originalBB117
    i32 1939545463, label %originalBBpart2119
    i32 472489345, label %if.then28
    i32 -11925255, label %originalBB121
    i32 644786382, label %originalBBpart2131
    i32 -446248650, label %for.cond29
    i32 1211447699, label %for.body32
    i32 1537836356, label %if.then38
    i32 -971582696, label %for.cond39
    i32 -1415960345, label %for.body44
    i32 89320444, label %for.inc51
    i32 955618149, label %for.end53
    i32 -126744061, label %originalBB133
    i32 206250723, label %originalBBpart2167
    i32 -1374807746, label %if.end61
    i32 -1646516534, label %for.inc62
    i32 848556515, label %for.end63
    i32 -1662191552, label %originalBB169
    i32 -442281834, label %originalBBpart2171
    i32 -1556709227, label %for.cond64
    i32 1907679226, label %for.body67
    i32 -932315364, label %originalBB173
    i32 -470879187, label %originalBBpart2191
    i32 459452453, label %for.inc74
    i32 -583038850, label %for.end76
    i32 -2040349242, label %for.cond77
    i32 -890726725, label %for.body81
    i32 195095004, label %for.inc86
    i32 2055092362, label %originalBB193
    i32 -761100174, label %originalBBpart2197
    i32 887587927, label %for.end88
    i32 1764817380, label %if.else
    i32 771724004, label %if.then91
    i32 -1302488982, label %originalBB199
    i32 -465157934, label %originalBBpart2201
    i32 1941065192, label %for.cond92
    i32 -437639821, label %for.body95
    i32 423396930, label %originalBB203
    i32 875145096, label %originalBBpart2205
    i32 1497207566, label %for.inc100
    i32 229494357, label %for.end102
    i32 -1335984301, label %if.end103
    i32 690705492, label %if.end104
    i32 -331692048, label %originalBBalteredBB
    i32 -586387130, label %originalBB105alteredBB
    i32 -992110851, label %originalBB109alteredBB
    i32 -512309568, label %originalBB113alteredBB
    i32 -630348667, label %originalBB117alteredBB
    i32 1218982428, label %originalBB121alteredBB
    i32 -877137802, label %originalBB133alteredBB
    i32 1215140532, label %originalBB169alteredBB
    i32 1898783599, label %originalBB173alteredBB
    i32 -1649307395, label %originalBB193alteredBB
    i32 261828937, label %originalBB199alteredBB
    i32 -1845068258, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1800257238
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1800257238
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 739007013, i32 -331692048
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -858711071
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -858711071
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 834607000, i32 -331692048
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -433964413, i32 1150313181
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -211266943
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -211266943
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1297597352, i32 -586387130
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %61 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 913746004, i32 -586387130
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %76 = select i1 %cmp8.reload, i32 1359656216, i32 1434431816
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  store i32 %77, i32* %a1, align 4
  store i32 1150313181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 542104260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  store i32 -1865437244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1837173604
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1837173604
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1831900641, i32 -992110851
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 8020476, i32 -992110851
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1479393201, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1473611355, i32 -512309568
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %136, %137
  store i1 %cmp11, i1* %cmp11.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1927184796
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1927184796
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1968968709, i32 -512309568
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %153 = select i1 %cmp11.reload, i32 -437086440, i32 -578224929
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %154 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom14
  %155 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %155 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  %156 = select i1 %cmp17, i32 -1601230743, i32 -1109208665
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  store i32 %157, i32* %a2, align 4
  store i32 -578224929, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -912411236, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc22 = add nsw i32 %158, 1
  store i32 %160, i32* %i, align 4
  store i32 -1479393201, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %161 = load i32, i32* %a1, align 4
  %cmp24 = icmp ne i32 %161, -1
  %162 = select i1 %cmp24, i32 1202750643, i32 1764817380
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1366924157
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1366924157
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 873151473, i32 -630348667
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %178 = load i32, i32* %a2, align 4
  %cmp26 = icmp ne i32 %178, -1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 895223217
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 895223217
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1939545463, i32 -630348667
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %206 = select i1 %cmp26.reload, i32 472489345, i32 1764817380
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 899098950
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 899098950
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
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
  %233 = select i1 %231, i32 -11925255, i32 1218982428
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub = sub nsw i32 %234, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1467838255
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1467838255
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 644786382, i32 1218982428
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -446248650, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %a1, align 4
  %cmp30 = icmp sge i32 %252, %253
  %254 = select i1 %cmp30, i32 1211447699, i32 848556515
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %255 to i64
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom33
  %256 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %256 to i32
  %cmp36 = icmp eq i32 %conv35, 32
  %257 = select i1 %cmp36, i32 1537836356, i32 -1374807746
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -971582696, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %alast, align 4
  %260 = add i32 %259, 473745736
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 473745736
  %sub40 = sub nsw i32 %259, 1
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %262, -1514107513
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, -1514107513
  %sub41 = sub nsw i32 %262, %263
  %cmp42 = icmp slt i32 %258, %266
  %267 = select i1 %cmp42, i32 -1415960345, i32 955618149
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add = add nsw i32 %268, 1
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 %272, %274
  %add45 = add nsw i32 %272, %273
  %idxprom46 = sext i32 %275 to i64
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom46
  %276 = load i8, i8* %arrayidx47, align 1
  %277 = load i32, i32* %blength, align 4
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 %277, %279
  %add48 = add nsw i32 %277, %278
  %idxprom49 = sext i32 %280 to i64
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom49
  store i8 %276, i8* %arrayidx50, align 1
  store i32 89320444, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 %281, -1751462440
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1751462440
  %inc52 = add nsw i32 %281, 1
  store i32 %284, i32* %j, align 4
  store i32 -971582696, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1506536526
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1506536526
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -126744061, i32 -877137802
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %312 = load i32, i32* %blength, align 4
  %313 = load i32, i32* %alast, align 4
  %314 = sub i32 0, %312
  %315 = sub i32 0, %313
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add54 = add nsw i32 %312, %313
  %318 = add i32 %317, 115831460
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 115831460
  %sub55 = sub nsw i32 %317, 1
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %320, -994103514
  %323 = sub i32 %322, %321
  %324 = add i32 %323, -994103514
  %sub56 = sub nsw i32 %320, %321
  %idxprom57 = sext i32 %324 to i64
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom57
  store i8 32, i8* %arrayidx58, align 1
  %325 = load i32, i32* %blength, align 4
  %326 = load i32, i32* %alast, align 4
  %327 = sub i32 0, %325
  %328 = sub i32 0, %326
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add59 = add nsw i32 %325, %326
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %330, 1683508118
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, 1683508118
  %sub60 = sub nsw i32 %330, %331
  store i32 %334, i32* %blength, align 4
  %335 = load i32, i32* %i, align 4
  store i32 %335, i32* %alast, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 755534314
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 755534314
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 206250723, i32 -877137802
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1374807746, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1646516534, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, -216450141
  %353 = add i32 %352, -1
  %354 = add i32 %353, -216450141
  %dec = add nsw i32 %351, -1
  store i32 %354, i32* %i, align 4
  store i32 -446248650, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1965458487
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1965458487
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1662191552, i32 1215140532
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %382 = load i32, i32* %a2, align 4
  store i32 %382, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -442281834, i32 1215140532
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1556709227, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %a1, align 4
  %cmp65 = icmp slt i32 %397, %398
  %399 = select i1 %cmp65, i32 1907679226, i32 -583038850
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 584803946
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 584803946
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -932315364, i32 1898783599
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %415 = load i32, i32* %a2, align 4
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, %415
  %418 = sub i32 0, %416
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add68 = add nsw i32 %415, %416
  %idxprom69 = sext i32 %420 to i64
  %arrayidx70 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom69
  %421 = load i8, i8* %arrayidx70, align 1
  %422 = load i32, i32* %blength, align 4
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 %422, 361823929
  %425 = add i32 %424, %423
  %426 = add i32 %425, 361823929
  %add71 = add nsw i32 %422, %423
  %idxprom72 = sext i32 %426 to i64
  %arrayidx73 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom72
  store i8 %421, i8* %arrayidx73, align 1
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 123911678
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 123911678
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -470879187, i32 1898783599
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 459452453, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 %454, -334929809
  %456 = add i32 %455, 1
  %457 = add i32 %456, -334929809
  %inc75 = add nsw i32 %454, 1
  store i32 %457, i32* %i, align 4
  store i32 -1556709227, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2040349242, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %n, align 4
  %460 = load i32, i32* %a2, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %459, %461
  %sub78 = sub nsw i32 %459, %460
  %cmp79 = icmp slt i32 %458, %462
  %463 = select i1 %cmp79, i32 -890726725, i32 887587927
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %464 to i64
  %arrayidx83 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom82
  %465 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %465 to i32
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv84)
  store i32 195095004, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1901145757
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1901145757
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 2055092362, i32 -1649307395
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc87 = add nsw i32 %481, 1
  store i32 %485, i32* %i, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 720048359
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 720048359
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -761100174, i32 -1649307395
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -2040349242, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 690705492, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %501 = load i32, i32* %a1, align 4
  %cmp89 = icmp eq i32 %501, -1
  %502 = select i1 %cmp89, i32 771724004, i32 -1335984301
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1237830717
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1237830717
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1302488982, i32 261828937
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -465157934, i32 261828937
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1941065192, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %544, %545
  %546 = select i1 %cmp93, i32 -437639821, i32 229494357
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 1263806367
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1263806367
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 423396930, i32 -1845068258
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %562 to i64
  %arrayidx97 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom96
  %563 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %563 to i32
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv98)
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 272682625
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 272682625
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
  %590 = select i1 %588, i32 875145096, i32 -1845068258
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1497207566, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 %591, 131587240
  %593 = add i32 %592, 1
  %594 = add i32 %593, 131587240
  %inc101 = add nsw i32 %591, 1
  store i32 %594, i32* %i, align 4
  store i32 1941065192, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -1335984301, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 690705492, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %595, %596
  store i32 739007013, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %597 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %598 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %598 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 32
  store i32 1297597352, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1831900641, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %599, %600
  store i32 1473611355, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %a2, align 4
  %cmp26alteredBB = icmp ne i32 %601, -1
  store i32 873151473, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %n, align 4
  %_ = shl i32 %602, 1
  %_122 = shl i32 %602, 1
  %603 = add i32 %602, 1075887265
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1075887265
  %_123 = sub i32 %602, 1
  %gen = mul i32 %605, 1
  %_124 = shl i32 %602, 1
  %606 = add i32 0, 403037104
  %607 = sub i32 %606, %602
  %608 = sub i32 %607, 403037104
  %_125 = sub i32 0, %602
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen126 = add i32 %608, 1
  %613 = sub i32 %602, 2059189130
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 2059189130
  %_127 = sub i32 %602, 1
  %gen128 = mul i32 %615, 1
  %_129 = shl i32 %602, 1
  %616 = sub i32 0, 1
  %617 = add i32 %602, %616
  %subalteredBB = sub nsw i32 %602, 1
  store i32 %617, i32* %i, align 4
  store i32 -11925255, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %blength, align 4
  %619 = load i32, i32* %alast, align 4
  %620 = sub i32 0, %619
  %621 = add i32 %618, %620
  %_134 = sub i32 %618, %619
  %gen135 = mul i32 %621, %619
  %_136 = shl i32 %618, %619
  %622 = sub i32 %618, 1855956871
  %623 = add i32 %622, %619
  %624 = add i32 %623, 1855956871
  %add54alteredBB = add nsw i32 %618, %619
  %625 = sub i32 0, 497316791
  %626 = sub i32 %625, %624
  %627 = add i32 %626, 497316791
  %_137 = sub i32 0, %624
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen138 = add i32 %627, 1
  %630 = add i32 0, 32185677
  %631 = sub i32 %630, %624
  %632 = sub i32 %631, 32185677
  %_139 = sub i32 0, %624
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen140 = add i32 %632, 1
  %_141 = shl i32 %624, 1
  %_142 = shl i32 %624, 1
  %637 = sub i32 0, 1
  %638 = add i32 %624, %637
  %_143 = sub i32 %624, 1
  %gen144 = mul i32 %638, 1
  %639 = sub i32 0, 1
  %640 = add i32 %624, %639
  %sub55alteredBB = sub nsw i32 %624, 1
  %641 = load i32, i32* %i, align 4
  %642 = add i32 0, -2040825546
  %643 = sub i32 %642, %640
  %644 = sub i32 %643, -2040825546
  %_145 = sub i32 0, %640
  %645 = sub i32 %644, -137204004
  %646 = add i32 %645, %641
  %647 = add i32 %646, -137204004
  %gen146 = add i32 %644, %641
  %_147 = shl i32 %640, %641
  %_148 = shl i32 %640, %641
  %648 = sub i32 0, %641
  %649 = add i32 %640, %648
  %_149 = sub i32 %640, %641
  %gen150 = mul i32 %649, %641
  %650 = add i32 %640, 1566927031
  %651 = sub i32 %650, %641
  %652 = sub i32 %651, 1566927031
  %sub56alteredBB = sub nsw i32 %640, %641
  %idxprom57alteredBB = sext i32 %652 to i64
  %arrayidx58alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom57alteredBB
  store i8 32, i8* %arrayidx58alteredBB, align 1
  %653 = load i32, i32* %blength, align 4
  %654 = load i32, i32* %alast, align 4
  %655 = sub i32 %653, -1247019857
  %656 = sub i32 %655, %654
  %657 = add i32 %656, -1247019857
  %_151 = sub i32 %653, %654
  %gen152 = mul i32 %657, %654
  %_153 = shl i32 %653, %654
  %_154 = shl i32 %653, %654
  %658 = sub i32 0, %654
  %659 = add i32 %653, %658
  %_155 = sub i32 %653, %654
  %gen156 = mul i32 %659, %654
  %660 = add i32 %653, 1391023785
  %661 = add i32 %660, %654
  %662 = sub i32 %661, 1391023785
  %add59alteredBB = add nsw i32 %653, %654
  %663 = load i32, i32* %i, align 4
  %664 = add i32 0, -318860679
  %665 = sub i32 %664, %662
  %666 = sub i32 %665, -318860679
  %_157 = sub i32 0, %662
  %667 = sub i32 0, %663
  %668 = sub i32 %666, %667
  %gen158 = add i32 %666, %663
  %_159 = shl i32 %662, %663
  %_160 = shl i32 %662, %663
  %669 = add i32 0, -1648085584
  %670 = sub i32 %669, %662
  %671 = sub i32 %670, -1648085584
  %_161 = sub i32 0, %662
  %672 = add i32 %671, -1250883476
  %673 = add i32 %672, %663
  %674 = sub i32 %673, -1250883476
  %gen162 = add i32 %671, %663
  %_163 = shl i32 %662, %663
  %675 = add i32 %662, -693491811
  %676 = sub i32 %675, %663
  %677 = sub i32 %676, -693491811
  %_164 = sub i32 %662, %663
  %gen165 = mul i32 %677, %663
  %678 = sub i32 0, %663
  %679 = add i32 %662, %678
  %sub60alteredBB = sub nsw i32 %662, %663
  store i32 %679, i32* %blength, align 4
  %680 = load i32, i32* %i, align 4
  store i32 %680, i32* %alast, align 4
  store i32 -126744061, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %a2, align 4
  store i32 %681, i32* %i, align 4
  store i32 -1662191552, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %a2, align 4
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 0, 545923969
  %685 = sub i32 %684, %682
  %686 = add i32 %685, 545923969
  %_174 = sub i32 0, %682
  %687 = sub i32 0, %686
  %688 = sub i32 0, %683
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen175 = add i32 %686, %683
  %691 = sub i32 0, %683
  %692 = add i32 %682, %691
  %_176 = sub i32 %682, %683
  %gen177 = mul i32 %692, %683
  %693 = sub i32 0, 582417121
  %694 = sub i32 %693, %682
  %695 = add i32 %694, 582417121
  %_178 = sub i32 0, %682
  %696 = sub i32 0, %695
  %697 = sub i32 0, %683
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen179 = add i32 %695, %683
  %700 = sub i32 %682, 1911933440
  %701 = add i32 %700, %683
  %702 = add i32 %701, 1911933440
  %add68alteredBB = add nsw i32 %682, %683
  %idxprom69alteredBB = sext i32 %702 to i64
  %arrayidx70alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom69alteredBB
  %703 = load i8, i8* %arrayidx70alteredBB, align 1
  %704 = load i32, i32* %blength, align 4
  %705 = load i32, i32* %i, align 4
  %_180 = shl i32 %704, %705
  %706 = sub i32 0, %705
  %707 = add i32 %704, %706
  %_181 = sub i32 %704, %705
  %gen182 = mul i32 %707, %705
  %708 = sub i32 0, %704
  %709 = add i32 0, %708
  %_183 = sub i32 0, %704
  %710 = add i32 %709, 1430323285
  %711 = add i32 %710, %705
  %712 = sub i32 %711, 1430323285
  %gen184 = add i32 %709, %705
  %_185 = shl i32 %704, %705
  %713 = sub i32 0, %705
  %714 = add i32 %704, %713
  %_186 = sub i32 %704, %705
  %gen187 = mul i32 %714, %705
  %715 = add i32 %704, -1438250818
  %716 = sub i32 %715, %705
  %717 = sub i32 %716, -1438250818
  %_188 = sub i32 %704, %705
  %gen189 = mul i32 %717, %705
  %718 = sub i32 0, %705
  %719 = sub i32 %704, %718
  %add71alteredBB = add nsw i32 %704, %705
  %idxprom72alteredBB = sext i32 %719 to i64
  %arrayidx73alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom72alteredBB
  store i8 %703, i8* %arrayidx73alteredBB, align 1
  store i32 -932315364, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = sub i32 %720, 332230991
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 332230991
  %_194 = sub i32 %720, 1
  %gen195 = mul i32 %723, 1
  %724 = sub i32 %720, 1105812773
  %725 = add i32 %724, 1
  %726 = add i32 %725, 1105812773
  %inc87alteredBB = add nsw i32 %720, 1
  store i32 %726, i32* %i, align 4
  store i32 2055092362, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1302488982, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %727 to i64
  %arrayidx97alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom96alteredBB
  %728 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %728 to i32
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv98alteredBB)
  store i32 423396930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB193alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end103, %for.end102, %for.inc100, %originalBBpart2205, %originalBB203, %for.body95, %for.cond92, %originalBBpart2201, %originalBB199, %if.then91, %if.else, %for.end88, %originalBBpart2197, %originalBB193, %for.inc86, %for.body81, %for.cond77, %for.end76, %for.inc74, %originalBBpart2191, %originalBB173, %for.body67, %for.cond64, %originalBBpart2171, %originalBB169, %for.end63, %for.inc62, %if.end61, %originalBBpart2167, %originalBB133, %for.end53, %for.inc51, %for.body44, %for.cond39, %if.then38, %for.body32, %for.cond29, %originalBBpart2131, %originalBB121, %if.then28, %originalBBpart2119, %originalBB117, %land.lhs.true, %for.end23, %for.inc21, %if.end20, %if.then19, %for.body13, %originalBBpart2115, %originalBB113, %for.cond10, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2107, %originalBB105, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
