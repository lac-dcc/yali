; ModuleID = 'source-C-CXX/57/714.c'
source_filename = "source-C-CXX/57/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [100 x [80 x i32]], align 16
  %c = alloca [100 x i32], align 16
  %l = alloca i32, align 4
  %a = alloca [100 x [80 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [80 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32000, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 106291445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 106291445, label %for.cond
    i32 -334080788, label %for.body
    i32 -1569280915, label %originalBB
    i32 -1838812338, label %originalBBpart2
    i32 692456484, label %for.cond9
    i32 -983180429, label %for.body14
    i32 383529552, label %for.inc
    i32 85111193, label %for.end
    i32 -1440458277, label %originalBB124
    i32 -729075738, label %originalBBpart2126
    i32 425228007, label %land.lhs.true
    i32 -1364555720, label %lor.lhs.false
    i32 -706666889, label %originalBB128
    i32 1399601014, label %originalBBpart2130
    i32 747961204, label %land.lhs.true39
    i32 254738847, label %lor.lhs.false45
    i32 79367793, label %if.then
    i32 -508614997, label %for.cond51
    i32 1036144250, label %for.body56
    i32 -1422018180, label %land.lhs.true63
    i32 -6787295, label %originalBB132
    i32 -1328094175, label %originalBBpart2134
    i32 1299122174, label %lor.lhs.false70
    i32 1926629549, label %originalBB136
    i32 -1172615028, label %originalBBpart2138
    i32 2104524243, label %land.lhs.true77
    i32 1231939366, label %lor.lhs.false84
    i32 1378712001, label %originalBB140
    i32 -1525084779, label %originalBBpart2142
    i32 997382174, label %land.lhs.true91
    i32 -341000873, label %originalBB144
    i32 -674129579, label %originalBBpart2146
    i32 -897536749, label %lor.lhs.false98
    i32 897615982, label %if.then105
    i32 -640415401, label %if.end
    i32 -1807034432, label %for.inc107
    i32 1073773915, label %originalBB148
    i32 -507269468, label %originalBBpart2157
    i32 1487767959, label %for.end109
    i32 856404042, label %originalBB159
    i32 -1074267888, label %originalBBpart2161
    i32 1333923279, label %if.then114
    i32 249141782, label %if.else
    i32 509761665, label %if.end117
    i32 -723516735, label %originalBB163
    i32 2120418908, label %originalBBpart2165
    i32 1629345082, label %if.else118
    i32 1636349389, label %if.end120
    i32 1363144430, label %for.inc121
    i32 604968107, label %originalBB167
    i32 -187865866, label %originalBBpart2180
    i32 1966882027, label %for.end123
    i32 100870376, label %originalBBalteredBB
    i32 -1688759624, label %originalBB124alteredBB
    i32 1974043635, label %originalBB128alteredBB
    i32 -1605992301, label %originalBB132alteredBB
    i32 -1330630111, label %originalBB136alteredBB
    i32 54158927, label %originalBB140alteredBB
    i32 -1587866679, label %originalBB144alteredBB
    i32 160317031, label %originalBB148alteredBB
    i32 934559181, label %originalBB159alteredBB
    i32 -992402737, label %originalBB163alteredBB
    i32 -1471539408, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -334080788, i32 1966882027
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1943273437
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1943273437
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1569280915, i32 100870376
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %33 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %34 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom7
  store i32 %conv, i32* %arrayidx8, align 4
  store i32 0, i32* %j, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -681701535
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -681701535
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1838812338, i32 100870376
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 692456484, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom10
  %64 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %62, %64
  %65 = select i1 %cmp12, i32 -983180429, i32 85111193
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom15
  %67 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %68 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %68 to i32
  %69 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %69 to i64
  %arrayidx21 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom20
  %70 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %70 to i64
  %arrayidx23 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %conv19, i32* %arrayidx23, align 4
  store i32 383529552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %j, align 4
  store i32 692456484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1206534610
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1206534610
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1440458277, i32 -1688759624
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %91 to i64
  %arrayidx25 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx25, i64 0, i64 0
  %92 = load i32, i32* %arrayidx26, align 16
  %cmp27 = icmp sge i32 %92, 65
  store i1 %cmp27, i1* %cmp27.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 954337655
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 954337655
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -729075738, i32 -1688759624
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %108 = select i1 %cmp27.reload, i32 425228007, i32 -1364555720
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %109 to i64
  %arrayidx30 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx30, i64 0, i64 0
  %110 = load i32, i32* %arrayidx31, align 16
  %cmp32 = icmp sle i32 %110, 90
  %111 = select i1 %cmp32, i32 79367793, i32 -1364555720
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -312379666
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -312379666
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -706666889, i32 1974043635
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %139 to i64
  %arrayidx35 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx35, i64 0, i64 0
  %140 = load i32, i32* %arrayidx36, align 16
  %cmp37 = icmp sge i32 %140, 97
  store i1 %cmp37, i1* %cmp37.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -224815215
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -224815215
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1399601014, i32 1974043635
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %168 = select i1 %cmp37.reload, i32 747961204, i32 254738847
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %169 to i64
  %arrayidx41 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx41, i64 0, i64 0
  %170 = load i32, i32* %arrayidx42, align 16
  %cmp43 = icmp sle i32 %170, 122
  %171 = select i1 %cmp43, i32 79367793, i32 254738847
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %172 to i64
  %arrayidx47 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx47, i64 0, i64 0
  %173 = load i32, i32* %arrayidx48, align 16
  %cmp49 = icmp eq i32 %173, 95
  %174 = select i1 %cmp49, i32 79367793, i32 1629345082
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -508614997, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %176 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom52
  %177 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %175, %177
  %178 = select i1 %cmp54, i32 1036144250, i32 1487767959
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %179 to i64
  %arrayidx58 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom57
  %180 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %180 to i64
  %arrayidx60 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %181 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %181, 65
  %182 = select i1 %cmp61, i32 -1422018180, i32 1299122174
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1154817573
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1154817573
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -6787295, i32 -1605992301
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %210 to i64
  %arrayidx65 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom64
  %211 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %211 to i64
  %arrayidx67 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %212 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %212, 90
  store i1 %cmp68, i1* %cmp68.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1328094175, i32 -1605992301
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %227 = select i1 %cmp68.reload, i32 897615982, i32 1299122174
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1934507595
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1934507595
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1926629549, i32 -1330630111
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %255 to i64
  %arrayidx72 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom71
  %256 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %256 to i64
  %arrayidx74 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %257 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %257, 97
  store i1 %cmp75, i1* %cmp75.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1172615028, i32 -1330630111
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %272 = select i1 %cmp75.reload, i32 2104524243, i32 1231939366
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %273 to i64
  %arrayidx79 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom78
  %274 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %274 to i64
  %arrayidx81 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %275 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sle i32 %275, 122
  %276 = select i1 %cmp82, i32 897615982, i32 1231939366
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1416183602
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1416183602
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1378712001, i32 54158927
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %304 to i64
  %arrayidx86 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom85
  %305 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %305 to i64
  %arrayidx88 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %306 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %306, 48
  store i1 %cmp89, i1* %cmp89.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1879786757
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1879786757
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1525084779, i32 54158927
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %322 = select i1 %cmp89.reload, i32 997382174, i32 -897536749
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 928279404
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 928279404
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -341000873, i32 -1587866679
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %350 to i64
  %arrayidx93 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom92
  %351 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %351 to i64
  %arrayidx95 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %352 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sle i32 %352, 57
  store i1 %cmp96, i1* %cmp96.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -674129579, i32 -1587866679
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %379 = select i1 %cmp96.reload, i32 897615982, i32 -897536749
  store i32 %379, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %380 to i64
  %arrayidx100 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom99
  %381 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %381 to i64
  %arrayidx102 = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %382 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %382, 95
  %383 = select i1 %cmp103, i32 897615982, i32 -640415401
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %384 = load i32, i32* %l, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc106 = add nsw i32 %384, 1
  store i32 %386, i32* %l, align 4
  store i32 -640415401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1807034432, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1699018570
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1699018570
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1073773915, i32 160317031
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc108 = add nsw i32 %402, 1
  store i32 %406, i32* %j, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 2111023408
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 2111023408
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -507269468, i32 160317031
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -508614997, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1255490167
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1255490167
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
  %448 = select i1 %446, i32 856404042, i32 934559181
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %449 = load i32, i32* %l, align 4
  %450 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %450 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom110
  %451 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %449, %451
  store i1 %cmp112, i1* %cmp112.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -310386164
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -310386164
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1074267888, i32 934559181
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %479 = select i1 %cmp112.reload, i32 1333923279, i32 249141782
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 509761665, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 509761665, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -723516735, i32 -992402737
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -104942538
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -104942538
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 2120418908, i32 -992402737
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1636349389, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1636349389, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 1363144430, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -1360771569
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1360771569
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 604968107, i32 -1471539408
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 %536, -1794996499
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1794996499
  %inc122 = add nsw i32 %536, 1
  store i32 %539, i32* %i, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -1668126153
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1668126153
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -187865866, i32 -1471539408
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 106291445, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %567 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %568 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %568 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom3alteredBB
  %arraydecay5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %569 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %569 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom7alteredBB
  store i32 %convalteredBB, i32* %arrayidx8alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -1569280915, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %570 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %570 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx25alteredBB, i64 0, i64 0
  %571 = load i32, i32* %arrayidx26alteredBB, align 16
  %cmp27alteredBB = icmp sge i32 %571, 65
  store i32 -1440458277, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %572 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx35alteredBB, i64 0, i64 0
  %573 = load i32, i32* %arrayidx36alteredBB, align 16
  %cmp37alteredBB = icmp sge i32 %573, 97
  store i32 -706666889, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %574 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom64alteredBB
  %575 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %575 to i64
  %arrayidx67alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %576 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sle i32 %576, 90
  store i32 -6787295, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %577 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom71alteredBB
  %578 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %578 to i64
  %arrayidx74alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %579 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sge i32 %579, 97
  store i32 1926629549, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %580 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom85alteredBB
  %581 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %581 to i64
  %arrayidx88alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %582 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp sge i32 %582, 48
  store i32 1378712001, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %583 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %b, i64 0, i64 %idxprom92alteredBB
  %584 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %584 to i64
  %arrayidx95alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %585 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp sle i32 %585, 57
  store i32 -341000873, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = sub i32 %586, -410239000
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -410239000
  %_ = sub i32 %586, 1
  %gen = mul i32 %589, 1
  %590 = sub i32 0, -1020972024
  %591 = sub i32 %590, %586
  %592 = add i32 %591, -1020972024
  %_149 = sub i32 0, %586
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen150 = add i32 %592, 1
  %597 = sub i32 0, %586
  %598 = add i32 0, %597
  %_151 = sub i32 0, %586
  %599 = add i32 %598, -1318862133
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1318862133
  %gen152 = add i32 %598, 1
  %602 = sub i32 0, %586
  %603 = add i32 0, %602
  %_153 = sub i32 0, %586
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen154 = add i32 %603, 1
  %_155 = shl i32 %586, 1
  %606 = sub i32 0, 1
  %607 = sub i32 %586, %606
  %inc108alteredBB = add nsw i32 %586, 1
  store i32 %607, i32* %j, align 4
  store i32 1073773915, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %l, align 4
  %609 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %609 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom110alteredBB
  %610 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp eq i32 %608, %610
  store i32 856404042, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -723516735, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 %611, -2064311279
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -2064311279
  %_168 = sub i32 %611, 1
  %gen169 = mul i32 %614, 1
  %615 = add i32 0, -1557466435
  %616 = sub i32 %615, %611
  %617 = sub i32 %616, -1557466435
  %_170 = sub i32 0, %611
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen171 = add i32 %617, 1
  %622 = add i32 %611, -88255385
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -88255385
  %_172 = sub i32 %611, 1
  %gen173 = mul i32 %624, 1
  %625 = sub i32 0, 561998938
  %626 = sub i32 %625, %611
  %627 = add i32 %626, 561998938
  %_174 = sub i32 0, %611
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen175 = add i32 %627, 1
  %_176 = shl i32 %611, 1
  %630 = sub i32 0, -737458721
  %631 = sub i32 %630, %611
  %632 = add i32 %631, -737458721
  %_177 = sub i32 0, %611
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %gen178 = add i32 %632, 1
  %635 = add i32 %611, -1440105271
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -1440105271
  %inc122alteredBB = add nsw i32 %611, 1
  store i32 %637, i32* %i, align 4
  store i32 604968107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB167, %for.inc121, %if.end120, %if.else118, %originalBBpart2165, %originalBB163, %if.end117, %if.else, %if.then114, %originalBBpart2161, %originalBB159, %for.end109, %originalBBpart2157, %originalBB148, %for.inc107, %if.end, %if.then105, %lor.lhs.false98, %originalBBpart2146, %originalBB144, %land.lhs.true91, %originalBBpart2142, %originalBB140, %lor.lhs.false84, %land.lhs.true77, %originalBBpart2138, %originalBB136, %lor.lhs.false70, %originalBBpart2134, %originalBB132, %land.lhs.true63, %for.body56, %for.cond51, %if.then, %lor.lhs.false45, %land.lhs.true39, %originalBBpart2130, %originalBB128, %lor.lhs.false, %land.lhs.true, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %for.body14, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

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
