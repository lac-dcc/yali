; ModuleID = 'source-C-CXX/6/166.c'
source_filename = "source-C-CXX/6/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %c = alloca [260 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 353259040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 353259040, label %for.cond
    i32 466585397, label %originalBB
    i32 925081247, label %originalBBpart2
    i32 99194456, label %for.body
    i32 -455586866, label %originalBB79
    i32 -971982491, label %originalBBpart281
    i32 622380704, label %for.cond9
    i32 -1695291111, label %for.body12
    i32 -112249894, label %if.then
    i32 2076341079, label %if.end
    i32 515298075, label %originalBB83
    i32 -454468169, label %originalBBpart294
    i32 -170981330, label %if.then29
    i32 1667291587, label %if.end31
    i32 -356055981, label %originalBB96
    i32 -1947284988, label %originalBBpart298
    i32 1532866462, label %if.then34
    i32 185216703, label %if.end35
    i32 1528514438, label %for.inc
    i32 -97020710, label %originalBB100
    i32 1641415433, label %originalBBpart2112
    i32 -2118289916, label %for.end
    i32 1288536841, label %for.inc36
    i32 1472956473, label %for.end38
    i32 -1903923257, label %if.then41
    i32 -2098171127, label %originalBB114
    i32 -1160775243, label %originalBBpart2116
    i32 1358760024, label %if.end44
    i32 1227603725, label %originalBB118
    i32 -368583375, label %originalBBpart2120
    i32 1251104447, label %if.then47
    i32 1549225707, label %for.cond48
    i32 1355672494, label %for.body51
    i32 1288536496, label %for.inc56
    i32 1407923319, label %originalBB122
    i32 -191544619, label %originalBBpart2125
    i32 977913380, label %for.end58
    i32 667913481, label %for.cond62
    i32 -694464478, label %originalBB127
    i32 401770757, label %originalBBpart2129
    i32 -533279336, label %for.body65
    i32 -613693340, label %originalBB131
    i32 -2064110087, label %originalBBpart2133
    i32 -805303400, label %for.inc70
    i32 -983674131, label %originalBB135
    i32 818555891, label %originalBBpart2147
    i32 1451571480, label %for.end72
    i32 -709754849, label %if.end73
    i32 1782506813, label %originalBBalteredBB
    i32 -1281194212, label %originalBB79alteredBB
    i32 1734053526, label %originalBB83alteredBB
    i32 559030581, label %originalBB96alteredBB
    i32 -923504311, label %originalBB100alteredBB
    i32 934418412, label %originalBB114alteredBB
    i32 -511380986, label %originalBB118alteredBB
    i32 -1846374845, label %originalBB122alteredBB
    i32 -988227768, label %originalBB127alteredBB
    i32 -1482982544, label %originalBB131alteredBB
    i32 1691649898, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -83002632
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -83002632
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 466585397, i32 1782506813
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l, align 4
  %17 = load i32, i32* %t, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %sub = sub nsw i32 %16, %17
  %20 = add i32 %19, 393402911
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 393402911
  %add = add nsw i32 %19, 1
  %cmp = icmp slt i32 %15, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 925081247, i32 1782506813
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 99194456, i32 1472956473
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 857183415
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 857183415
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -455586866, i32 -1281194212
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -230589696
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -230589696
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -971982491, i32 -1281194212
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 622380704, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %t, align 4
  %cmp10 = icmp slt i32 %68, %69
  %70 = select i1 %cmp10, i32 -1695291111, i32 -2118289916
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add13 = add nsw i32 %71, %72
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %77 to i32
  %78 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %78 to i64
  %arrayidx16 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom15
  %79 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %79 to i32
  %cmp18 = icmp ne i32 %conv14, %conv17
  %80 = select i1 %cmp18, i32 -112249894, i32 2076341079
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2076341079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 515298075, i32 1734053526
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %95, %97
  %add20 = add nsw i32 %95, %96
  %idxprom21 = sext i32 %98 to i64
  %arrayidx22 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom21
  %99 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %99 to i32
  %100 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %100 to i64
  %arrayidx25 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom24
  %101 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %101 to i32
  %cmp27 = icmp eq i32 %conv23, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 2128455561
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2128455561
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -454468169, i32 1734053526
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %117 = select i1 %cmp27.reload, i32 -170981330, i32 1667291587
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %add30 = add nsw i32 %118, 1
  store i32 %120, i32* %k, align 4
  store i32 1667291587, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 239695605
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 239695605
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -356055981, i32 559030581
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %148 = load i32, i32* %t, align 4
  %149 = load i32, i32* %k, align 4
  %cmp32 = icmp eq i32 %148, %149
  store i1 %cmp32, i1* %cmp32.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 2131704547
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 2131704547
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1947284988, i32 559030581
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %165 = select i1 %cmp32.reload, i32 1532866462, i32 185216703
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  store i32 %166, i32* %m, align 4
  %167 = load i32, i32* %l, align 4
  store i32 %167, i32* %i, align 4
  store i32 185216703, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1528514438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1320223497
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1320223497
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -97020710, i32 -923504311
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc = add nsw i32 %183, 1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1100448201
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1100448201
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1641415433, i32 -923504311
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 622380704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1288536841, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc37 = add nsw i32 %203, 1
  store i32 %207, i32* %i, align 4
  store i32 353259040, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %208 = load i32, i32* %m, align 4
  %cmp39 = icmp eq i32 %208, 0
  %209 = select i1 %cmp39, i32 -1903923257, i32 1358760024
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1001230555
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1001230555
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -2098171127, i32 934418412
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay42)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
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
  %262 = select i1 %260, i32 -1160775243, i32 934418412
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1358760024, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1227603725, i32 -511380986
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %289 = load i32, i32* %m, align 4
  %cmp45 = icmp ne i32 %289, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 143234219
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 143234219
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -368583375, i32 -511380986
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %305 = select i1 %cmp45.reload, i32 1251104447, i32 -709754849
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1549225707, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %m, align 4
  %cmp49 = icmp slt i32 %306, %307
  %308 = select i1 %cmp49, i32 1355672494, i32 977913380
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %309 to i64
  %arrayidx53 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom52
  %310 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %310 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv54)
  store i32 1288536496, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 530394180
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 530394180
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1407923319, i32 -1846374845
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = add i32 %326, -1161522884
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1161522884
  %inc57 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
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
  %343 = select i1 %341, i32 -191544619, i32 -1846374845
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1549225707, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay59)
  %344 = load i32, i32* %m, align 4
  %345 = load i32, i32* %t, align 4
  %346 = add i32 %344, 1159427467
  %347 = add i32 %346, %345
  %348 = sub i32 %347, 1159427467
  %add61 = add nsw i32 %344, %345
  store i32 %348, i32* %i, align 4
  store i32 667913481, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1152639072
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1152639072
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -694464478, i32 -988227768
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %l, align 4
  %cmp63 = icmp slt i32 %364, %365
  store i1 %cmp63, i1* %cmp63.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1090223083
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1090223083
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 401770757, i32 -988227768
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %393 = select i1 %cmp63.reload, i32 -533279336, i32 1451571480
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -613693340, i32 -1482982544
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %408 to i64
  %arrayidx67 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom66
  %409 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %409 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv68)
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 801777231
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 801777231
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
  %436 = select i1 %434, i32 -2064110087, i32 -1482982544
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -805303400, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 334769086
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 334769086
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -983674131, i32 1691649898
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc71 = add nsw i32 %464, 1
  store i32 %468, i32* %i, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 1008764541
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1008764541
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 818555891, i32 1691649898
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 667913481, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -709754849, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %l, align 4
  %486 = load i32, i32* %t, align 4
  %487 = sub i32 0, 626795991
  %488 = sub i32 %487, %485
  %489 = add i32 %488, 626795991
  %_ = sub i32 0, %485
  %490 = add i32 %489, -651421318
  %491 = add i32 %490, %486
  %492 = sub i32 %491, -651421318
  %gen = add i32 %489, %486
  %493 = sub i32 0, %486
  %494 = add i32 %485, %493
  %subalteredBB = sub nsw i32 %485, %486
  %495 = sub i32 0, -1132141417
  %496 = sub i32 %495, %494
  %497 = add i32 %496, -1132141417
  %_74 = sub i32 0, %494
  %498 = add i32 %497, -2120187015
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -2120187015
  %gen75 = add i32 %497, 1
  %_76 = shl i32 %494, 1
  %501 = sub i32 0, -1151916710
  %502 = sub i32 %501, %494
  %503 = add i32 %502, -1151916710
  %_77 = sub i32 0, %494
  %504 = sub i32 %503, -1283189132
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1283189132
  %gen78 = add i32 %503, 1
  %507 = sub i32 0, %494
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %addalteredBB = add nsw i32 %494, 1
  %cmpalteredBB = icmp slt i32 %484, %510
  store i32 466585397, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -455586866, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %j, align 4
  %513 = sub i32 0, -1618659485
  %514 = sub i32 %513, %511
  %515 = add i32 %514, -1618659485
  %_84 = sub i32 0, %511
  %516 = sub i32 0, %512
  %517 = sub i32 %515, %516
  %gen85 = add i32 %515, %512
  %518 = add i32 0, -1782343744
  %519 = sub i32 %518, %511
  %520 = sub i32 %519, -1782343744
  %_86 = sub i32 0, %511
  %521 = sub i32 0, %512
  %522 = sub i32 %520, %521
  %gen87 = add i32 %520, %512
  %523 = add i32 %511, 1211642000
  %524 = sub i32 %523, %512
  %525 = sub i32 %524, 1211642000
  %_88 = sub i32 %511, %512
  %gen89 = mul i32 %525, %512
  %_90 = shl i32 %511, %512
  %526 = sub i32 0, %511
  %527 = add i32 0, %526
  %_91 = sub i32 0, %511
  %528 = sub i32 %527, -1060819380
  %529 = add i32 %528, %512
  %530 = add i32 %529, -1060819380
  %gen92 = add i32 %527, %512
  %531 = sub i32 0, %511
  %532 = sub i32 0, %512
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add20alteredBB = add nsw i32 %511, %512
  %idxprom21alteredBB = sext i32 %534 to i64
  %arrayidx22alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %535 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %535 to i32
  %536 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %536 to i64
  %arrayidx25alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom24alteredBB
  %537 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %537 to i32
  %cmp27alteredBB = icmp eq i32 %conv23alteredBB, %conv26alteredBB
  store i32 515298075, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %t, align 4
  %539 = load i32, i32* %k, align 4
  %cmp32alteredBB = icmp eq i32 %538, %539
  store i32 -356055981, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %_101 = sub i32 0, %540
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen102 = add i32 %542, 1
  %_103 = shl i32 %540, 1
  %547 = sub i32 %540, -1094373541
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1094373541
  %_104 = sub i32 %540, 1
  %gen105 = mul i32 %549, 1
  %_106 = shl i32 %540, 1
  %550 = sub i32 0, 1958237928
  %551 = sub i32 %550, %540
  %552 = add i32 %551, 1958237928
  %_107 = sub i32 0, %540
  %553 = add i32 %552, 250694238
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 250694238
  %gen108 = add i32 %552, 1
  %556 = sub i32 %540, -83238953
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -83238953
  %_109 = sub i32 %540, 1
  %gen110 = mul i32 %558, 1
  %559 = add i32 %540, 881487713
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 881487713
  %incalteredBB = add nsw i32 %540, 1
  store i32 %561, i32* %j, align 4
  store i32 -97020710, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %arraydecay42alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay42alteredBB)
  store i32 -2098171127, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %m, align 4
  %cmp45alteredBB = icmp ne i32 %562, 0
  store i32 1227603725, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %_123 = shl i32 %563, 1
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc57alteredBB = add nsw i32 %563, 1
  store i32 %567, i32* %i, align 4
  store i32 1407923319, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %l, align 4
  %cmp63alteredBB = icmp slt i32 %568, %569
  store i32 -694464478, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %570 to i64
  %arrayidx67alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom66alteredBB
  %571 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %571 to i32
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv68alteredBB)
  store i32 -613693340, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %_136 = shl i32 %572, 1
  %573 = add i32 0, -1343003103
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, -1343003103
  %_137 = sub i32 0, %572
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen138 = add i32 %575, 1
  %_139 = shl i32 %572, 1
  %_140 = shl i32 %572, 1
  %_141 = shl i32 %572, 1
  %580 = add i32 %572, -1509318824
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1509318824
  %_142 = sub i32 %572, 1
  %gen143 = mul i32 %582, 1
  %583 = sub i32 0, %572
  %584 = add i32 0, %583
  %_144 = sub i32 0, %572
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen145 = add i32 %584, 1
  %587 = add i32 %572, -226653827
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -226653827
  %inc71alteredBB = add nsw i32 %572, 1
  store i32 %589, i32* %i, align 4
  store i32 -983674131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end72, %originalBBpart2147, %originalBB135, %for.inc70, %originalBBpart2133, %originalBB131, %for.body65, %originalBBpart2129, %originalBB127, %for.cond62, %for.end58, %originalBBpart2125, %originalBB122, %for.inc56, %for.body51, %for.cond48, %if.then47, %originalBBpart2120, %originalBB118, %if.end44, %originalBBpart2116, %originalBB114, %if.then41, %for.end38, %for.inc36, %for.end, %originalBBpart2112, %originalBB100, %for.inc, %if.end35, %if.then34, %originalBBpart298, %originalBB96, %if.end31, %if.then29, %originalBBpart294, %originalBB83, %if.end, %if.then, %for.body12, %for.cond9, %originalBBpart281, %originalBB79, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
