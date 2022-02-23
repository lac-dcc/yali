; ModuleID = 'source-C-CXX/50/820.c'
source_filename = "source-C-CXX/50/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zimu = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp129.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %r = alloca [501 x %struct.zimu], align 16
  %temp = alloca %struct.zimu, align 4
  %s = alloca [501 x i8], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [501 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 501, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1955392654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar333 = load i32, i32* %switchVar
  switch i32 %switchVar333, label %switchDefault [
    i32 -1955392654, label %for.cond
    i32 -2097881360, label %originalBB
    i32 946710948, label %originalBBpart2
    i32 -753638560, label %for.body
    i32 1472128297, label %for.cond6
    i32 1276752279, label %for.body9
    i32 1982889621, label %originalBB165
    i32 -1298962264, label %originalBBpart2167
    i32 -2069837827, label %for.inc
    i32 151080757, label %for.end
    i32 2041316870, label %for.inc14
    i32 -1331930148, label %for.end16
    i32 2112444881, label %for.cond17
    i32 -1157659791, label %originalBB169
    i32 2139550928, label %originalBBpart2185
    i32 -1192212685, label %for.body22
    i32 -581447500, label %originalBB187
    i32 391198932, label %originalBBpart2189
    i32 -1017472960, label %for.cond23
    i32 -71669175, label %for.body27
    i32 -1379758317, label %for.inc35
    i32 1148302677, label %originalBB191
    i32 -1806512797, label %originalBBpart2216
    i32 -837692115, label %for.end38
    i32 350679702, label %for.inc39
    i32 1065451886, label %for.end41
    i32 770447518, label %for.cond42
    i32 989394019, label %originalBB218
    i32 1528524256, label %originalBBpart2236
    i32 -566839851, label %for.body47
    i32 -307506057, label %for.cond48
    i32 925005168, label %for.body53
    i32 1555085618, label %if.then
    i32 835348221, label %if.end
    i32 1801188121, label %for.inc72
    i32 784030602, label %originalBB238
    i32 -2101228008, label %originalBBpart2252
    i32 1402396084, label %for.end74
    i32 358350409, label %for.inc75
    i32 1676283551, label %for.end77
    i32 659677435, label %originalBB254
    i32 851764882, label %originalBBpart2256
    i32 -901581923, label %for.cond78
    i32 -803763554, label %for.body83
    i32 855246018, label %for.cond84
    i32 169949961, label %for.body90
    i32 -198038336, label %originalBB258
    i32 -659115624, label %originalBBpart2271
    i32 -1256917412, label %if.then100
    i32 -1705660738, label %if.end111
    i32 665849402, label %originalBB273
    i32 -1920949282, label %originalBBpart2275
    i32 -1637164283, label %for.inc112
    i32 -530831289, label %originalBB277
    i32 -34767456, label %originalBBpart2281
    i32 -193791933, label %for.end114
    i32 -555005528, label %originalBB283
    i32 1642382736, label %originalBBpart2285
    i32 -1487731236, label %for.inc115
    i32 910259558, label %for.end117
    i32 1911764934, label %originalBB287
    i32 252127539, label %originalBBpart2289
    i32 2103639013, label %if.then122
    i32 895083469, label %for.cond126
    i32 353812901, label %originalBB291
    i32 582696346, label %originalBBpart2318
    i32 -1975427180, label %for.body131
    i32 1340902396, label %if.then139
    i32 -940945613, label %originalBB320
    i32 -412491644, label %originalBBpart2322
    i32 -978972540, label %if.end145
    i32 989117289, label %originalBB324
    i32 1671859528, label %originalBBpart2326
    i32 -1705596328, label %for.inc146
    i32 367727205, label %originalBB328
    i32 1149209469, label %originalBBpart2331
    i32 1454072833, label %for.end148
    i32 889064460, label %if.else
    i32 -2143656327, label %if.end150
    i32 1980351825, label %originalBBalteredBB
    i32 1056894001, label %originalBB165alteredBB
    i32 1509005866, label %originalBB169alteredBB
    i32 1378306736, label %originalBB187alteredBB
    i32 -330836097, label %originalBB191alteredBB
    i32 290894153, label %originalBB218alteredBB
    i32 -1195476096, label %originalBB238alteredBB
    i32 -953563503, label %originalBB254alteredBB
    i32 2088953457, label %originalBB258alteredBB
    i32 817063427, label %originalBB273alteredBB
    i32 -912252691, label %originalBB277alteredBB
    i32 -441110464, label %originalBB283alteredBB
    i32 -1163287966, label %originalBB287alteredBB
    i32 -1660671984, label %originalBB291alteredBB
    i32 728586327, label %originalBB320alteredBB
    i32 -1863468524, label %originalBB324alteredBB
    i32 -1267115260, label %originalBB328alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1495439398
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1495439398
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -2097881360, i32 1980351825
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %k, align 4
  %30 = load i32, i32* %n, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %29, %31
  %add = add nsw i32 %29, %30
  %33 = add i32 %32, -1388301894
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1388301894
  %sub = sub nsw i32 %32, 1
  %cmp = icmp slt i32 %28, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -678628314
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -678628314
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 946710948, i32 1980351825
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -753638560, i32 -1331930148
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1472128297, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %64, 6
  %65 = select i1 %cmp7, i32 1276752279, i32 151080757
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
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
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1982889621, i32 1056894001
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx, i32 0, i32 0
  %93 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %93 to i64
  %arrayidx11 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1298962264, i32 1056894001
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -2069837827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 %120, 730510760
  %122 = add i32 %121, 1
  %123 = add i32 %122, 730510760
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  store i32 1472128297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %124 to i64
  %arrayidx13 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom12
  %b = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx13, i32 0, i32 1
  store i32 0, i32* %b, align 4
  store i32 2041316870, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc15 = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  store i32 -1955392654, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2112444881, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 870087201
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 870087201
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1157659791, i32 1509005866
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %k, align 4
  %147 = load i32, i32* %n, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %sub18 = sub nsw i32 %146, %147
  %150 = sub i32 %149, -1620267736
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1620267736
  %add19 = add nsw i32 %149, 1
  %cmp20 = icmp slt i32 %145, %152
  store i1 %cmp20, i1* %cmp20.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 2051375215
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 2051375215
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2139550928, i32 1509005866
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %180 = select i1 %cmp20.reload, i32 -1192212685, i32 1065451886
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -581447500, i32 1378306736
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %195 = load i32, i32* %i, align 4
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1246457546
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1246457546
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 391198932, i32 1378306736
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1017472960, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %214 = add i32 %212, -1281576758
  %215 = add i32 %214, %213
  %216 = sub i32 %215, -1281576758
  %add24 = add nsw i32 %212, %213
  %cmp25 = icmp slt i32 %211, %216
  %217 = select i1 %cmp25, i32 -71669175, i32 -837692115
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %218 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom28
  %219 = load i8, i8* %arrayidx29, align 1
  %220 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %220 to i64
  %arrayidx31 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom30
  %a32 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx31, i32 0, i32 0
  %221 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %221 to i64
  %arrayidx34 = getelementptr inbounds [6 x i8], [6 x i8]* %a32, i64 0, i64 %idxprom33
  store i8 %219, i8* %arrayidx34, align 1
  store i32 -1379758317, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1148302677, i32 -330836097
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = add i32 %248, 1020891895
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1020891895
  %inc36 = add nsw i32 %248, 1
  store i32 %251, i32* %j, align 4
  %252 = load i32, i32* %p, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc37 = add nsw i32 %252, 1
  store i32 %256, i32* %p, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1806512797, i32 -330836097
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1017472960, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 350679702, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, -95332848
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -95332848
  %inc40 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 2112444881, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 770447518, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1869905264
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1869905264
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 989394019, i32 290894153
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %k, align 4
  %304 = load i32, i32* %n, align 4
  %305 = sub i32 %303, -1871768894
  %306 = sub i32 %305, %304
  %307 = add i32 %306, -1871768894
  %sub43 = sub nsw i32 %303, %304
  %308 = sub i32 %307, -2113172820
  %309 = add i32 %308, 1
  %310 = add i32 %309, -2113172820
  %add44 = add nsw i32 %307, 1
  %cmp45 = icmp slt i32 %302, %310
  store i1 %cmp45, i1* %cmp45.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -26824194
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -26824194
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1528524256, i32 290894153
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %326 = select i1 %cmp45.reload, i32 -566839851, i32 1676283551
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  store i32 %327, i32* %j, align 4
  store i32 -307506057, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = load i32, i32* %k, align 4
  %330 = load i32, i32* %n, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %329, %331
  %sub49 = sub nsw i32 %329, %330
  %333 = add i32 %332, 1793736785
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1793736785
  %add50 = add nsw i32 %332, 1
  %cmp51 = icmp slt i32 %328, %335
  %336 = select i1 %cmp51, i32 925005168, i32 1402396084
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %337 to i64
  %arrayidx55 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom54
  %a56 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx55, i32 0, i32 0
  %arraydecay57 = getelementptr inbounds [6 x i8], [6 x i8]* %a56, i32 0, i32 0
  %338 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %338 to i64
  %arrayidx59 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom58
  %a60 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx59, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [6 x i8], [6 x i8]* %a60, i32 0, i32 0
  %call62 = call i32 @strcmp(i8* %arraydecay57, i8* %arraydecay61) #4
  %cmp63 = icmp eq i32 %call62, 0
  %339 = select i1 %cmp63, i32 1555085618, i32 835348221
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %340 to i64
  %arrayidx66 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom65
  %b67 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx66, i32 0, i32 1
  %341 = load i32, i32* %b67, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %add68 = add nsw i32 %341, 1
  %344 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %344 to i64
  %arrayidx70 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom69
  %b71 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx70, i32 0, i32 1
  store i32 %343, i32* %b71, align 4
  store i32 835348221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1801188121, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -336815318
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -336815318
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 784030602, i32 -1195476096
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc73 = add nsw i32 %372, 1
  store i32 %376, i32* %j, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1336693225
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1336693225
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
  %403 = select i1 %401, i32 -2101228008, i32 -1195476096
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -307506057, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 358350409, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 %404, 68266246
  %406 = add i32 %405, 1
  %407 = add i32 %406, 68266246
  %inc76 = add nsw i32 %404, 1
  store i32 %407, i32* %i, align 4
  store i32 770447518, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 659677435, i32 -953563503
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1816587933
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1816587933
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 851764882, i32 -953563503
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -901581923, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %k, align 4
  %451 = load i32, i32* %n, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %450, %452
  %sub79 = sub nsw i32 %450, %451
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %add80 = add nsw i32 %453, 1
  %cmp81 = icmp slt i32 %449, %455
  %456 = select i1 %cmp81, i32 -803763554, i32 910259558
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 855246018, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %k, align 4
  %459 = load i32, i32* %n, align 4
  %460 = add i32 %458, 1017061623
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, 1017061623
  %sub85 = sub nsw i32 %458, %459
  %463 = sub i32 %462, 1041080028
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1041080028
  %add86 = add nsw i32 %462, 1
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 %465, -1308298405
  %468 = sub i32 %467, %466
  %469 = add i32 %468, -1308298405
  %sub87 = sub nsw i32 %465, %466
  %cmp88 = icmp slt i32 %457, %469
  %470 = select i1 %cmp88, i32 169949961, i32 -193791933
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -198038336, i32 2088953457
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %497 to i64
  %arrayidx92 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom91
  %b93 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx92, i32 0, i32 1
  %498 = load i32, i32* %b93, align 4
  %499 = load i32, i32* %j, align 4
  %500 = add i32 %499, 470925991
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 470925991
  %add94 = add nsw i32 %499, 1
  %idxprom95 = sext i32 %502 to i64
  %arrayidx96 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom95
  %b97 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx96, i32 0, i32 1
  %503 = load i32, i32* %b97, align 4
  %cmp98 = icmp slt i32 %498, %503
  store i1 %cmp98, i1* %cmp98.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -659115624, i32 2088953457
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %518 = select i1 %cmp98.reload, i32 -1256917412, i32 -1705660738
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %519 to i64
  %arrayidx102 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom101
  %520 = bitcast %struct.zimu* %temp to i8*
  %521 = bitcast %struct.zimu* %arrayidx102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %520, i8* %521, i64 12, i32 4, i1 false)
  %522 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %522 to i64
  %arrayidx104 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom103
  %523 = load i32, i32* %j, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %add105 = add nsw i32 %523, 1
  %idxprom106 = sext i32 %527 to i64
  %arrayidx107 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom106
  %528 = bitcast %struct.zimu* %arrayidx104 to i8*
  %529 = bitcast %struct.zimu* %arrayidx107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %528, i8* %529, i64 12, i32 4, i1 false)
  %530 = load i32, i32* %j, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %add108 = add nsw i32 %530, 1
  %idxprom109 = sext i32 %532 to i64
  %arrayidx110 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom109
  %533 = bitcast %struct.zimu* %arrayidx110 to i8*
  %534 = bitcast %struct.zimu* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %533, i8* %534, i64 12, i32 4, i1 false)
  store i32 -1705660738, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 665849402, i32 817063427
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -1819645242
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1819645242
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1920949282, i32 817063427
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1637164283, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -530831289, i32 -912252691
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %603 = add i32 %602, -1463364322
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -1463364322
  %inc113 = add nsw i32 %602, 1
  store i32 %605, i32* %j, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, -594083788
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -594083788
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -34767456, i32 -912252691
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 855246018, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -16891167
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -16891167
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -555005528, i32 -441110464
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1642382736, i32 -441110464
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -1487731236, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 %686, -1767043832
  %688 = add i32 %687, 1
  %689 = add i32 %688, -1767043832
  %inc116 = add nsw i32 %686, 1
  store i32 %689, i32* %i, align 4
  store i32 -901581923, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, -908742071
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -908742071
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1911764934, i32 -1163287966
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %arrayidx118 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 0
  %b119 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx118, i32 0, i32 1
  %705 = load i32, i32* %b119, align 8
  %cmp120 = icmp sgt i32 %705, 1
  store i1 %cmp120, i1* %cmp120.reg2mem
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, -1796724989
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -1796724989
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 252127539, i32 -1163287966
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %721 = select i1 %cmp120.reload, i32 2103639013, i32 889064460
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 0
  %b124 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx123, i32 0, i32 1
  %722 = load i32, i32* %b124, align 8
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %722)
  store i32 0, i32* %i, align 4
  store i32 895083469, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 353812901, i32 -1660671984
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = load i32, i32* %k, align 4
  %739 = load i32, i32* %n, align 4
  %740 = add i32 %738, 1262378227
  %741 = add i32 %740, %739
  %742 = sub i32 %741, 1262378227
  %add127 = add nsw i32 %738, %739
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %sub128 = sub nsw i32 %742, 1
  %cmp129 = icmp slt i32 %737, %744
  store i1 %cmp129, i1* %cmp129.reg2mem
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 953689669
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 953689669
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 582696346, i32 -1660671984
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %772 = select i1 %cmp129.reload, i32 -1975427180, i32 1454072833
  store i32 %772, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %773 to i64
  %arrayidx133 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom132
  %b134 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx133, i32 0, i32 1
  %774 = load i32, i32* %b134, align 4
  %arrayidx135 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 0
  %b136 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx135, i32 0, i32 1
  %775 = load i32, i32* %b136, align 8
  %cmp137 = icmp eq i32 %774, %775
  %776 = select i1 %cmp137, i32 1340902396, i32 -978972540
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -940945613, i32 728586327
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %803 to i64
  %arrayidx141 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom140
  %a142 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx141, i32 0, i32 0
  %arraydecay143 = getelementptr inbounds [6 x i8], [6 x i8]* %a142, i32 0, i32 0
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay143)
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, -1822530170
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -1822530170
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -412491644, i32 728586327
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -978972540, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 %819, -494468748
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -494468748
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 989117289, i32 -1863468524
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = add i32 %834, -340958651
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -340958651
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 true, true
  %847 = and i1 %844, true
  %848 = and i1 %842, %846
  %849 = and i1 %845, true
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 true, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 1671859528, i32 -1863468524
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -1705596328, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 367727205, i32 -1267115260
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %inc147 = add nsw i32 %875, 1
  store i32 %877, i32* %i, align 4
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = add i32 %878, -77845880
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -77845880
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 false, true
  %891 = and i1 %888, false
  %892 = and i1 %886, %890
  %893 = and i1 %889, false
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 false, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 1149209469, i32 -1267115260
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 895083469, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 -2143656327, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2143656327, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %906 = load i32, i32* %k, align 4
  %907 = load i32, i32* %n, align 4
  %908 = sub i32 %906, -1427498016
  %909 = sub i32 %908, %907
  %910 = add i32 %909, -1427498016
  %_ = sub i32 %906, %907
  %gen = mul i32 %910, %907
  %_151 = shl i32 %906, %907
  %911 = sub i32 0, %906
  %912 = add i32 0, %911
  %_152 = sub i32 0, %906
  %913 = sub i32 0, %912
  %914 = sub i32 0, %907
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %gen153 = add i32 %912, %907
  %917 = add i32 %906, 739355202
  %918 = sub i32 %917, %907
  %919 = sub i32 %918, 739355202
  %_154 = sub i32 %906, %907
  %gen155 = mul i32 %919, %907
  %_156 = shl i32 %906, %907
  %_157 = shl i32 %906, %907
  %920 = add i32 %906, 2022712648
  %921 = add i32 %920, %907
  %922 = sub i32 %921, 2022712648
  %addalteredBB = add nsw i32 %906, %907
  %_158 = shl i32 %922, 1
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %_159 = sub i32 %922, 1
  %gen160 = mul i32 %924, 1
  %_161 = shl i32 %922, 1
  %925 = add i32 0, -1630096302
  %926 = sub i32 %925, %922
  %927 = sub i32 %926, -1630096302
  %_162 = sub i32 0, %922
  %928 = sub i32 %927, 1064897128
  %929 = add i32 %928, 1
  %930 = add i32 %929, 1064897128
  %gen163 = add i32 %927, 1
  %_164 = shl i32 %922, 1
  %931 = sub i32 %922, 1489809236
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 1489809236
  %subalteredBB = sub nsw i32 %922, 1
  %cmpalteredBB = icmp slt i32 %905, %933
  store i32 -2097881360, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %934 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidxalteredBB, i32 0, i32 0
  %935 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %935 to i64
  %arrayidx11alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %aalteredBB, i64 0, i64 %idxprom10alteredBB
  store i8 0, i8* %arrayidx11alteredBB, align 1
  store i32 1982889621, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %937 = load i32, i32* %k, align 4
  %938 = load i32, i32* %n, align 4
  %939 = sub i32 0, %937
  %940 = add i32 0, %939
  %_170 = sub i32 0, %937
  %941 = sub i32 %940, -256013073
  %942 = add i32 %941, %938
  %943 = add i32 %942, -256013073
  %gen171 = add i32 %940, %938
  %_172 = shl i32 %937, %938
  %_173 = shl i32 %937, %938
  %944 = sub i32 0, 1312089224
  %945 = sub i32 %944, %937
  %946 = add i32 %945, 1312089224
  %_174 = sub i32 0, %937
  %947 = sub i32 %946, -1538743409
  %948 = add i32 %947, %938
  %949 = add i32 %948, -1538743409
  %gen175 = add i32 %946, %938
  %950 = sub i32 0, -1953032674
  %951 = sub i32 %950, %937
  %952 = add i32 %951, -1953032674
  %_176 = sub i32 0, %937
  %953 = sub i32 0, %938
  %954 = sub i32 %952, %953
  %gen177 = add i32 %952, %938
  %955 = add i32 %937, 1211406056
  %956 = sub i32 %955, %938
  %957 = sub i32 %956, 1211406056
  %_178 = sub i32 %937, %938
  %gen179 = mul i32 %957, %938
  %958 = add i32 0, -2022803781
  %959 = sub i32 %958, %937
  %960 = sub i32 %959, -2022803781
  %_180 = sub i32 0, %937
  %961 = sub i32 0, %938
  %962 = sub i32 %960, %961
  %gen181 = add i32 %960, %938
  %963 = sub i32 0, %938
  %964 = add i32 %937, %963
  %sub18alteredBB = sub nsw i32 %937, %938
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %_182 = sub i32 %964, 1
  %gen183 = mul i32 %966, 1
  %967 = sub i32 0, 1
  %968 = sub i32 %964, %967
  %add19alteredBB = add nsw i32 %964, 1
  %cmp20alteredBB = icmp slt i32 %936, %968
  store i32 -1157659791, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %969 = load i32, i32* %i, align 4
  store i32 %969, i32* %j, align 4
  store i32 -581447500, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %j, align 4
  %_192 = shl i32 %970, 1
  %971 = sub i32 0, %970
  %972 = add i32 0, %971
  %_193 = sub i32 0, %970
  %973 = sub i32 0, %972
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %gen194 = add i32 %972, 1
  %_195 = shl i32 %970, 1
  %977 = sub i32 %970, 812547615
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 812547615
  %_196 = sub i32 %970, 1
  %gen197 = mul i32 %979, 1
  %980 = sub i32 0, %970
  %981 = add i32 0, %980
  %_198 = sub i32 0, %970
  %982 = sub i32 0, 1
  %983 = sub i32 %981, %982
  %gen199 = add i32 %981, 1
  %984 = sub i32 0, 1459055996
  %985 = sub i32 %984, %970
  %986 = add i32 %985, 1459055996
  %_200 = sub i32 0, %970
  %987 = sub i32 0, %986
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %gen201 = add i32 %986, 1
  %991 = sub i32 %970, -935907159
  %992 = add i32 %991, 1
  %993 = add i32 %992, -935907159
  %inc36alteredBB = add nsw i32 %970, 1
  store i32 %993, i32* %j, align 4
  %994 = load i32, i32* %p, align 4
  %995 = add i32 0, -614746542
  %996 = sub i32 %995, %994
  %997 = sub i32 %996, -614746542
  %_202 = sub i32 0, %994
  %998 = sub i32 0, 1
  %999 = sub i32 %997, %998
  %gen203 = add i32 %997, 1
  %1000 = add i32 %994, -924130715
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, -924130715
  %_204 = sub i32 %994, 1
  %gen205 = mul i32 %1002, 1
  %_206 = shl i32 %994, 1
  %1003 = sub i32 0, %994
  %1004 = add i32 0, %1003
  %_207 = sub i32 0, %994
  %1005 = sub i32 0, 1
  %1006 = sub i32 %1004, %1005
  %gen208 = add i32 %1004, 1
  %1007 = sub i32 0, -13614747
  %1008 = sub i32 %1007, %994
  %1009 = add i32 %1008, -13614747
  %_209 = sub i32 0, %994
  %1010 = add i32 %1009, -1984457192
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, -1984457192
  %gen210 = add i32 %1009, 1
  %1013 = sub i32 %994, 2000150935
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, 2000150935
  %_211 = sub i32 %994, 1
  %gen212 = mul i32 %1015, 1
  %1016 = sub i32 0, %994
  %1017 = add i32 0, %1016
  %_213 = sub i32 0, %994
  %1018 = add i32 %1017, 324774629
  %1019 = add i32 %1018, 1
  %1020 = sub i32 %1019, 324774629
  %gen214 = add i32 %1017, 1
  %1021 = sub i32 %994, 1563540284
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, 1563540284
  %inc37alteredBB = add nsw i32 %994, 1
  store i32 %1023, i32* %p, align 4
  store i32 1148302677, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %i, align 4
  %1025 = load i32, i32* %k, align 4
  %1026 = load i32, i32* %n, align 4
  %_219 = shl i32 %1025, %1026
  %_220 = shl i32 %1025, %1026
  %1027 = sub i32 %1025, 138136153
  %1028 = sub i32 %1027, %1026
  %1029 = add i32 %1028, 138136153
  %_221 = sub i32 %1025, %1026
  %gen222 = mul i32 %1029, %1026
  %1030 = sub i32 0, %1026
  %1031 = add i32 %1025, %1030
  %_223 = sub i32 %1025, %1026
  %gen224 = mul i32 %1031, %1026
  %1032 = add i32 %1025, -1167802498
  %1033 = sub i32 %1032, %1026
  %1034 = sub i32 %1033, -1167802498
  %sub43alteredBB = sub nsw i32 %1025, %1026
  %1035 = sub i32 0, %1034
  %1036 = add i32 0, %1035
  %_225 = sub i32 0, %1034
  %1037 = sub i32 0, 1
  %1038 = sub i32 %1036, %1037
  %gen226 = add i32 %1036, 1
  %1039 = sub i32 0, 1
  %1040 = add i32 %1034, %1039
  %_227 = sub i32 %1034, 1
  %gen228 = mul i32 %1040, 1
  %_229 = shl i32 %1034, 1
  %_230 = shl i32 %1034, 1
  %1041 = sub i32 %1034, 546803679
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, 546803679
  %_231 = sub i32 %1034, 1
  %gen232 = mul i32 %1043, 1
  %1044 = add i32 %1034, -1993264113
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, -1993264113
  %_233 = sub i32 %1034, 1
  %gen234 = mul i32 %1046, 1
  %1047 = add i32 %1034, -1031906353
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, -1031906353
  %add44alteredBB = add nsw i32 %1034, 1
  %cmp45alteredBB = icmp slt i32 %1024, %1049
  store i32 989394019, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %j, align 4
  %1051 = sub i32 0, 68123709
  %1052 = sub i32 %1051, %1050
  %1053 = add i32 %1052, 68123709
  %_239 = sub i32 0, %1050
  %1054 = sub i32 0, %1053
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %gen240 = add i32 %1053, 1
  %1058 = add i32 0, 1785693151
  %1059 = sub i32 %1058, %1050
  %1060 = sub i32 %1059, 1785693151
  %_241 = sub i32 0, %1050
  %1061 = add i32 %1060, -1650314566
  %1062 = add i32 %1061, 1
  %1063 = sub i32 %1062, -1650314566
  %gen242 = add i32 %1060, 1
  %_243 = shl i32 %1050, 1
  %1064 = sub i32 0, 1
  %1065 = add i32 %1050, %1064
  %_244 = sub i32 %1050, 1
  %gen245 = mul i32 %1065, 1
  %_246 = shl i32 %1050, 1
  %1066 = add i32 0, -31993098
  %1067 = sub i32 %1066, %1050
  %1068 = sub i32 %1067, -31993098
  %_247 = sub i32 0, %1050
  %1069 = add i32 %1068, -1755819321
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1070, -1755819321
  %gen248 = add i32 %1068, 1
  %1072 = sub i32 0, -1695161473
  %1073 = sub i32 %1072, %1050
  %1074 = add i32 %1073, -1695161473
  %_249 = sub i32 0, %1050
  %1075 = sub i32 %1074, -1121607375
  %1076 = add i32 %1075, 1
  %1077 = add i32 %1076, -1121607375
  %gen250 = add i32 %1074, 1
  %1078 = sub i32 0, %1050
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %inc73alteredBB = add nsw i32 %1050, 1
  store i32 %1081, i32* %j, align 4
  store i32 784030602, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 659677435, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %1082 to i64
  %arrayidx92alteredBB = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom91alteredBB
  %b93alteredBB = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx92alteredBB, i32 0, i32 1
  %1083 = load i32, i32* %b93alteredBB, align 4
  %1084 = load i32, i32* %j, align 4
  %1085 = add i32 %1084, -949573254
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, -949573254
  %_259 = sub i32 %1084, 1
  %gen260 = mul i32 %1087, 1
  %1088 = sub i32 0, %1084
  %1089 = add i32 0, %1088
  %_261 = sub i32 0, %1084
  %1090 = sub i32 %1089, 1454876927
  %1091 = add i32 %1090, 1
  %1092 = add i32 %1091, 1454876927
  %gen262 = add i32 %1089, 1
  %1093 = add i32 0, 888454705
  %1094 = sub i32 %1093, %1084
  %1095 = sub i32 %1094, 888454705
  %_263 = sub i32 0, %1084
  %1096 = add i32 %1095, 418259508
  %1097 = add i32 %1096, 1
  %1098 = sub i32 %1097, 418259508
  %gen264 = add i32 %1095, 1
  %1099 = sub i32 0, -2018136190
  %1100 = sub i32 %1099, %1084
  %1101 = add i32 %1100, -2018136190
  %_265 = sub i32 0, %1084
  %1102 = add i32 %1101, -264030084
  %1103 = add i32 %1102, 1
  %1104 = sub i32 %1103, -264030084
  %gen266 = add i32 %1101, 1
  %_267 = shl i32 %1084, 1
  %1105 = sub i32 0, 1
  %1106 = add i32 %1084, %1105
  %_268 = sub i32 %1084, 1
  %gen269 = mul i32 %1106, 1
  %1107 = sub i32 %1084, 171933594
  %1108 = add i32 %1107, 1
  %1109 = add i32 %1108, 171933594
  %add94alteredBB = add nsw i32 %1084, 1
  %idxprom95alteredBB = sext i32 %1109 to i64
  %arrayidx96alteredBB = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom95alteredBB
  %b97alteredBB = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx96alteredBB, i32 0, i32 1
  %1110 = load i32, i32* %b97alteredBB, align 4
  %cmp98alteredBB = icmp slt i32 %1083, %1110
  store i32 -198038336, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 665849402, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %j, align 4
  %1112 = sub i32 0, 1
  %1113 = add i32 %1111, %1112
  %_278 = sub i32 %1111, 1
  %gen279 = mul i32 %1113, 1
  %1114 = add i32 %1111, -2095509631
  %1115 = add i32 %1114, 1
  %1116 = sub i32 %1115, -2095509631
  %inc113alteredBB = add nsw i32 %1111, 1
  store i32 %1116, i32* %j, align 4
  store i32 -530831289, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 -555005528, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %arrayidx118alteredBB = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 0
  %b119alteredBB = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx118alteredBB, i32 0, i32 1
  %1117 = load i32, i32* %b119alteredBB, align 8
  %cmp120alteredBB = icmp sgt i32 %1117, 1
  store i32 1911764934, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %i, align 4
  %1119 = load i32, i32* %k, align 4
  %1120 = load i32, i32* %n, align 4
  %1121 = sub i32 %1119, 1991140997
  %1122 = sub i32 %1121, %1120
  %1123 = add i32 %1122, 1991140997
  %_292 = sub i32 %1119, %1120
  %gen293 = mul i32 %1123, %1120
  %1124 = sub i32 0, %1120
  %1125 = add i32 %1119, %1124
  %_294 = sub i32 %1119, %1120
  %gen295 = mul i32 %1125, %1120
  %1126 = sub i32 0, %1119
  %1127 = add i32 0, %1126
  %_296 = sub i32 0, %1119
  %1128 = sub i32 0, %1127
  %1129 = sub i32 0, %1120
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %gen297 = add i32 %1127, %1120
  %1132 = sub i32 0, -1749955566
  %1133 = sub i32 %1132, %1119
  %1134 = add i32 %1133, -1749955566
  %_298 = sub i32 0, %1119
  %1135 = sub i32 %1134, 1480914020
  %1136 = add i32 %1135, %1120
  %1137 = add i32 %1136, 1480914020
  %gen299 = add i32 %1134, %1120
  %1138 = sub i32 0, %1120
  %1139 = add i32 %1119, %1138
  %_300 = sub i32 %1119, %1120
  %gen301 = mul i32 %1139, %1120
  %1140 = sub i32 0, %1119
  %1141 = sub i32 0, %1120
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %add127alteredBB = add nsw i32 %1119, %1120
  %1144 = sub i32 0, %1143
  %1145 = add i32 0, %1144
  %_302 = sub i32 0, %1143
  %1146 = sub i32 0, 1
  %1147 = sub i32 %1145, %1146
  %gen303 = add i32 %1145, 1
  %1148 = add i32 0, 116776976
  %1149 = sub i32 %1148, %1143
  %1150 = sub i32 %1149, 116776976
  %_304 = sub i32 0, %1143
  %1151 = sub i32 0, %1150
  %1152 = sub i32 0, 1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %gen305 = add i32 %1150, 1
  %1155 = sub i32 0, 498720962
  %1156 = sub i32 %1155, %1143
  %1157 = add i32 %1156, 498720962
  %_306 = sub i32 0, %1143
  %1158 = sub i32 0, 1
  %1159 = sub i32 %1157, %1158
  %gen307 = add i32 %1157, 1
  %1160 = add i32 %1143, 2084629061
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, 2084629061
  %_308 = sub i32 %1143, 1
  %gen309 = mul i32 %1162, 1
  %1163 = sub i32 0, 1
  %1164 = add i32 %1143, %1163
  %_310 = sub i32 %1143, 1
  %gen311 = mul i32 %1164, 1
  %1165 = sub i32 0, 1421662647
  %1166 = sub i32 %1165, %1143
  %1167 = add i32 %1166, 1421662647
  %_312 = sub i32 0, %1143
  %1168 = sub i32 0, %1167
  %1169 = sub i32 0, 1
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %gen313 = add i32 %1167, 1
  %_314 = shl i32 %1143, 1
  %1172 = add i32 %1143, -1692477616
  %1173 = sub i32 %1172, 1
  %1174 = sub i32 %1173, -1692477616
  %_315 = sub i32 %1143, 1
  %gen316 = mul i32 %1174, 1
  %1175 = sub i32 0, 1
  %1176 = add i32 %1143, %1175
  %sub128alteredBB = sub nsw i32 %1143, 1
  %cmp129alteredBB = icmp slt i32 %1118, %1176
  store i32 353812901, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1177 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %1177 to i64
  %arrayidx141alteredBB = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom140alteredBB
  %a142alteredBB = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx141alteredBB, i32 0, i32 0
  %arraydecay143alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a142alteredBB, i32 0, i32 0
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay143alteredBB)
  store i32 -940945613, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  store i32 989117289, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1178 = load i32, i32* %i, align 4
  %_329 = shl i32 %1178, 1
  %1179 = add i32 %1178, -691901828
  %1180 = add i32 %1179, 1
  %1181 = sub i32 %1180, -691901828
  %inc147alteredBB = add nsw i32 %1178, 1
  store i32 %1181, i32* %i, align 4
  store i32 367727205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB238alteredBB, %originalBB218alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %if.else, %for.end148, %originalBBpart2331, %originalBB328, %for.inc146, %originalBBpart2326, %originalBB324, %if.end145, %originalBBpart2322, %originalBB320, %if.then139, %for.body131, %originalBBpart2318, %originalBB291, %for.cond126, %if.then122, %originalBBpart2289, %originalBB287, %for.end117, %for.inc115, %originalBBpart2285, %originalBB283, %for.end114, %originalBBpart2281, %originalBB277, %for.inc112, %originalBBpart2275, %originalBB273, %if.end111, %if.then100, %originalBBpart2271, %originalBB258, %for.body90, %for.cond84, %for.body83, %for.cond78, %originalBBpart2256, %originalBB254, %for.end77, %for.inc75, %for.end74, %originalBBpart2252, %originalBB238, %for.inc72, %if.end, %if.then, %for.body53, %for.cond48, %for.body47, %originalBBpart2236, %originalBB218, %for.cond42, %for.end41, %for.inc39, %for.end38, %originalBBpart2216, %originalBB191, %for.inc35, %for.body27, %for.cond23, %originalBBpart2189, %originalBB187, %for.body22, %originalBBpart2185, %originalBB169, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %originalBBpart2167, %originalBB165, %for.body9, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
