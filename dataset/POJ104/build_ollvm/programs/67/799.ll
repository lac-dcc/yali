; ModuleID = 'source-C-CXX/67/799.c'
source_filename = "source-C-CXX/67/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3+3\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"3+%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d+3\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %k3 = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 6, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 866127921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 866127921, label %for.cond
    i32 785129873, label %for.body
    i32 2079191495, label %for.cond2
    i32 -36247353, label %for.body4
    i32 -118487856, label %if.then
    i32 914596459, label %originalBB
    i32 395181791, label %originalBBpart2
    i32 539807626, label %if.then14
    i32 -443051558, label %if.else
    i32 -176372142, label %originalBB79
    i32 -609085732, label %originalBBpart281
    i32 -964698749, label %for.cond16
    i32 -1816566204, label %originalBB83
    i32 1606569901, label %originalBBpart285
    i32 141495844, label %for.body19
    i32 -393126761, label %originalBB87
    i32 758780345, label %originalBBpart289
    i32 -1796915609, label %if.then22
    i32 -806103557, label %originalBB91
    i32 -1002560996, label %originalBBpart293
    i32 -1218590991, label %if.end
    i32 -1200257296, label %for.inc
    i32 -1375710086, label %originalBB95
    i32 -516674258, label %originalBBpart2105
    i32 -1290599466, label %for.end
    i32 1299339940, label %originalBB107
    i32 -474128771, label %originalBBpart2109
    i32 1907661047, label %if.then25
    i32 1050598563, label %if.end27
    i32 749716182, label %if.end28
    i32 -1404529097, label %if.else29
    i32 -1113929872, label %for.cond30
    i32 55608132, label %for.body33
    i32 604218932, label %originalBB111
    i32 -390324949, label %originalBBpart2122
    i32 1170879321, label %if.then37
    i32 210317795, label %if.end38
    i32 2018996673, label %for.inc39
    i32 2014188687, label %for.end41
    i32 -1834664530, label %if.then44
    i32 873443646, label %if.then51
    i32 1596004665, label %if.else53
    i32 161415444, label %for.cond54
    i32 862674830, label %for.body57
    i32 1975014680, label %if.then61
    i32 -1781568478, label %if.end62
    i32 -1660108530, label %for.inc63
    i32 -1038239840, label %for.end65
    i32 4471935, label %originalBB124
    i32 -1000630305, label %originalBBpart2126
    i32 -1430153429, label %if.then68
    i32 -802617846, label %originalBB128
    i32 -2009029763, label %originalBBpart2130
    i32 -1466959835, label %if.end70
    i32 -1664073026, label %originalBB132
    i32 26409597, label %originalBBpart2134
    i32 -275071931, label %if.end71
    i32 -2018733627, label %originalBB136
    i32 -1326302026, label %originalBBpart2138
    i32 2035931431, label %if.end72
    i32 -2126546641, label %if.end73
    i32 1082920349, label %originalBB140
    i32 1801624022, label %originalBBpart2142
    i32 1820996001, label %for.inc74
    i32 304371070, label %originalBB144
    i32 1137539179, label %originalBBpart2148
    i32 1261950826, label %for.end75
    i32 -513662294, label %for.inc76
    i32 1204726734, label %for.end78
    i32 -1839455890, label %originalBB150
    i32 -396167873, label %originalBBpart2152
    i32 -258226486, label %originalBBalteredBB
    i32 407642875, label %originalBB79alteredBB
    i32 -574284126, label %originalBB83alteredBB
    i32 -1225069111, label %originalBB87alteredBB
    i32 530815530, label %originalBB91alteredBB
    i32 -825322001, label %originalBB95alteredBB
    i32 -154512056, label %originalBB107alteredBB
    i32 891218857, label %originalBB111alteredBB
    i32 -466427248, label %originalBB124alteredBB
    i32 993478238, label %originalBB128alteredBB
    i32 -539919390, label %originalBB132alteredBB
    i32 -1161168901, label %originalBB136alteredBB
    i32 -87476678, label %originalBB140alteredBB
    i32 882203845, label %originalBB144alteredBB
    i32 375806931, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 785129873, i32 1204726734
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 3, i32* %m, align 4
  store i32 2079191495, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %i, align 4
  %div = sdiv i32 %5, 2
  %cmp3 = icmp sle i32 %4, %div
  %6 = select i1 %cmp3, i32 -36247353, i32 1261950826
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %conv = sitofp i32 %7 to double
  %call5 = call double @sqrt(double %conv) #3
  %conv6 = fptosi double %call5 to i32
  store i32 %conv6, i32* %k1, align 4
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %m, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %sub = sub nsw i32 %8, %9
  store i32 %11, i32* %h, align 4
  %12 = load i32, i32* %h, align 4
  %conv7 = sitofp i32 %12 to double
  %call8 = call double @sqrt(double %conv7) #3
  %conv9 = fptosi double %call8 to i32
  store i32 %conv9, i32* %k3, align 4
  %13 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %13, 3
  %14 = select i1 %cmp10, i32 -118487856, i32 -1404529097
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -985660776
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -985660776
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 914596459, i32 -258226486
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %h, align 4
  %cmp12 = icmp eq i32 %30, 3
  store i1 %cmp12, i1* %cmp12.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 740416804
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 740416804
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 395181791, i32 -258226486
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %46 = select i1 %cmp12.reload, i32 539807626, i32 -443051558
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1261950826, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -176372142, i32 407642875
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -609085732, i32 407642875
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -964698749, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1816566204, i32 -574284126
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %114 = load i32, i32* %k3, align 4
  %cmp17 = icmp sle i32 %113, %114
  store i1 %cmp17, i1* %cmp17.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1848918615
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1848918615
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1606569901, i32 -574284126
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %130 = select i1 %cmp17.reload, i32 141495844, i32 -1290599466
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -393126761, i32 -1225069111
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %157 = load i32, i32* %h, align 4
  %158 = load i32, i32* %k, align 4
  %rem = srem i32 %157, %158
  %cmp20 = icmp eq i32 %rem, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1710367336
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1710367336
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 758780345, i32 -1225069111
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %174 = select i1 %cmp20.reload, i32 -1796915609, i32 -1218590991
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -114156854
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -114156854
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -806103557, i32 530815530
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 478770269
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 478770269
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1002560996, i32 530815530
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1290599466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1200257296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -642406685
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -642406685
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1375710086, i32 -825322001
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = sub i32 %256, 721366244
  %258 = add i32 %257, 1
  %259 = add i32 %258, 721366244
  %inc = add nsw i32 %256, 1
  store i32 %259, i32* %k, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -516674258, i32 -825322001
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -964698749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1299339940, i32 -154512056
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = load i32, i32* %k3, align 4
  %cmp23 = icmp sgt i32 %300, %301
  store i1 %cmp23, i1* %cmp23.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 355418546
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 355418546
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -474128771, i32 -154512056
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %329 = select i1 %cmp23.reload, i32 1907661047, i32 1050598563
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %330 = load i32, i32* %h, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %330)
  store i32 1261950826, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 749716182, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -2126546641, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1113929872, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %k1, align 4
  %cmp31 = icmp sle i32 %331, %332
  %333 = select i1 %cmp31, i32 55608132, i32 2014188687
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -2126853410
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -2126853410
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 604218932, i32 891218857
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %349 = load i32, i32* %m, align 4
  %350 = load i32, i32* %j, align 4
  %rem34 = srem i32 %349, %350
  %cmp35 = icmp eq i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -2102151699
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -2102151699
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
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
  %377 = select i1 %375, i32 -390324949, i32 891218857
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %378 = select i1 %cmp35.reload, i32 1170879321, i32 210317795
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 2014188687, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 2018996673, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc40 = add nsw i32 %379, 1
  store i32 %383, i32* %j, align 4
  store i32 -1113929872, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %k1, align 4
  %cmp42 = icmp sgt i32 %384, %385
  %386 = select i1 %cmp42, i32 -1834664530, i32 2035931431
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %m, align 4
  %389 = add i32 %387, -2049153640
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, -2049153640
  %sub45 = sub nsw i32 %387, %388
  store i32 %391, i32* %p, align 4
  %392 = load i32, i32* %p, align 4
  %conv46 = sitofp i32 %392 to double
  %call47 = call double @sqrt(double %conv46) #3
  %conv48 = fptosi double %call47 to i32
  store i32 %conv48, i32* %k2, align 4
  %393 = load i32, i32* %p, align 4
  %cmp49 = icmp eq i32 %393, 3
  %394 = select i1 %cmp49, i32 873443646, i32 1596004665
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %395 = load i32, i32* %m, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %395)
  store i32 -275071931, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  store i32 2, i32* %q, align 4
  store i32 161415444, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %396 = load i32, i32* %q, align 4
  %397 = load i32, i32* %k2, align 4
  %cmp55 = icmp sle i32 %396, %397
  %398 = select i1 %cmp55, i32 862674830, i32 -1038239840
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %399 = load i32, i32* %p, align 4
  %400 = load i32, i32* %q, align 4
  %rem58 = srem i32 %399, %400
  %cmp59 = icmp eq i32 %rem58, 0
  %401 = select i1 %cmp59, i32 1975014680, i32 -1781568478
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 -1038239840, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1660108530, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %402 = load i32, i32* %q, align 4
  %403 = add i32 %402, 371185014
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 371185014
  %inc64 = add nsw i32 %402, 1
  store i32 %405, i32* %q, align 4
  store i32 161415444, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1090751768
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1090751768
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 4471935, i32 -466427248
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %433 = load i32, i32* %q, align 4
  %434 = load i32, i32* %k2, align 4
  %cmp66 = icmp sgt i32 %433, %434
  store i1 %cmp66, i1* %cmp66.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -904305159
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -904305159
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1000630305, i32 -466427248
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %462 = select i1 %cmp66.reload, i32 -1430153429, i32 -1466959835
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -802617846, i32 993478238
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %489 = load i32, i32* %m, align 4
  %490 = load i32, i32* %p, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %489, i32 %490)
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1194666629
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1194666629
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -2009029763, i32 993478238
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1261950826, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1793461374
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1793461374
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1664073026, i32 -539919390
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -329958982
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -329958982
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 26409597, i32 -539919390
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -275071931, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -1659286858
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1659286858
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -2018733627, i32 -1161168901
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -1371444795
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1371444795
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1326302026, i32 -1161168901
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 2035931431, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -2126546641, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -1397939006
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1397939006
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1082920349, i32 -87476678
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -920368
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -920368
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1801624022, i32 -87476678
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1820996001, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, -1767944809
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1767944809
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 304371070, i32 882203845
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %659 = load i32, i32* %m, align 4
  %660 = add i32 %659, -1363785113
  %661 = add i32 %660, 2
  %662 = sub i32 %661, -1363785113
  %add = add nsw i32 %659, 2
  store i32 %662, i32* %m, align 4
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1492351252
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 1492351252
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1137539179, i32 882203845
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 2079191495, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -513662294, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = sub i32 0, %690
  %692 = sub i32 0, 2
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %add77 = add nsw i32 %690, 2
  store i32 %694, i32* %i, align 4
  store i32 866127921, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -1839455890, i32 375806931
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -396167873, i32 375806931
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %723 = load i32, i32* %h, align 4
  %cmp12alteredBB = icmp eq i32 %723, 3
  store i32 914596459, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -176372142, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %724 = load i32, i32* %k, align 4
  %725 = load i32, i32* %k3, align 4
  %cmp17alteredBB = icmp sle i32 %724, %725
  store i32 -1816566204, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %726 = load i32, i32* %h, align 4
  %727 = load i32, i32* %k, align 4
  %728 = sub i32 0, %726
  %729 = add i32 0, %728
  %_ = sub i32 0, %726
  %730 = sub i32 %729, -2123131045
  %731 = add i32 %730, %727
  %732 = add i32 %731, -2123131045
  %gen = add i32 %729, %727
  %remalteredBB = srem i32 %726, %727
  %cmp20alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -393126761, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -806103557, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %733 = load i32, i32* %k, align 4
  %_96 = shl i32 %733, 1
  %734 = add i32 0, -1706755718
  %735 = sub i32 %734, %733
  %736 = sub i32 %735, -1706755718
  %_97 = sub i32 0, %733
  %737 = add i32 %736, 888909733
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 888909733
  %gen98 = add i32 %736, 1
  %740 = add i32 0, 492739969
  %741 = sub i32 %740, %733
  %742 = sub i32 %741, 492739969
  %_99 = sub i32 0, %733
  %743 = sub i32 %742, -855458132
  %744 = add i32 %743, 1
  %745 = add i32 %744, -855458132
  %gen100 = add i32 %742, 1
  %746 = sub i32 0, -337876244
  %747 = sub i32 %746, %733
  %748 = add i32 %747, -337876244
  %_101 = sub i32 0, %733
  %749 = sub i32 %748, 2090500513
  %750 = add i32 %749, 1
  %751 = add i32 %750, 2090500513
  %gen102 = add i32 %748, 1
  %_103 = shl i32 %733, 1
  %752 = sub i32 0, 1
  %753 = sub i32 %733, %752
  %incalteredBB = add nsw i32 %733, 1
  store i32 %753, i32* %k, align 4
  store i32 -1375710086, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %k, align 4
  %755 = load i32, i32* %k3, align 4
  %cmp23alteredBB = icmp sgt i32 %754, %755
  store i32 1299339940, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %m, align 4
  %757 = load i32, i32* %j, align 4
  %758 = sub i32 0, %756
  %759 = add i32 0, %758
  %_112 = sub i32 0, %756
  %760 = sub i32 0, %759
  %761 = sub i32 0, %757
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen113 = add i32 %759, %757
  %764 = add i32 %756, -642906469
  %765 = sub i32 %764, %757
  %766 = sub i32 %765, -642906469
  %_114 = sub i32 %756, %757
  %gen115 = mul i32 %766, %757
  %767 = sub i32 0, %756
  %768 = add i32 0, %767
  %_116 = sub i32 0, %756
  %769 = add i32 %768, 269067527
  %770 = add i32 %769, %757
  %771 = sub i32 %770, 269067527
  %gen117 = add i32 %768, %757
  %_118 = shl i32 %756, %757
  %772 = add i32 0, -939060009
  %773 = sub i32 %772, %756
  %774 = sub i32 %773, -939060009
  %_119 = sub i32 0, %756
  %775 = sub i32 0, %757
  %776 = sub i32 %774, %775
  %gen120 = add i32 %774, %757
  %rem34alteredBB = srem i32 %756, %757
  %cmp35alteredBB = icmp eq i32 %rem34alteredBB, 0
  store i32 604218932, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %q, align 4
  %778 = load i32, i32* %k2, align 4
  %cmp66alteredBB = icmp sgt i32 %777, %778
  store i32 4471935, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %m, align 4
  %780 = load i32, i32* %p, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %779, i32 %780)
  store i32 -802617846, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1664073026, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -2018733627, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1082920349, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %m, align 4
  %782 = sub i32 0, %781
  %783 = add i32 0, %782
  %_145 = sub i32 0, %781
  %784 = sub i32 0, 2
  %785 = sub i32 %783, %784
  %gen146 = add i32 %783, 2
  %786 = sub i32 0, %781
  %787 = sub i32 0, 2
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %addalteredBB = add nsw i32 %781, 2
  store i32 %789, i32* %m, align 4
  store i32 304371070, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1839455890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB150, %for.end78, %for.inc76, %for.end75, %originalBBpart2148, %originalBB144, %for.inc74, %originalBBpart2142, %originalBB140, %if.end73, %if.end72, %originalBBpart2138, %originalBB136, %if.end71, %originalBBpart2134, %originalBB132, %if.end70, %originalBBpart2130, %originalBB128, %if.then68, %originalBBpart2126, %originalBB124, %for.end65, %for.inc63, %if.end62, %if.then61, %for.body57, %for.cond54, %if.else53, %if.then51, %if.then44, %for.end41, %for.inc39, %if.end38, %if.then37, %originalBBpart2122, %originalBB111, %for.body33, %for.cond30, %if.else29, %if.end28, %if.end27, %if.then25, %originalBBpart2109, %originalBB107, %for.end, %originalBBpart2105, %originalBB95, %for.inc, %if.end, %originalBBpart293, %originalBB91, %if.then22, %originalBBpart289, %originalBB87, %for.body19, %originalBBpart285, %originalBB83, %for.cond16, %originalBBpart281, %originalBB79, %if.else, %if.then14, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
