; ModuleID = 'source-C-CXX/62/1270.c'
source_filename = "source-C-CXX/62/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32*, align 8
  %c = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %1 = load i32, i32* %y1, align 4
  %conv1 = sext i32 %1 to i64
  %mul2 = mul i64 %mul, %conv1
  %call3 = call noalias i8* @malloc(i64 %mul2) #3
  %2 = bitcast i8* %call3 to i32*
  store i32* %2, i32** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2074141347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 2074141347, label %for.cond
    i32 79382334, label %for.body
    i32 -1199282878, label %for.inc
    i32 1169198916, label %originalBB
    i32 1986089761, label %originalBBpart2
    i32 -1007111833, label %for.end
    i32 -1528318908, label %for.cond13
    i32 -1452313187, label %originalBB98
    i32 1810281627, label %originalBBpart2101
    i32 1803397449, label %for.body17
    i32 -1777647764, label %for.inc21
    i32 -79370138, label %for.end23
    i32 181756117, label %for.cond29
    i32 -178377082, label %originalBB103
    i32 1251561355, label %originalBBpart2105
    i32 1920208139, label %for.body32
    i32 415783223, label %originalBB107
    i32 1526814357, label %originalBBpart2109
    i32 -374919480, label %for.cond33
    i32 -1319211096, label %for.body36
    i32 -894205162, label %for.cond37
    i32 1909396020, label %for.body40
    i32 80492968, label %for.inc57
    i32 915209657, label %for.end59
    i32 -1234678880, label %originalBB111
    i32 -658687811, label %originalBBpart2113
    i32 1436919892, label %for.inc60
    i32 927389627, label %originalBB115
    i32 -1548073814, label %originalBBpart2119
    i32 -1390178512, label %for.end62
    i32 -141709430, label %for.inc63
    i32 517789481, label %for.end65
    i32 1801838917, label %for.cond66
    i32 -1008104891, label %for.body69
    i32 -1672621467, label %originalBB121
    i32 689168873, label %originalBBpart2129
    i32 1807596377, label %if.then
    i32 -321965334, label %originalBB131
    i32 1029284673, label %originalBBpart2133
    i32 -1300772130, label %if.end
    i32 306525664, label %for.cond77
    i32 -1262101473, label %for.body80
    i32 -977190836, label %if.then89
    i32 257322447, label %originalBB135
    i32 -132462343, label %originalBBpart2137
    i32 1146418272, label %if.end91
    i32 2029484045, label %for.inc92
    i32 1875058112, label %for.end94
    i32 -1349056253, label %for.inc95
    i32 654767888, label %for.end97
    i32 -1400878833, label %originalBBalteredBB
    i32 46434121, label %originalBB98alteredBB
    i32 1320371272, label %originalBB103alteredBB
    i32 -1624121335, label %originalBB107alteredBB
    i32 -1401200288, label %originalBB111alteredBB
    i32 1538384675, label %originalBB115alteredBB
    i32 1314186759, label %originalBB121alteredBB
    i32 1665117007, label %originalBB131alteredBB
    i32 554837599, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %x1, align 4
  %5 = load i32, i32* %y1, align 4
  %mul4 = mul nsw i32 %4, %5
  %cmp = icmp slt i32 %3, %mul4
  %6 = select i1 %cmp, i32 79382334, i32 -1007111833
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %a, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i32, i32* %7, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 -1199282878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1223805342
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1223805342
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1169198916, i32 -1400878833
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc = add nsw i32 %24, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1986089761, i32 -1400878833
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2074141347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %55 = load i32, i32* %x2, align 4
  %conv8 = sext i32 %55 to i64
  %mul9 = mul i64 4, %conv8
  %56 = load i32, i32* %y2, align 4
  %conv10 = sext i32 %56 to i64
  %mul11 = mul i64 %mul9, %conv10
  %call12 = call noalias i8* @malloc(i64 %mul11) #3
  %57 = bitcast i8* %call12 to i32*
  store i32* %57, i32** %b, align 8
  store i32 0, i32* %i, align 4
  store i32 -1528318908, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -154958743
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -154958743
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1452313187, i32 46434121
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %x2, align 4
  %75 = load i32, i32* %y2, align 4
  %mul14 = mul nsw i32 %74, %75
  %cmp15 = icmp slt i32 %73, %mul14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -498051060
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -498051060
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1810281627, i32 46434121
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %91 = select i1 %cmp15.reload, i32 1803397449, i32 -79370138
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %92 = load i32*, i32** %b, align 8
  %93 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %93 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %92, i64 %idx.ext18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr19)
  store i32 -1777647764, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, -714376857
  %96 = add i32 %95, 1
  %97 = add i32 %96, -714376857
  %inc22 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 -1528318908, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %98 = load i32, i32* %x1, align 4
  %conv24 = sext i32 %98 to i64
  %mul25 = mul i64 4, %conv24
  %99 = load i32, i32* %y2, align 4
  %conv26 = sext i32 %99 to i64
  %mul27 = mul i64 %mul25, %conv26
  %call28 = call noalias i8* @malloc(i64 %mul27) #3
  %100 = bitcast i8* %call28 to i32*
  store i32* %100, i32** %c, align 8
  store i32 0, i32* %j, align 4
  store i32 181756117, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -178377082, i32 1320371272
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %x1, align 4
  %cmp30 = icmp slt i32 %115, %116
  store i1 %cmp30, i1* %cmp30.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1226528378
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1226528378
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1251561355, i32 1320371272
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %132 = select i1 %cmp30.reload, i32 1920208139, i32 517789481
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1570272010
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1570272010
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 415783223, i32 -1624121335
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1526814357, i32 -1624121335
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -374919480, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %174, %175
  %176 = select i1 %cmp34, i32 -1319211096, i32 -1390178512
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -894205162, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = load i32, i32* %y1, align 4
  %cmp38 = icmp slt i32 %177, %178
  %179 = select i1 %cmp38, i32 1909396020, i32 915209657
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %180 = load i32*, i32** %a, align 8
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %y1, align 4
  %mul41 = mul nsw i32 %181, %182
  %idx.ext42 = sext i32 %mul41 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %180, i64 %idx.ext42
  %183 = load i32, i32* %k, align 4
  %idx.ext44 = sext i32 %183 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %add.ptr43, i64 %idx.ext44
  %184 = load i32, i32* %add.ptr45, align 4
  %185 = load i32*, i32** %b, align 8
  %186 = load i32, i32* %k, align 4
  %187 = load i32, i32* %y2, align 4
  %mul46 = mul nsw i32 %186, %187
  %idx.ext47 = sext i32 %mul46 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %185, i64 %idx.ext47
  %188 = load i32, i32* %i, align 4
  %idx.ext49 = sext i32 %188 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %add.ptr48, i64 %idx.ext49
  %189 = load i32, i32* %add.ptr50, align 4
  %mul51 = mul nsw i32 %184, %189
  %190 = load i32*, i32** %c, align 8
  %191 = load i32, i32* %i, align 4
  %idx.ext52 = sext i32 %191 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %190, i64 %idx.ext52
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %y2, align 4
  %mul54 = mul nsw i32 %192, %193
  %idx.ext55 = sext i32 %mul54 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %add.ptr53, i64 %idx.ext55
  %194 = load i32, i32* %add.ptr56, align 4
  %195 = add i32 %194, -1370641618
  %196 = add i32 %195, %mul51
  %197 = sub i32 %196, -1370641618
  %add = add nsw i32 %194, %mul51
  store i32 %197, i32* %add.ptr56, align 4
  store i32 80492968, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc58 = add nsw i32 %198, 1
  store i32 %200, i32* %k, align 4
  store i32 -894205162, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 65111566
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 65111566
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1234678880, i32 -1401200288
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1384915833
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1384915833
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -658687811, i32 -1401200288
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1436919892, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1128142497
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1128142497
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 927389627, i32 1538384675
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, -292672532
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -292672532
  %inc61 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1548073814, i32 1538384675
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -374919480, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -141709430, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 %288, -368601725
  %290 = add i32 %289, 1
  %291 = add i32 %290, -368601725
  %inc64 = add nsw i32 %288, 1
  store i32 %291, i32* %j, align 4
  store i32 181756117, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1801838917, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %x1, align 4
  %cmp67 = icmp slt i32 %292, %293
  %294 = select i1 %cmp67, i32 -1008104891, i32 654767888
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1672621467, i32 1314186759
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %321 = load i32*, i32** %c, align 8
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* %y2, align 4
  %mul70 = mul nsw i32 %322, %323
  %idx.ext71 = sext i32 %mul70 to i64
  %add.ptr72 = getelementptr inbounds i32, i32* %321, i64 %idx.ext71
  %324 = load i32, i32* %add.ptr72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  %325 = load i32, i32* %y2, align 4
  %cmp74 = icmp eq i32 %325, 1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1546520886
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1546520886
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 689168873, i32 1314186759
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %341 = select i1 %cmp74.reload, i32 1807596377, i32 -1300772130
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -321965334, i32 1665117007
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1029284673, i32 1665117007
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1300772130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 306525664, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %y2, align 4
  %cmp78 = icmp slt i32 %370, %371
  %372 = select i1 %cmp78, i32 -1262101473, i32 1875058112
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %373 = load i32*, i32** %c, align 8
  %374 = load i32, i32* %i, align 4
  %idx.ext81 = sext i32 %374 to i64
  %add.ptr82 = getelementptr inbounds i32, i32* %373, i64 %idx.ext81
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %y2, align 4
  %mul83 = mul nsw i32 %375, %376
  %idx.ext84 = sext i32 %mul83 to i64
  %add.ptr85 = getelementptr inbounds i32, i32* %add.ptr82, i64 %idx.ext84
  %377 = load i32, i32* %add.ptr85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %377)
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %y2, align 4
  %380 = sub i32 %379, -1678404976
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1678404976
  %sub = sub nsw i32 %379, 1
  %cmp87 = icmp eq i32 %378, %382
  %383 = select i1 %cmp87, i32 -977190836, i32 1146418272
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 257322447, i32 554837599
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1525897531
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1525897531
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -132462343, i32 554837599
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1146418272, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 2029484045, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 %437, -582871468
  %439 = add i32 %438, 1
  %440 = add i32 %439, -582871468
  %inc93 = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  store i32 306525664, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -1349056253, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc96 = add nsw i32 %441, 1
  store i32 %445, i32* %j, align 4
  store i32 1801838917, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %446 = load i32*, i32** %a, align 8
  %447 = bitcast i32* %446 to i8*
  call void @free(i8* %447) #3
  %448 = load i32*, i32** %b, align 8
  %449 = bitcast i32* %448 to i8*
  call void @free(i8* %449) #3
  %450 = load i32*, i32** %c, align 8
  %451 = bitcast i32* %450 to i8*
  call void @free(i8* %451) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = add i32 0, 965264548
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, 965264548
  %_ = sub i32 0, %452
  %456 = add i32 %455, -815130056
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -815130056
  %gen = add i32 %455, 1
  %459 = sub i32 0, %452
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %incalteredBB = add nsw i32 %452, 1
  store i32 %462, i32* %i, align 4
  store i32 1169198916, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %x2, align 4
  %465 = load i32, i32* %y2, align 4
  %_99 = shl i32 %464, %465
  %mul14alteredBB = mul nsw i32 %464, %465
  %cmp15alteredBB = icmp slt i32 %463, %mul14alteredBB
  store i32 -1452313187, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = load i32, i32* %x1, align 4
  %cmp30alteredBB = icmp slt i32 %466, %467
  store i32 -178377082, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 415783223, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1234678880, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, 29367953
  %470 = sub i32 %469, %468
  %471 = add i32 %470, 29367953
  %_116 = sub i32 0, %468
  %472 = sub i32 %471, 1854737200
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1854737200
  %gen117 = add i32 %471, 1
  %475 = add i32 %468, -361901826
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -361901826
  %inc61alteredBB = add nsw i32 %468, 1
  store i32 %477, i32* %i, align 4
  store i32 927389627, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %478 = load i32*, i32** %c, align 8
  %479 = load i32, i32* %j, align 4
  %480 = load i32, i32* %y2, align 4
  %_122 = shl i32 %479, %480
  %481 = sub i32 0, 727445970
  %482 = sub i32 %481, %479
  %483 = add i32 %482, 727445970
  %_123 = sub i32 0, %479
  %484 = add i32 %483, 1090185566
  %485 = add i32 %484, %480
  %486 = sub i32 %485, 1090185566
  %gen124 = add i32 %483, %480
  %487 = sub i32 0, %479
  %488 = add i32 0, %487
  %_125 = sub i32 0, %479
  %489 = add i32 %488, -1532762720
  %490 = add i32 %489, %480
  %491 = sub i32 %490, -1532762720
  %gen126 = add i32 %488, %480
  %_127 = shl i32 %479, %480
  %mul70alteredBB = mul nsw i32 %479, %480
  %idx.ext71alteredBB = sext i32 %mul70alteredBB to i64
  %add.ptr72alteredBB = getelementptr inbounds i32, i32* %478, i64 %idx.ext71alteredBB
  %492 = load i32, i32* %add.ptr72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %492)
  %493 = load i32, i32* %y2, align 4
  %cmp74alteredBB = icmp eq i32 %493, 1
  store i32 -1672621467, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -321965334, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 257322447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end94, %for.inc92, %if.end91, %originalBBpart2137, %originalBB135, %if.then89, %for.body80, %for.cond77, %if.end, %originalBBpart2133, %originalBB131, %if.then, %originalBBpart2129, %originalBB121, %for.body69, %for.cond66, %for.end65, %for.inc63, %for.end62, %originalBBpart2119, %originalBB115, %for.inc60, %originalBBpart2113, %originalBB111, %for.end59, %for.inc57, %for.body40, %for.cond37, %for.body36, %for.cond33, %originalBBpart2109, %originalBB107, %for.body32, %originalBBpart2105, %originalBB103, %for.cond29, %for.end23, %for.inc21, %for.body17, %originalBBpart2101, %originalBB98, %for.cond13, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
