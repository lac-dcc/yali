; ModuleID = 'source-C-CXX/57/1069.c'
source_filename = "source-C-CXX/57/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %t = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %0 = bitcast [100 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %l, align 4
  %1 = bitcast [81 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 81, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %call1 = call i32 @getchar()
  %switchVar = alloca i32
  store i32 -1301740446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1301740446, label %for.cond
    i32 360625456, label %for.body
    i32 -1509965397, label %for.cond2
    i32 1376602914, label %for.body4
    i32 1856998701, label %if.then
    i32 -1684880805, label %if.end
    i32 -1766212778, label %for.inc
    i32 -294525195, label %for.end
    i32 39671380, label %originalBB
    i32 -542311574, label %originalBBpart2
    i32 1933359805, label %for.cond13
    i32 1430618087, label %originalBB89
    i32 1120018741, label %originalBBpart291
    i32 1777257911, label %for.body16
    i32 -59365743, label %land.lhs.true
    i32 1607030338, label %lor.lhs.false
    i32 864633077, label %lor.lhs.false32
    i32 59312427, label %originalBB93
    i32 -813953042, label %originalBBpart295
    i32 2058134343, label %land.lhs.true38
    i32 -414655880, label %originalBB97
    i32 1334759553, label %originalBBpart299
    i32 -2069904753, label %lor.lhs.false44
    i32 784666098, label %originalBB101
    i32 -1243969088, label %originalBBpart2103
    i32 -1582503583, label %land.lhs.true50
    i32 1957768291, label %if.then56
    i32 -243626874, label %if.else
    i32 1115169456, label %land.lhs.true63
    i32 1041086984, label %if.then68
    i32 569845197, label %if.end71
    i32 -261724680, label %originalBB105
    i32 801312816, label %originalBBpart2107
    i32 -1492588815, label %if.end72
    i32 2006993093, label %for.inc73
    i32 -2108925177, label %for.end75
    i32 -983211358, label %for.inc76
    i32 -861531780, label %for.end78
    i32 -2125110122, label %originalBB109
    i32 1738943852, label %originalBBpart2111
    i32 -673269864, label %for.cond79
    i32 470318455, label %for.body82
    i32 651552122, label %originalBB113
    i32 945897397, label %originalBBpart2123
    i32 -1945851166, label %for.inc86
    i32 1766382841, label %for.end88
    i32 1681771863, label %originalBB125
    i32 686850736, label %originalBBpart2127
    i32 -1310235263, label %originalBBalteredBB
    i32 -1213352799, label %originalBB89alteredBB
    i32 -545825994, label %originalBB93alteredBB
    i32 1497150723, label %originalBB97alteredBB
    i32 508431458, label %originalBB101alteredBB
    i32 -1515877657, label %originalBB105alteredBB
    i32 8551735, label %originalBB109alteredBB
    i32 -347255868, label %originalBB113alteredBB
    i32 2107138502, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %l, align 4
  %3 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 360625456, i32 -861531780
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1509965397, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %5, 81
  %6 = select i1 %cmp3, i32 1376602914, i32 -294525195
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %conv = trunc i32 %call5 to i8
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %8 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom6
  %9 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %9 to i32
  %cmp9 = icmp eq i32 %conv8, 10
  %10 = select i1 %cmp9, i32 1856998701, i32 -1684880805
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  store i32 -294525195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1766212778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %j, align 4
  store i32 -1509965397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1188570973
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1188570973
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
  %43 = select i1 %41, i32 39671380, i32 -1310235263
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -679140359
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -679140359
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -542311574, i32 -1310235263
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1933359805, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1430618087, i32 -1213352799
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %85, %86
  store i1 %cmp14, i1* %cmp14.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1120018741, i32 -1213352799
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %101 = select i1 %cmp14.reload, i32 1777257911, i32 -2108925177
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom17
  %103 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %103 to i32
  %cmp20 = icmp sgt i32 %conv19, 47
  %104 = select i1 %cmp20, i32 -59365743, i32 1607030338
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %105 to i64
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom22
  %106 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %106 to i32
  %cmp25 = icmp slt i32 %conv24, 58
  %107 = select i1 %cmp25, i32 -243626874, i32 1607030338
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %108 to i64
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom27
  %109 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %109 to i32
  %cmp30 = icmp eq i32 %conv29, 95
  %110 = select i1 %cmp30, i32 -243626874, i32 864633077
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
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
  %124 = select i1 %122, i32 59312427, i32 -545825994
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %125 to i64
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom33
  %126 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %126 to i32
  %cmp36 = icmp sgt i32 %conv35, 64
  store i1 %cmp36, i1* %cmp36.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 838955118
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 838955118
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -813953042, i32 -545825994
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %154 = select i1 %cmp36.reload, i32 2058134343, i32 -2069904753
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -414655880, i32 1497150723
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %169 to i64
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom39
  %170 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %170 to i32
  %cmp42 = icmp slt i32 %conv41, 91
  store i1 %cmp42, i1* %cmp42.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1334759553, i32 1497150723
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %185 = select i1 %cmp42.reload, i32 -243626874, i32 -2069904753
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1368891057
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1368891057
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 784666098, i32 508431458
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %201 to i64
  %arrayidx46 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom45
  %202 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %202 to i32
  %cmp48 = icmp sgt i32 %conv47, 96
  store i1 %cmp48, i1* %cmp48.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -110685557
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -110685557
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1243969088, i32 508431458
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %218 = select i1 %cmp48.reload, i32 -1582503583, i32 1957768291
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %219 to i64
  %arrayidx52 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom51
  %220 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %220 to i32
  %cmp54 = icmp slt i32 %conv53, 123
  %221 = select i1 %cmp54, i32 -243626874, i32 1957768291
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %222 = load i32, i32* %l, align 4
  %idxprom57 = sext i32 %222 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom57
  store i32 -1, i32* %arrayidx58, align 4
  store i32 -2108925177, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %223 = load i8, i8* %arrayidx59, align 16
  %conv60 = sext i8 %223 to i32
  %cmp61 = icmp sgt i32 %conv60, 47
  %224 = select i1 %cmp61, i32 1115169456, i32 569845197
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %225 = load i8, i8* %arrayidx64, align 16
  %conv65 = sext i8 %225 to i32
  %cmp66 = icmp slt i32 %conv65, 58
  %226 = select i1 %cmp66, i32 1041086984, i32 569845197
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %227 = load i32, i32* %l, align 4
  %idxprom69 = sext i32 %227 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom69
  store i32 -1, i32* %arrayidx70, align 4
  store i32 -2108925177, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1251677962
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1251677962
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -261724680, i32 -1515877657
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 970261948
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 970261948
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 801312816, i32 -1515877657
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1492588815, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 2006993093, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc74 = add nsw i32 %270, 1
  store i32 %272, i32* %i, align 4
  store i32 1933359805, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -983211358, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %273 = load i32, i32* %l, align 4
  %274 = add i32 %273, 320643419
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 320643419
  %inc77 = add nsw i32 %273, 1
  store i32 %276, i32* %l, align 4
  store i32 -1301740446, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1205262174
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1205262174
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -2125110122, i32 8551735
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 943525576
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 943525576
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1738943852, i32 8551735
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -673269864, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %k, align 4
  %cmp80 = icmp slt i32 %331, %332
  %333 = select i1 %cmp80, i32 470318455, i32 1766382841
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
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
  %347 = select i1 %345, i32 651552122, i32 -347255868
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %348 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom83
  %349 = load i32, i32* %arrayidx84, align 4
  %350 = add i32 %349, -732284513
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -732284513
  %add = add nsw i32 %349, 1
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -781852020
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -781852020
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 945897397, i32 -347255868
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1945851166, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %380, -58589794
  %382 = add i32 %381, 1
  %383 = add i32 %382, -58589794
  %inc87 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  store i32 -673269864, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 364540333
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 364540333
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1681771863, i32 2107138502
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 686850736, i32 2107138502
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 39671380, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp slt i32 %425, %426
  store i32 1430618087, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %427 to i64
  %arrayidx34alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %428 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %428 to i32
  %cmp36alteredBB = icmp sgt i32 %conv35alteredBB, 64
  store i32 59312427, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %429 to i64
  %arrayidx40alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  %430 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %430 to i32
  %cmp42alteredBB = icmp slt i32 %conv41alteredBB, 91
  store i32 -414655880, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %431 to i64
  %arrayidx46alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %432 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %432 to i32
  %cmp48alteredBB = icmp sgt i32 %conv47alteredBB, 96
  store i32 784666098, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -261724680, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2125110122, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %433 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom83alteredBB
  %434 = load i32, i32* %arrayidx84alteredBB, align 4
  %_ = shl i32 %434, 1
  %435 = sub i32 %434, -666375059
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -666375059
  %_114 = sub i32 %434, 1
  %gen = mul i32 %437, 1
  %438 = sub i32 0, %434
  %439 = add i32 0, %438
  %_115 = sub i32 0, %434
  %440 = add i32 %439, 1528085779
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 1528085779
  %gen116 = add i32 %439, 1
  %443 = sub i32 %434, -9012962
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -9012962
  %_117 = sub i32 %434, 1
  %gen118 = mul i32 %445, 1
  %_119 = shl i32 %434, 1
  %446 = add i32 0, 893365545
  %447 = sub i32 %446, %434
  %448 = sub i32 %447, 893365545
  %_120 = sub i32 0, %434
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen121 = add i32 %448, 1
  %451 = sub i32 0, %434
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %addalteredBB = add nsw i32 %434, 1
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %454)
  store i32 651552122, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1681771863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB125, %for.end88, %for.inc86, %originalBBpart2123, %originalBB113, %for.body82, %for.cond79, %originalBBpart2111, %originalBB109, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %originalBBpart2107, %originalBB105, %if.end71, %if.then68, %land.lhs.true63, %if.else, %if.then56, %land.lhs.true50, %originalBBpart2103, %originalBB101, %lor.lhs.false44, %originalBBpart299, %originalBB97, %land.lhs.true38, %originalBBpart295, %originalBB93, %lor.lhs.false32, %lor.lhs.false, %land.lhs.true, %for.body16, %originalBBpart291, %originalBB89, %for.cond13, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
