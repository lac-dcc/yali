; ModuleID = 'source-C-CXX/54/392.c'
source_filename = "source-C-CXX/54/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c = alloca [101 x i8], align 16
  %d = alloca [101 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i64, align 8
  store i64 0, i64* %n, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 691396774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 691396774, label %for.cond
    i32 -682002204, label %originalBB
    i32 -33700750, label %originalBBpart2
    i32 -640770037, label %for.body
    i32 1767862625, label %if.then
    i32 1120247816, label %originalBB144
    i32 820605437, label %originalBBpart2146
    i32 791130742, label %if.else
    i32 105722278, label %originalBB148
    i32 -749935602, label %originalBBpart2150
    i32 -1057024462, label %land.lhs.true
    i32 1431702692, label %originalBB152
    i32 -1749303007, label %originalBBpart2154
    i32 -1320977509, label %if.then13
    i32 -655615585, label %if.else20
    i32 -1703790741, label %originalBB156
    i32 609085639, label %originalBBpart2158
    i32 1345025501, label %land.lhs.true26
    i32 845747796, label %originalBB160
    i32 616601051, label %originalBBpart2162
    i32 -1765821760, label %if.then32
    i32 -1083461103, label %if.else41
    i32 -1905242909, label %land.lhs.true47
    i32 857869990, label %if.then53
    i32 846408354, label %if.end
    i32 904027134, label %originalBB164
    i32 560486868, label %originalBBpart2166
    i32 670865815, label %if.end61
    i32 -1443256007, label %if.end62
    i32 1017073588, label %if.end63
    i32 2041841669, label %originalBB168
    i32 1490505856, label %originalBBpart2170
    i32 1276156568, label %for.inc
    i32 1620487647, label %for.end
    i32 -312881382, label %originalBB172
    i32 -1180698412, label %originalBBpart2174
    i32 2051391715, label %for.cond64
    i32 -2030316961, label %for.body68
    i32 -815198916, label %for.cond69
    i32 2126252244, label %originalBB176
    i32 -1157974337, label %originalBBpart2194
    i32 -234062221, label %for.body74
    i32 -704310462, label %originalBB196
    i32 -1035294691, label %originalBBpart2208
    i32 -1192343190, label %for.inc75
    i32 1391707677, label %for.end77
    i32 584875841, label %for.inc84
    i32 -622516105, label %originalBB210
    i32 2121466181, label %originalBBpart2214
    i32 -1352309398, label %for.end86
    i32 946844213, label %while.cond
    i32 1582813768, label %while.body
    i32 123276507, label %while.end
    i32 -1029129442, label %originalBB216
    i32 -1698896146, label %originalBBpart2237
    i32 416250342, label %for.cond104
    i32 1337285166, label %originalBB239
    i32 -49069155, label %originalBBpart2241
    i32 135077961, label %for.body107
    i32 2008694726, label %if.then113
    i32 251929756, label %if.else122
    i32 -293222484, label %if.end130
    i32 211110077, label %originalBB243
    i32 1306190393, label %originalBBpart2245
    i32 825290408, label %for.inc131
    i32 -1313799599, label %for.end133
    i32 1816639234, label %for.cond134
    i32 2143742818, label %for.body137
    i32 -1981663075, label %originalBB247
    i32 -573666267, label %originalBBpart2249
    i32 639140100, label %for.inc142
    i32 -891262037, label %for.end143
    i32 -365933917, label %originalBBalteredBB
    i32 272508925, label %originalBB144alteredBB
    i32 835270926, label %originalBB148alteredBB
    i32 -314083265, label %originalBB152alteredBB
    i32 -682643240, label %originalBB156alteredBB
    i32 2109088833, label %originalBB160alteredBB
    i32 1820979555, label %originalBB164alteredBB
    i32 -1165884396, label %originalBB168alteredBB
    i32 -70254839, label %originalBB172alteredBB
    i32 -1399320309, label %originalBB176alteredBB
    i32 1662748325, label %originalBB196alteredBB
    i32 -1832023276, label %originalBB210alteredBB
    i32 1353415406, label %originalBB216alteredBB
    i32 1152084378, label %originalBB239alteredBB
    i32 322644679, label %originalBB243alteredBB
    i32 840533819, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -682002204, i32 -365933917
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %14, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -292926674
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -292926674
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -33700750, i32 -365933917
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -640770037, i32 1620487647
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp1 = icmp eq i32 %conv, 0
  %45 = select i1 %cmp1, i32 1767862625, i32 791130742
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1433793060
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1433793060
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1120247816, i32 272508925
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 820605437, i32 272508925
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1620487647, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1354164319
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1354164319
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 105722278, i32 835270926
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %126 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom3
  %127 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %127 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  store i1 %cmp6, i1* %cmp6.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -391484865
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -391484865
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -749935602, i32 835270926
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %143 = select i1 %cmp6.reload, i32 -1057024462, i32 -655615585
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -719431441
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -719431441
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1431702692, i32 -314083265
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %159 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom8
  %160 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %160 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  store i1 %cmp11, i1* %cmp11.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 670220376
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 670220376
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1749303007, i32 -314083265
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %188 = select i1 %cmp11.reload, i32 -1320977509, i32 -655615585
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %189 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom14
  %190 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %190 to i32
  %191 = add i32 %conv16, 1499932027
  %192 = sub i32 %191, 65
  %193 = sub i32 %192, 1499932027
  %sub = sub nsw i32 %conv16, 65
  %194 = add i32 %193, -1472685144
  %195 = add i32 %194, 10
  %196 = sub i32 %195, -1472685144
  %add = add nsw i32 %193, 10
  %conv17 = trunc i32 %196 to i8
  %197 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %197 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 -1443256007, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -543848548
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -543848548
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1703790741, i32 -682643240
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %225 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom21
  %226 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %226 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  store i1 %cmp24, i1* %cmp24.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1767775738
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1767775738
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 609085639, i32 -682643240
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %254 = select i1 %cmp24.reload, i32 1345025501, i32 -1083461103
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -2016676930
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -2016676930
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 845747796, i32 2109088833
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %270 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom27
  %271 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %271 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  store i1 %cmp30, i1* %cmp30.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 616601051, i32 2109088833
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %298 = select i1 %cmp30.reload, i32 -1765821760, i32 -1083461103
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %299 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom33
  %300 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %300 to i32
  %301 = sub i32 0, 97
  %302 = add i32 %conv35, %301
  %sub36 = sub nsw i32 %conv35, 97
  %303 = add i32 %302, -2075341517
  %304 = add i32 %303, 10
  %305 = sub i32 %304, -2075341517
  %add37 = add nsw i32 %302, 10
  %conv38 = trunc i32 %305 to i8
  %306 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %306 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  store i32 670865815, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %307 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom42
  %308 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %308 to i32
  %cmp45 = icmp sle i32 %conv44, 57
  %309 = select i1 %cmp45, i32 -1905242909, i32 846408354
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %310 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom48
  %311 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %311 to i32
  %cmp51 = icmp sge i32 %conv50, 48
  %312 = select i1 %cmp51, i32 857869990, i32 846408354
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %313 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom54
  %314 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %314 to i32
  %315 = sub i32 %conv56, -2074703802
  %316 = sub i32 %315, 48
  %317 = add i32 %316, -2074703802
  %sub57 = sub nsw i32 %conv56, 48
  %conv58 = trunc i32 %317 to i8
  %318 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %318 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom59
  store i8 %conv58, i8* %arrayidx60, align 1
  store i32 846408354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 76254119
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 76254119
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 904027134, i32 1820979555
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 560486868, i32 1820979555
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 670865815, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1443256007, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1017073588, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 321041075
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 321041075
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 2041841669, i32 -1165884396
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1888603440
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1888603440
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1490505856, i32 -1165884396
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1276156568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc = add nsw i32 %402, 1
  store i32 %404, i32* %i, align 4
  store i32 691396774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1271378853
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1271378853
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -312881382, i32 -70254839
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  store i32 %420, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 970491859
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 970491859
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1180698412, i32 -70254839
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 2051391715, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %x, align 4
  %438 = add i32 %437, -1018572631
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1018572631
  %sub65 = sub nsw i32 %437, 1
  %cmp66 = icmp sle i32 %436, %440
  %441 = select i1 %cmp66, i32 -2030316961, i32 -1352309398
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1, i32* %j, align 4
  store i32 -815198916, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1638919064
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1638919064
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 2126252244, i32 -1399320309
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %x, align 4
  %459 = load i32, i32* %i, align 4
  %460 = add i32 %458, -838835476
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, -838835476
  %sub70 = sub nsw i32 %458, %459
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %sub71 = sub nsw i32 %462, 1
  %cmp72 = icmp sle i32 %457, %464
  store i1 %cmp72, i1* %cmp72.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1157974337, i32 -1399320309
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %479 = select i1 %cmp72.reload, i32 -234062221, i32 1391707677
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -704310462, i32 1662748325
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %494 = load i32, i32* %p, align 4
  %495 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %494, %495
  store i32 %mul, i32* %p, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1035294691, i32 1662748325
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1192343190, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 %510, 149985629
  %512 = add i32 %511, 1
  %513 = add i32 %512, 149985629
  %inc76 = add nsw i32 %510, 1
  store i32 %513, i32* %j, align 4
  store i32 -815198916, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %514 = load i64, i64* %n, align 8
  %515 = load i32, i32* %p, align 4
  %516 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %516 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom78
  %517 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %517 to i32
  %mul81 = mul nsw i32 %515, %conv80
  %conv82 = sext i32 %mul81 to i64
  %518 = add i64 %514, 3469747649696562612
  %519 = add i64 %518, %conv82
  %520 = sub i64 %519, 3469747649696562612
  %add83 = add nsw i64 %514, %conv82
  store i64 %520, i64* %n, align 8
  store i32 584875841, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -622516105, i32 -1832023276
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc85 = add nsw i32 %547, 1
  store i32 %551, i32* %i, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1003404557
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1003404557
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 2121466181, i32 -1832023276
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 2051391715, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 946844213, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %579 = load i64, i64* %n, align 8
  %580 = load i32, i32* %b, align 4
  %conv87 = sext i32 %580 to i64
  %div = sdiv i64 %579, %conv87
  %cmp88 = icmp ne i64 %div, 0
  %581 = select i1 %cmp88, i32 1582813768, i32 123276507
  store i32 %581, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 %582, -1538088412
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1538088412
  %inc90 = add nsw i32 %582, 1
  store i32 %585, i32* %i, align 4
  %586 = load i64, i64* %n, align 8
  %587 = load i32, i32* %b, align 4
  %conv91 = sext i32 %587 to i64
  %rem = srem i64 %586, %conv91
  %conv92 = trunc i64 %rem to i8
  %588 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %588 to i64
  %arrayidx94 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom93
  store i8 %conv92, i8* %arrayidx94, align 1
  %589 = load i64, i64* %n, align 8
  %590 = load i32, i32* %b, align 4
  %conv95 = sext i32 %590 to i64
  %div96 = sdiv i64 %589, %conv95
  store i64 %div96, i64* %n, align 8
  store i32 946844213, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1029129442, i32 1353415406
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %617 = load i64, i64* %n, align 8
  %618 = load i32, i32* %b, align 4
  %conv97 = sext i32 %618 to i64
  %rem98 = srem i64 %617, %conv97
  %conv99 = trunc i64 %rem98 to i8
  %619 = load i32, i32* %i, align 4
  %620 = add i32 %619, -174276445
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -174276445
  %add100 = add nsw i32 %619, 1
  %idxprom101 = sext i32 %622 to i64
  %arrayidx102 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom101
  store i8 %conv99, i8* %arrayidx102, align 1
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 %623, -1497306924
  %625 = add i32 %624, 1
  %626 = add i32 %625, -1497306924
  %inc103 = add nsw i32 %623, 1
  store i32 %626, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 167609358
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 167609358
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1698896146, i32 1353415406
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 416250342, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, -554701473
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -554701473
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 1337285166, i32 1152084378
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %682 = load i32, i32* %i, align 4
  %cmp105 = icmp sle i32 %681, %682
  store i1 %cmp105, i1* %cmp105.reg2mem
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, 1478585839
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1478585839
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -49069155, i32 1152084378
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %710 = select i1 %cmp105.reload, i32 135077961, i32 -1313799599
  store i32 %710, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %711 to i64
  %arrayidx109 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom108
  %712 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %712 to i32
  %cmp111 = icmp sge i32 %conv110, 10
  %713 = select i1 %cmp111, i32 2008694726, i32 251929756
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %714 to i64
  %arrayidx115 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom114
  %715 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %715 to i32
  %716 = sub i32 %conv116, 92111009
  %717 = sub i32 %716, 10
  %718 = add i32 %717, 92111009
  %sub117 = sub nsw i32 %conv116, 10
  %719 = sub i32 %718, -1848654755
  %720 = add i32 %719, 65
  %721 = add i32 %720, -1848654755
  %add118 = add nsw i32 %718, 65
  %conv119 = trunc i32 %721 to i8
  %722 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %722 to i64
  %arrayidx121 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom120
  store i8 %conv119, i8* %arrayidx121, align 1
  store i32 -293222484, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %723 to i64
  %arrayidx124 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom123
  %724 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %724 to i32
  %725 = sub i32 %conv125, 611124725
  %726 = add i32 %725, 48
  %727 = add i32 %726, 611124725
  %add126 = add nsw i32 %conv125, 48
  %conv127 = trunc i32 %727 to i8
  %728 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %728 to i64
  %arrayidx129 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom128
  store i8 %conv127, i8* %arrayidx129, align 1
  store i32 -293222484, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, -1182186235
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1182186235
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 211110077, i32 322644679
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 1306190393, i32 322644679
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 825290408, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %inc132 = add nsw i32 %758, 1
  store i32 %760, i32* %j, align 4
  store i32 416250342, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  store i32 %761, i32* %j, align 4
  store i32 1816639234, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %762 = load i32, i32* %j, align 4
  %cmp135 = icmp sge i32 %762, 1
  %763 = select i1 %cmp135, i32 2143742818, i32 -891262037
  store i32 %763, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, -160251762
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -160251762
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -1981663075, i32 840533819
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %791 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %791 to i64
  %arrayidx139 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom138
  %792 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %792 to i32
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv140)
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = add i32 %793, 2023805925
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 2023805925
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -573666267, i32 840533819
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 639140100, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %808 = load i32, i32* %j, align 4
  %809 = add i32 %808, -1332026575
  %810 = add i32 %809, -1
  %811 = sub i32 %810, -1332026575
  %dec = add nsw i32 %808, -1
  store i32 %811, i32* %j, align 4
  store i32 1816639234, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %812, 100
  store i32 -682002204, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1120247816, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %813 to i64
  %arrayidx4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom3alteredBB
  %814 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %814 to i32
  %cmp6alteredBB = icmp sle i32 %conv5alteredBB, 90
  store i32 105722278, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %815 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom8alteredBB
  %816 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %816 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 65
  store i32 1431702692, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %817 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom21alteredBB
  %818 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %818 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 122
  store i32 -1703790741, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %819 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom27alteredBB
  %820 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %820 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 97
  store i32 845747796, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 904027134, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 2041841669, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  store i32 %821, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -312881382, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %j, align 4
  %823 = load i32, i32* %x, align 4
  %824 = load i32, i32* %i, align 4
  %825 = sub i32 %823, -1160630208
  %826 = sub i32 %825, %824
  %827 = add i32 %826, -1160630208
  %_ = sub i32 %823, %824
  %gen = mul i32 %827, %824
  %_177 = shl i32 %823, %824
  %828 = sub i32 %823, -1644388144
  %829 = sub i32 %828, %824
  %830 = add i32 %829, -1644388144
  %_178 = sub i32 %823, %824
  %gen179 = mul i32 %830, %824
  %_180 = shl i32 %823, %824
  %831 = sub i32 0, %823
  %832 = add i32 0, %831
  %_181 = sub i32 0, %823
  %833 = add i32 %832, 1334484081
  %834 = add i32 %833, %824
  %835 = sub i32 %834, 1334484081
  %gen182 = add i32 %832, %824
  %836 = add i32 %823, 686736965
  %837 = sub i32 %836, %824
  %838 = sub i32 %837, 686736965
  %_183 = sub i32 %823, %824
  %gen184 = mul i32 %838, %824
  %839 = add i32 %823, 1420737352
  %840 = sub i32 %839, %824
  %841 = sub i32 %840, 1420737352
  %sub70alteredBB = sub nsw i32 %823, %824
  %_185 = shl i32 %841, 1
  %_186 = shl i32 %841, 1
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %_187 = sub i32 %841, 1
  %gen188 = mul i32 %843, 1
  %844 = sub i32 0, 301357043
  %845 = sub i32 %844, %841
  %846 = add i32 %845, 301357043
  %_189 = sub i32 0, %841
  %847 = add i32 %846, -1850861477
  %848 = add i32 %847, 1
  %849 = sub i32 %848, -1850861477
  %gen190 = add i32 %846, 1
  %850 = add i32 0, 1856944051
  %851 = sub i32 %850, %841
  %852 = sub i32 %851, 1856944051
  %_191 = sub i32 0, %841
  %853 = add i32 %852, -1673443931
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -1673443931
  %gen192 = add i32 %852, 1
  %856 = sub i32 0, 1
  %857 = add i32 %841, %856
  %sub71alteredBB = sub nsw i32 %841, 1
  %cmp72alteredBB = icmp sle i32 %822, %857
  store i32 2126252244, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %p, align 4
  %859 = load i32, i32* %a, align 4
  %860 = add i32 0, -1782286132
  %861 = sub i32 %860, %858
  %862 = sub i32 %861, -1782286132
  %_197 = sub i32 0, %858
  %863 = sub i32 0, %859
  %864 = sub i32 %862, %863
  %gen198 = add i32 %862, %859
  %_199 = shl i32 %858, %859
  %865 = add i32 0, 1685644758
  %866 = sub i32 %865, %858
  %867 = sub i32 %866, 1685644758
  %_200 = sub i32 0, %858
  %868 = sub i32 0, %867
  %869 = sub i32 0, %859
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %gen201 = add i32 %867, %859
  %872 = sub i32 %858, 837059627
  %873 = sub i32 %872, %859
  %874 = add i32 %873, 837059627
  %_202 = sub i32 %858, %859
  %gen203 = mul i32 %874, %859
  %_204 = shl i32 %858, %859
  %_205 = shl i32 %858, %859
  %_206 = shl i32 %858, %859
  %mulalteredBB = mul nsw i32 %858, %859
  store i32 %mulalteredBB, i32* %p, align 4
  store i32 -704310462, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %876 = sub i32 0, -58131081
  %877 = sub i32 %876, %875
  %878 = add i32 %877, -58131081
  %_211 = sub i32 0, %875
  %879 = add i32 %878, -1353973127
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -1353973127
  %gen212 = add i32 %878, 1
  %882 = sub i32 0, %875
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %inc85alteredBB = add nsw i32 %875, 1
  store i32 %885, i32* %i, align 4
  store i32 -622516105, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %886 = load i64, i64* %n, align 8
  %887 = load i32, i32* %b, align 4
  %conv97alteredBB = sext i32 %887 to i64
  %888 = add i64 0, 7727419365324836132
  %889 = sub i64 %888, %886
  %890 = sub i64 %889, 7727419365324836132
  %_217 = sub i64 0, %886
  %891 = sub i64 %890, 3512856959367993182
  %892 = add i64 %891, %conv97alteredBB
  %893 = add i64 %892, 3512856959367993182
  %gen218 = add i64 %890, %conv97alteredBB
  %894 = sub i64 0, %conv97alteredBB
  %895 = add i64 %886, %894
  %_219 = sub i64 %886, %conv97alteredBB
  %gen220 = mul i64 %895, %conv97alteredBB
  %896 = sub i64 0, %conv97alteredBB
  %897 = add i64 %886, %896
  %_221 = sub i64 %886, %conv97alteredBB
  %gen222 = mul i64 %897, %conv97alteredBB
  %898 = sub i64 %886, 9060963715312712507
  %899 = sub i64 %898, %conv97alteredBB
  %900 = add i64 %899, 9060963715312712507
  %_223 = sub i64 %886, %conv97alteredBB
  %gen224 = mul i64 %900, %conv97alteredBB
  %rem98alteredBB = srem i64 %886, %conv97alteredBB
  %conv99alteredBB = trunc i64 %rem98alteredBB to i8
  %901 = load i32, i32* %i, align 4
  %902 = sub i32 0, %901
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %add100alteredBB = add nsw i32 %901, 1
  %idxprom101alteredBB = sext i32 %905 to i64
  %arrayidx102alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom101alteredBB
  store i8 %conv99alteredBB, i8* %arrayidx102alteredBB, align 1
  %906 = load i32, i32* %i, align 4
  %907 = add i32 %906, 742924271
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 742924271
  %_225 = sub i32 %906, 1
  %gen226 = mul i32 %909, 1
  %910 = sub i32 0, %906
  %911 = add i32 0, %910
  %_227 = sub i32 0, %906
  %912 = sub i32 0, %911
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %gen228 = add i32 %911, 1
  %916 = sub i32 0, %906
  %917 = add i32 0, %916
  %_229 = sub i32 0, %906
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %gen230 = add i32 %917, 1
  %920 = sub i32 %906, -104466579
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -104466579
  %_231 = sub i32 %906, 1
  %gen232 = mul i32 %922, 1
  %_233 = shl i32 %906, 1
  %923 = sub i32 %906, -1093359518
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -1093359518
  %_234 = sub i32 %906, 1
  %gen235 = mul i32 %925, 1
  %926 = sub i32 0, %906
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %inc103alteredBB = add nsw i32 %906, 1
  store i32 %929, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 -1029129442, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %j, align 4
  %931 = load i32, i32* %i, align 4
  %cmp105alteredBB = icmp sle i32 %930, %931
  store i32 1337285166, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 211110077, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %j, align 4
  %idxprom138alteredBB = sext i32 %932 to i64
  %arrayidx139alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom138alteredBB
  %933 = load i8, i8* %arrayidx139alteredBB, align 1
  %conv140alteredBB = sext i8 %933 to i32
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv140alteredBB)
  store i32 -1981663075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB216alteredBB, %originalBB210alteredBB, %originalBB196alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc142, %originalBBpart2249, %originalBB247, %for.body137, %for.cond134, %for.end133, %for.inc131, %originalBBpart2245, %originalBB243, %if.end130, %if.else122, %if.then113, %for.body107, %originalBBpart2241, %originalBB239, %for.cond104, %originalBBpart2237, %originalBB216, %while.end, %while.body, %while.cond, %for.end86, %originalBBpart2214, %originalBB210, %for.inc84, %for.end77, %for.inc75, %originalBBpart2208, %originalBB196, %for.body74, %originalBBpart2194, %originalBB176, %for.cond69, %for.body68, %for.cond64, %originalBBpart2174, %originalBB172, %for.end, %for.inc, %originalBBpart2170, %originalBB168, %if.end63, %if.end62, %if.end61, %originalBBpart2166, %originalBB164, %if.end, %if.then53, %land.lhs.true47, %if.else41, %if.then32, %originalBBpart2162, %originalBB160, %land.lhs.true26, %originalBBpart2158, %originalBB156, %if.else20, %if.then13, %originalBBpart2154, %originalBB152, %land.lhs.true, %originalBBpart2150, %originalBB148, %if.else, %originalBBpart2146, %originalBB144, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
