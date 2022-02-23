; ModuleID = 'source-C-CXX/8/839.c'
source_filename = "source-C-CXX/8/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [10 x i8], i32, %struct.p* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %p1 = alloca %struct.p*, align 8
  %p2 = alloca %struct.p*, align 8
  %head = alloca %struct.p*, align 8
  %head2 = alloca %struct.p*, align 8
  %q1 = alloca %struct.p*, align 8
  %q2 = alloca %struct.p*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.p*
  store %struct.p* %0, %struct.p** %p2, align 8
  store %struct.p* %0, %struct.p** %p1, align 8
  %1 = load %struct.p*, %struct.p** %p1, align 8
  %i2 = getelementptr inbounds %struct.p, %struct.p* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %i2, i32 0, i32 0
  %2 = load %struct.p*, %struct.p** %p1, align 8
  %a = getelementptr inbounds %struct.p, %struct.p* %2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1410756300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -1410756300, label %for.cond
    i32 -1254675224, label %for.body
    i32 -1104788724, label %originalBB
    i32 26448819, label %originalBBpart2
    i32 -2111913644, label %if.then
    i32 745374721, label %if.else
    i32 1204978717, label %if.end
    i32 1042314918, label %for.inc
    i32 -876084189, label %for.end
    i32 97374670, label %originalBB113
    i32 1813980450, label %originalBBpart2115
    i32 -1053578066, label %for.cond12
    i32 363339273, label %originalBB117
    i32 1586471639, label %originalBBpart2119
    i32 1308790725, label %for.body14
    i32 -87076485, label %originalBB121
    i32 695914444, label %originalBBpart2123
    i32 2089469214, label %if.then17
    i32 -871623490, label %if.end19
    i32 -1595014524, label %for.inc20
    i32 796096142, label %for.end22
    i32 237920812, label %for.cond23
    i32 -1102608396, label %originalBB125
    i32 -1178564991, label %originalBBpart2127
    i32 319806922, label %for.body25
    i32 2010183086, label %land.lhs.true
    i32 1328345774, label %if.then30
    i32 -1913904747, label %originalBB129
    i32 -1043595276, label %originalBBpart2131
    i32 -167178992, label %if.end32
    i32 -694799040, label %originalBB133
    i32 521845386, label %originalBBpart2135
    i32 91131000, label %for.inc33
    i32 1005853218, label %for.end35
    i32 -1668165495, label %originalBB137
    i32 -33976325, label %originalBBpart2139
    i32 -519366464, label %for.cond45
    i32 -556916666, label %for.body47
    i32 1245831066, label %originalBB141
    i32 -535424506, label %originalBBpart2154
    i32 -1906987936, label %if.then50
    i32 -1605267982, label %if.else51
    i32 -1213458724, label %if.end53
    i32 1971105670, label %for.cond54
    i32 -1154645978, label %originalBB156
    i32 287727151, label %originalBBpart2158
    i32 -1187421922, label %for.body56
    i32 911663249, label %land.lhs.true59
    i32 -1727197640, label %originalBB160
    i32 970095446, label %originalBBpart2162
    i32 706561354, label %if.then62
    i32 -638308093, label %if.end64
    i32 -2143459974, label %originalBB164
    i32 -821248854, label %originalBBpart2166
    i32 1323324270, label %for.inc65
    i32 -1380989587, label %for.end67
    i32 -506930733, label %for.inc77
    i32 -269397152, label %originalBB168
    i32 1808394023, label %originalBBpart2173
    i32 1612590618, label %for.end79
    i32 373119536, label %for.cond81
    i32 -1159465038, label %for.body83
    i32 -2090093427, label %if.then86
    i32 -1349953045, label %if.end97
    i32 57820735, label %for.inc98
    i32 1080324471, label %for.end100
    i32 -1630468531, label %for.cond102
    i32 -922371292, label %for.body104
    i32 -1744107270, label %for.inc108
    i32 2040877571, label %for.end110
    i32 -1376203893, label %originalBB175
    i32 -1672712414, label %originalBBpart2177
    i32 -2145638914, label %originalBBalteredBB
    i32 1930688045, label %originalBB113alteredBB
    i32 1788678473, label %originalBB117alteredBB
    i32 339478402, label %originalBB121alteredBB
    i32 1655792098, label %originalBB125alteredBB
    i32 756500282, label %originalBB129alteredBB
    i32 -746430303, label %originalBB133alteredBB
    i32 -483266719, label %originalBB137alteredBB
    i32 -281619322, label %originalBB141alteredBB
    i32 1490147050, label %originalBB156alteredBB
    i32 1797183330, label %originalBB160alteredBB
    i32 1061667113, label %originalBB164alteredBB
    i32 -472280896, label %originalBB168alteredBB
    i32 1859739665, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1254675224, i32 -876084189
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1466644571
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1466644571
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1104788724, i32 -2145638914
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %34 = add i32 %33, -418791782
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -418791782
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %k, align 4
  %37 = load i32, i32* %k, align 4
  %cmp4 = icmp eq i32 %37, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1109219988
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1109219988
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 26448819, i32 -2145638914
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %65 = select i1 %cmp4.reload, i32 -2111913644, i32 745374721
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load %struct.p*, %struct.p** %p1, align 8
  store %struct.p* %66, %struct.p** %head, align 8
  store i32 1204978717, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load %struct.p*, %struct.p** %p1, align 8
  %68 = load %struct.p*, %struct.p** %p2, align 8
  %next = getelementptr inbounds %struct.p, %struct.p* %68, i32 0, i32 2
  store %struct.p* %67, %struct.p** %next, align 8
  store i32 1204978717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load %struct.p*, %struct.p** %p1, align 8
  store %struct.p* %69, %struct.p** %p2, align 8
  %call5 = call noalias i8* @malloc(i64 100) #3
  %70 = bitcast i8* %call5 to %struct.p*
  store %struct.p* %70, %struct.p** %p1, align 8
  %71 = load %struct.p*, %struct.p** %p1, align 8
  %i6 = getelementptr inbounds %struct.p, %struct.p* %71, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %i6, i32 0, i32 0
  %72 = load %struct.p*, %struct.p** %p1, align 8
  %a8 = getelementptr inbounds %struct.p, %struct.p* %72, i32 0, i32 1
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7, i32* %a8)
  store i32 1042314918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc10 = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  store i32 -1410756300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 97374670, i32 1930688045
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %104 = load %struct.p*, %struct.p** %p2, align 8
  %next11 = getelementptr inbounds %struct.p, %struct.p* %104, i32 0, i32 2
  store %struct.p* null, %struct.p** %next11, align 8
  %105 = load %struct.p*, %struct.p** %head, align 8
  store %struct.p* %105, %struct.p** %p1, align 8
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1813980450, i32 1930688045
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1053578066, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1734005895
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1734005895
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 363339273, i32 1788678473
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %159 = load %struct.p*, %struct.p** %p1, align 8
  %cmp13 = icmp ne %struct.p* %159, null
  store i1 %cmp13, i1* %cmp13.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1586471639, i32 1788678473
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %186 = select i1 %cmp13.reload, i32 1308790725, i32 796096142
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -87076485, i32 339478402
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %201 = load %struct.p*, %struct.p** %p1, align 8
  %a15 = getelementptr inbounds %struct.p, %struct.p* %201, i32 0, i32 1
  %202 = load i32, i32* %a15, align 4
  %cmp16 = icmp sge i32 %202, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 695914444, i32 339478402
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %217 = select i1 %cmp16.reload, i32 2089469214, i32 -871623490
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %218 = load i32, i32* %x, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc18 = add nsw i32 %218, 1
  store i32 %220, i32* %x, align 4
  store i32 -871623490, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1595014524, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %221 = load %struct.p*, %struct.p** %p1, align 8
  %next21 = getelementptr inbounds %struct.p, %struct.p* %221, i32 0, i32 2
  %222 = load %struct.p*, %struct.p** %next21, align 8
  store %struct.p* %222, %struct.p** %p1, align 8
  store i32 -1053578066, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %223 = load %struct.p*, %struct.p** %head, align 8
  store %struct.p* %223, %struct.p** %p1, align 8
  store i32 237920812, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -59295244
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -59295244
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1102608396, i32 1655792098
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %251 = load %struct.p*, %struct.p** %p1, align 8
  %cmp24 = icmp ne %struct.p* %251, null
  store i1 %cmp24, i1* %cmp24.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1178564991, i32 1655792098
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %266 = select i1 %cmp24.reload, i32 319806922, i32 1005853218
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %267 = load %struct.p*, %struct.p** %p1, align 8
  %a26 = getelementptr inbounds %struct.p, %struct.p* %267, i32 0, i32 1
  %268 = load i32, i32* %a26, align 4
  %cmp27 = icmp sge i32 %268, 60
  %269 = select i1 %cmp27, i32 2010183086, i32 -167178992
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %270 = load %struct.p*, %struct.p** %p1, align 8
  %a28 = getelementptr inbounds %struct.p, %struct.p* %270, i32 0, i32 1
  %271 = load i32, i32* %a28, align 4
  %272 = load i32, i32* %b, align 4
  %cmp29 = icmp sgt i32 %271, %272
  %273 = select i1 %cmp29, i32 1328345774, i32 -167178992
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
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
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1913904747, i32 756500282
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %300 = load %struct.p*, %struct.p** %p1, align 8
  %a31 = getelementptr inbounds %struct.p, %struct.p* %300, i32 0, i32 1
  %301 = load i32, i32* %a31, align 4
  store i32 %301, i32* %b, align 4
  %302 = load %struct.p*, %struct.p** %p1, align 8
  store %struct.p* %302, %struct.p** %p2, align 8
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1071047574
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1071047574
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1043595276, i32 756500282
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -167178992, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
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
  %343 = select i1 %341, i32 -694799040, i32 -746430303
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1113170417
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1113170417
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 521845386, i32 -746430303
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 91131000, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %359 = load %struct.p*, %struct.p** %p1, align 8
  %next34 = getelementptr inbounds %struct.p, %struct.p* %359, i32 0, i32 2
  %360 = load %struct.p*, %struct.p** %next34, align 8
  store %struct.p* %360, %struct.p** %p1, align 8
  store i32 237920812, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -766230471
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -766230471
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1668165495, i32 -483266719
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call36 = call noalias i8* @malloc(i64 100) #3
  %388 = bitcast i8* %call36 to %struct.p*
  store %struct.p* %388, %struct.p** %q2, align 8
  store %struct.p* %388, %struct.p** %q1, align 8
  %389 = load %struct.p*, %struct.p** %q1, align 8
  %i37 = getelementptr inbounds %struct.p, %struct.p* %389, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [10 x i8], [10 x i8]* %i37, i32 0, i32 0
  %390 = load %struct.p*, %struct.p** %p2, align 8
  %i39 = getelementptr inbounds %struct.p, %struct.p* %390, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [10 x i8], [10 x i8]* %i39, i32 0, i32 0
  %call41 = call i8* @strcpy(i8* %arraydecay38, i8* %arraydecay40) #3
  %391 = load %struct.p*, %struct.p** %p2, align 8
  %a42 = getelementptr inbounds %struct.p, %struct.p* %391, i32 0, i32 1
  %392 = load i32, i32* %a42, align 4
  %393 = load %struct.p*, %struct.p** %q1, align 8
  %a43 = getelementptr inbounds %struct.p, %struct.p* %393, i32 0, i32 1
  store i32 %392, i32* %a43, align 4
  %394 = load %struct.p*, %struct.p** %p2, align 8
  %a44 = getelementptr inbounds %struct.p, %struct.p* %394, i32 0, i32 1
  store i32 0, i32* %a44, align 4
  store i32 0, i32* %i, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -1782260893
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1782260893
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -33976325, i32 -483266719
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -519366464, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %x, align 4
  %424 = add i32 %423, -215611103
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -215611103
  %sub = sub nsw i32 %423, 1
  %cmp46 = icmp slt i32 %422, %426
  %427 = select i1 %cmp46, i32 -556916666, i32 1612590618
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1245831066, i32 -281619322
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc48 = add nsw i32 %454, 1
  store i32 %458, i32* %k, align 4
  %459 = load i32, i32* %k, align 4
  %cmp49 = icmp eq i32 %459, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -535424506, i32 -281619322
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %474 = select i1 %cmp49.reload, i32 -1906987936, i32 -1605267982
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %475 = load %struct.p*, %struct.p** %q1, align 8
  store %struct.p* %475, %struct.p** %head2, align 8
  store i32 -1213458724, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %476 = load %struct.p*, %struct.p** %q1, align 8
  %477 = load %struct.p*, %struct.p** %q2, align 8
  %next52 = getelementptr inbounds %struct.p, %struct.p* %477, i32 0, i32 2
  store %struct.p* %476, %struct.p** %next52, align 8
  store i32 -1213458724, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %478 = load %struct.p*, %struct.p** %q1, align 8
  store %struct.p* %478, %struct.p** %q2, align 8
  store i32 0, i32* %b, align 4
  %479 = load %struct.p*, %struct.p** %head, align 8
  store %struct.p* %479, %struct.p** %p1, align 8
  store i32 1971105670, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 586790633
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 586790633
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1154645978, i32 1490147050
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %507 = load %struct.p*, %struct.p** %p1, align 8
  %cmp55 = icmp ne %struct.p* %507, null
  store i1 %cmp55, i1* %cmp55.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
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
  %533 = select i1 %531, i32 287727151, i32 1490147050
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %534 = select i1 %cmp55.reload, i32 -1187421922, i32 -1380989587
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %535 = load %struct.p*, %struct.p** %p1, align 8
  %a57 = getelementptr inbounds %struct.p, %struct.p* %535, i32 0, i32 1
  %536 = load i32, i32* %a57, align 4
  %cmp58 = icmp sge i32 %536, 60
  %537 = select i1 %cmp58, i32 911663249, i32 -638308093
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1727197640, i32 1797183330
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %552 = load %struct.p*, %struct.p** %p1, align 8
  %a60 = getelementptr inbounds %struct.p, %struct.p* %552, i32 0, i32 1
  %553 = load i32, i32* %a60, align 4
  %554 = load i32, i32* %b, align 4
  %cmp61 = icmp sgt i32 %553, %554
  store i1 %cmp61, i1* %cmp61.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -1074034771
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1074034771
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 970095446, i32 1797183330
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %582 = select i1 %cmp61.reload, i32 706561354, i32 -638308093
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %583 = load %struct.p*, %struct.p** %p1, align 8
  %a63 = getelementptr inbounds %struct.p, %struct.p* %583, i32 0, i32 1
  %584 = load i32, i32* %a63, align 4
  store i32 %584, i32* %b, align 4
  %585 = load %struct.p*, %struct.p** %p1, align 8
  store %struct.p* %585, %struct.p** %p2, align 8
  store i32 -638308093, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -1694369031
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1694369031
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -2143459974, i32 1061667113
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -1282742227
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1282742227
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -821248854, i32 1061667113
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1323324270, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %628 = load %struct.p*, %struct.p** %p1, align 8
  %next66 = getelementptr inbounds %struct.p, %struct.p* %628, i32 0, i32 2
  %629 = load %struct.p*, %struct.p** %next66, align 8
  store %struct.p* %629, %struct.p** %p1, align 8
  store i32 1971105670, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call noalias i8* @malloc(i64 100) #3
  %630 = bitcast i8* %call68 to %struct.p*
  store %struct.p* %630, %struct.p** %q1, align 8
  %631 = load %struct.p*, %struct.p** %q1, align 8
  %i69 = getelementptr inbounds %struct.p, %struct.p* %631, i32 0, i32 0
  %arraydecay70 = getelementptr inbounds [10 x i8], [10 x i8]* %i69, i32 0, i32 0
  %632 = load %struct.p*, %struct.p** %p2, align 8
  %i71 = getelementptr inbounds %struct.p, %struct.p* %632, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [10 x i8], [10 x i8]* %i71, i32 0, i32 0
  %call73 = call i8* @strcpy(i8* %arraydecay70, i8* %arraydecay72) #3
  %633 = load %struct.p*, %struct.p** %p2, align 8
  %a74 = getelementptr inbounds %struct.p, %struct.p* %633, i32 0, i32 1
  %634 = load i32, i32* %a74, align 4
  %635 = load %struct.p*, %struct.p** %q1, align 8
  %a75 = getelementptr inbounds %struct.p, %struct.p* %635, i32 0, i32 1
  store i32 %634, i32* %a75, align 4
  %636 = load %struct.p*, %struct.p** %p2, align 8
  %a76 = getelementptr inbounds %struct.p, %struct.p* %636, i32 0, i32 1
  store i32 0, i32* %a76, align 4
  store i32 -506930733, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 2364977
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 2364977
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -269397152, i32 -472280896
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = add i32 %664, -1586360786
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -1586360786
  %inc78 = add nsw i32 %664, 1
  store i32 %667, i32* %i, align 4
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, -282552063
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -282552063
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 1808394023, i32 -472280896
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -519366464, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %683 = load %struct.p*, %struct.p** %q1, align 8
  %684 = load %struct.p*, %struct.p** %q2, align 8
  %next80 = getelementptr inbounds %struct.p, %struct.p* %684, i32 0, i32 2
  store %struct.p* %683, %struct.p** %next80, align 8
  %685 = load %struct.p*, %struct.p** %q1, align 8
  store %struct.p* %685, %struct.p** %q2, align 8
  %686 = load %struct.p*, %struct.p** %head, align 8
  store %struct.p* %686, %struct.p** %p1, align 8
  store i32 373119536, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %687 = load %struct.p*, %struct.p** %p1, align 8
  %cmp82 = icmp ne %struct.p* %687, null
  %688 = select i1 %cmp82, i32 -1159465038, i32 1080324471
  store i32 %688, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %689 = load %struct.p*, %struct.p** %p1, align 8
  %a84 = getelementptr inbounds %struct.p, %struct.p* %689, i32 0, i32 1
  %690 = load i32, i32* %a84, align 4
  %cmp85 = icmp sgt i32 %690, 0
  %691 = select i1 %cmp85, i32 -2090093427, i32 -1349953045
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call noalias i8* @malloc(i64 100) #3
  %692 = bitcast i8* %call87 to %struct.p*
  store %struct.p* %692, %struct.p** %q1, align 8
  %693 = load %struct.p*, %struct.p** %q1, align 8
  %i88 = getelementptr inbounds %struct.p, %struct.p* %693, i32 0, i32 0
  %arraydecay89 = getelementptr inbounds [10 x i8], [10 x i8]* %i88, i32 0, i32 0
  %694 = load %struct.p*, %struct.p** %p1, align 8
  %i90 = getelementptr inbounds %struct.p, %struct.p* %694, i32 0, i32 0
  %arraydecay91 = getelementptr inbounds [10 x i8], [10 x i8]* %i90, i32 0, i32 0
  %call92 = call i8* @strcpy(i8* %arraydecay89, i8* %arraydecay91) #3
  %695 = load %struct.p*, %struct.p** %p1, align 8
  %a93 = getelementptr inbounds %struct.p, %struct.p* %695, i32 0, i32 1
  %696 = load i32, i32* %a93, align 4
  %697 = load %struct.p*, %struct.p** %q1, align 8
  %a94 = getelementptr inbounds %struct.p, %struct.p* %697, i32 0, i32 1
  store i32 %696, i32* %a94, align 4
  %698 = load %struct.p*, %struct.p** %p1, align 8
  %a95 = getelementptr inbounds %struct.p, %struct.p* %698, i32 0, i32 1
  store i32 0, i32* %a95, align 4
  %699 = load %struct.p*, %struct.p** %q1, align 8
  %700 = load %struct.p*, %struct.p** %q2, align 8
  %next96 = getelementptr inbounds %struct.p, %struct.p* %700, i32 0, i32 2
  store %struct.p* %699, %struct.p** %next96, align 8
  %701 = load %struct.p*, %struct.p** %q1, align 8
  store %struct.p* %701, %struct.p** %q2, align 8
  store i32 -1349953045, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 57820735, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %702 = load %struct.p*, %struct.p** %p1, align 8
  %next99 = getelementptr inbounds %struct.p, %struct.p* %702, i32 0, i32 2
  %703 = load %struct.p*, %struct.p** %next99, align 8
  store %struct.p* %703, %struct.p** %p1, align 8
  store i32 373119536, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %704 = load %struct.p*, %struct.p** %q2, align 8
  %next101 = getelementptr inbounds %struct.p, %struct.p* %704, i32 0, i32 2
  store %struct.p* null, %struct.p** %next101, align 8
  %705 = load %struct.p*, %struct.p** %head2, align 8
  store %struct.p* %705, %struct.p** %q1, align 8
  store i32 -1630468531, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %706 = load %struct.p*, %struct.p** %q1, align 8
  %cmp103 = icmp ne %struct.p* %706, null
  %707 = select i1 %cmp103, i32 -922371292, i32 2040877571
  store i32 %707, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %708 = load %struct.p*, %struct.p** %q1, align 8
  %i105 = getelementptr inbounds %struct.p, %struct.p* %708, i32 0, i32 0
  %arraydecay106 = getelementptr inbounds [10 x i8], [10 x i8]* %i105, i32 0, i32 0
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay106)
  store i32 -1744107270, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %709 = load %struct.p*, %struct.p** %q1, align 8
  %next109 = getelementptr inbounds %struct.p, %struct.p* %709, i32 0, i32 2
  %710 = load %struct.p*, %struct.p** %next109, align 8
  store %struct.p* %710, %struct.p** %q1, align 8
  store i32 -1630468531, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -1376203893, i32 1859739665
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, -70499161
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -70499161
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -1672712414, i32 1859739665
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %764 = load i32, i32* %k, align 4
  %_ = shl i32 %764, 1
  %_111 = shl i32 %764, 1
  %_112 = shl i32 %764, 1
  %765 = sub i32 %764, 2004273755
  %766 = add i32 %765, 1
  %767 = add i32 %766, 2004273755
  %incalteredBB = add nsw i32 %764, 1
  store i32 %767, i32* %k, align 4
  %768 = load i32, i32* %k, align 4
  %cmp4alteredBB = icmp eq i32 %768, 1
  store i32 -1104788724, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %769 = load %struct.p*, %struct.p** %p2, align 8
  %next11alteredBB = getelementptr inbounds %struct.p, %struct.p* %769, i32 0, i32 2
  store %struct.p* null, %struct.p** %next11alteredBB, align 8
  %770 = load %struct.p*, %struct.p** %head, align 8
  store %struct.p* %770, %struct.p** %p1, align 8
  store i32 97374670, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %771 = load %struct.p*, %struct.p** %p1, align 8
  %cmp13alteredBB = icmp ne %struct.p* %771, null
  store i32 363339273, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %772 = load %struct.p*, %struct.p** %p1, align 8
  %a15alteredBB = getelementptr inbounds %struct.p, %struct.p* %772, i32 0, i32 1
  %773 = load i32, i32* %a15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %773, 60
  store i32 -87076485, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %774 = load %struct.p*, %struct.p** %p1, align 8
  %cmp24alteredBB = icmp ne %struct.p* %774, null
  store i32 -1102608396, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %775 = load %struct.p*, %struct.p** %p1, align 8
  %a31alteredBB = getelementptr inbounds %struct.p, %struct.p* %775, i32 0, i32 1
  %776 = load i32, i32* %a31alteredBB, align 4
  store i32 %776, i32* %b, align 4
  %777 = load %struct.p*, %struct.p** %p1, align 8
  store %struct.p* %777, %struct.p** %p2, align 8
  store i32 -1913904747, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -694799040, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call noalias i8* @malloc(i64 100) #3
  %778 = bitcast i8* %call36alteredBB to %struct.p*
  store %struct.p* %778, %struct.p** %q2, align 8
  store %struct.p* %778, %struct.p** %q1, align 8
  %779 = load %struct.p*, %struct.p** %q1, align 8
  %i37alteredBB = getelementptr inbounds %struct.p, %struct.p* %779, i32 0, i32 0
  %arraydecay38alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %i37alteredBB, i32 0, i32 0
  %780 = load %struct.p*, %struct.p** %p2, align 8
  %i39alteredBB = getelementptr inbounds %struct.p, %struct.p* %780, i32 0, i32 0
  %arraydecay40alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %i39alteredBB, i32 0, i32 0
  %call41alteredBB = call i8* @strcpy(i8* %arraydecay38alteredBB, i8* %arraydecay40alteredBB) #3
  %781 = load %struct.p*, %struct.p** %p2, align 8
  %a42alteredBB = getelementptr inbounds %struct.p, %struct.p* %781, i32 0, i32 1
  %782 = load i32, i32* %a42alteredBB, align 4
  %783 = load %struct.p*, %struct.p** %q1, align 8
  %a43alteredBB = getelementptr inbounds %struct.p, %struct.p* %783, i32 0, i32 1
  store i32 %782, i32* %a43alteredBB, align 4
  %784 = load %struct.p*, %struct.p** %p2, align 8
  %a44alteredBB = getelementptr inbounds %struct.p, %struct.p* %784, i32 0, i32 1
  store i32 0, i32* %a44alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -1668165495, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %k, align 4
  %786 = sub i32 0, -1082461677
  %787 = sub i32 %786, %785
  %788 = add i32 %787, -1082461677
  %_142 = sub i32 0, %785
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen = add i32 %788, 1
  %_143 = shl i32 %785, 1
  %793 = sub i32 0, 1
  %794 = add i32 %785, %793
  %_144 = sub i32 %785, 1
  %gen145 = mul i32 %794, 1
  %795 = sub i32 0, 1
  %796 = add i32 %785, %795
  %_146 = sub i32 %785, 1
  %gen147 = mul i32 %796, 1
  %797 = sub i32 %785, 1260650617
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 1260650617
  %_148 = sub i32 %785, 1
  %gen149 = mul i32 %799, 1
  %800 = add i32 %785, -1136996086
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -1136996086
  %_150 = sub i32 %785, 1
  %gen151 = mul i32 %802, 1
  %_152 = shl i32 %785, 1
  %803 = sub i32 0, 1
  %804 = sub i32 %785, %803
  %inc48alteredBB = add nsw i32 %785, 1
  store i32 %804, i32* %k, align 4
  %805 = load i32, i32* %k, align 4
  %cmp49alteredBB = icmp eq i32 %805, 1
  store i32 1245831066, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %806 = load %struct.p*, %struct.p** %p1, align 8
  %cmp55alteredBB = icmp ne %struct.p* %806, null
  store i32 -1154645978, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %807 = load %struct.p*, %struct.p** %p1, align 8
  %a60alteredBB = getelementptr inbounds %struct.p, %struct.p* %807, i32 0, i32 1
  %808 = load i32, i32* %a60alteredBB, align 4
  %809 = load i32, i32* %b, align 4
  %cmp61alteredBB = icmp sgt i32 %808, %809
  store i32 -1727197640, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -2143459974, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %_169 = shl i32 %810, 1
  %811 = add i32 %810, -376447342
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -376447342
  %_170 = sub i32 %810, 1
  %gen171 = mul i32 %813, 1
  %814 = sub i32 0, %810
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %inc78alteredBB = add nsw i32 %810, 1
  store i32 %817, i32* %i, align 4
  store i32 -269397152, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1376203893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB175, %for.end110, %for.inc108, %for.body104, %for.cond102, %for.end100, %for.inc98, %if.end97, %if.then86, %for.body83, %for.cond81, %for.end79, %originalBBpart2173, %originalBB168, %for.inc77, %for.end67, %for.inc65, %originalBBpart2166, %originalBB164, %if.end64, %if.then62, %originalBBpart2162, %originalBB160, %land.lhs.true59, %for.body56, %originalBBpart2158, %originalBB156, %for.cond54, %if.end53, %if.else51, %if.then50, %originalBBpart2154, %originalBB141, %for.body47, %for.cond45, %originalBBpart2139, %originalBB137, %for.end35, %for.inc33, %originalBBpart2135, %originalBB133, %if.end32, %originalBBpart2131, %originalBB129, %if.then30, %land.lhs.true, %for.body25, %originalBBpart2127, %originalBB125, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then17, %originalBBpart2123, %originalBB121, %for.body14, %originalBBpart2119, %originalBB117, %for.cond12, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
