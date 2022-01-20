; ModuleID = 'source-C-CXX/84/1553.c'
source_filename = "source-C-CXX/84/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %len = alloca i32, align 4
  %fig = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1678114987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1678114987, label %for.cond
    i32 -1389705062, label %for.body
    i32 -2062606265, label %lor.lhs.false
    i32 -1132660140, label %land.lhs.true
    i32 1566387153, label %lor.lhs.false15
    i32 -843243598, label %land.lhs.true20
    i32 -1120884429, label %lor.lhs.false25
    i32 904013973, label %originalBB
    i32 -166233975, label %originalBBpart2
    i32 -1845043984, label %if.then
    i32 -882009949, label %if.end
    i32 -231400516, label %for.cond30
    i32 589093217, label %for.body33
    i32 -1208871114, label %originalBB93
    i32 -1056295981, label %originalBBpart295
    i32 1620330139, label %lor.lhs.false38
    i32 1508681339, label %land.lhs.true44
    i32 -1767984021, label %originalBB97
    i32 -1778486821, label %originalBBpart299
    i32 1654724529, label %lor.lhs.false50
    i32 1513163950, label %land.lhs.true56
    i32 -1018136198, label %lor.lhs.false62
    i32 -1609172885, label %originalBB101
    i32 1364144123, label %originalBBpart2103
    i32 -778540084, label %land.lhs.true68
    i32 -1525474058, label %lor.lhs.false74
    i32 1168324869, label %if.then80
    i32 -1510590110, label %if.end82
    i32 -1954543608, label %originalBB105
    i32 -426464192, label %originalBBpart2107
    i32 -1490739535, label %for.inc
    i32 -1193959370, label %originalBB109
    i32 112094433, label %originalBBpart2115
    i32 195784459, label %for.end
    i32 -500003097, label %if.then86
    i32 1228816455, label %originalBB117
    i32 -2075927207, label %originalBBpart2119
    i32 1067570029, label %if.else
    i32 -755798860, label %originalBB121
    i32 610967049, label %originalBBpart2123
    i32 -636330190, label %if.end89
    i32 317876601, label %originalBB125
    i32 -1001304202, label %originalBBpart2127
    i32 -1015152867, label %for.inc90
    i32 -388514416, label %for.end92
    i32 -1432656960, label %originalBBalteredBB
    i32 -13461029, label %originalBB93alteredBB
    i32 -1562334752, label %originalBB97alteredBB
    i32 1036597093, label %originalBB101alteredBB
    i32 -436592574, label %originalBB105alteredBB
    i32 -1765141743, label %originalBB109alteredBB
    i32 990011095, label %originalBB117alteredBB
    i32 1121949051, label %originalBB121alteredBB
    i32 -1814609126, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1389705062, i32 -388514416
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp slt i32 %conv4, 65
  %4 = select i1 %cmp5, i32 -1845043984, i32 -2062606265
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i64 0, i64 0
  %5 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp sgt i32 %conv8, 90
  %6 = select i1 %cmp9, i32 -1132660140, i32 1566387153
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i64 0, i64 0
  %7 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp slt i32 %conv12, 95
  %8 = select i1 %cmp13, i32 -1845043984, i32 1566387153
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i64 0, i64 0
  %9 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %9 to i32
  %cmp18 = icmp sgt i32 %conv17, 95
  %10 = select i1 %cmp18, i32 -843243598, i32 -1120884429
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i64 0, i64 0
  %11 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %11 to i32
  %cmp23 = icmp slt i32 %conv22, 97
  %12 = select i1 %cmp23, i32 -1845043984, i32 -1120884429
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 967970901
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 967970901
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 904013973, i32 -1432656960
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i64 0, i64 0
  %40 = load i8, i8* %arrayidx26, align 16
  %conv27 = sext i8 %40 to i32
  %cmp28 = icmp sgt i32 %conv27, 122
  store i1 %cmp28, i1* %cmp28.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 2085723249
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2085723249
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -166233975, i32 -1432656960
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %56 = select i1 %cmp28.reload, i32 -1845043984, i32 -882009949
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %count, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %count, align 4
  store i32 -882009949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -231400516, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %len, align 4
  %cmp31 = icmp slt i32 %60, %61
  %62 = select i1 %cmp31, i32 589093217, i32 195784459
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 381349042
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 381349042
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1208871114, i32 -13461029
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %91 to i32
  %cmp36 = icmp slt i32 %conv35, 48
  store i1 %cmp36, i1* %cmp36.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1418980997
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1418980997
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1056295981, i32 -13461029
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %119 = select i1 %cmp36.reload, i32 1168324869, i32 1620330139
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %120 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i64 0, i64 %idxprom39
  %121 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %121 to i32
  %cmp42 = icmp sgt i32 %conv41, 57
  %122 = select i1 %cmp42, i32 1508681339, i32 1654724529
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1767984021, i32 -1562334752
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %149 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i64 0, i64 %idxprom45
  %150 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %150 to i32
  %cmp48 = icmp slt i32 %conv47, 65
  store i1 %cmp48, i1* %cmp48.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 2111173024
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 2111173024
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1778486821, i32 -1562334752
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %178 = select i1 %cmp48.reload, i32 1168324869, i32 1654724529
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %179 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i64 0, i64 %idxprom51
  %180 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %180 to i32
  %cmp54 = icmp sgt i32 %conv53, 90
  %181 = select i1 %cmp54, i32 1513163950, i32 -1018136198
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %182 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i64 0, i64 %idxprom57
  %183 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %183 to i32
  %cmp60 = icmp slt i32 %conv59, 95
  %184 = select i1 %cmp60, i32 1168324869, i32 -1018136198
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 979789317
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 979789317
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1609172885, i32 1036597093
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %200 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i64 0, i64 %idxprom63
  %201 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %201 to i32
  %cmp66 = icmp sgt i32 %conv65, 95
  store i1 %cmp66, i1* %cmp66.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1364144123, i32 1036597093
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %228 = select i1 %cmp66.reload, i32 -778540084, i32 -1525474058
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %229 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i64 0, i64 %idxprom69
  %230 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %230 to i32
  %cmp72 = icmp slt i32 %conv71, 97
  %231 = select i1 %cmp72, i32 1168324869, i32 -1525474058
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %232 to i64
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i64 0, i64 %idxprom75
  %233 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %233 to i32
  %cmp78 = icmp sgt i32 %conv77, 122
  %234 = select i1 %cmp78, i32 1168324869, i32 -1510590110
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %235 = load i32, i32* %count, align 4
  %236 = add i32 %235, -2115371051
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -2115371051
  %inc81 = add nsw i32 %235, 1
  store i32 %238, i32* %count, align 4
  store i32 -1510590110, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1388108686
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1388108686
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1954543608, i32 -436592574
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -426464192, i32 -436592574
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1490739535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1233906327
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1233906327
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1193959370, i32 -1765141743
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc83 = add nsw i32 %307, 1
  store i32 %309, i32* %j, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 98957766
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 98957766
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 112094433, i32 -1765141743
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -231400516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %337 = load i32, i32* %count, align 4
  %cmp84 = icmp eq i32 %337, 0
  %338 = select i1 %cmp84, i32 -500003097, i32 1067570029
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1937484956
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1937484956
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1228816455, i32 990011095
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 2077684873
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 2077684873
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -2075927207, i32 990011095
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -636330190, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -755798860, i32 1121949051
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1043315049
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1043315049
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
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
  %409 = select i1 %407, i32 610967049, i32 1121949051
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -636330190, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1980582318
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1980582318
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
  %436 = select i1 %434, i32 317876601, i32 -1814609126
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1001304202, i32 -1814609126
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1015152867, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = add i32 %451, 503464076
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 503464076
  %inc91 = add nsw i32 %451, 1
  store i32 %454, i32* %i, align 4
  store i32 1678114987, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i64 0, i64 0
  %455 = load i8, i8* %arrayidx26alteredBB, align 16
  %conv27alteredBB = sext i8 %455 to i32
  %cmp28alteredBB = icmp sgt i32 %conv27alteredBB, 122
  store i32 904013973, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %456 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i64 0, i64 %idxpromalteredBB
  %457 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %457 to i32
  %cmp36alteredBB = icmp slt i32 %conv35alteredBB, 48
  store i32 -1208871114, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %458 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i64 0, i64 %idxprom45alteredBB
  %459 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %459 to i32
  %cmp48alteredBB = icmp slt i32 %conv47alteredBB, 65
  store i32 -1767984021, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %460 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %fig, i64 0, i64 %idxprom63alteredBB
  %461 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %461 to i32
  %cmp66alteredBB = icmp sgt i32 %conv65alteredBB, 95
  store i32 -1609172885, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1954543608, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %_ = shl i32 %462, 1
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %_110 = sub i32 %462, 1
  %gen = mul i32 %464, 1
  %465 = sub i32 0, %462
  %466 = add i32 0, %465
  %_111 = sub i32 0, %462
  %467 = sub i32 %466, 1760194273
  %468 = add i32 %467, 1
  %469 = add i32 %468, 1760194273
  %gen112 = add i32 %466, 1
  %_113 = shl i32 %462, 1
  %470 = sub i32 0, %462
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc83alteredBB = add nsw i32 %462, 1
  store i32 %473, i32* %j, align 4
  store i32 -1193959370, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1228816455, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -755798860, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 317876601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2127, %originalBB125, %if.end89, %originalBBpart2123, %originalBB121, %if.else, %originalBBpart2119, %originalBB117, %if.then86, %for.end, %originalBBpart2115, %originalBB109, %for.inc, %originalBBpart2107, %originalBB105, %if.end82, %if.then80, %lor.lhs.false74, %land.lhs.true68, %originalBBpart2103, %originalBB101, %lor.lhs.false62, %land.lhs.true56, %lor.lhs.false50, %originalBBpart299, %originalBB97, %land.lhs.true44, %lor.lhs.false38, %originalBBpart295, %originalBB93, %for.body33, %for.cond30, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false25, %land.lhs.true20, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
