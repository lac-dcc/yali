; ModuleID = 'source-C-CXX/50/362.c'
source_filename = "source-C-CXX/50/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %ste = alloca [500 x [500 x i8]], align 16
  %a = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1598649790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1598649790, label %for.cond
    i32 327071723, label %for.body
    i32 -1326896375, label %for.cond6
    i32 -151630254, label %originalBB
    i32 1304836982, label %originalBBpart2
    i32 1595215432, label %for.body9
    i32 427643829, label %for.inc
    i32 -130743847, label %for.end
    i32 1683598862, label %for.inc18
    i32 -753282530, label %originalBB81
    i32 -1736838652, label %originalBBpart291
    i32 1746448388, label %for.end20
    i32 430177798, label %originalBB93
    i32 -1455097802, label %originalBBpart295
    i32 719862539, label %for.cond21
    i32 -1315194687, label %for.body25
    i32 1515045419, label %for.cond26
    i32 278860130, label %originalBB97
    i32 1016771358, label %originalBBpart2101
    i32 1583311200, label %for.body30
    i32 1108281953, label %if.then
    i32 1484466778, label %if.end
    i32 -570665559, label %if.then47
    i32 -1775345062, label %if.end50
    i32 912831293, label %originalBB103
    i32 -194725898, label %originalBBpart2105
    i32 625537918, label %for.inc51
    i32 152521778, label %originalBB107
    i32 -1802259993, label %originalBBpart2109
    i32 -555878311, label %for.end53
    i32 1571850354, label %for.inc54
    i32 -1679440502, label %for.end56
    i32 -878579180, label %if.then59
    i32 2084587993, label %if.else
    i32 94810481, label %originalBB111
    i32 987492696, label %originalBBpart2113
    i32 1554828631, label %for.cond62
    i32 887918366, label %for.body66
    i32 -1347462964, label %originalBB115
    i32 -795481697, label %originalBBpart2117
    i32 -1551153424, label %if.then71
    i32 278139543, label %if.end76
    i32 1185199572, label %for.inc77
    i32 492363484, label %originalBB119
    i32 -980109243, label %originalBBpart2121
    i32 1637903269, label %for.end79
    i32 522286391, label %if.end80
    i32 1321712377, label %originalBB123
    i32 -1360138886, label %originalBBpart2125
    i32 1892792699, label %originalBBalteredBB
    i32 894261772, label %originalBB81alteredBB
    i32 333410917, label %originalBB93alteredBB
    i32 1506193535, label %originalBB97alteredBB
    i32 656039501, label %originalBB103alteredBB
    i32 -660207271, label %originalBB107alteredBB
    i32 1135753998, label %originalBB111alteredBB
    i32 1333168250, label %originalBB115alteredBB
    i32 -70710844, label %originalBB119alteredBB
    i32 -1577065806, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %2, 1370330149
  %5 = sub i32 %4, %3
  %6 = add i32 %5, 1370330149
  %sub = sub nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %6
  %7 = select i1 %cmp, i32 327071723, i32 1746448388
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1326896375, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -151630254, i32 1892792699
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %22, %23
  store i1 %cmp7, i1* %cmp7.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -5108421
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -5108421
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1304836982, i32 1892792699
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %51 = select i1 %cmp7.reload, i32 1595215432, i32 -130743847
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %52, 601308712
  %55 = add i32 %54, %53
  %56 = add i32 %55, 601308712
  %add = add nsw i32 %52, %53
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %58 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ste, i64 0, i64 %idxprom10
  %59 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %57, i8* %arrayidx13, align 1
  store i32 427643829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %60, 566323048
  %62 = add i32 %61, 1
  %63 = add i32 %62, 566323048
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 -1326896375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ste, i64 0, i64 %idxprom14
  %65 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 1683598862, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -753282530, i32 894261772
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc19 = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1736838652, i32 894261772
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1598649790, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1619041596
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1619041596
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 430177798, i32 333410917
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1487649106
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1487649106
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1455097802, i32 333410917
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 719862539, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %m, align 4
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %sub22 = sub nsw i32 %152, %153
  %cmp23 = icmp sle i32 %151, %155
  %156 = select i1 %cmp23, i32 -1315194687, i32 -1679440502
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  store i32 %157, i32* %j, align 4
  store i32 1515045419, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1455378719
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1455378719
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 278860130, i32 1506193535
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %m, align 4
  %175 = load i32, i32* %n, align 4
  %176 = add i32 %174, 54420113
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 54420113
  %sub27 = sub nsw i32 %174, %175
  %cmp28 = icmp sle i32 %173, %178
  store i1 %cmp28, i1* %cmp28.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 202111819
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 202111819
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1016771358, i32 1506193535
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %194 = select i1 %cmp28.reload, i32 1583311200, i32 -555878311
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %195 to i64
  %arrayidx32 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ste, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx32, i32 0, i32 0
  %196 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %196 to i64
  %arrayidx35 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ste, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay36) #4
  %cmp38 = icmp eq i32 %call37, 0
  %197 = select i1 %cmp38, i32 1108281953, i32 1484466778
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %198 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom40
  %199 = load i32, i32* %arrayidx41, align 4
  %200 = add i32 %199, 1445275343
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1445275343
  %add42 = add nsw i32 %199, 1
  store i32 %202, i32* %arrayidx41, align 4
  store i32 1484466778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %203 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom43
  %204 = load i32, i32* %arrayidx44, align 4
  %205 = load i32, i32* %max, align 4
  %cmp45 = icmp sgt i32 %204, %205
  %206 = select i1 %cmp45, i32 -570665559, i32 -1775345062
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %207 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom48
  %208 = load i32, i32* %arrayidx49, align 4
  store i32 %208, i32* %max, align 4
  store i32 -1775345062, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1838427144
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1838427144
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 912831293, i32 656039501
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -42305405
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -42305405
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -194725898, i32 656039501
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 625537918, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 152521778, i32 -660207271
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc52 = add nsw i32 %253, 1
  store i32 %257, i32* %j, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1684037436
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1684037436
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1802259993, i32 -660207271
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1515045419, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1571850354, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, 1151437758
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1151437758
  %inc55 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 719862539, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %289 = load i32, i32* %max, align 4
  %cmp57 = icmp eq i32 %289, 1
  %290 = select i1 %cmp57, i32 -878579180, i32 2084587993
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 522286391, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -563634611
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -563634611
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 94810481, i32 1135753998
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %318 = load i32, i32* %max, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  store i32 0, i32* %i, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 987492696, i32 1135753998
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1554828631, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %m, align 4
  %347 = load i32, i32* %n, align 4
  %348 = add i32 %346, 616387324
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, 616387324
  %sub63 = sub nsw i32 %346, %347
  %cmp64 = icmp sle i32 %345, %350
  %351 = select i1 %cmp64, i32 887918366, i32 1637903269
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1922277289
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1922277289
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1347462964, i32 1333168250
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %367 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom67
  %368 = load i32, i32* %arrayidx68, align 4
  %369 = load i32, i32* %max, align 4
  %cmp69 = icmp eq i32 %368, %369
  store i1 %cmp69, i1* %cmp69.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -795481697, i32 1333168250
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %396 = select i1 %cmp69.reload, i32 -1551153424, i32 278139543
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %397 to i64
  %arrayidx73 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ste, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i32 @puts(i8* %arraydecay74)
  store i32 278139543, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1185199572, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 492363484, i32 -70710844
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = add i32 %412, 1988646914
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 1988646914
  %inc78 = add nsw i32 %412, 1
  store i32 %415, i32* %i, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -854854190
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -854854190
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -980109243, i32 -70710844
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1554828631, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 522286391, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 320219658
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 320219658
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1321712377, i32 -1577065806
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1837458607
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1837458607
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1360138886, i32 -1577065806
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %473, %474
  store i32 -151630254, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = add i32 0, -1842604551
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, -1842604551
  %_ = sub i32 0, %475
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen = add i32 %478, 1
  %_82 = shl i32 %475, 1
  %483 = sub i32 0, 1
  %484 = add i32 %475, %483
  %_83 = sub i32 %475, 1
  %gen84 = mul i32 %484, 1
  %485 = add i32 0, 1755993482
  %486 = sub i32 %485, %475
  %487 = sub i32 %486, 1755993482
  %_85 = sub i32 0, %475
  %488 = sub i32 %487, -1656033155
  %489 = add i32 %488, 1
  %490 = add i32 %489, -1656033155
  %gen86 = add i32 %487, 1
  %_87 = shl i32 %475, 1
  %491 = sub i32 0, 1008272772
  %492 = sub i32 %491, %475
  %493 = add i32 %492, 1008272772
  %_88 = sub i32 0, %475
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen89 = add i32 %493, 1
  %496 = add i32 %475, -422738501
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -422738501
  %inc19alteredBB = add nsw i32 %475, 1
  store i32 %498, i32* %i, align 4
  store i32 -753282530, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 430177798, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = load i32, i32* %m, align 4
  %501 = load i32, i32* %n, align 4
  %_98 = shl i32 %500, %501
  %_99 = shl i32 %500, %501
  %502 = sub i32 %500, -1702208933
  %503 = sub i32 %502, %501
  %504 = add i32 %503, -1702208933
  %sub27alteredBB = sub nsw i32 %500, %501
  %cmp28alteredBB = icmp sle i32 %499, %504
  store i32 278860130, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 912831293, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 %505, 559431332
  %507 = add i32 %506, 1
  %508 = add i32 %507, 559431332
  %inc52alteredBB = add nsw i32 %505, 1
  store i32 %508, i32* %j, align 4
  store i32 152521778, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %max, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %509)
  store i32 0, i32* %i, align 4
  store i32 94810481, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %510 to i64
  %arrayidx68alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %511 = load i32, i32* %arrayidx68alteredBB, align 4
  %512 = load i32, i32* %max, align 4
  %cmp69alteredBB = icmp eq i32 %511, %512
  store i32 -1347462964, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = add i32 %513, -371298894
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -371298894
  %inc78alteredBB = add nsw i32 %513, 1
  store i32 %516, i32* %i, align 4
  store i32 492363484, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1321712377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB123, %if.end80, %for.end79, %originalBBpart2121, %originalBB119, %for.inc77, %if.end76, %if.then71, %originalBBpart2117, %originalBB115, %for.body66, %for.cond62, %originalBBpart2113, %originalBB111, %if.else, %if.then59, %for.end56, %for.inc54, %for.end53, %originalBBpart2109, %originalBB107, %for.inc51, %originalBBpart2105, %originalBB103, %if.end50, %if.then47, %if.end, %if.then, %for.body30, %originalBBpart2101, %originalBB97, %for.cond26, %for.body25, %for.cond21, %originalBBpart295, %originalBB93, %for.end20, %originalBBpart291, %originalBB81, %for.inc18, %for.end, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
