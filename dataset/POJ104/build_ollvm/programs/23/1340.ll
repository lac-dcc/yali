; ModuleID = 'source-C-CXX/23/1340.c'
source_filename = "source-C-CXX/23/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [200 x i8], align 16
  %d = alloca [50 x [50 x i8]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %q, align 4
  store i32 1, i32* %w, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -523437254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -523437254, label %for.cond
    i32 912441507, label %if.then
    i32 296896461, label %originalBB
    i32 572456840, label %originalBBpart2
    i32 95880761, label %if.end
    i32 1035190446, label %originalBB162
    i32 716582895, label %originalBBpart2170
    i32 -73252836, label %if.then23
    i32 1111797713, label %if.else
    i32 -63452769, label %originalBB172
    i32 -1003642407, label %originalBBpart2176
    i32 -1921556298, label %if.end31
    i32 2010242184, label %for.inc
    i32 217165589, label %for.end
    i32 1969195508, label %for.cond35
    i32 1835971251, label %for.body
    i32 145104439, label %originalBB178
    i32 1663355691, label %originalBBpart2180
    i32 -1931838638, label %if.then42
    i32 -806396254, label %if.end45
    i32 -1940505940, label %originalBB182
    i32 728923361, label %originalBBpart2184
    i32 -1155287669, label %if.then50
    i32 2125218680, label %if.end53
    i32 -1120772048, label %for.inc54
    i32 666411326, label %for.end56
    i32 1997540887, label %for.cond57
    i32 -647587247, label %for.body60
    i32 494209054, label %if.then65
    i32 2106430430, label %if.then68
    i32 1958111857, label %if.else69
    i32 1218664702, label %if.end70
    i32 -1631164044, label %for.cond71
    i32 -1772066110, label %for.body79
    i32 -1005678296, label %for.inc86
    i32 -878905863, label %originalBB186
    i32 -1339621558, label %originalBBpart2199
    i32 -1642084062, label %for.end88
    i32 -18831806, label %if.end89
    i32 1250866823, label %if.then92
    i32 993794336, label %if.end93
    i32 -1464790259, label %originalBB201
    i32 2100224738, label %originalBBpart2203
    i32 885283328, label %for.inc94
    i32 -183033258, label %for.end96
    i32 -1107344411, label %for.cond98
    i32 -494888112, label %for.body101
    i32 894733848, label %if.then106
    i32 -1975978587, label %if.then109
    i32 -1845944617, label %if.else110
    i32 -1060170837, label %if.end111
    i32 2036976104, label %for.cond112
    i32 80398613, label %for.body120
    i32 -1819705263, label %for.inc127
    i32 427478809, label %for.end129
    i32 -117585505, label %originalBB205
    i32 516287289, label %originalBBpart2207
    i32 -1467960620, label %if.end130
    i32 1669643583, label %if.then133
    i32 -291768759, label %if.end134
    i32 569295848, label %for.inc135
    i32 676740824, label %for.end137
    i32 1286434573, label %originalBBalteredBB
    i32 -1155876942, label %originalBB162alteredBB
    i32 863202606, label %originalBB172alteredBB
    i32 -96263465, label %originalBB178alteredBB
    i32 -461449058, label %originalBB182alteredBB
    i32 1735618890, label %originalBB186alteredBB
    i32 -881807465, label %originalBB201alteredBB
    i32 1691547744, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %3 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %d, i64 0, i64 %idxprom1
  %4 = load i32, i32* %q, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx2, i64 0, i64 %idxprom3
  store i8 %2, i8* %arrayidx4, align 1
  %5 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %6 = load i32, i32* %arrayidx6, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %arrayidx6, align 4
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -1500581504
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1500581504
  %add = add nsw i32 %9, 1
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom7
  %13 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %13 to i32
  %cmp = icmp eq i32 %conv, 32
  %14 = select i1 %cmp, i32 912441507, i32 95880761
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 296896461, i32 1286434573
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %q, align 4
  %30 = add i32 %29, -610851713
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -610851713
  %inc10 = add nsw i32 %29, 1
  store i32 %32, i32* %q, align 4
  %33 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %33 to i64
  %arrayidx12 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %d, i64 0, i64 %idxprom11
  %34 = load i32, i32* %q, align 4
  %idxprom13 = sext i32 %34 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %35 = load i32, i32* %k, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc15 = add nsw i32 %35, 1
  store i32 %37, i32* %k, align 4
  store i32 0, i32* %q, align 4
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, 201370207
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 201370207
  %add16 = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 245660364
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 245660364
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 572456840, i32 1286434573
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 95880761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1408502224
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1408502224
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1035190446, i32 -1155876942
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, -1037655881
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1037655881
  %add17 = add nsw i32 %84, 1
  %idxprom18 = sext i32 %87 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom18
  %88 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %88 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 451501430
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 451501430
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 716582895, i32 -1155876942
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %116 = select i1 %cmp21.reload, i32 -73252836, i32 1111797713
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %117 = load i32, i32* %q, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc24 = add nsw i32 %117, 1
  store i32 %121, i32* %q, align 4
  %122 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %122 to i64
  %arrayidx26 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %d, i64 0, i64 %idxprom25
  %123 = load i32, i32* %q, align 4
  %idxprom27 = sext i32 %123 to i64
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc29 = add nsw i32 %124, 1
  store i32 %128, i32* %k, align 4
  store i32 0, i32* %q, align 4
  store i32 217165589, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 593885718
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 593885718
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -63452769, i32 863202606
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %144 = load i32, i32* %q, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc30 = add nsw i32 %144, 1
  store i32 %148, i32* %q, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -382249714
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -382249714
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1003642407, i32 863202606
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1921556298, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 2010242184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc32 = add nsw i32 %176, 1
  store i32 %178, i32* %i, align 4
  store i32 -523437254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %179 = load i32, i32* %arrayidx33, align 16
  store i32 %179, i32* %max, align 4
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %180 = load i32, i32* %arrayidx34, align 16
  store i32 %180, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 1969195508, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %181, %182
  %183 = select i1 %cmp36, i32 1835971251, i32 666411326
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 87117590
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 87117590
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 145104439, i32 -96263465
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %211 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %212 = load i32, i32* %arrayidx39, align 4
  %213 = load i32, i32* %max, align 4
  %cmp40 = icmp sgt i32 %212, %213
  store i1 %cmp40, i1* %cmp40.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1968437124
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1968437124
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1663355691, i32 -96263465
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %229 = select i1 %cmp40.reload, i32 -1931838638, i32 -806396254
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %230 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %231 = load i32, i32* %arrayidx44, align 4
  store i32 %231, i32* %max, align 4
  store i32 -806396254, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1940505940, i32 -461449058
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %258 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %259 = load i32, i32* %arrayidx47, align 4
  %260 = load i32, i32* %min, align 4
  %cmp48 = icmp slt i32 %259, %260
  store i1 %cmp48, i1* %cmp48.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -285924696
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -285924696
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 728923361, i32 -461449058
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %276 = select i1 %cmp48.reload, i32 -1155287669, i32 2125218680
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %277 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %278 = load i32, i32* %arrayidx52, align 4
  store i32 %278, i32* %min, align 4
  store i32 2125218680, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1120772048, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, -1961656126
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1961656126
  %inc55 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  store i32 1969195508, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1997540887, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %k, align 4
  %cmp58 = icmp slt i32 %283, %284
  %285 = select i1 %cmp58, i32 -647587247, i32 -183033258
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %286 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61
  %287 = load i32, i32* %arrayidx62, align 4
  %288 = load i32, i32* %max, align 4
  %cmp63 = icmp eq i32 %287, %288
  %289 = select i1 %cmp63, i32 494209054, i32 -18831806
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 2, i32* %w, align 4
  %290 = load i32, i32* %i, align 4
  %cmp66 = icmp eq i32 %290, 0
  %291 = select i1 %cmp66, i32 2106430430, i32 1958111857
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1218664702, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1218664702, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %292 = load i32, i32* %t, align 4
  store i32 %292, i32* %j, align 4
  store i32 -1631164044, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %293 to i64
  %arrayidx73 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %d, i64 0, i64 %idxprom72
  %294 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %294 to i64
  %arrayidx75 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %295 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %295 to i32
  %cmp77 = icmp ne i32 %conv76, 0
  %296 = select i1 %cmp77, i32 -1772066110, i32 -1642084062
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %297 to i64
  %arrayidx81 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %d, i64 0, i64 %idxprom80
  %298 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %298 to i64
  %arrayidx83 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %299 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %299 to i32
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv84)
  store i32 -1005678296, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1407831805
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1407831805
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -878905863, i32 1735618890
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 %327, -220296385
  %329 = add i32 %328, 1
  %330 = add i32 %329, -220296385
  %inc87 = add nsw i32 %327, 1
  store i32 %330, i32* %j, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1339621558, i32 1735618890
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1631164044, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -18831806, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %357 = load i32, i32* %w, align 4
  %cmp90 = icmp eq i32 %357, 2
  %358 = select i1 %cmp90, i32 1250866823, i32 993794336
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i32 -183033258, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -469302023
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -469302023
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1464790259, i32 -881807465
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 2100224738, i32 -881807465
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 885283328, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, -623781639
  %402 = add i32 %401, 1
  %403 = add i32 %402, -623781639
  %inc95 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  store i32 1997540887, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -1107344411, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %k, align 4
  %cmp99 = icmp slt i32 %404, %405
  %406 = select i1 %cmp99, i32 -494888112, i32 676740824
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %407 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom102
  %408 = load i32, i32* %arrayidx103, align 4
  %409 = load i32, i32* %min, align 4
  %cmp104 = icmp eq i32 %408, %409
  %410 = select i1 %cmp104, i32 894733848, i32 -1467960620
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %411 = load i32, i32* %i, align 4
  %cmp107 = icmp eq i32 %411, 0
  %412 = select i1 %cmp107, i32 -1975978587, i32 -1845944617
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1060170837, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1060170837, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %413 = load i32, i32* %t, align 4
  store i32 %413, i32* %j, align 4
  store i32 2036976104, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %414 to i64
  %arrayidx114 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %d, i64 0, i64 %idxprom113
  %415 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %415 to i64
  %arrayidx116 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  %416 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %416 to i32
  %cmp118 = icmp ne i32 %conv117, 0
  %417 = select i1 %cmp118, i32 80398613, i32 427478809
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %418 to i64
  %arrayidx122 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %d, i64 0, i64 %idxprom121
  %419 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %419 to i64
  %arrayidx124 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  %420 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %420 to i32
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv125)
  store i32 -1819705263, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc128 = add nsw i32 %421, 1
  store i32 %423, i32* %j, align 4
  store i32 2036976104, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -272353481
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -272353481
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -117585505, i32 1691547744
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 516287289, i32 1691547744
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1467960620, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %465 = load i32, i32* %w, align 4
  %cmp131 = icmp eq i32 %465, 0
  %466 = select i1 %cmp131, i32 1669643583, i32 -291768759
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  store i32 676740824, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 569295848, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 %467, 1980531757
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1980531757
  %inc136 = add nsw i32 %467, 1
  store i32 %470, i32* %i, align 4
  store i32 -1107344411, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %471 = load i32, i32* %retval, align 4
  ret i32 %471

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* %q, align 4
  %473 = add i32 %472, -1938739606
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1938739606
  %_ = sub i32 %472, 1
  %gen = mul i32 %475, 1
  %476 = sub i32 0, %472
  %477 = add i32 0, %476
  %_138 = sub i32 0, %472
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen139 = add i32 %477, 1
  %482 = sub i32 0, -2053231067
  %483 = sub i32 %482, %472
  %484 = add i32 %483, -2053231067
  %_140 = sub i32 0, %472
  %485 = add i32 %484, -634172780
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -634172780
  %gen141 = add i32 %484, 1
  %488 = add i32 0, 836039112
  %489 = sub i32 %488, %472
  %490 = sub i32 %489, 836039112
  %_142 = sub i32 0, %472
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen143 = add i32 %490, 1
  %_144 = shl i32 %472, 1
  %495 = add i32 0, 1564614179
  %496 = sub i32 %495, %472
  %497 = sub i32 %496, 1564614179
  %_145 = sub i32 0, %472
  %498 = add i32 %497, 931836865
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 931836865
  %gen146 = add i32 %497, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %472, %501
  %inc10alteredBB = add nsw i32 %472, 1
  store i32 %502, i32* %q, align 4
  %503 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %503 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %d, i64 0, i64 %idxprom11alteredBB
  %504 = load i32, i32* %q, align 4
  %idxprom13alteredBB = sext i32 %504 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  %505 = load i32, i32* %k, align 4
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_147 = sub i32 0, %505
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen148 = add i32 %507, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %505, %512
  %inc15alteredBB = add nsw i32 %505, 1
  store i32 %513, i32* %k, align 4
  store i32 0, i32* %q, align 4
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %_149 = sub i32 %514, 1
  %gen150 = mul i32 %516, 1
  %517 = sub i32 %514, 2032683813
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 2032683813
  %_151 = sub i32 %514, 1
  %gen152 = mul i32 %519, 1
  %520 = add i32 %514, 421856312
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 421856312
  %_153 = sub i32 %514, 1
  %gen154 = mul i32 %522, 1
  %523 = add i32 0, -716057358
  %524 = sub i32 %523, %514
  %525 = sub i32 %524, -716057358
  %_155 = sub i32 0, %514
  %526 = sub i32 %525, 1910050248
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1910050248
  %gen156 = add i32 %525, 1
  %_157 = shl i32 %514, 1
  %529 = sub i32 %514, -177233764
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -177233764
  %_158 = sub i32 %514, 1
  %gen159 = mul i32 %531, 1
  %532 = add i32 0, -211034272
  %533 = sub i32 %532, %514
  %534 = sub i32 %533, -211034272
  %_160 = sub i32 0, %514
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen161 = add i32 %534, 1
  %539 = add i32 %514, 406184880
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 406184880
  %add16alteredBB = add nsw i32 %514, 1
  store i32 %541, i32* %i, align 4
  store i32 296896461, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %_163 = shl i32 %542, 1
  %543 = sub i32 %542, 1466994677
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1466994677
  %_164 = sub i32 %542, 1
  %gen165 = mul i32 %545, 1
  %_166 = shl i32 %542, 1
  %546 = sub i32 0, %542
  %547 = add i32 0, %546
  %_167 = sub i32 0, %542
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen168 = add i32 %547, 1
  %552 = sub i32 0, %542
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %add17alteredBB = add nsw i32 %542, 1
  %idxprom18alteredBB = sext i32 %555 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom18alteredBB
  %556 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %556 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 0
  store i32 1035190446, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %q, align 4
  %558 = sub i32 0, -1488485808
  %559 = sub i32 %558, %557
  %560 = add i32 %559, -1488485808
  %_173 = sub i32 0, %557
  %561 = add i32 %560, 1163345598
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1163345598
  %gen174 = add i32 %560, 1
  %564 = add i32 %557, 1019123444
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1019123444
  %inc30alteredBB = add nsw i32 %557, 1
  store i32 %566, i32* %q, align 4
  store i32 -63452769, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %567 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %568 = load i32, i32* %arrayidx39alteredBB, align 4
  %569 = load i32, i32* %max, align 4
  %cmp40alteredBB = icmp sgt i32 %568, %569
  store i32 145104439, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %570 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %571 = load i32, i32* %arrayidx47alteredBB, align 4
  %572 = load i32, i32* %min, align 4
  %cmp48alteredBB = icmp slt i32 %571, %572
  store i32 -1940505940, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = sub i32 %573, -1864523808
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1864523808
  %_187 = sub i32 %573, 1
  %gen188 = mul i32 %576, 1
  %577 = sub i32 0, %573
  %578 = add i32 0, %577
  %_189 = sub i32 0, %573
  %579 = add i32 %578, 937425792
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 937425792
  %gen190 = add i32 %578, 1
  %582 = add i32 0, 1319776774
  %583 = sub i32 %582, %573
  %584 = sub i32 %583, 1319776774
  %_191 = sub i32 0, %573
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen192 = add i32 %584, 1
  %589 = add i32 %573, -1180286386
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1180286386
  %_193 = sub i32 %573, 1
  %gen194 = mul i32 %591, 1
  %_195 = shl i32 %573, 1
  %592 = sub i32 0, -1139994035
  %593 = sub i32 %592, %573
  %594 = add i32 %593, -1139994035
  %_196 = sub i32 0, %573
  %595 = sub i32 %594, -1212696924
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1212696924
  %gen197 = add i32 %594, 1
  %598 = add i32 %573, -1046782362
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1046782362
  %inc87alteredBB = add nsw i32 %573, 1
  store i32 %600, i32* %j, align 4
  store i32 -878905863, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -1464790259, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -117585505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.inc135, %if.end134, %if.then133, %if.end130, %originalBBpart2207, %originalBB205, %for.end129, %for.inc127, %for.body120, %for.cond112, %if.end111, %if.else110, %if.then109, %if.then106, %for.body101, %for.cond98, %for.end96, %for.inc94, %originalBBpart2203, %originalBB201, %if.end93, %if.then92, %if.end89, %for.end88, %originalBBpart2199, %originalBB186, %for.inc86, %for.body79, %for.cond71, %if.end70, %if.else69, %if.then68, %if.then65, %for.body60, %for.cond57, %for.end56, %for.inc54, %if.end53, %if.then50, %originalBBpart2184, %originalBB182, %if.end45, %if.then42, %originalBBpart2180, %originalBB178, %for.body, %for.cond35, %for.end, %for.inc, %if.end31, %originalBBpart2176, %originalBB172, %if.else, %if.then23, %originalBBpart2170, %originalBB162, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
