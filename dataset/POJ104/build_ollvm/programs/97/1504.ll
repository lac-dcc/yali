; ModuleID = 'source-C-CXX/97/1504.c'
source_filename = "source-C-CXX/97/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [500 x [41 x i8]], align 16
  %s = alloca [500 x [81 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca [500 x i32], align 16
  %len = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x [41 x i8]]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20500, i32 16, i1 false)
  %1 = bitcast [500 x [81 x i8]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40500, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %2 = bitcast [500 x i32]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2000, i32 16, i1 false)
  %3 = bitcast [500 x i32]* %len to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 515678382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 515678382, label %for.cond
    i32 -757657552, label %originalBB
    i32 -1969891375, label %originalBBpart2
    i32 565634209, label %for.body
    i32 -1037006946, label %for.inc
    i32 751641513, label %for.end
    i32 -294255279, label %for.cond8
    i32 -745431845, label %originalBB109
    i32 610218778, label %originalBBpart2111
    i32 1012946852, label %for.body12
    i32 1992460811, label %for.inc19
    i32 -49244623, label %for.end21
    i32 -1845030293, label %for.cond24
    i32 1218399716, label %for.body27
    i32 -1735838479, label %originalBB113
    i32 1302882365, label %originalBBpart2115
    i32 1973664717, label %if.then
    i32 -393664309, label %for.cond43
    i32 -635580802, label %for.body51
    i32 126689578, label %for.inc63
    i32 22095378, label %for.end65
    i32 578398370, label %originalBB117
    i32 1658743355, label %originalBBpart2132
    i32 2114817393, label %if.else
    i32 -2143810953, label %for.cond73
    i32 2111385308, label %originalBB134
    i32 1221712463, label %originalBBpart2136
    i32 557617919, label %for.body78
    i32 1526269959, label %originalBB138
    i32 1989976525, label %originalBBpart2140
    i32 -1360053121, label %for.inc87
    i32 906369480, label %for.end89
    i32 -14511721, label %if.end
    i32 1945611290, label %for.inc94
    i32 -998320632, label %originalBB142
    i32 569463862, label %originalBBpart2150
    i32 -504564572, label %for.end96
    i32 -854628742, label %for.cond97
    i32 -65848980, label %for.body101
    i32 -862381755, label %originalBB152
    i32 -874907150, label %originalBBpart2154
    i32 -286187039, label %for.inc106
    i32 1096057732, label %originalBB156
    i32 -392505038, label %originalBBpart2160
    i32 1339314931, label %for.end108
    i32 -664511441, label %originalBB162
    i32 1780119659, label %originalBBpart2164
    i32 634497376, label %originalBBalteredBB
    i32 939810543, label %originalBB109alteredBB
    i32 -1076355871, label %originalBB113alteredBB
    i32 857963855, label %originalBB117alteredBB
    i32 -256410597, label %originalBB134alteredBB
    i32 115029423, label %originalBB138alteredBB
    i32 -2145411366, label %originalBB142alteredBB
    i32 -190114324, label %originalBB152alteredBB
    i32 171565962, label %originalBB156alteredBB
    i32 654423025, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -195110702
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -195110702
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -757657552, i32 634497376
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1969891375, i32 634497376
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 565634209, i32 751641513
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %49 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %49 to i64
  %arrayidx3 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %str, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %50 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -1037006946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, 897166188
  %53 = add i32 %52, 1
  %54 = add i32 %53, 897166188
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 515678382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -294255279, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -745431845, i32 939810543
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 0
  %70 = load i32, i32* %arrayidx9, align 16
  %cmp10 = icmp slt i32 %69, %70
  store i1 %cmp10, i1* %cmp10.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1784424465
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1784424465
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 610218778, i32 939810543
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %98 = select i1 %cmp10.reload, i32 1012946852, i32 -49244623
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %str, i64 0, i64 0
  %99 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %99 to i64
  %arrayidx15 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %100 = load i8, i8* %arrayidx15, align 1
  %arrayidx16 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %s, i64 0, i64 0
  %101 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %101 to i64
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 %100, i8* %arrayidx18, align 1
  store i32 1992460811, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc20 = add nsw i32 %102, 1
  store i32 %106, i32* %i, align 4
  store i32 -294255279, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 0
  %107 = load i32, i32* %arrayidx22, align 16
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %len, i64 0, i64 0
  store i32 %107, i32* %arrayidx23, align 16
  store i32 1, i32* %i, align 4
  store i32 -1845030293, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %108, %109
  %110 = select i1 %cmp25, i32 1218399716, i32 -504564572
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1735838479, i32 -1076355871
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %125 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %len, i64 0, i64 %idxprom28
  %126 = load i32, i32* %arrayidx29, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %127 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom30
  %128 = load i32, i32* %arrayidx31, align 4
  %129 = sub i32 %126, -86182649
  %130 = add i32 %129, %128
  %131 = add i32 %130, -86182649
  %add = add nsw i32 %126, %128
  %cmp32 = icmp sle i32 %131, 79
  store i1 %cmp32, i1* %cmp32.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -191082140
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -191082140
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
  %158 = select i1 %156, i32 1302882365, i32 -1076355871
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %159 = select i1 %cmp32.reload, i32 1973664717, i32 2114817393
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %160 to i64
  %arrayidx35 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %s, i64 0, i64 %idxprom34
  %161 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %161 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %len, i64 0, i64 %idxprom36
  %162 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %162 to i64
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx35, i64 0, i64 %idxprom38
  store i8 32, i8* %arrayidx39, align 1
  %163 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %163 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %len, i64 0, i64 %idxprom40
  %164 = load i32, i32* %arrayidx41, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add42 = add nsw i32 %164, 1
  store i32 %166, i32* %k, align 4
  store i32 -393664309, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %168 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %168 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %len, i64 0, i64 %idxprom44
  %169 = load i32, i32* %arrayidx45, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %170 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom46
  %171 = load i32, i32* %arrayidx47, align 4
  %172 = add i32 %169, 1095861268
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 1095861268
  %add48 = add nsw i32 %169, %171
  %cmp49 = icmp sle i32 %167, %174
  %175 = select i1 %cmp49, i32 -635580802, i32 22095378
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %176 to i64
  %arrayidx53 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %str, i64 0, i64 %idxprom52
  %177 = load i32, i32* %k, align 4
  %178 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %178 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %len, i64 0, i64 %idxprom54
  %179 = load i32, i32* %arrayidx55, align 4
  %180 = sub i32 %177, 347306051
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 347306051
  %sub = sub nsw i32 %177, %179
  %183 = add i32 %182, -830461523
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -830461523
  %sub56 = sub nsw i32 %182, 1
  %idxprom57 = sext i32 %185 to i64
  %arrayidx58 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx53, i64 0, i64 %idxprom57
  %186 = load i8, i8* %arrayidx58, align 1
  %187 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %187 to i64
  %arrayidx60 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %s, i64 0, i64 %idxprom59
  %188 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %188 to i64
  %arrayidx62 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 %186, i8* %arrayidx62, align 1
  store i32 126689578, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 %189, -1185051138
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1185051138
  %inc64 = add nsw i32 %189, 1
  store i32 %192, i32* %k, align 4
  store i32 -393664309, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -608017307
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -608017307
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 578398370, i32 857963855
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %220 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom66
  %221 = load i32, i32* %arrayidx67, align 4
  %222 = sub i32 %221, -116322142
  %223 = add i32 %222, 1
  %224 = add i32 %223, -116322142
  %add68 = add nsw i32 %221, 1
  %225 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %225 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %len, i64 0, i64 %idxprom69
  %226 = load i32, i32* %arrayidx70, align 4
  %227 = add i32 %226, -1024673204
  %228 = add i32 %227, %224
  %229 = sub i32 %228, -1024673204
  %add71 = add nsw i32 %226, %224
  store i32 %229, i32* %arrayidx70, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -508663592
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -508663592
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1658743355, i32 857963855
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -14511721, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc72 = add nsw i32 %245, 1
  store i32 %247, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -2143810953, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 2111385308, i32 -256410597
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %263 to i64
  %arrayidx75 = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom74
  %264 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %262, %264
  store i1 %cmp76, i1* %cmp76.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1221712463, i32 -256410597
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %291 = select i1 %cmp76.reload, i32 557617919, i32 906369480
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -875099981
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -875099981
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1526269959, i32 115029423
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %319 to i64
  %arrayidx80 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %str, i64 0, i64 %idxprom79
  %320 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %320 to i64
  %arrayidx82 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %321 = load i8, i8* %arrayidx82, align 1
  %322 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %322 to i64
  %arrayidx84 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %s, i64 0, i64 %idxprom83
  %323 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %323 to i64
  %arrayidx86 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  store i8 %321, i8* %arrayidx86, align 1
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 488773116
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 488773116
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1989976525, i32 115029423
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1360053121, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %340 = add i32 %339, -1688920253
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1688920253
  %inc88 = add nsw i32 %339, 1
  store i32 %342, i32* %k, align 4
  store i32 -2143810953, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %343 to i64
  %arrayidx91 = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom90
  %344 = load i32, i32* %arrayidx91, align 4
  %345 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %345 to i64
  %arrayidx93 = getelementptr inbounds [500 x i32], [500 x i32]* %len, i64 0, i64 %idxprom92
  store i32 %344, i32* %arrayidx93, align 4
  store i32 -14511721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1945611290, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -10097702
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -10097702
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -998320632, i32 -2145411366
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 %361, 1172367241
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1172367241
  %inc95 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 651504575
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 651504575
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 569463862, i32 -2145411366
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1845030293, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -854628742, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add98 = add nsw i32 %381, 1
  %cmp99 = icmp slt i32 %380, %385
  %386 = select i1 %cmp99, i32 -65848980, i32 1339314931
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -862381755, i32 -190114324
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %413 to i64
  %arrayidx103 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %s, i64 0, i64 %idxprom102
  %arraydecay104 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx103, i32 0, i32 0
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay104)
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -874907150, i32 -190114324
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -286187039, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1096057732, i32 171565962
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc107 = add nsw i32 %442, 1
  store i32 %444, i32* %i, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -392505038, i32 171565962
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -854628742, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -628841104
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -628841104
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
  %485 = select i1 %483, i32 -664511441, i32 654423025
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1780119659, i32 654423025
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %512, %513
  store i32 -757657552, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 0
  %515 = load i32, i32* %arrayidx9alteredBB, align 16
  %cmp10alteredBB = icmp slt i32 %514, %515
  store i32 -745431845, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %516 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %len, i64 0, i64 %idxprom28alteredBB
  %517 = load i32, i32* %arrayidx29alteredBB, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %518 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom30alteredBB
  %519 = load i32, i32* %arrayidx31alteredBB, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %517, %520
  %_ = sub i32 %517, %519
  %gen = mul i32 %521, %519
  %522 = sub i32 0, %519
  %523 = sub i32 %517, %522
  %addalteredBB = add nsw i32 %517, %519
  %cmp32alteredBB = icmp sle i32 %523, 79
  store i32 -1735838479, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %524 to i64
  %arrayidx67alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom66alteredBB
  %525 = load i32, i32* %arrayidx67alteredBB, align 4
  %_118 = shl i32 %525, 1
  %526 = add i32 %525, 672648702
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 672648702
  %_119 = sub i32 %525, 1
  %gen120 = mul i32 %528, 1
  %529 = sub i32 0, 16317560
  %530 = sub i32 %529, %525
  %531 = add i32 %530, 16317560
  %_121 = sub i32 0, %525
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen122 = add i32 %531, 1
  %534 = add i32 0, -95426250
  %535 = sub i32 %534, %525
  %536 = sub i32 %535, -95426250
  %_123 = sub i32 0, %525
  %537 = sub i32 %536, -1819168036
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1819168036
  %gen124 = add i32 %536, 1
  %540 = sub i32 %525, -1785138415
  %541 = add i32 %540, 1
  %542 = add i32 %541, -1785138415
  %add68alteredBB = add nsw i32 %525, 1
  %543 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %543 to i64
  %arrayidx70alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %len, i64 0, i64 %idxprom69alteredBB
  %544 = load i32, i32* %arrayidx70alteredBB, align 4
  %545 = sub i32 0, %542
  %546 = add i32 %544, %545
  %_125 = sub i32 %544, %542
  %gen126 = mul i32 %546, %542
  %547 = add i32 %544, 1450635780
  %548 = sub i32 %547, %542
  %549 = sub i32 %548, 1450635780
  %_127 = sub i32 %544, %542
  %gen128 = mul i32 %549, %542
  %550 = add i32 %544, 1564793700
  %551 = sub i32 %550, %542
  %552 = sub i32 %551, 1564793700
  %_129 = sub i32 %544, %542
  %gen130 = mul i32 %552, %542
  %553 = add i32 %544, 1571792468
  %554 = add i32 %553, %542
  %555 = sub i32 %554, 1571792468
  %add71alteredBB = add nsw i32 %544, %542
  store i32 %555, i32* %arrayidx70alteredBB, align 4
  store i32 578398370, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %k, align 4
  %557 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %557 to i64
  %arrayidx75alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom74alteredBB
  %558 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp slt i32 %556, %558
  store i32 2111385308, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %559 to i64
  %arrayidx80alteredBB = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %str, i64 0, i64 %idxprom79alteredBB
  %560 = load i32, i32* %k, align 4
  %idxprom81alteredBB = sext i32 %560 to i64
  %arrayidx82alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %561 = load i8, i8* %arrayidx82alteredBB, align 1
  %562 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %562 to i64
  %arrayidx84alteredBB = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %s, i64 0, i64 %idxprom83alteredBB
  %563 = load i32, i32* %k, align 4
  %idxprom85alteredBB = sext i32 %563 to i64
  %arrayidx86alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  store i8 %561, i8* %arrayidx86alteredBB, align 1
  store i32 1526269959, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, -1571236966
  %566 = sub i32 %565, %564
  %567 = add i32 %566, -1571236966
  %_143 = sub i32 0, %564
  %568 = sub i32 %567, 1411363350
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1411363350
  %gen144 = add i32 %567, 1
  %571 = add i32 0, 688307969
  %572 = sub i32 %571, %564
  %573 = sub i32 %572, 688307969
  %_145 = sub i32 0, %564
  %574 = add i32 %573, -1138044933
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -1138044933
  %gen146 = add i32 %573, 1
  %_147 = shl i32 %564, 1
  %_148 = shl i32 %564, 1
  %577 = add i32 %564, 431383199
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 431383199
  %inc95alteredBB = add nsw i32 %564, 1
  store i32 %579, i32* %i, align 4
  store i32 -998320632, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %580 to i64
  %arrayidx103alteredBB = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %s, i64 0, i64 %idxprom102alteredBB
  %arraydecay104alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx103alteredBB, i32 0, i32 0
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay104alteredBB)
  store i32 -862381755, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = add i32 %581, 161860253
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 161860253
  %_157 = sub i32 %581, 1
  %gen158 = mul i32 %584, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %581, %585
  %inc107alteredBB = add nsw i32 %581, 1
  store i32 %586, i32* %i, align 4
  store i32 1096057732, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -664511441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB162, %for.end108, %originalBBpart2160, %originalBB156, %for.inc106, %originalBBpart2154, %originalBB152, %for.body101, %for.cond97, %for.end96, %originalBBpart2150, %originalBB142, %for.inc94, %if.end, %for.end89, %for.inc87, %originalBBpart2140, %originalBB138, %for.body78, %originalBBpart2136, %originalBB134, %for.cond73, %if.else, %originalBBpart2132, %originalBB117, %for.end65, %for.inc63, %for.body51, %for.cond43, %if.then, %originalBBpart2115, %originalBB113, %for.body27, %for.cond24, %for.end21, %for.inc19, %for.body12, %originalBBpart2111, %originalBB109, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
