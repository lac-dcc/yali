; ModuleID = 'source-C-CXX/64/908.c'
source_filename = "source-C-CXX/64/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [200 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1042650086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1042650086, label %for.cond
    i32 -94385882, label %originalBB
    i32 -1460883555, label %originalBBpart2
    i32 922238682, label %for.body
    i32 833752908, label %for.inc
    i32 1607726990, label %originalBB87
    i32 2010033748, label %originalBBpart290
    i32 -867424453, label %for.end
    i32 1832400335, label %for.cond7
    i32 -574283562, label %originalBB92
    i32 438788523, label %originalBBpart294
    i32 1444523887, label %for.body9
    i32 903373056, label %originalBB96
    i32 662939290, label %originalBBpart298
    i32 -822252028, label %if.then
    i32 -1866736560, label %if.then18
    i32 -406497242, label %originalBB100
    i32 497149266, label %originalBBpart2110
    i32 1095053399, label %if.else
    i32 209349733, label %if.then24
    i32 879894240, label %originalBB112
    i32 -982661368, label %originalBBpart2131
    i32 567472809, label %if.end
    i32 2079691250, label %if.end26
    i32 -1768626551, label %originalBB133
    i32 -90358056, label %originalBBpart2135
    i32 -452019301, label %if.end27
    i32 1496392307, label %if.then32
    i32 612006720, label %if.then37
    i32 1132857369, label %originalBB137
    i32 158889363, label %originalBBpart2142
    i32 617354941, label %if.else39
    i32 877044683, label %originalBB144
    i32 1703880991, label %originalBBpart2146
    i32 1067100272, label %if.then44
    i32 843569856, label %if.end46
    i32 1756380455, label %if.end47
    i32 293928729, label %if.end48
    i32 -1058342754, label %if.then53
    i32 -1745646622, label %originalBB148
    i32 -2056663359, label %originalBBpart2150
    i32 -1940591829, label %if.then58
    i32 -1693975144, label %if.else60
    i32 -1091582779, label %originalBB152
    i32 1358711816, label %originalBBpart2154
    i32 1143373876, label %if.then65
    i32 77343062, label %originalBB156
    i32 739913161, label %originalBBpart2159
    i32 90947638, label %if.end67
    i32 -1609743362, label %if.end68
    i32 -1907788763, label %if.end69
    i32 -603571506, label %originalBB161
    i32 -531665811, label %originalBBpart2163
    i32 -1989600563, label %for.inc70
    i32 -419678850, label %for.end72
    i32 1227020206, label %if.then74
    i32 356896489, label %if.else76
    i32 1691622545, label %if.then78
    i32 -1457793531, label %originalBB165
    i32 2120710812, label %originalBBpart2167
    i32 823084442, label %if.else80
    i32 498758557, label %if.then82
    i32 -1516248566, label %if.end84
    i32 1367892750, label %if.end85
    i32 -539420166, label %if.end86
    i32 1692931751, label %originalBBalteredBB
    i32 -804962776, label %originalBB87alteredBB
    i32 -611168295, label %originalBB92alteredBB
    i32 1527914944, label %originalBB96alteredBB
    i32 -1701013262, label %originalBB100alteredBB
    i32 73741519, label %originalBB112alteredBB
    i32 -189412083, label %originalBB133alteredBB
    i32 -1471263296, label %originalBB137alteredBB
    i32 -1259206867, label %originalBB144alteredBB
    i32 -1215083741, label %originalBB148alteredBB
    i32 1149380949, label %originalBB152alteredBB
    i32 -248325601, label %originalBB156alteredBB
    i32 1430639205, label %originalBB161alteredBB
    i32 1871495149, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -449178282
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -449178282
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
  %26 = select i1 %24, i32 -94385882, i32 1692931751
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -85958862
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -85958862
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1460883555, i32 1692931751
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 922238682, i32 -867424453
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 833752908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1607726990, i32 -804962776
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2010033748, i32 -804962776
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1042650086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i6, align 4
  store i32 1832400335, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -574283562, i32 -611168295
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i6, align 4
  %119 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %118, %119
  store i1 %cmp8, i1* %cmp8.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 438788523, i32 -611168295
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %146 = select i1 %cmp8.reload, i32 1444523887, i32 -419678850
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 903373056, i32 1527914944
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i6, align 4
  %idxprom10 = sext i32 %173 to i64
  %arrayidx11 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  %174 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp eq i32 %174, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -239130409
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -239130409
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 662939290, i32 1527914944
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %190 = select i1 %cmp13.reload, i32 -822252028, i32 -452019301
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* %i6, align 4
  %idxprom14 = sext i32 %191 to i64
  %arrayidx15 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 1
  %192 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %192, 1
  %193 = select i1 %cmp17, i32 -1866736560, i32 1095053399
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -927434514
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -927434514
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -406497242, i32 -1701013262
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %221 = load i32, i32* %a, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc19 = add nsw i32 %221, 1
  store i32 %223, i32* %a, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 497149266, i32 -1701013262
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2079691250, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %250 = load i32, i32* %i6, align 4
  %idxprom20 = sext i32 %250 to i64
  %arrayidx21 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  %251 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %251, 2
  %252 = select i1 %cmp23, i32 209349733, i32 567472809
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 658288776
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 658288776
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 879894240, i32 73741519
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %280 = load i32, i32* %b, align 4
  %281 = sub i32 %280, -1492413268
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1492413268
  %inc25 = add nsw i32 %280, 1
  store i32 %283, i32* %b, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -982661368, i32 73741519
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 567472809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2079691250, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1264033528
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1264033528
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1768626551, i32 -189412083
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1982323936
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1982323936
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -90358056, i32 -189412083
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -452019301, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %352 = load i32, i32* %i6, align 4
  %idxprom28 = sext i32 %352 to i64
  %arrayidx29 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 0
  %353 = load i32, i32* %arrayidx30, align 8
  %cmp31 = icmp eq i32 %353, 1
  %354 = select i1 %cmp31, i32 1496392307, i32 293928729
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i6, align 4
  %idxprom33 = sext i32 %355 to i64
  %arrayidx34 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34, i64 0, i64 1
  %356 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %356, 2
  %357 = select i1 %cmp36, i32 612006720, i32 617354941
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1345874575
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1345874575
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1132857369, i32 -1471263296
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %373 = load i32, i32* %a, align 4
  %374 = sub i32 %373, -1754170169
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1754170169
  %inc38 = add nsw i32 %373, 1
  store i32 %376, i32* %a, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 154415254
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 154415254
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 158889363, i32 -1471263296
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1756380455, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 176520879
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 176520879
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 877044683, i32 -1259206867
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i6, align 4
  %idxprom40 = sext i32 %419 to i64
  %arrayidx41 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 1
  %420 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %420, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 881985821
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 881985821
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1703880991, i32 -1259206867
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %436 = select i1 %cmp43.reload, i32 1067100272, i32 843569856
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %437 = load i32, i32* %b, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc45 = add nsw i32 %437, 1
  store i32 %439, i32* %b, align 4
  store i32 843569856, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1756380455, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 293928729, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %440 = load i32, i32* %i6, align 4
  %idxprom49 = sext i32 %440 to i64
  %arrayidx50 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50, i64 0, i64 0
  %441 = load i32, i32* %arrayidx51, align 8
  %cmp52 = icmp eq i32 %441, 2
  %442 = select i1 %cmp52, i32 -1058342754, i32 -1907788763
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1745646622, i32 -1215083741
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i6, align 4
  %idxprom54 = sext i32 %457 to i64
  %arrayidx55 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55, i64 0, i64 1
  %458 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %458, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -2044292583
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -2044292583
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
  %485 = select i1 %483, i32 -2056663359, i32 -1215083741
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %486 = select i1 %cmp57.reload, i32 -1940591829, i32 -1693975144
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %487 = load i32, i32* %a, align 4
  %488 = sub i32 %487, 1312605906
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1312605906
  %inc59 = add nsw i32 %487, 1
  store i32 %490, i32* %a, align 4
  store i32 -1609743362, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1091582779, i32 1149380949
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %517 = load i32, i32* %i6, align 4
  %idxprom61 = sext i32 %517 to i64
  %arrayidx62 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62, i64 0, i64 1
  %518 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %518, 1
  store i1 %cmp64, i1* %cmp64.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 1190463312
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1190463312
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1358711816, i32 1149380949
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %546 = select i1 %cmp64.reload, i32 1143373876, i32 90947638
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 2146206335
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 2146206335
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 77343062, i32 -248325601
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %562 = load i32, i32* %b, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc66 = add nsw i32 %562, 1
  store i32 %566, i32* %b, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 739913161, i32 -248325601
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 90947638, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1609743362, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1907788763, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -603571506, i32 1430639205
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -531665811, i32 1430639205
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1989600563, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %621 = load i32, i32* %i6, align 4
  %622 = add i32 %621, 521462765
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 521462765
  %inc71 = add nsw i32 %621, 1
  store i32 %624, i32* %i6, align 4
  store i32 1832400335, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %625 = load i32, i32* %a, align 4
  %626 = load i32, i32* %b, align 4
  %cmp73 = icmp sgt i32 %625, %626
  %627 = select i1 %cmp73, i32 1227020206, i32 356896489
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -539420166, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %628 = load i32, i32* %a, align 4
  %629 = load i32, i32* %b, align 4
  %cmp77 = icmp slt i32 %628, %629
  %630 = select i1 %cmp77, i32 1691622545, i32 823084442
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1457793531, i32 1871495149
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 2120710812, i32 1871495149
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1367892750, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %683 = load i32, i32* %a, align 4
  %684 = load i32, i32* %b, align 4
  %cmp81 = icmp eq i32 %683, %684
  %685 = select i1 %cmp81, i32 498758557, i32 -1516248566
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1516248566, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1367892750, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -539420166, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %686, %687
  store i32 -94385882, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %_ = shl i32 %688, 1
  %_88 = shl i32 %688, 1
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %incalteredBB = add nsw i32 %688, 1
  store i32 %690, i32* %i, align 4
  store i32 1607726990, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %691 = load i32, i32* %i6, align 4
  %692 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %691, %692
  store i32 -574283562, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %693 = load i32, i32* %i6, align 4
  %idxprom10alteredBB = sext i32 %693 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11alteredBB, i64 0, i64 0
  %694 = load i32, i32* %arrayidx12alteredBB, align 8
  %cmp13alteredBB = icmp eq i32 %694, 0
  store i32 903373056, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %a, align 4
  %696 = sub i32 0, %695
  %697 = add i32 0, %696
  %_101 = sub i32 0, %695
  %698 = add i32 %697, 179269522
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 179269522
  %gen = add i32 %697, 1
  %701 = sub i32 %695, -500429792
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -500429792
  %_102 = sub i32 %695, 1
  %gen103 = mul i32 %703, 1
  %704 = sub i32 %695, -1441609418
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1441609418
  %_104 = sub i32 %695, 1
  %gen105 = mul i32 %706, 1
  %_106 = shl i32 %695, 1
  %707 = sub i32 0, 1542651223
  %708 = sub i32 %707, %695
  %709 = add i32 %708, 1542651223
  %_107 = sub i32 0, %695
  %710 = add i32 %709, -1488416049
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -1488416049
  %gen108 = add i32 %709, 1
  %713 = sub i32 0, 1
  %714 = sub i32 %695, %713
  %inc19alteredBB = add nsw i32 %695, 1
  store i32 %714, i32* %a, align 4
  store i32 -406497242, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %b, align 4
  %716 = add i32 %715, 368294054
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 368294054
  %_113 = sub i32 %715, 1
  %gen114 = mul i32 %718, 1
  %719 = sub i32 0, -1511385246
  %720 = sub i32 %719, %715
  %721 = add i32 %720, -1511385246
  %_115 = sub i32 0, %715
  %722 = add i32 %721, 1006898494
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 1006898494
  %gen116 = add i32 %721, 1
  %725 = sub i32 0, 1
  %726 = add i32 %715, %725
  %_117 = sub i32 %715, 1
  %gen118 = mul i32 %726, 1
  %727 = sub i32 0, %715
  %728 = add i32 0, %727
  %_119 = sub i32 0, %715
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen120 = add i32 %728, 1
  %731 = sub i32 0, %715
  %732 = add i32 0, %731
  %_121 = sub i32 0, %715
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %gen122 = add i32 %732, 1
  %735 = sub i32 0, 2042293061
  %736 = sub i32 %735, %715
  %737 = add i32 %736, 2042293061
  %_123 = sub i32 0, %715
  %738 = add i32 %737, 1590285474
  %739 = add i32 %738, 1
  %740 = sub i32 %739, 1590285474
  %gen124 = add i32 %737, 1
  %741 = add i32 0, -1194215649
  %742 = sub i32 %741, %715
  %743 = sub i32 %742, -1194215649
  %_125 = sub i32 0, %715
  %744 = sub i32 %743, -1206097906
  %745 = add i32 %744, 1
  %746 = add i32 %745, -1206097906
  %gen126 = add i32 %743, 1
  %_127 = shl i32 %715, 1
  %747 = sub i32 0, -1065231225
  %748 = sub i32 %747, %715
  %749 = add i32 %748, -1065231225
  %_128 = sub i32 0, %715
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen129 = add i32 %749, 1
  %754 = add i32 %715, -697529326
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -697529326
  %inc25alteredBB = add nsw i32 %715, 1
  store i32 %756, i32* %b, align 4
  store i32 879894240, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1768626551, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %a, align 4
  %_138 = shl i32 %757, 1
  %758 = add i32 %757, 2108229298
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 2108229298
  %_139 = sub i32 %757, 1
  %gen140 = mul i32 %760, 1
  %761 = sub i32 0, %757
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %inc38alteredBB = add nsw i32 %757, 1
  store i32 %764, i32* %a, align 4
  store i32 1132857369, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i6, align 4
  %idxprom40alteredBB = sext i32 %765 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41alteredBB, i64 0, i64 1
  %766 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %766, 0
  store i32 877044683, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i6, align 4
  %idxprom54alteredBB = sext i32 %767 to i64
  %arrayidx55alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55alteredBB, i64 0, i64 1
  %768 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp eq i32 %768, 0
  store i32 -1745646622, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i6, align 4
  %idxprom61alteredBB = sext i32 %769 to i64
  %arrayidx62alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62alteredBB, i64 0, i64 1
  %770 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp eq i32 %770, 1
  store i32 -1091582779, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %b, align 4
  %_157 = shl i32 %771, 1
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %inc66alteredBB = add nsw i32 %771, 1
  store i32 %773, i32* %b, align 4
  store i32 77343062, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -603571506, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1457793531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end85, %if.end84, %if.then82, %if.else80, %originalBBpart2167, %originalBB165, %if.then78, %if.else76, %if.then74, %for.end72, %for.inc70, %originalBBpart2163, %originalBB161, %if.end69, %if.end68, %if.end67, %originalBBpart2159, %originalBB156, %if.then65, %originalBBpart2154, %originalBB152, %if.else60, %if.then58, %originalBBpart2150, %originalBB148, %if.then53, %if.end48, %if.end47, %if.end46, %if.then44, %originalBBpart2146, %originalBB144, %if.else39, %originalBBpart2142, %originalBB137, %if.then37, %if.then32, %if.end27, %originalBBpart2135, %originalBB133, %if.end26, %if.end, %originalBBpart2131, %originalBB112, %if.then24, %if.else, %originalBBpart2110, %originalBB100, %if.then18, %if.then, %originalBBpart298, %originalBB96, %for.body9, %originalBBpart294, %originalBB92, %for.cond7, %for.end, %originalBBpart290, %originalBB87, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
