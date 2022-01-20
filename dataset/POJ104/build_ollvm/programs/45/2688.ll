; ModuleID = 'source-C-CXX/45/2688.c'
source_filename = "source-C-CXX/45/2688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1065098065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1065098065, label %for.cond
    i32 -565633954, label %for.body
    i32 1863987234, label %for.cond1
    i32 -2069380454, label %for.body3
    i32 -1257971229, label %for.inc
    i32 -382304359, label %originalBB
    i32 1169240807, label %originalBBpart2
    i32 -319871518, label %for.end
    i32 1860580911, label %for.inc7
    i32 1583036386, label %originalBB91
    i32 1690386072, label %originalBBpart295
    i32 -483601468, label %for.end9
    i32 1725927338, label %while.cond
    i32 1238019572, label %originalBB97
    i32 1868711754, label %originalBBpart2102
    i32 1060375897, label %while.body
    i32 291634407, label %for.cond11
    i32 -542191579, label %for.body13
    i32 30512944, label %for.inc20
    i32 97978186, label %for.end22
    i32 1239681026, label %if.then
    i32 2101484577, label %if.end
    i32 1379802612, label %for.cond26
    i32 -1255690783, label %for.body29
    i32 1673931966, label %originalBB104
    i32 -1167923751, label %originalBBpart2131
    i32 -949818665, label %for.inc38
    i32 -1392709681, label %for.end40
    i32 665798256, label %if.then43
    i32 -1663186917, label %originalBB133
    i32 -378870560, label %originalBBpart2135
    i32 2031280677, label %if.end44
    i32 629840694, label %for.cond47
    i32 -1019151887, label %for.body50
    i32 1648815860, label %for.inc59
    i32 -1294543080, label %for.end60
    i32 1368401566, label %if.then63
    i32 1747757073, label %if.end64
    i32 -810317459, label %for.cond67
    i32 640792381, label %originalBB137
    i32 -1561568391, label %originalBBpart2146
    i32 550102895, label %for.body70
    i32 1210028885, label %for.inc77
    i32 1340004023, label %originalBB148
    i32 -600282372, label %originalBBpart2160
    i32 -1684791963, label %for.end79
    i32 1113200240, label %if.then82
    i32 -1016175906, label %if.end83
    i32 1195899512, label %while.end
    i32 -637954064, label %originalBBalteredBB
    i32 603163219, label %originalBB91alteredBB
    i32 636296966, label %originalBB97alteredBB
    i32 1054070392, label %originalBB104alteredBB
    i32 -520827195, label %originalBB133alteredBB
    i32 1132825694, label %originalBB137alteredBB
    i32 -1118502132, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -565633954, i32 -483601468
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1863987234, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -2069380454, i32 -319871518
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1257971229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %21 = select i1 %19, i32 -382304359, i32 -637954064
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = add i32 %22, 684304568
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 684304568
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1169240807, i32 -637954064
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1863987234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1860580911, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -166644196
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -166644196
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1583036386, i32 603163219
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc8 = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -203595454
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -203595454
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1690386072, i32 603163219
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1065098065, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1725927338, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1622400173
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1622400173
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1238019572, i32 636296966
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = load i32, i32* %row, align 4
  %128 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %127, %128
  %cmp10 = icmp ne i32 %126, %mul
  store i1 %cmp10, i1* %cmp10.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1307899141
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1307899141
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1868711754, i32 636296966
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %144 = select i1 %cmp10.reload, i32 1060375897, i32 1195899512
  store i32 %144, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = add i32 0, -667744088
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -667744088
  %add = add nsw i32 0, %145
  store i32 %148, i32* %j, align 4
  store i32 291634407, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %col, align 4
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %sub = sub nsw i32 %150, %151
  %cmp12 = icmp slt i32 %149, %153
  %154 = select i1 %cmp12, i32 -542191579, i32 97978186
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %155 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14
  %156 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %156 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %157 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 %158, 449370782
  %160 = add i32 %159, 1
  %161 = add i32 %160, 449370782
  %inc19 = add nsw i32 %158, 1
  store i32 %161, i32* %k, align 4
  store i32 30512944, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc21 = add nsw i32 %162, 1
  store i32 %164, i32* %j, align 4
  store i32 291634407, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = load i32, i32* %row, align 4
  %167 = load i32, i32* %col, align 4
  %mul23 = mul nsw i32 %166, %167
  %cmp24 = icmp eq i32 %165, %mul23
  %168 = select i1 %cmp24, i32 1239681026, i32 2101484577
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1195899512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = sub i32 1, 1258161633
  %171 = add i32 %170, %169
  %172 = add i32 %171, 1258161633
  %add25 = add nsw i32 1, %169
  store i32 %172, i32* %i, align 4
  store i32 1379802612, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %row, align 4
  %175 = load i32, i32* %n, align 4
  %176 = add i32 %174, 1084033657
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 1084033657
  %sub27 = sub nsw i32 %174, %175
  %cmp28 = icmp slt i32 %173, %178
  %179 = select i1 %cmp28, i32 -1255690783, i32 -1392709681
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1115418618
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1115418618
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1673931966, i32 1054070392
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %195 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30
  %196 = load i32, i32* %col, align 4
  %197 = add i32 %196, -2129242922
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2129242922
  %sub32 = sub nsw i32 %196, 1
  %200 = load i32, i32* %n, align 4
  %201 = sub i32 %199, -1000958831
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -1000958831
  %sub33 = sub nsw i32 %199, %200
  %idxprom34 = sext i32 %203 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom34
  %204 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc37 = add nsw i32 %205, 1
  store i32 %209, i32* %k, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1150362910
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1150362910
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1167923751, i32 1054070392
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -949818665, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, 2094526096
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 2094526096
  %inc39 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  store i32 1379802612, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %242 = load i32, i32* %row, align 4
  %243 = load i32, i32* %col, align 4
  %mul41 = mul nsw i32 %242, %243
  %cmp42 = icmp eq i32 %241, %mul41
  %244 = select i1 %cmp42, i32 665798256, i32 2031280677
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1663186917, i32 -520827195
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
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
  %284 = select i1 %282, i32 -378870560, i32 -520827195
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1195899512, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %285 = load i32, i32* %col, align 4
  %286 = sub i32 %285, 914291212
  %287 = sub i32 %286, 2
  %288 = add i32 %287, 914291212
  %sub45 = sub nsw i32 %285, 2
  %289 = load i32, i32* %n, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %288, %290
  %sub46 = sub nsw i32 %288, %289
  store i32 %291, i32* %j, align 4
  store i32 629840694, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %n, align 4
  %294 = sub i32 0, 1839912614
  %295 = add i32 %294, %293
  %296 = add i32 %295, 1839912614
  %add48 = add nsw i32 0, %293
  %cmp49 = icmp sge i32 %292, %296
  %297 = select i1 %cmp49, i32 -1019151887, i32 -1294543080
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %298 = load i32, i32* %row, align 4
  %299 = load i32, i32* %n, align 4
  %300 = sub i32 %298, -279784994
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -279784994
  %sub51 = sub nsw i32 %298, %299
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %sub52 = sub nsw i32 %302, 1
  %idxprom53 = sext i32 %304 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53
  %305 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %305 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %306 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  %307 = load i32, i32* %k, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc58 = add nsw i32 %307, 1
  store i32 %309, i32* %k, align 4
  store i32 1648815860, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, -1
  %312 = sub i32 %310, %311
  %dec = add nsw i32 %310, -1
  store i32 %312, i32* %j, align 4
  store i32 629840694, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %314 = load i32, i32* %row, align 4
  %315 = load i32, i32* %col, align 4
  %mul61 = mul nsw i32 %314, %315
  %cmp62 = icmp eq i32 %313, %mul61
  %316 = select i1 %cmp62, i32 1368401566, i32 1747757073
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 1195899512, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %317 = load i32, i32* %row, align 4
  %318 = sub i32 0, 2
  %319 = add i32 %317, %318
  %sub65 = sub nsw i32 %317, 2
  %320 = load i32, i32* %n, align 4
  %321 = add i32 %319, 913090442
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, 913090442
  %sub66 = sub nsw i32 %319, %320
  store i32 %323, i32* %i, align 4
  store i32 -810317459, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 640792381, i32 1132825694
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %n, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 0, %351
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add68 = add nsw i32 1, %351
  %cmp69 = icmp sge i32 %350, %355
  store i1 %cmp69, i1* %cmp69.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -636029756
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -636029756
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1561568391, i32 1132825694
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %371 = select i1 %cmp69.reload, i32 550102895, i32 -1684791963
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %372 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom71
  %373 = load i32, i32* %n, align 4
  %idxprom73 = sext i32 %373 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %374 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %374)
  %375 = load i32, i32* %k, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc76 = add nsw i32 %375, 1
  store i32 %379, i32* %k, align 4
  store i32 1210028885, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -2054204265
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -2054204265
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1340004023, i32 -1118502132
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, -1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %dec78 = add nsw i32 %407, -1
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -600282372, i32 -1118502132
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -810317459, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %427 = load i32, i32* %row, align 4
  %428 = load i32, i32* %col, align 4
  %mul80 = mul nsw i32 %427, %428
  %cmp81 = icmp eq i32 %426, %mul80
  %429 = select i1 %cmp81, i32 1113200240, i32 -1016175906
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 1195899512, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %430 = load i32, i32* %n, align 4
  %431 = sub i32 %430, 1744428713
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1744428713
  %inc84 = add nsw i32 %430, 1
  store i32 %433, i32* %n, align 4
  store i32 1725927338, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %_ = shl i32 %434, 1
  %_85 = shl i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %_86 = sub i32 %434, 1
  %gen = mul i32 %436, 1
  %437 = add i32 %434, -452833457
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -452833457
  %_87 = sub i32 %434, 1
  %gen88 = mul i32 %439, 1
  %440 = sub i32 0, -696437635
  %441 = sub i32 %440, %434
  %442 = add i32 %441, -696437635
  %_89 = sub i32 0, %434
  %443 = sub i32 %442, -176422917
  %444 = add i32 %443, 1
  %445 = add i32 %444, -176422917
  %gen90 = add i32 %442, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %434, %446
  %incalteredBB = add nsw i32 %434, 1
  store i32 %447, i32* %j, align 4
  store i32 -382304359, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 %448, -858757253
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -858757253
  %_92 = sub i32 %448, 1
  %gen93 = mul i32 %451, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %448, %452
  %inc8alteredBB = add nsw i32 %448, 1
  store i32 %453, i32* %i, align 4
  store i32 1583036386, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %455 = load i32, i32* %row, align 4
  %456 = load i32, i32* %col, align 4
  %_98 = shl i32 %455, %456
  %457 = add i32 0, 1722559433
  %458 = sub i32 %457, %455
  %459 = sub i32 %458, 1722559433
  %_99 = sub i32 0, %455
  %460 = sub i32 0, %459
  %461 = sub i32 0, %456
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen100 = add i32 %459, %456
  %mulalteredBB = mul nsw i32 %455, %456
  %cmp10alteredBB = icmp ne i32 %454, %mulalteredBB
  store i32 1238019572, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %464 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %465 = load i32, i32* %col, align 4
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_105 = sub i32 0, %465
  %468 = add i32 %467, 1789234010
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1789234010
  %gen106 = add i32 %467, 1
  %_107 = shl i32 %465, 1
  %471 = sub i32 0, -727795311
  %472 = sub i32 %471, %465
  %473 = add i32 %472, -727795311
  %_108 = sub i32 0, %465
  %474 = add i32 %473, 854405723
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 854405723
  %gen109 = add i32 %473, 1
  %_110 = shl i32 %465, 1
  %477 = sub i32 %465, 226149167
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 226149167
  %sub32alteredBB = sub nsw i32 %465, 1
  %480 = load i32, i32* %n, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %479, %481
  %_111 = sub i32 %479, %480
  %gen112 = mul i32 %482, %480
  %483 = sub i32 %479, -558162511
  %484 = sub i32 %483, %480
  %485 = add i32 %484, -558162511
  %_113 = sub i32 %479, %480
  %gen114 = mul i32 %485, %480
  %486 = sub i32 0, %479
  %487 = add i32 0, %486
  %_115 = sub i32 0, %479
  %488 = sub i32 %487, 203962807
  %489 = add i32 %488, %480
  %490 = add i32 %489, 203962807
  %gen116 = add i32 %487, %480
  %491 = sub i32 %479, 1150206448
  %492 = sub i32 %491, %480
  %493 = add i32 %492, 1150206448
  %_117 = sub i32 %479, %480
  %gen118 = mul i32 %493, %480
  %_119 = shl i32 %479, %480
  %494 = add i32 %479, 1817301289
  %495 = sub i32 %494, %480
  %496 = sub i32 %495, 1817301289
  %_120 = sub i32 %479, %480
  %gen121 = mul i32 %496, %480
  %497 = add i32 %479, -191050300
  %498 = sub i32 %497, %480
  %499 = sub i32 %498, -191050300
  %sub33alteredBB = sub nsw i32 %479, %480
  %idxprom34alteredBB = sext i32 %499 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom34alteredBB
  %500 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %500)
  %501 = load i32, i32* %k, align 4
  %_122 = shl i32 %501, 1
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %_123 = sub i32 %501, 1
  %gen124 = mul i32 %503, 1
  %504 = sub i32 0, 1
  %505 = add i32 %501, %504
  %_125 = sub i32 %501, 1
  %gen126 = mul i32 %505, 1
  %506 = sub i32 %501, -1375706599
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1375706599
  %_127 = sub i32 %501, 1
  %gen128 = mul i32 %508, 1
  %_129 = shl i32 %501, 1
  %509 = add i32 %501, 1239961705
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1239961705
  %inc37alteredBB = add nsw i32 %501, 1
  store i32 %511, i32* %k, align 4
  store i32 1673931966, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1663186917, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %n, align 4
  %514 = add i32 1, -1446670922
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, -1446670922
  %_138 = sub i32 1, %513
  %gen139 = mul i32 %516, %513
  %_140 = shl i32 1, %513
  %517 = sub i32 1, 951547851
  %518 = sub i32 %517, %513
  %519 = add i32 %518, 951547851
  %_141 = sub i32 1, %513
  %gen142 = mul i32 %519, %513
  %520 = sub i32 0, 509563121
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 509563121
  %_143 = sub i32 0, 1
  %523 = sub i32 0, %522
  %524 = sub i32 0, %513
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen144 = add i32 %522, %513
  %527 = sub i32 0, 1
  %528 = sub i32 0, %513
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %add68alteredBB = add nsw i32 1, %513
  %cmp69alteredBB = icmp sge i32 %512, %530
  store i32 640792381, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = add i32 %531, 2146166483
  %533 = sub i32 %532, -1
  %534 = sub i32 %533, 2146166483
  %_149 = sub i32 %531, -1
  %gen150 = mul i32 %534, -1
  %535 = add i32 0, 1676196963
  %536 = sub i32 %535, %531
  %537 = sub i32 %536, 1676196963
  %_151 = sub i32 0, %531
  %538 = add i32 %537, 1329920009
  %539 = add i32 %538, -1
  %540 = sub i32 %539, 1329920009
  %gen152 = add i32 %537, -1
  %541 = sub i32 0, -1
  %542 = add i32 %531, %541
  %_153 = sub i32 %531, -1
  %gen154 = mul i32 %542, -1
  %543 = add i32 %531, 25829391
  %544 = sub i32 %543, -1
  %545 = sub i32 %544, 25829391
  %_155 = sub i32 %531, -1
  %gen156 = mul i32 %545, -1
  %546 = sub i32 0, -1
  %547 = add i32 %531, %546
  %_157 = sub i32 %531, -1
  %gen158 = mul i32 %547, -1
  %548 = add i32 %531, -407582975
  %549 = add i32 %548, -1
  %550 = sub i32 %549, -407582975
  %dec78alteredBB = add nsw i32 %531, -1
  store i32 %550, i32* %i, align 4
  store i32 1340004023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end83, %if.then82, %for.end79, %originalBBpart2160, %originalBB148, %for.inc77, %for.body70, %originalBBpart2146, %originalBB137, %for.cond67, %if.end64, %if.then63, %for.end60, %for.inc59, %for.body50, %for.cond47, %if.end44, %originalBBpart2135, %originalBB133, %if.then43, %for.end40, %for.inc38, %originalBBpart2131, %originalBB104, %for.body29, %for.cond26, %if.end, %if.then, %for.end22, %for.inc20, %for.body13, %for.cond11, %while.body, %originalBBpart2102, %originalBB97, %while.cond, %for.end9, %originalBBpart295, %originalBB91, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
