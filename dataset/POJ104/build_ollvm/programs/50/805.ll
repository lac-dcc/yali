; ModuleID = 'source-C-CXX/50/805.c'
source_filename = "source-C-CXX/50/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp139.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %c = alloca [499 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i29 = alloca i32, align 4
  %j39 = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %i85 = alloca i32, align 4
  %count = alloca i32, align 4
  %i107 = alloca i32, align 4
  %i137 = alloca i32, align 4
  %p = alloca i32, align 4
  %j144 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [501 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 501, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %1 = load i32, i32* %m, align 4
  %conv = sext i32 %1 to i64
  %2 = sub i64 %call3, -516388932665856818
  %3 = sub i64 %2, %conv
  %4 = add i64 %3, -516388932665856818
  %sub = sub i64 %call3, %conv
  %5 = sub i64 %4, 6733781320037278095
  %6 = add i64 %5, 1
  %7 = add i64 %6, 6733781320037278095
  %add = add i64 %4, 1
  %8 = load i32, i32* %m, align 4
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %.reg2mem
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %saved_stack, align 8
  %.reload244 = load volatile i64, i64* %.reg2mem
  %11 = mul nuw i64 %7, %.reload244
  %vla = alloca i8, i64 %11, align 16
  %12 = bitcast [499 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1996, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %13 = load i32, i32* %m, align 4
  %conv6 = sext i32 %13 to i64
  %14 = sub i64 %call5, 8637398206896047123
  %15 = sub i64 %14, %conv6
  %16 = add i64 %15, 8637398206896047123
  %sub7 = sub i64 %call5, %conv6
  %17 = sub i64 0, 1
  %18 = sub i64 %16, %17
  %add8 = add i64 %16, 1
  %vla9 = alloca i32, i64 %18, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -414823990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 -414823990, label %for.cond
    i32 781393061, label %for.body
    i32 1457755222, label %for.cond17
    i32 -1972104237, label %for.body20
    i32 1269735145, label %for.inc
    i32 -1034657141, label %originalBB
    i32 -863354182, label %originalBBpart2
    i32 -880660535, label %for.end
    i32 238258226, label %for.inc26
    i32 -327812029, label %originalBB170
    i32 518547004, label %originalBBpart2178
    i32 -1281481752, label %for.end28
    i32 87509317, label %originalBB180
    i32 288555356, label %originalBBpart2182
    i32 413044188, label %for.cond30
    i32 -1626130697, label %for.body38
    i32 883387434, label %for.cond41
    i32 1358217941, label %for.body50
    i32 2115074340, label %originalBB184
    i32 206094476, label %originalBBpart2186
    i32 1856625598, label %for.cond51
    i32 -230676325, label %for.body54
    i32 -1110035512, label %if.then
    i32 2006022689, label %if.else
    i32 -1848968286, label %if.then70
    i32 1363799777, label %originalBB188
    i32 132351315, label %originalBBpart2192
    i32 -1221318941, label %if.end
    i32 171161129, label %if.end74
    i32 -1261082181, label %for.inc75
    i32 1258434112, label %for.end77
    i32 -1515750507, label %for.inc78
    i32 1420938738, label %for.end80
    i32 1674322997, label %originalBB194
    i32 -2028352861, label %originalBBpart2196
    i32 686104678, label %for.inc81
    i32 -353501777, label %for.end83
    i32 40362187, label %for.cond86
    i32 1531451446, label %for.body95
    i32 -1358912186, label %if.then100
    i32 1357456280, label %originalBB198
    i32 -817477650, label %originalBBpart2200
    i32 1030726432, label %if.end103
    i32 1084104286, label %for.inc104
    i32 -1697540567, label %for.end106
    i32 1061477000, label %for.cond108
    i32 -946389749, label %for.body117
    i32 -635803725, label %if.then122
    i32 27875986, label %if.end126
    i32 -1640969422, label %for.inc127
    i32 1661434909, label %for.end129
    i32 -848266473, label %if.then132
    i32 -1425153546, label %if.else134
    i32 70279156, label %for.cond138
    i32 -108406195, label %originalBB202
    i32 -807446769, label %originalBBpart2204
    i32 -1253363343, label %for.body141
    i32 -1160541190, label %originalBB206
    i32 1188589301, label %originalBBpart2208
    i32 1772627046, label %for.cond145
    i32 802741417, label %for.body148
    i32 -803689072, label %for.inc155
    i32 -1666149690, label %originalBB210
    i32 -954075021, label %originalBBpart2224
    i32 965519727, label %for.end157
    i32 -227600512, label %for.inc159
    i32 -536663846, label %originalBB226
    i32 -1309738833, label %originalBBpart2234
    i32 408014883, label %for.end161
    i32 -1559983969, label %originalBB236
    i32 -633001737, label %originalBBpart2238
    i32 -701997017, label %if.end162
    i32 11155425, label %originalBBalteredBB
    i32 754801309, label %originalBB170alteredBB
    i32 -816502494, label %originalBB180alteredBB
    i32 -729849826, label %originalBB184alteredBB
    i32 -1420032113, label %originalBB188alteredBB
    i32 -1605711089, label %originalBB194alteredBB
    i32 -1401933201, label %originalBB198alteredBB
    i32 413628937, label %originalBB202alteredBB
    i32 -510282601, label %originalBB206alteredBB
    i32 -177365552, label %originalBB210alteredBB
    i32 942696036, label %originalBB226alteredBB
    i32 -822608258, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %conv10 = sext i32 %19 to i64
  %arraydecay11 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #5
  %20 = load i32, i32* %m, align 4
  %conv13 = sext i32 %20 to i64
  %21 = sub i64 0, %conv13
  %22 = add i64 %call12, %21
  %sub14 = sub i64 %call12, %conv13
  %23 = sub i64 0, 1
  %24 = sub i64 %22, %23
  %add15 = add i64 %22, 1
  %cmp = icmp ult i64 %conv10, %24
  %25 = select i1 %cmp, i32 781393061, i32 -1281481752
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1457755222, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %26, %27
  %28 = select i1 %cmp18, i32 -1972104237, i32 -880660535
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %j, align 4
  %31 = sub i32 0, %29
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add21 = add nsw i32 %29, %30
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %36 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %36 to i64
  %.reload243 = load volatile i64, i64* %.reg2mem
  %37 = mul nsw i64 %idxprom22, %.reload243
  %arrayidx23 = getelementptr inbounds i8, i8* %vla, i64 %37
  %38 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %38 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %arrayidx23, i64 %idxprom24
  store i8 %35, i8* %arrayidx25, align 1
  store i32 1269735145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1773638076
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1773638076
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1034657141, i32 11155425
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  store i32 %58, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1354733582
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1354733582
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -863354182, i32 11155425
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1457755222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 238258226, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -327812029, i32 754801309
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc27 = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 518547004, i32 754801309
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -414823990, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1726738535
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1726738535
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 87509317, i32 -816502494
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 0, i32* %i29, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 288555356, i32 -816502494
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 413044188, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i29, align 4
  %conv31 = sext i32 %158 to i64
  %arraydecay32 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #5
  %159 = load i32, i32* %m, align 4
  %conv34 = sext i32 %159 to i64
  %160 = sub i64 %call33, 4918570813937479347
  %161 = sub i64 %160, %conv34
  %162 = add i64 %161, 4918570813937479347
  %sub35 = sub i64 %call33, %conv34
  %cmp36 = icmp ult i64 %conv31, %162
  %163 = select i1 %cmp36, i32 -1626130697, i32 -353501777
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i29, align 4
  %165 = add i32 %164, 1694299116
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1694299116
  %add40 = add nsw i32 %164, 1
  store i32 %167, i32* %j39, align 4
  store i32 883387434, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j39, align 4
  %conv42 = sext i32 %168 to i64
  %arraydecay43 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #5
  %169 = load i32, i32* %m, align 4
  %conv45 = sext i32 %169 to i64
  %170 = sub i64 %call44, -944671925234470057
  %171 = sub i64 %170, %conv45
  %172 = add i64 %171, -944671925234470057
  %sub46 = sub i64 %call44, %conv45
  %173 = sub i64 %172, 7353356927838160952
  %174 = add i64 %173, 1
  %175 = add i64 %174, 7353356927838160952
  %add47 = add i64 %172, 1
  %cmp48 = icmp ult i64 %conv42, %175
  %176 = select i1 %cmp48, i32 1358217941, i32 1420938738
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1973400571
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1973400571
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 2115074340, i32 -729849826
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1441973769
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1441973769
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 206094476, i32 -729849826
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1856625598, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %208 = load i32, i32* %m, align 4
  %cmp52 = icmp slt i32 %207, %208
  %209 = select i1 %cmp52, i32 -230676325, i32 1258434112
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i29, align 4
  %idxprom55 = sext i32 %210 to i64
  %.reload242 = load volatile i64, i64* %.reg2mem
  %211 = mul nsw i64 %idxprom55, %.reload242
  %arrayidx56 = getelementptr inbounds i8, i8* %vla, i64 %211
  %212 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %212 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %arrayidx56, i64 %idxprom57
  %213 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %213 to i32
  %214 = load i32, i32* %j39, align 4
  %idxprom60 = sext i32 %214 to i64
  %.reload241 = load volatile i64, i64* %.reg2mem
  %215 = mul nsw i64 %idxprom60, %.reload241
  %arrayidx61 = getelementptr inbounds i8, i8* %vla, i64 %215
  %216 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %216 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %arrayidx61, i64 %idxprom62
  %217 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %217 to i32
  %cmp65 = icmp ne i32 %conv59, %conv64
  %218 = select i1 %cmp65, i32 -1110035512, i32 2006022689
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1258434112, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %220 = load i32, i32* %m, align 4
  %221 = add i32 %220, -11142839
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -11142839
  %sub67 = sub nsw i32 %220, 1
  %cmp68 = icmp eq i32 %219, %223
  %224 = select i1 %cmp68, i32 -1848968286, i32 -1221318941
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
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
  %250 = select i1 %248, i32 1363799777, i32 -1420032113
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i29, align 4
  %idxprom71 = sext i32 %251 to i64
  %arrayidx72 = getelementptr inbounds [499 x i32], [499 x i32]* %c, i64 0, i64 %idxprom71
  %252 = load i32, i32* %arrayidx72, align 4
  %253 = add i32 %252, -659898225
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -659898225
  %inc73 = add nsw i32 %252, 1
  store i32 %255, i32* %arrayidx72, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 131060959
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 131060959
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 132351315, i32 -1420032113
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1221318941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 171161129, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1261082181, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc76 = add nsw i32 %271, 1
  store i32 %275, i32* %k, align 4
  store i32 1856625598, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1515750507, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j39, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc79 = add nsw i32 %276, 1
  store i32 %278, i32* %j39, align 4
  store i32 883387434, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1787180606
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1787180606
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1674322997, i32 -1605711089
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 359966107
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 359966107
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -2028352861, i32 -1605711089
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 686104678, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i29, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc82 = add nsw i32 %333, 1
  store i32 %335, i32* %i29, align 4
  store i32 413044188, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [499 x i32], [499 x i32]* %c, i64 0, i64 0
  %336 = load i32, i32* %arrayidx84, align 16
  store i32 %336, i32* %max, align 4
  store i32 1, i32* %i85, align 4
  store i32 40362187, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i85, align 4
  %conv87 = sext i32 %337 to i64
  %arraydecay88 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call89 = call i64 @strlen(i8* %arraydecay88) #5
  %338 = load i32, i32* %m, align 4
  %conv90 = sext i32 %338 to i64
  %339 = sub i64 %call89, 8982124749330078551
  %340 = sub i64 %339, %conv90
  %341 = add i64 %340, 8982124749330078551
  %sub91 = sub i64 %call89, %conv90
  %342 = sub i64 %341, -720826442069232842
  %343 = add i64 %342, 1
  %344 = add i64 %343, -720826442069232842
  %add92 = add i64 %341, 1
  %cmp93 = icmp ult i64 %conv87, %344
  %345 = select i1 %cmp93, i32 1531451446, i32 -1697540567
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i85, align 4
  %idxprom96 = sext i32 %346 to i64
  %arrayidx97 = getelementptr inbounds [499 x i32], [499 x i32]* %c, i64 0, i64 %idxprom96
  %347 = load i32, i32* %arrayidx97, align 4
  %348 = load i32, i32* %max, align 4
  %cmp98 = icmp sgt i32 %347, %348
  %349 = select i1 %cmp98, i32 -1358912186, i32 1030726432
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1357456280, i32 -1401933201
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i85, align 4
  %idxprom101 = sext i32 %376 to i64
  %arrayidx102 = getelementptr inbounds [499 x i32], [499 x i32]* %c, i64 0, i64 %idxprom101
  %377 = load i32, i32* %arrayidx102, align 4
  store i32 %377, i32* %max, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -817477650, i32 -1401933201
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1030726432, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1084104286, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i85, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc105 = add nsw i32 %392, 1
  store i32 %394, i32* %i85, align 4
  store i32 40362187, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i107, align 4
  store i32 1061477000, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %395 = load i32, i32* %i107, align 4
  %conv109 = sext i32 %395 to i64
  %arraydecay110 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call111 = call i64 @strlen(i8* %arraydecay110) #5
  %396 = load i32, i32* %m, align 4
  %conv112 = sext i32 %396 to i64
  %397 = add i64 %call111, 6046231233464807250
  %398 = sub i64 %397, %conv112
  %399 = sub i64 %398, 6046231233464807250
  %sub113 = sub i64 %call111, %conv112
  %400 = add i64 %399, 4547505422691881910
  %401 = add i64 %400, 1
  %402 = sub i64 %401, 4547505422691881910
  %add114 = add i64 %399, 1
  %cmp115 = icmp ult i64 %conv109, %402
  %403 = select i1 %cmp115, i32 -946389749, i32 1661434909
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %404 = load i32, i32* %i107, align 4
  %idxprom118 = sext i32 %404 to i64
  %arrayidx119 = getelementptr inbounds [499 x i32], [499 x i32]* %c, i64 0, i64 %idxprom118
  %405 = load i32, i32* %arrayidx119, align 4
  %406 = load i32, i32* %max, align 4
  %cmp120 = icmp eq i32 %405, %406
  %407 = select i1 %cmp120, i32 -635803725, i32 27875986
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i107, align 4
  %409 = load i32, i32* %count, align 4
  %idxprom123 = sext i32 %409 to i64
  %arrayidx124 = getelementptr inbounds i32, i32* %vla9, i64 %idxprom123
  store i32 %408, i32* %arrayidx124, align 4
  %410 = load i32, i32* %count, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc125 = add nsw i32 %410, 1
  store i32 %414, i32* %count, align 4
  store i32 27875986, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1640969422, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i107, align 4
  %416 = sub i32 %415, -351281668
  %417 = add i32 %416, 1
  %418 = add i32 %417, -351281668
  %inc128 = add nsw i32 %415, 1
  store i32 %418, i32* %i107, align 4
  store i32 1061477000, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %419 = load i32, i32* %max, align 4
  %cmp130 = icmp eq i32 %419, 0
  %420 = select i1 %cmp130, i32 -848266473, i32 -1425153546
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -701997017, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %421 = load i32, i32* %max, align 4
  %422 = sub i32 %421, -842120850
  %423 = add i32 %422, 1
  %424 = add i32 %423, -842120850
  %add135 = add nsw i32 %421, 1
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %424)
  store i32 0, i32* %i137, align 4
  store i32 70279156, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -108406195, i32 413628937
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i137, align 4
  %440 = load i32, i32* %count, align 4
  %cmp139 = icmp slt i32 %439, %440
  store i1 %cmp139, i1* %cmp139.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 827632462
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 827632462
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -807446769, i32 413628937
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %468 = select i1 %cmp139.reload, i32 -1253363343, i32 408014883
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1160541190, i32 -510282601
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i137, align 4
  %idxprom142 = sext i32 %495 to i64
  %arrayidx143 = getelementptr inbounds i32, i32* %vla9, i64 %idxprom142
  %496 = load i32, i32* %arrayidx143, align 4
  store i32 %496, i32* %p, align 4
  store i32 0, i32* %j144, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 149441689
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 149441689
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1188589301, i32 -510282601
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1772627046, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %512 = load i32, i32* %j144, align 4
  %513 = load i32, i32* %m, align 4
  %cmp146 = icmp slt i32 %512, %513
  %514 = select i1 %cmp146, i32 802741417, i32 965519727
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %515 = load i32, i32* %p, align 4
  %idxprom149 = sext i32 %515 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %516 = mul nsw i64 %idxprom149, %.reload
  %arrayidx150 = getelementptr inbounds i8, i8* %vla, i64 %516
  %517 = load i32, i32* %j144, align 4
  %idxprom151 = sext i32 %517 to i64
  %arrayidx152 = getelementptr inbounds i8, i8* %arrayidx150, i64 %idxprom151
  %518 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %518 to i32
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv153)
  store i32 -803689072, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -1538721383
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1538721383
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
  %545 = select i1 %543, i32 -1666149690, i32 -177365552
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %546 = load i32, i32* %j144, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc156 = add nsw i32 %546, 1
  store i32 %550, i32* %j144, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -1552845401
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1552845401
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -954075021, i32 -177365552
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1772627046, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -227600512, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 2139754463
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 2139754463
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -536663846, i32 942696036
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %593 = load i32, i32* %i137, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc160 = add nsw i32 %593, 1
  store i32 %597, i32* %i137, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1485939086
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1485939086
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1309738833, i32 942696036
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 70279156, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 1263489339
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1263489339
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1559983969, i32 -822608258
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, 842406521
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 842406521
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -633001737, i32 -822608258
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -701997017, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %655 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %655)
  %656 = load i32, i32* %retval, align 4
  ret i32 %656

originalBBalteredBB:                              ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %658 = sub i32 0, %657
  %659 = add i32 0, %658
  %_ = sub i32 0, %657
  %660 = sub i32 %659, 1537429619
  %661 = add i32 %660, 1
  %662 = add i32 %661, 1537429619
  %gen = add i32 %659, 1
  %663 = add i32 %657, 1871777388
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1871777388
  %_163 = sub i32 %657, 1
  %gen164 = mul i32 %665, 1
  %666 = add i32 %657, -1094352876
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1094352876
  %_165 = sub i32 %657, 1
  %gen166 = mul i32 %668, 1
  %_167 = shl i32 %657, 1
  %669 = add i32 %657, -725886675
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -725886675
  %_168 = sub i32 %657, 1
  %gen169 = mul i32 %671, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %657, %672
  %incalteredBB = add nsw i32 %657, 1
  store i32 %673, i32* %j, align 4
  store i32 -1034657141, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = add i32 %674, -477327973
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -477327973
  %_171 = sub i32 %674, 1
  %gen172 = mul i32 %677, 1
  %678 = add i32 %674, -914310139
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -914310139
  %_173 = sub i32 %674, 1
  %gen174 = mul i32 %680, 1
  %681 = sub i32 0, 1
  %682 = add i32 %674, %681
  %_175 = sub i32 %674, 1
  %gen176 = mul i32 %682, 1
  %683 = sub i32 %674, -435745020
  %684 = add i32 %683, 1
  %685 = add i32 %684, -435745020
  %inc27alteredBB = add nsw i32 %674, 1
  store i32 %685, i32* %i, align 4
  store i32 -327812029, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i29, align 4
  store i32 87509317, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2115074340, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i29, align 4
  %idxprom71alteredBB = sext i32 %686 to i64
  %arrayidx72alteredBB = getelementptr inbounds [499 x i32], [499 x i32]* %c, i64 0, i64 %idxprom71alteredBB
  %687 = load i32, i32* %arrayidx72alteredBB, align 4
  %688 = add i32 %687, -139941079
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -139941079
  %_189 = sub i32 %687, 1
  %gen190 = mul i32 %690, 1
  %691 = add i32 %687, -795656506
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -795656506
  %inc73alteredBB = add nsw i32 %687, 1
  store i32 %693, i32* %arrayidx72alteredBB, align 4
  store i32 1363799777, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1674322997, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i85, align 4
  %idxprom101alteredBB = sext i32 %694 to i64
  %arrayidx102alteredBB = getelementptr inbounds [499 x i32], [499 x i32]* %c, i64 0, i64 %idxprom101alteredBB
  %695 = load i32, i32* %arrayidx102alteredBB, align 4
  store i32 %695, i32* %max, align 4
  store i32 1357456280, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i137, align 4
  %697 = load i32, i32* %count, align 4
  %cmp139alteredBB = icmp slt i32 %696, %697
  store i32 -108406195, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i137, align 4
  %idxprom142alteredBB = sext i32 %698 to i64
  %arrayidx143alteredBB = getelementptr inbounds i32, i32* %vla9, i64 %idxprom142alteredBB
  %699 = load i32, i32* %arrayidx143alteredBB, align 4
  store i32 %699, i32* %p, align 4
  store i32 0, i32* %j144, align 4
  store i32 -1160541190, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %j144, align 4
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %_211 = sub i32 %700, 1
  %gen212 = mul i32 %702, 1
  %703 = sub i32 0, %700
  %704 = add i32 0, %703
  %_213 = sub i32 0, %700
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen214 = add i32 %704, 1
  %709 = add i32 %700, 1671183384
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 1671183384
  %_215 = sub i32 %700, 1
  %gen216 = mul i32 %711, 1
  %712 = sub i32 0, 1
  %713 = add i32 %700, %712
  %_217 = sub i32 %700, 1
  %gen218 = mul i32 %713, 1
  %714 = sub i32 0, %700
  %715 = add i32 0, %714
  %_219 = sub i32 0, %700
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen220 = add i32 %715, 1
  %718 = add i32 0, -1310735347
  %719 = sub i32 %718, %700
  %720 = sub i32 %719, -1310735347
  %_221 = sub i32 0, %700
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen222 = add i32 %720, 1
  %725 = sub i32 %700, -302144911
  %726 = add i32 %725, 1
  %727 = add i32 %726, -302144911
  %inc156alteredBB = add nsw i32 %700, 1
  store i32 %727, i32* %j144, align 4
  store i32 -1666149690, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i137, align 4
  %729 = sub i32 %728, 1232713154
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1232713154
  %_227 = sub i32 %728, 1
  %gen228 = mul i32 %731, 1
  %732 = add i32 %728, -467229158
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -467229158
  %_229 = sub i32 %728, 1
  %gen230 = mul i32 %734, 1
  %735 = add i32 %728, 1630024825
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 1630024825
  %_231 = sub i32 %728, 1
  %gen232 = mul i32 %737, 1
  %738 = sub i32 0, 1
  %739 = sub i32 %728, %738
  %inc160alteredBB = add nsw i32 %728, 1
  store i32 %739, i32* %i137, align 4
  store i32 -536663846, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -1559983969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB226alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBBpart2238, %originalBB236, %for.end161, %originalBBpart2234, %originalBB226, %for.inc159, %for.end157, %originalBBpart2224, %originalBB210, %for.inc155, %for.body148, %for.cond145, %originalBBpart2208, %originalBB206, %for.body141, %originalBBpart2204, %originalBB202, %for.cond138, %if.else134, %if.then132, %for.end129, %for.inc127, %if.end126, %if.then122, %for.body117, %for.cond108, %for.end106, %for.inc104, %if.end103, %originalBBpart2200, %originalBB198, %if.then100, %for.body95, %for.cond86, %for.end83, %for.inc81, %originalBBpart2196, %originalBB194, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.end, %originalBBpart2192, %originalBB188, %if.then70, %if.else, %if.then, %for.body54, %for.cond51, %originalBBpart2186, %originalBB184, %for.body50, %for.cond41, %for.body38, %for.cond30, %originalBBpart2182, %originalBB180, %for.end28, %originalBBpart2178, %originalBB170, %for.inc26, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body20, %for.cond17, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
