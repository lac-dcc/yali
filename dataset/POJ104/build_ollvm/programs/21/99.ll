; ModuleID = 'source-C-CXX/21/99.c'
source_filename = "source-C-CXX/21/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %max = alloca i32, align 4
  %c = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %h, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %1 = load i32, i32* %l, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1721789956, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -1721789956, label %for.cond
    i32 1168989671, label %originalBB
    i32 1820483459, label %originalBBpart2
    i32 -1491317713, label %for.body
    i32 -1850037523, label %land.lhs.true
    i32 1344387855, label %originalBB135
    i32 -611890475, label %originalBBpart2137
    i32 1009830047, label %if.then
    i32 -175787995, label %originalBB139
    i32 -1424959321, label %originalBBpart2151
    i32 544993759, label %for.cond19
    i32 968467429, label %land.rhs
    i32 1099683827, label %originalBB153
    i32 -845644630, label %originalBBpart2155
    i32 -329776593, label %land.end
    i32 -1174427117, label %for.body30
    i32 2139119083, label %for.inc
    i32 -1561588999, label %originalBB157
    i32 -2147214261, label %originalBBpart2173
    i32 1163039517, label %for.end
    i32 -1082291760, label %if.end
    i32 125517376, label %for.inc41
    i32 602996402, label %for.end43
    i32 594678248, label %if.then53
    i32 1809587851, label %if.end55
    i32 -51418561, label %if.then58
    i32 837401942, label %for.cond60
    i32 1904735010, label %for.body63
    i32 1750466175, label %originalBB175
    i32 189696701, label %originalBBpart2177
    i32 1756217562, label %if.then69
    i32 1699312848, label %originalBB179
    i32 1974829592, label %originalBBpart2181
    i32 -1872724696, label %if.end70
    i32 1732982188, label %for.inc71
    i32 -1867726400, label %originalBB183
    i32 -1358532692, label %originalBBpart2188
    i32 -203912594, label %for.end73
    i32 -874270395, label %originalBB190
    i32 208258740, label %originalBBpart2192
    i32 -177403042, label %if.then76
    i32 1739093156, label %if.end78
    i32 1594724493, label %originalBB194
    i32 -419193354, label %originalBBpart2196
    i32 -356717079, label %if.end79
    i32 -1091286587, label %originalBB198
    i32 36815706, label %originalBBpart2200
    i32 -2138394182, label %land.lhs.true82
    i32 1710264551, label %originalBB202
    i32 -1128612422, label %originalBBpart2204
    i32 -884355969, label %if.then85
    i32 287229189, label %originalBB206
    i32 -1837644816, label %originalBBpart2208
    i32 1432253654, label %for.cond87
    i32 2069421060, label %for.body90
    i32 1694185429, label %originalBB210
    i32 1810762038, label %originalBBpart2212
    i32 -2006261740, label %if.then95
    i32 1510006254, label %if.end98
    i32 1434871478, label %for.inc99
    i32 -1468947721, label %for.end101
    i32 -322581993, label %for.cond102
    i32 1996803208, label %for.body105
    i32 1070381905, label %if.then110
    i32 -1565473910, label %if.end113
    i32 568470556, label %originalBB214
    i32 -1126214196, label %originalBBpart2216
    i32 -1018069554, label %for.inc114
    i32 -332887237, label %for.end116
    i32 -922640443, label %for.cond118
    i32 -676370864, label %for.body121
    i32 -755866068, label %if.then126
    i32 -1111586576, label %if.end129
    i32 -1101299243, label %for.inc130
    i32 614680806, label %for.end132
    i32 -1877962928, label %if.end134
    i32 835314095, label %originalBBalteredBB
    i32 1172530842, label %originalBB135alteredBB
    i32 672851274, label %originalBB139alteredBB
    i32 -748524046, label %originalBB153alteredBB
    i32 -1381476021, label %originalBB157alteredBB
    i32 1801462971, label %originalBB175alteredBB
    i32 897894012, label %originalBB179alteredBB
    i32 2055708920, label %originalBB183alteredBB
    i32 1980977687, label %originalBB190alteredBB
    i32 -623705800, label %originalBB194alteredBB
    i32 647047413, label %originalBB198alteredBB
    i32 539903828, label %originalBB202alteredBB
    i32 -1448931787, label %originalBB206alteredBB
    i32 313027020, label %originalBB210alteredBB
    i32 1260008152, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -609299773
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -609299773
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1168989671, i32 835314095
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1820483459, i32 835314095
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1491317713, i32 602996402
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom4
  %47 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %47 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  %48 = select i1 %cmp7, i32 -1850037523, i32 -1082291760
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 813917810
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 813917810
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1344387855, i32 1172530842
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom9
  %65 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %65 to i32
  %cmp12 = icmp sle i32 %conv11, 57
  store i1 %cmp12, i1* %cmp12.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1280421288
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1280421288
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -611890475, i32 1172530842
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %93 = select i1 %cmp12.reload, i32 1009830047, i32 -1082291760
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %119 = select i1 %117, i32 -175787995, i32 672851274
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %120 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom14
  %121 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %121 to i32
  %122 = sub i32 0, 48
  %123 = add i32 %conv16, %122
  %sub = sub nsw i32 %conv16, 48
  %124 = load i32, i32* %h, align 4
  %idxprom17 = sext i32 %124 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %123, i32* %arrayidx18, align 4
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, 961676433
  %127 = add i32 %126, 1
  %128 = add i32 %127, 961676433
  %add = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 506909106
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 506909106
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1424959321, i32 672851274
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 544993759, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %156 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom20
  %157 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %157 to i32
  %cmp23 = icmp sge i32 %conv22, 48
  %158 = select i1 %cmp23, i32 968467429, i32 -329776593
  store i32 %158, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1099683827, i32 -748524046
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %185 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom25
  %186 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %186 to i32
  %cmp28 = icmp sle i32 %conv27, 57
  store i1 %cmp28, i1* %cmp28.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1285861501
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1285861501
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -845644630, i32 -748524046
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -329776593, i32* %switchVar
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  store i1 %cmp28.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %214 = select i1 %.reload, i32 -1174427117, i32 1163039517
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %215 = load i32, i32* %h, align 4
  %idxprom31 = sext i32 %215 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %216 = load i32, i32* %arrayidx32, align 4
  %mul = mul nsw i32 %216, 10
  %217 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %217 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom33
  %218 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %218 to i32
  %219 = sub i32 0, %mul
  %220 = sub i32 0, %conv35
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add36 = add nsw i32 %mul, %conv35
  %223 = add i32 %222, -947718717
  %224 = sub i32 %223, 48
  %225 = sub i32 %224, -947718717
  %sub37 = sub nsw i32 %222, 48
  %226 = load i32, i32* %h, align 4
  %idxprom38 = sext i32 %226 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %225, i32* %arrayidx39, align 4
  store i32 2139119083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1561588999, i32 -1381476021
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc = add nsw i32 %253, 1
  store i32 %255, i32* %j, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -2147214261, i32 -1381476021
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 544993759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %270 = load i32, i32* %h, align 4
  %271 = sub i32 %270, 219134835
  %272 = add i32 %271, 1
  %273 = add i32 %272, 219134835
  %inc40 = add nsw i32 %270, 1
  store i32 %273, i32* %h, align 4
  %274 = load i32, i32* %j, align 4
  store i32 %274, i32* %i, align 4
  store i32 -1082291760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 125517376, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc42 = add nsw i32 %275, 1
  store i32 %279, i32* %i, align 4
  store i32 -1721789956, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %280 = load i32, i32* %h, align 4
  %281 = add i32 %280, -1566839292
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1566839292
  %sub44 = sub nsw i32 %280, 1
  %idxprom45 = sext i32 %283 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %284 = load i32, i32* %arrayidx46, align 4
  %div = sdiv i32 %284, 10
  %285 = load i32, i32* %h, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub47 = sub nsw i32 %285, 1
  %idxprom48 = sext i32 %287 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  store i32 %div, i32* %arrayidx49, align 4
  store i32 0, i32* %x, align 4
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %288 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %288, 0
  %289 = select i1 %cmp51, i32 594678248, i32 1809587851
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %x, align 4
  store i32 1809587851, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %290 = load i32, i32* %x, align 4
  %cmp56 = icmp eq i32 %290, 0
  %291 = select i1 %cmp56, i32 -51418561, i32 -356717079
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %292 = load i32, i32* %arrayidx59, align 16
  store i32 %292, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 837401942, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %h, align 4
  %cmp61 = icmp slt i32 %293, %294
  %295 = select i1 %cmp61, i32 1904735010, i32 -203912594
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1750466175, i32 1801462971
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %322 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64
  %323 = load i32, i32* %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %324 = load i32, i32* %arrayidx66, align 16
  %cmp67 = icmp ne i32 %323, %324
  store i1 %cmp67, i1* %cmp67.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1982875890
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1982875890
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 189696701, i32 1801462971
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %352 = select i1 %cmp67.reload, i32 1756217562, i32 -1872724696
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 2118191720
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 2118191720
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1699312848, i32 897894012
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1518409883
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1518409883
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1974829592, i32 897894012
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1872724696, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1732982188, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -827683622
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -827683622
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1867726400, i32 2055708920
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc72 = add nsw i32 %422, 1
  store i32 %424, i32* %i, align 4
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
  %438 = select i1 %436, i32 -1358532692, i32 2055708920
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 837401942, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 98311724
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 98311724
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -874270395, i32 1980977687
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %466 = load i32, i32* %r, align 4
  %cmp74 = icmp eq i32 %466, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1829250064
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1829250064
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 208258740, i32 1980977687
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %482 = select i1 %cmp74.reload, i32 -177403042, i32 1739093156
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %y, align 4
  store i32 1739093156, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 238233114
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 238233114
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1594724493, i32 -623705800
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -240010690
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -240010690
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -419193354, i32 -623705800
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -356717079, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1091286587, i32 647047413
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %527 = load i32, i32* %x, align 4
  %cmp80 = icmp eq i32 %527, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 36815706, i32 647047413
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %554 = select i1 %cmp80.reload, i32 -2138394182, i32 -1877962928
  store i32 %554, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -1659841847
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1659841847
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1710264551, i32 539903828
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %570 = load i32, i32* %y, align 4
  %cmp83 = icmp eq i32 %570, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1128612422, i32 539903828
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %585 = select i1 %cmp83.reload, i32 -884355969, i32 -1877962928
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -1633982095
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1633982095
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 287229189, i32 -1448931787
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %613 = load i32, i32* %arrayidx86, align 16
  store i32 %613, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, -1056210856
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1056210856
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -1837644816, i32 -1448931787
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1432253654, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = load i32, i32* %h, align 4
  %cmp88 = icmp slt i32 %641, %642
  %643 = select i1 %cmp88, i32 2069421060, i32 -1468947721
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1299263353
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1299263353
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1694185429, i32 313027020
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %671 to i64
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom91
  %672 = load i32, i32* %arrayidx92, align 4
  %673 = load i32, i32* %max, align 4
  %cmp93 = icmp sgt i32 %672, %673
  store i1 %cmp93, i1* %cmp93.reg2mem
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, -1861966996
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1861966996
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1810762038, i32 313027020
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %689 = select i1 %cmp93.reload, i32 -2006261740, i32 1510006254
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %690 to i64
  %arrayidx97 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom96
  %691 = load i32, i32* %arrayidx97, align 4
  store i32 %691, i32* %max, align 4
  store i32 1510006254, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1434871478, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = add i32 %692, -613739771
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -613739771
  %inc100 = add nsw i32 %692, 1
  store i32 %695, i32* %i, align 4
  store i32 1432253654, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -322581993, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = load i32, i32* %h, align 4
  %cmp103 = icmp slt i32 %696, %697
  %698 = select i1 %cmp103, i32 1996803208, i32 -332887237
  store i32 %698, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %699 to i64
  %arrayidx107 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom106
  %700 = load i32, i32* %arrayidx107, align 4
  %701 = load i32, i32* %max, align 4
  %cmp108 = icmp eq i32 %700, %701
  %702 = select i1 %cmp108, i32 1070381905, i32 -1565473910
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %703 to i64
  %arrayidx112 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom111
  store i32 0, i32* %arrayidx112, align 4
  store i32 -1565473910, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, 1000662097
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1000662097
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 568470556, i32 1260008152
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -1126214196, i32 1260008152
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1018069554, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %inc115 = add nsw i32 %733, 1
  store i32 %737, i32* %i, align 4
  store i32 -322581993, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %738 = load i32, i32* %arrayidx117, align 16
  store i32 %738, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -922640443, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = load i32, i32* %h, align 4
  %cmp119 = icmp slt i32 %739, %740
  %741 = select i1 %cmp119, i32 -676370864, i32 614680806
  store i32 %741, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %742 to i64
  %arrayidx123 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom122
  %743 = load i32, i32* %arrayidx123, align 4
  %744 = load i32, i32* %max, align 4
  %cmp124 = icmp sgt i32 %743, %744
  %745 = select i1 %cmp124, i32 -755866068, i32 -1111586576
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %746 to i64
  %arrayidx128 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom127
  %747 = load i32, i32* %arrayidx128, align 4
  store i32 %747, i32* %max, align 4
  store i32 -1111586576, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -1101299243, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %749 = sub i32 %748, -885626325
  %750 = add i32 %749, 1
  %751 = add i32 %750, -885626325
  %inc131 = add nsw i32 %748, 1
  store i32 %751, i32* %i, align 4
  store i32 -922640443, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %752 = load i32, i32* %max, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %752)
  store i32 -1877962928, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %753 = load i32, i32* %retval, align 4
  ret i32 %753

originalBBalteredBB:                              ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %754, %755
  store i32 1168989671, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %756 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom9alteredBB
  %757 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %757 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 57
  store i32 1344387855, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %758 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom14alteredBB
  %759 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %759 to i32
  %760 = sub i32 0, %conv16alteredBB
  %761 = add i32 0, %760
  %_ = sub i32 0, %conv16alteredBB
  %762 = sub i32 0, 48
  %763 = sub i32 %761, %762
  %gen = add i32 %761, 48
  %764 = add i32 %conv16alteredBB, -973092591
  %765 = sub i32 %764, 48
  %766 = sub i32 %765, -973092591
  %_140 = sub i32 %conv16alteredBB, 48
  %gen141 = mul i32 %766, 48
  %_142 = shl i32 %conv16alteredBB, 48
  %767 = sub i32 0, 396119950
  %768 = sub i32 %767, %conv16alteredBB
  %769 = add i32 %768, 396119950
  %_143 = sub i32 0, %conv16alteredBB
  %770 = sub i32 0, 48
  %771 = sub i32 %769, %770
  %gen144 = add i32 %769, 48
  %_145 = shl i32 %conv16alteredBB, 48
  %772 = sub i32 0, 48
  %773 = add i32 %conv16alteredBB, %772
  %_146 = sub i32 %conv16alteredBB, 48
  %gen147 = mul i32 %773, 48
  %774 = add i32 %conv16alteredBB, 269029109
  %775 = sub i32 %774, 48
  %776 = sub i32 %775, 269029109
  %_148 = sub i32 %conv16alteredBB, 48
  %gen149 = mul i32 %776, 48
  %777 = sub i32 0, 48
  %778 = add i32 %conv16alteredBB, %777
  %subalteredBB = sub nsw i32 %conv16alteredBB, 48
  %779 = load i32, i32* %h, align 4
  %idxprom17alteredBB = sext i32 %779 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %778, i32* %arrayidx18alteredBB, align 4
  %780 = load i32, i32* %i, align 4
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %addalteredBB = add nsw i32 %780, 1
  store i32 %784, i32* %j, align 4
  store i32 -175787995, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %785 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom25alteredBB
  %786 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %786 to i32
  %cmp28alteredBB = icmp sle i32 %conv27alteredBB, 57
  store i32 1099683827, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %j, align 4
  %_158 = shl i32 %787, 1
  %788 = sub i32 0, -1217756135
  %789 = sub i32 %788, %787
  %790 = add i32 %789, -1217756135
  %_159 = sub i32 0, %787
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen160 = add i32 %790, 1
  %795 = add i32 %787, 1494288189
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 1494288189
  %_161 = sub i32 %787, 1
  %gen162 = mul i32 %797, 1
  %798 = add i32 0, -893196818
  %799 = sub i32 %798, %787
  %800 = sub i32 %799, -893196818
  %_163 = sub i32 0, %787
  %801 = sub i32 %800, 940863984
  %802 = add i32 %801, 1
  %803 = add i32 %802, 940863984
  %gen164 = add i32 %800, 1
  %_165 = shl i32 %787, 1
  %804 = add i32 0, 1806614075
  %805 = sub i32 %804, %787
  %806 = sub i32 %805, 1806614075
  %_166 = sub i32 0, %787
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %gen167 = add i32 %806, 1
  %809 = add i32 %787, -1570238822
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -1570238822
  %_168 = sub i32 %787, 1
  %gen169 = mul i32 %811, 1
  %812 = add i32 0, -315311074
  %813 = sub i32 %812, %787
  %814 = sub i32 %813, -315311074
  %_170 = sub i32 0, %787
  %815 = sub i32 %814, -377245318
  %816 = add i32 %815, 1
  %817 = add i32 %816, -377245318
  %gen171 = add i32 %814, 1
  %818 = sub i32 0, %787
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %incalteredBB = add nsw i32 %787, 1
  store i32 %821, i32* %j, align 4
  store i32 -1561588999, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %822 to i64
  %arrayidx65alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  %823 = load i32, i32* %arrayidx65alteredBB, align 4
  %arrayidx66alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %824 = load i32, i32* %arrayidx66alteredBB, align 16
  %cmp67alteredBB = icmp ne i32 %823, %824
  store i32 1750466175, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 1699312848, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %_184 = shl i32 %825, 1
  %826 = sub i32 0, %825
  %827 = add i32 0, %826
  %_185 = sub i32 0, %825
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen186 = add i32 %827, 1
  %832 = sub i32 0, 1
  %833 = sub i32 %825, %832
  %inc72alteredBB = add nsw i32 %825, 1
  store i32 %833, i32* %i, align 4
  store i32 -1867726400, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %r, align 4
  %cmp74alteredBB = icmp eq i32 %834, 0
  store i32 -874270395, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1594724493, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %x, align 4
  %cmp80alteredBB = icmp eq i32 %835, 0
  store i32 -1091286587, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %y, align 4
  %cmp83alteredBB = icmp eq i32 %836, 0
  store i32 1710264551, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %arrayidx86alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %837 = load i32, i32* %arrayidx86alteredBB, align 16
  store i32 %837, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 287229189, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %838 to i64
  %arrayidx92alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom91alteredBB
  %839 = load i32, i32* %arrayidx92alteredBB, align 4
  %840 = load i32, i32* %max, align 4
  %cmp93alteredBB = icmp sgt i32 %839, %840
  store i32 1694185429, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 568470556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.end132, %for.inc130, %if.end129, %if.then126, %for.body121, %for.cond118, %for.end116, %for.inc114, %originalBBpart2216, %originalBB214, %if.end113, %if.then110, %for.body105, %for.cond102, %for.end101, %for.inc99, %if.end98, %if.then95, %originalBBpart2212, %originalBB210, %for.body90, %for.cond87, %originalBBpart2208, %originalBB206, %if.then85, %originalBBpart2204, %originalBB202, %land.lhs.true82, %originalBBpart2200, %originalBB198, %if.end79, %originalBBpart2196, %originalBB194, %if.end78, %if.then76, %originalBBpart2192, %originalBB190, %for.end73, %originalBBpart2188, %originalBB183, %for.inc71, %if.end70, %originalBBpart2181, %originalBB179, %if.then69, %originalBBpart2177, %originalBB175, %for.body63, %for.cond60, %if.then58, %if.end55, %if.then53, %for.end43, %for.inc41, %if.end, %for.end, %originalBBpart2173, %originalBB157, %for.inc, %for.body30, %land.end, %originalBBpart2155, %originalBB153, %land.rhs, %for.cond19, %originalBBpart2151, %originalBB139, %if.then, %originalBBpart2137, %originalBB135, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
