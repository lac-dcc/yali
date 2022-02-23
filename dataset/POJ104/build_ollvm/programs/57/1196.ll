; ModuleID = 'source-C-CXX/57/1196.c'
source_filename = "source-C-CXX/57/1196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp81.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %s = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call1 = call i32 @fflush(%struct._IO_FILE* %2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -884802366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -884802366, label %for.cond
    i32 1219717348, label %originalBB
    i32 487966095, label %originalBBpart2
    i32 2107633102, label %for.body
    i32 -1844111680, label %originalBB90
    i32 776519179, label %originalBBpart292
    i32 -1692760953, label %lor.lhs.false
    i32 -2080349121, label %land.lhs.true
    i32 -864403508, label %lor.lhs.false16
    i32 929469019, label %land.lhs.true21
    i32 -300162413, label %originalBB94
    i32 -636100111, label %originalBBpart296
    i32 322119120, label %if.then
    i32 169416428, label %while.cond
    i32 -868061625, label %while.body
    i32 -2020471389, label %originalBB98
    i32 -689350710, label %originalBBpart2100
    i32 -209568557, label %lor.lhs.false32
    i32 131646840, label %land.lhs.true38
    i32 2012260951, label %lor.lhs.false44
    i32 -1128278736, label %land.lhs.true50
    i32 566127432, label %originalBB102
    i32 -1523841654, label %originalBBpart2104
    i32 -2106776237, label %lor.lhs.false56
    i32 -1630642988, label %land.lhs.true62
    i32 -2144952520, label %originalBB106
    i32 -2139746301, label %originalBBpart2108
    i32 -976824369, label %if.then68
    i32 385035587, label %originalBB110
    i32 -1847534730, label %originalBBpart2120
    i32 1462096932, label %if.else
    i32 1721569149, label %if.end
    i32 -1934459895, label %originalBB122
    i32 -233705486, label %originalBBpart2124
    i32 1179490005, label %while.end
    i32 -2005184277, label %if.end69
    i32 407779237, label %originalBB126
    i32 1257677012, label %originalBBpart2128
    i32 1063051955, label %if.then72
    i32 -1497339025, label %originalBB130
    i32 534477655, label %originalBBpart2132
    i32 1044695007, label %if.else75
    i32 -1021132192, label %if.end78
    i32 -208575707, label %originalBB134
    i32 -1271029694, label %originalBBpart2136
    i32 -1502063293, label %for.inc
    i32 367653758, label %originalBB138
    i32 -1680145686, label %originalBBpart2149
    i32 1853256758, label %for.end
    i32 577105807, label %for.cond80
    i32 1542542304, label %originalBB151
    i32 1434070243, label %originalBBpart2153
    i32 699982683, label %for.body83
    i32 -193936212, label %originalBB155
    i32 1926299048, label %originalBBpart2157
    i32 337384640, label %for.inc87
    i32 302381745, label %for.end89
    i32 1260896101, label %originalBB159
    i32 1522680232, label %originalBBpart2161
    i32 1047814056, label %originalBBalteredBB
    i32 -443455046, label %originalBB90alteredBB
    i32 -636120178, label %originalBB94alteredBB
    i32 -1327131530, label %originalBB98alteredBB
    i32 -979991279, label %originalBB102alteredBB
    i32 881814016, label %originalBB106alteredBB
    i32 2135061531, label %originalBB110alteredBB
    i32 -2135062745, label %originalBB122alteredBB
    i32 833019991, label %originalBB126alteredBB
    i32 794575137, label %originalBB130alteredBB
    i32 752999174, label %originalBB134alteredBB
    i32 968189170, label %originalBB138alteredBB
    i32 520399217, label %originalBB151alteredBB
    i32 162913194, label %originalBB155alteredBB
    i32 -1479333634, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -366529788
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -366529788
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1219717348, i32 1047814056
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 487966095, i32 1047814056
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 2107633102, i32 1853256758
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 144301955
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 144301955
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1844111680, i32 -443455046
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %62 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %62 to i32
  %cmp6 = icmp eq i32 %conv5, 95
  store i1 %cmp6, i1* %cmp6.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1352539678
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1352539678
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 776519179, i32 -443455046
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %78 = select i1 %cmp6.reload, i32 322119120, i32 -1692760953
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %79 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %79 to i32
  %cmp10 = icmp sle i32 97, %conv9
  %80 = select i1 %cmp10, i32 -2080349121, i32 -864403508
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %81 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %81 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %82 = select i1 %cmp14, i32 322119120, i32 -864403508
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %83 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %83 to i32
  %cmp19 = icmp sle i32 65, %conv18
  %84 = select i1 %cmp19, i32 929469019, i32 -2005184277
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -300162413, i32 -636120178
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %111 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %111 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  store i1 %cmp24, i1* %cmp24.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1491493452
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1491493452
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -636100111, i32 -636120178
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %139 = select i1 %cmp24.reload, i32 322119120, i32 -2005184277
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 169416428, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %len, align 4
  %cmp26 = icmp slt i32 %140, %141
  %142 = select i1 %cmp26, i32 -868061625, i32 1179490005
  store i32 %142, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -748224553
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -748224553
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2020471389, i32 -1327131530
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom = sext i32 %158 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %159 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %159 to i32
  %cmp30 = icmp eq i32 %conv29, 95
  store i1 %cmp30, i1* %cmp30.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 477412247
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 477412247
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -689350710, i32 -1327131530
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %187 = select i1 %cmp30.reload, i32 -976824369, i32 -209568557
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %188 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom33
  %189 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %189 to i32
  %cmp36 = icmp sle i32 97, %conv35
  %190 = select i1 %cmp36, i32 131646840, i32 2012260951
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %191 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom39
  %192 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %192 to i32
  %cmp42 = icmp sle i32 %conv41, 122
  %193 = select i1 %cmp42, i32 -976824369, i32 2012260951
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %194 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom45
  %195 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %195 to i32
  %cmp48 = icmp sle i32 65, %conv47
  %196 = select i1 %cmp48, i32 -1128278736, i32 -2106776237
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1790245691
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1790245691
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 566127432, i32 -979991279
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %224 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom51
  %225 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %225 to i32
  %cmp54 = icmp sle i32 %conv53, 90
  store i1 %cmp54, i1* %cmp54.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1544408317
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1544408317
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1523841654, i32 -979991279
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %253 = select i1 %cmp54.reload, i32 -976824369, i32 -2106776237
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %254 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom57
  %255 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %255 to i32
  %cmp60 = icmp sle i32 48, %conv59
  %256 = select i1 %cmp60, i32 -1630642988, i32 1462096932
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
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
  %270 = select i1 %268, i32 -2144952520, i32 881814016
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %271 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom63
  %272 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %272 to i32
  %cmp66 = icmp sle i32 %conv65, 57
  store i1 %cmp66, i1* %cmp66.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 73894123
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 73894123
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -2139746301, i32 881814016
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %288 = select i1 %cmp66.reload, i32 -976824369, i32 1462096932
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1142051362
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1142051362
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 385035587, i32 2135061531
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 %316, 105541023
  %318 = add i32 %317, 1
  %319 = add i32 %318, 105541023
  %inc = add nsw i32 %316, 1
  store i32 %319, i32* %j, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1847534730, i32 2135061531
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1721569149, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1179490005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1934459895, i32 -2135062745
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -233705486, i32 -2135062745
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 169416428, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -2005184277, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1011944066
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1011944066
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 407779237, i32 833019991
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = load i32, i32* %len, align 4
  %cmp70 = icmp eq i32 %377, %378
  store i1 %cmp70, i1* %cmp70.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -706840800
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -706840800
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1257677012, i32 833019991
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %406 = select i1 %cmp70.reload, i32 1063051955, i32 1044695007
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1999426719
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1999426719
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1497339025, i32 794575137
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %422 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73
  store i32 1, i32* %arrayidx74, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -267759707
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -267759707
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 534477655, i32 794575137
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1021132192, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %438 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom76
  store i32 0, i32* %arrayidx77, align 4
  store i32 -1021132192, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -208575707, i32 752999174
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1900423916
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1900423916
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1271029694, i32 752999174
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1502063293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -1008482820
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1008482820
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 367653758, i32 968189170
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc79 = add nsw i32 %495, 1
  store i32 %497, i32* %i, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 2106415622
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 2106415622
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1680145686, i32 968189170
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -884802366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 577105807, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -1004091894
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1004091894
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1542542304, i32 520399217
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %540, %541
  store i1 %cmp81, i1* %cmp81.reg2mem
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -1249516026
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1249516026
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1434070243, i32 520399217
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %569 = select i1 %cmp81.reload, i32 699982683, i32 302381745
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 227811053
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 227811053
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -193936212, i32 162913194
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %597 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom84
  %598 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %598)
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -1169331258
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1169331258
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1926299048, i32 162913194
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 337384640, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = add i32 %626, -2089955891
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -2089955891
  %inc88 = add nsw i32 %626, 1
  store i32 %629, i32* %i, align 4
  store i32 577105807, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, -725965457
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -725965457
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1260896101, i32 -1479333634
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %645 = load i32, i32* %retval, align 4
  store i32 %645, i32* %.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 44415926
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 44415926
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1522680232, i32 -1479333634
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %673, %674
  store i32 1219717348, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %675 = load i8, i8* %arrayidxalteredBB, align 16
  %conv5alteredBB = sext i8 %675 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 95
  store i32 -1844111680, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %676 = load i8, i8* %arrayidx22alteredBB, align 16
  %conv23alteredBB = sext i8 %676 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 90
  store i32 -300162413, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %677 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %678 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %678 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 95
  store i32 -2020471389, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %679 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom51alteredBB
  %680 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %680 to i32
  %cmp54alteredBB = icmp sle i32 %conv53alteredBB, 90
  store i32 566127432, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %681 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom63alteredBB
  %682 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %682 to i32
  %cmp66alteredBB = icmp sle i32 %conv65alteredBB, 57
  store i32 -2144952520, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %684 = add i32 %683, -624620542
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -624620542
  %_ = sub i32 %683, 1
  %gen = mul i32 %686, 1
  %687 = sub i32 0, -236261976
  %688 = sub i32 %687, %683
  %689 = add i32 %688, -236261976
  %_111 = sub i32 0, %683
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen112 = add i32 %689, 1
  %_113 = shl i32 %683, 1
  %_114 = shl i32 %683, 1
  %694 = add i32 %683, -355862738
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -355862738
  %_115 = sub i32 %683, 1
  %gen116 = mul i32 %696, 1
  %697 = sub i32 0, -908469218
  %698 = sub i32 %697, %683
  %699 = add i32 %698, -908469218
  %_117 = sub i32 0, %683
  %700 = add i32 %699, -1850086219
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -1850086219
  %gen118 = add i32 %699, 1
  %703 = sub i32 0, %683
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %incalteredBB = add nsw i32 %683, 1
  store i32 %706, i32* %j, align 4
  store i32 385035587, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1934459895, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %708 = load i32, i32* %len, align 4
  %cmp70alteredBB = icmp eq i32 %707, %708
  store i32 407779237, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %709 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  store i32 1, i32* %arrayidx74alteredBB, align 4
  store i32 -1497339025, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -208575707, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 0, %710
  %712 = add i32 0, %711
  %_139 = sub i32 0, %710
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen140 = add i32 %712, 1
  %715 = add i32 0, 211625512
  %716 = sub i32 %715, %710
  %717 = sub i32 %716, 211625512
  %_141 = sub i32 0, %710
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen142 = add i32 %717, 1
  %720 = sub i32 0, 933401880
  %721 = sub i32 %720, %710
  %722 = add i32 %721, 933401880
  %_143 = sub i32 0, %710
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen144 = add i32 %722, 1
  %_145 = shl i32 %710, 1
  %725 = sub i32 %710, -602437099
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -602437099
  %_146 = sub i32 %710, 1
  %gen147 = mul i32 %727, 1
  %728 = sub i32 0, 1
  %729 = sub i32 %710, %728
  %inc79alteredBB = add nsw i32 %710, 1
  store i32 %729, i32* %i, align 4
  store i32 367653758, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = load i32, i32* %n, align 4
  %cmp81alteredBB = icmp slt i32 %730, %731
  store i32 1542542304, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %732 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom84alteredBB
  %733 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %733)
  store i32 -193936212, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %retval, align 4
  store i32 1260896101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB159, %for.end89, %for.inc87, %originalBBpart2157, %originalBB155, %for.body83, %originalBBpart2153, %originalBB151, %for.cond80, %for.end, %originalBBpart2149, %originalBB138, %for.inc, %originalBBpart2136, %originalBB134, %if.end78, %if.else75, %originalBBpart2132, %originalBB130, %if.then72, %originalBBpart2128, %originalBB126, %if.end69, %while.end, %originalBBpart2124, %originalBB122, %if.end, %if.else, %originalBBpart2120, %originalBB110, %if.then68, %originalBBpart2108, %originalBB106, %land.lhs.true62, %lor.lhs.false56, %originalBBpart2104, %originalBB102, %land.lhs.true50, %lor.lhs.false44, %land.lhs.true38, %lor.lhs.false32, %originalBBpart2100, %originalBB98, %while.body, %while.cond, %if.then, %originalBBpart296, %originalBB94, %land.lhs.true21, %lor.lhs.false16, %land.lhs.true, %lor.lhs.false, %originalBBpart292, %originalBB90, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @fflush(%struct._IO_FILE*) #2

declare i32 @gets(...) #2

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
