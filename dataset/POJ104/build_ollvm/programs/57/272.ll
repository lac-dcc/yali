; ModuleID = 'source-C-CXX/57/272.c'
source_filename = "source-C-CXX/57/272.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [10 x i8], align 1
  %s = alloca [1000 x [80 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 992719163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 992719163, label %for.cond
    i32 418571949, label %originalBB
    i32 1062493450, label %originalBBpart2
    i32 537692092, label %for.body
    i32 -593521190, label %originalBB113
    i32 -139522403, label %originalBBpart2115
    i32 1107439546, label %land.lhs.true
    i32 243795243, label %originalBB117
    i32 939122929, label %originalBBpart2119
    i32 1736809389, label %lor.lhs.false
    i32 1411146750, label %land.lhs.true27
    i32 1203562284, label %lor.lhs.false34
    i32 187341541, label %originalBB121
    i32 -1204796267, label %originalBBpart2123
    i32 -1357705423, label %if.then
    i32 -1110247497, label %for.cond41
    i32 -1314788996, label %for.body44
    i32 1139432540, label %land.lhs.true52
    i32 1882247863, label %originalBB125
    i32 -1561005719, label %originalBBpart2127
    i32 -140100195, label %lor.lhs.false60
    i32 -880777488, label %land.lhs.true68
    i32 -1641881237, label %originalBB129
    i32 -807997320, label %originalBBpart2131
    i32 -978512693, label %lor.lhs.false76
    i32 -1897959750, label %land.lhs.true84
    i32 -1785922484, label %lor.lhs.false92
    i32 1863062614, label %if.then100
    i32 781161812, label %if.else
    i32 -439487764, label %originalBB133
    i32 -1332661850, label %originalBBpart2135
    i32 -1208935613, label %if.end
    i32 -1380483617, label %if.then103
    i32 -1748389333, label %originalBB137
    i32 14777708, label %originalBBpart2139
    i32 1541068403, label %if.end104
    i32 -338158521, label %originalBB141
    i32 -163814883, label %originalBBpart2143
    i32 -689318385, label %for.inc
    i32 -2072779238, label %for.end
    i32 -1145965150, label %if.else105
    i32 1287579644, label %if.end106
    i32 1415695554, label %for.inc108
    i32 -685667432, label %originalBB145
    i32 4219101, label %originalBBpart2155
    i32 -1101404585, label %for.end110
    i32 1208458219, label %originalBBalteredBB
    i32 -608362048, label %originalBB113alteredBB
    i32 1325975679, label %originalBB117alteredBB
    i32 -947907223, label %originalBB121alteredBB
    i32 920284833, label %originalBB125alteredBB
    i32 993439786, label %originalBB129alteredBB
    i32 -188569376, label %originalBB133alteredBB
    i32 -2118278674, label %originalBB137alteredBB
    i32 749821245, label %originalBB141alteredBB
    i32 2077824001, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 692105883
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 692105883
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 418571949, i32 1208458219
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 108636377
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 108636377
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1062493450, i32 1208458219
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 537692092, i32 -1101404585
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -593521190, i32 -608362048
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %72 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %72 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %s, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %73 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %s, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx10, i64 0, i64 0
  %74 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %74 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  store i1 %cmp13, i1* %cmp13.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -139522403, i32 -608362048
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %101 = select i1 %cmp13.reload, i32 1107439546, i32 1736809389
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1735310811
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1735310811
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 243795243, i32 1325975679
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %129 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %s, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx16, i64 0, i64 0
  %130 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %130 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  store i1 %cmp19, i1* %cmp19.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1498460506
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1498460506
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 939122929, i32 1325975679
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %146 = select i1 %cmp19.reload, i32 -1357705423, i32 1736809389
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %147 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %s, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx22, i64 0, i64 0
  %148 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %148 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %149 = select i1 %cmp25, i32 1411146750, i32 1203562284
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %150 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %s, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx29, i64 0, i64 0
  %151 = load i8, i8* %arrayidx30, align 16
  %conv31 = sext i8 %151 to i32
  %cmp32 = icmp sge i32 %conv31, 65
  %152 = select i1 %cmp32, i32 -1357705423, i32 1203562284
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 2070695721
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 2070695721
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 187341541, i32 -947907223
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %168 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %s, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx36, i64 0, i64 0
  %169 = load i8, i8* %arrayidx37, align 16
  %conv38 = sext i8 %169 to i32
  %cmp39 = icmp eq i32 %conv38, 95
  store i1 %cmp39, i1* %cmp39.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1204796267, i32 -947907223
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %184 = select i1 %cmp39.reload, i32 -1357705423, i32 -1145965150
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1110247497, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %l, align 4
  %cmp42 = icmp slt i32 %185, %186
  %187 = select i1 %cmp42, i32 -1314788996, i32 -2072779238
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %188 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %s, i64 0, i64 %idxprom45
  %189 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %189 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %190 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %190 to i32
  %cmp50 = icmp sle i32 %conv49, 122
  %191 = select i1 %cmp50, i32 1139432540, i32 -140100195
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1882247863, i32 920284833
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %218 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %s, i64 0, i64 %idxprom53
  %219 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %219 to i64
  %arrayidx56 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %220 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %220 to i32
  %cmp58 = icmp sge i32 %conv57, 97
  store i1 %cmp58, i1* %cmp58.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -260527084
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -260527084
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1561005719, i32 920284833
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %236 = select i1 %cmp58.reload, i32 1863062614, i32 -140100195
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %237 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %s, i64 0, i64 %idxprom61
  %238 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %238 to i64
  %arrayidx64 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %239 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %239 to i32
  %cmp66 = icmp sle i32 %conv65, 90
  %240 = select i1 %cmp66, i32 -880777488, i32 -978512693
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1641881237, i32 993439786
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %255 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %s, i64 0, i64 %idxprom69
  %256 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %256 to i64
  %arrayidx72 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %257 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %257 to i32
  %cmp74 = icmp sge i32 %conv73, 65
  store i1 %cmp74, i1* %cmp74.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1564479186
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1564479186
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -807997320, i32 993439786
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %285 = select i1 %cmp74.reload, i32 1863062614, i32 -978512693
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %286 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %s, i64 0, i64 %idxprom77
  %287 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %287 to i64
  %arrayidx80 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %288 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %288 to i32
  %cmp82 = icmp sge i32 %conv81, 48
  %289 = select i1 %cmp82, i32 -1897959750, i32 -1785922484
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %290 to i64
  %arrayidx86 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %s, i64 0, i64 %idxprom85
  %291 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %291 to i64
  %arrayidx88 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %292 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %292 to i32
  %cmp90 = icmp sle i32 %conv89, 57
  %293 = select i1 %cmp90, i32 1863062614, i32 -1785922484
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %294 to i64
  %arrayidx94 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %s, i64 0, i64 %idxprom93
  %295 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %295 to i64
  %arrayidx96 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %296 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %296 to i32
  %cmp98 = icmp eq i32 %conv97, 95
  %297 = select i1 %cmp98, i32 1863062614, i32 781161812
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1208935613, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -439487764, i32 -188569376
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1260502293
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1260502293
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1332661850, i32 -188569376
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1208935613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %339 = load i32, i32* %m, align 4
  %cmp101 = icmp eq i32 %339, 0
  %340 = select i1 %cmp101, i32 -1380483617, i32 1541068403
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -333313682
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -333313682
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1748389333, i32 -2118278674
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1121683334
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1121683334
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 14777708, i32 -2118278674
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -2072779238, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -127657564
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -127657564
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
  %421 = select i1 %419, i32 -338158521, i32 749821245
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1299791181
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1299791181
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -163814883, i32 749821245
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -689318385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 %437, 1054513424
  %439 = add i32 %438, 1
  %440 = add i32 %439, 1054513424
  %inc = add nsw i32 %437, 1
  store i32 %440, i32* %j, align 4
  store i32 -1110247497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1287579644, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1287579644, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %441 = load i32, i32* %m, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %441)
  store i32 1415695554, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -2091206594
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -2091206594
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -685667432, i32 2077824001
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc109 = add nsw i32 %457, 1
  store i32 %461, i32* %i, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 762087408
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 762087408
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 4219101, i32 2077824001
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 992719163, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %call111 = call i32 @getchar()
  %call112 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %477, %478
  store i32 418571949, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %479 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %480 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %480 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %s, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %481 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %481 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %s, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx10alteredBB, i64 0, i64 0
  %482 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %482 to i32
  %cmp13alteredBB = icmp sle i32 %conv12alteredBB, 122
  store i32 -593521190, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %483 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %s, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx16alteredBB, i64 0, i64 0
  %484 = load i8, i8* %arrayidx17alteredBB, align 16
  %conv18alteredBB = sext i8 %484 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 97
  store i32 243795243, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %485 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %s, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx36alteredBB, i64 0, i64 0
  %486 = load i8, i8* %arrayidx37alteredBB, align 16
  %conv38alteredBB = sext i8 %486 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 95
  store i32 187341541, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %487 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %s, i64 0, i64 %idxprom53alteredBB
  %488 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %488 to i64
  %arrayidx56alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %489 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %489 to i32
  %cmp58alteredBB = icmp sge i32 %conv57alteredBB, 97
  store i32 1882247863, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %490 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %s, i64 0, i64 %idxprom69alteredBB
  %491 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %491 to i64
  %arrayidx72alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %492 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %492 to i32
  %cmp74alteredBB = icmp sge i32 %conv73alteredBB, 65
  store i32 -1641881237, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -439487764, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1748389333, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -338158521, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, -1189386867
  %495 = sub i32 %494, %493
  %496 = add i32 %495, -1189386867
  %_ = sub i32 0, %493
  %497 = add i32 %496, -468595135
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -468595135
  %gen = add i32 %496, 1
  %500 = sub i32 0, 217892462
  %501 = sub i32 %500, %493
  %502 = add i32 %501, 217892462
  %_146 = sub i32 0, %493
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen147 = add i32 %502, 1
  %507 = sub i32 0, 1
  %508 = add i32 %493, %507
  %_148 = sub i32 %493, 1
  %gen149 = mul i32 %508, 1
  %509 = add i32 %493, -1889061470
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1889061470
  %_150 = sub i32 %493, 1
  %gen151 = mul i32 %511, 1
  %512 = add i32 %493, -1657295188
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1657295188
  %_152 = sub i32 %493, 1
  %gen153 = mul i32 %514, 1
  %515 = add i32 %493, -1839597307
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1839597307
  %inc109alteredBB = add nsw i32 %493, 1
  store i32 %517, i32* %i, align 4
  store i32 -685667432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB145, %for.inc108, %if.end106, %if.else105, %for.end, %for.inc, %originalBBpart2143, %originalBB141, %if.end104, %originalBBpart2139, %originalBB137, %if.then103, %if.end, %originalBBpart2135, %originalBB133, %if.else, %if.then100, %lor.lhs.false92, %land.lhs.true84, %lor.lhs.false76, %originalBBpart2131, %originalBB129, %land.lhs.true68, %lor.lhs.false60, %originalBBpart2127, %originalBB125, %land.lhs.true52, %for.body44, %for.cond41, %if.then, %originalBBpart2123, %originalBB121, %lor.lhs.false34, %land.lhs.true27, %lor.lhs.false, %originalBBpart2119, %originalBB117, %land.lhs.true, %originalBBpart2115, %originalBB113, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
