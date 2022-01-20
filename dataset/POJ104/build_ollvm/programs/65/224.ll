; ModuleID = 'source-C-CXX/65/224.c'
source_filename = "source-C-CXX/65/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.tab = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i64
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i64, align 8
  %res = alloca i64, align 8
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %tab = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %res, align 8
  %0 = bitcast [12 x i32]* %tab to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.tab to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %year, i32* %month, i32* %day)
  %1 = load i64, i64* %year, align 8
  %2 = sub i64 %1, 5848150426654111097
  %3 = sub i64 %2, 1
  %4 = add i64 %3, 5848150426654111097
  %sub = sub nsw i64 %1, 1
  %rem = srem i64 %4, 7
  %5 = load i64, i64* %year, align 8
  %6 = sub i64 %5, 5407897303045140576
  %7 = sub i64 %6, 1
  %8 = add i64 %7, 5407897303045140576
  %sub1 = sub nsw i64 %5, 1
  %div = sdiv i64 %8, 4
  %rem2 = srem i64 %div, 7
  %9 = add i64 %rem, 2886497336742276273
  %10 = add i64 %9, %rem2
  %11 = sub i64 %10, 2886497336742276273
  %add = add nsw i64 %rem, %rem2
  %12 = load i64, i64* %year, align 8
  %13 = add i64 %12, -3092987869324424748
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -3092987869324424748
  %sub3 = sub nsw i64 %12, 1
  %div4 = sdiv i64 %15, 100
  %rem5 = srem i64 %div4, 7
  %16 = add i64 %11, 2509590109939409369
  %17 = sub i64 %16, %rem5
  %18 = sub i64 %17, 2509590109939409369
  %sub6 = sub nsw i64 %11, %rem5
  %19 = load i64, i64* %year, align 8
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %sub7 = sub nsw i64 %19, 1
  %div8 = sdiv i64 %21, 400
  %rem9 = srem i64 %div8, 7
  %22 = sub i64 0, %18
  %23 = sub i64 0, %rem9
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %add10 = add nsw i64 %18, %rem9
  %26 = load i64, i64* %res, align 8
  %27 = sub i64 %26, -1913743433033338314
  %28 = add i64 %27, %25
  %29 = add i64 %28, -1913743433033338314
  %add11 = add nsw i64 %26, %25
  store i64 %29, i64* %res, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1471173315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1471173315, label %for.cond
    i32 1287031843, label %for.body
    i32 1111886820, label %originalBB
    i32 -1148203582, label %originalBBpart2
    i32 -1589943814, label %for.inc
    i32 -255935785, label %for.end
    i32 738358542, label %land.lhs.true
    i32 -2062539914, label %lor.lhs.false
    i32 -1299669030, label %originalBB51
    i32 992666982, label %originalBBpart262
    i32 -99000462, label %land.lhs.true23
    i32 1655228123, label %if.then
    i32 -798260577, label %if.end
    i32 1534625721, label %NodeBlock82
    i32 -1377497681, label %NodeBlock80
    i32 185677989, label %NodeBlock78
    i32 677958411, label %LeafBlock76
    i32 1466514314, label %NodeBlock74
    i32 912828737, label %NodeBlock72
    i32 -1148871558, label %NodeBlock
    i32 561828670, label %LeafBlock
    i32 -1187741486, label %sw.bb
    i32 1455512812, label %sw.bb31
    i32 -168872063, label %originalBB64
    i32 -411795805, label %originalBBpart266
    i32 -1403970139, label %sw.bb33
    i32 2098057075, label %originalBB68
    i32 -403900744, label %originalBBpart270
    i32 -1810142838, label %sw.bb35
    i32 1638080886, label %sw.bb37
    i32 -936743128, label %sw.bb39
    i32 1806601488, label %sw.bb41
    i32 527376743, label %NewDefault
    i32 686851907, label %sw.epilog
    i32 991297140, label %originalBBalteredBB
    i32 -905240715, label %originalBB51alteredBB
    i32 1871492144, label %originalBB64alteredBB
    i32 94284067, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %month, align 4
  %32 = add i32 %31, -1751460259
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1751460259
  %sub12 = sub nsw i32 %31, 1
  %cmp = icmp slt i32 %30, %34
  %35 = select i1 %cmp, i32 1287031843, i32 -255935785
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 1111886820, i32 991297140
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %tab, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %63 to i64
  %64 = load i64, i64* %res, align 8
  %65 = sub i64 0, %conv
  %66 = sub i64 %64, %65
  %add13 = add nsw i64 %64, %conv
  store i64 %66, i64* %res, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 501588074
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 501588074
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1148203582, i32 991297140
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1589943814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, -386646777
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -386646777
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 -1471173315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i64, i64* %year, align 8
  %rem14 = srem i64 %98, 4
  %cmp15 = icmp eq i64 %rem14, 0
  %99 = select i1 %cmp15, i32 738358542, i32 -2062539914
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i64, i64* %year, align 8
  %rem17 = srem i64 %100, 100
  %cmp18 = icmp ne i64 %rem17, 0
  %101 = select i1 %cmp18, i32 -99000462, i32 -2062539914
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1299669030, i32 -905240715
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %128 = load i64, i64* %year, align 8
  %rem20 = srem i64 %128, 400
  %cmp21 = icmp eq i64 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 992666982, i32 -905240715
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %155 = select i1 %cmp21.reload, i32 -99000462, i32 -798260577
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %156 = load i32, i32* %month, align 4
  %cmp24 = icmp sgt i32 %156, 2
  %157 = select i1 %cmp24, i32 1655228123, i32 -798260577
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i64, i64* %res, align 8
  %159 = sub i64 0, 1
  %160 = sub i64 %158, %159
  %add26 = add nsw i64 %158, 1
  store i64 %160, i64* %res, align 8
  store i32 -798260577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* %day, align 4
  %conv27 = sext i32 %161 to i64
  %162 = load i64, i64* %res, align 8
  %163 = add i64 %162, 6704579222144963562
  %164 = add i64 %163, %conv27
  %165 = sub i64 %164, 6704579222144963562
  %add28 = add nsw i64 %162, %conv27
  store i64 %165, i64* %res, align 8
  %166 = load i64, i64* %res, align 8
  %rem29 = srem i64 %166, 7
  store i64 %rem29, i64* %res, align 8
  %167 = load i64, i64* %res, align 8
  store i64 %167, i64* %.reg2mem
  store i32 1534625721, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %.reload91 = load volatile i64, i64* %.reg2mem
  %Pivot83 = icmp slt i64 %.reload91, 3
  %168 = select i1 %Pivot83, i32 912828737, i32 -1377497681
  store i32 %168, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %.reload87 = load volatile i64, i64* %.reg2mem
  %Pivot81 = icmp slt i64 %.reload87, 5
  %169 = select i1 %Pivot81, i32 1466514314, i32 185677989
  store i32 %169, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %.reload85 = load volatile i64, i64* %.reg2mem
  %Pivot79 = icmp slt i64 %.reload85, 6
  %170 = select i1 %Pivot79, i32 -936743128, i32 677958411
  store i32 %170, i32* %switchVar
  br label %loopEnd

LeafBlock76:                                      ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %SwitchLeaf77 = icmp eq i64 %.reload, 6
  %171 = select i1 %SwitchLeaf77, i32 1806601488, i32 527376743
  store i32 %171, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload86 = load volatile i64, i64* %.reg2mem
  %Pivot75 = icmp slt i64 %.reload86, 4
  %172 = select i1 %Pivot75, i32 -1810142838, i32 1638080886
  store i32 %172, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %.reload90 = load volatile i64, i64* %.reg2mem
  %Pivot73 = icmp slt i64 %.reload90, 1
  %173 = select i1 %Pivot73, i32 561828670, i32 -1148871558
  store i32 %173, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload88 = load volatile i64, i64* %.reg2mem
  %Pivot = icmp slt i64 %.reload88, 2
  %174 = select i1 %Pivot, i32 1455512812, i32 -1403970139
  store i32 %174, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload89 = load volatile i64, i64* %.reg2mem
  %SwitchLeaf = icmp eq i64 %.reload89, 0
  %175 = select i1 %SwitchLeaf, i32 -1187741486, i32 527376743
  store i32 %175, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 686851907, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -168872063, i32 1871492144
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1186172897
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1186172897
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -411795805, i32 1871492144
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 686851907, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1749151622
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1749151622
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 2098057075, i32 94284067
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -2142849201
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -2142849201
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -403900744, i32 94284067
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 686851907, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 686851907, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 686851907, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 686851907, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 686851907, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 686851907, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %271 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %tab, i64 0, i64 %idxpromalteredBB
  %272 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sext i32 %272 to i64
  %273 = load i64, i64* %res, align 8
  %_ = shl i64 %273, %convalteredBB
  %274 = sub i64 0, %273
  %275 = add i64 0, %274
  %_43 = sub i64 0, %273
  %276 = add i64 %275, -3485172639732411516
  %277 = add i64 %276, %convalteredBB
  %278 = sub i64 %277, -3485172639732411516
  %gen = add i64 %275, %convalteredBB
  %279 = sub i64 0, -618301693684176994
  %280 = sub i64 %279, %273
  %281 = add i64 %280, -618301693684176994
  %_44 = sub i64 0, %273
  %282 = sub i64 %281, 6067209251467512306
  %283 = add i64 %282, %convalteredBB
  %284 = add i64 %283, 6067209251467512306
  %gen45 = add i64 %281, %convalteredBB
  %285 = sub i64 %273, 1283132731490765403
  %286 = sub i64 %285, %convalteredBB
  %287 = add i64 %286, 1283132731490765403
  %_46 = sub i64 %273, %convalteredBB
  %gen47 = mul i64 %287, %convalteredBB
  %288 = sub i64 0, -860848469448185318
  %289 = sub i64 %288, %273
  %290 = add i64 %289, -860848469448185318
  %_48 = sub i64 0, %273
  %291 = add i64 %290, -2426858099554773341
  %292 = add i64 %291, %convalteredBB
  %293 = sub i64 %292, -2426858099554773341
  %gen49 = add i64 %290, %convalteredBB
  %_50 = shl i64 %273, %convalteredBB
  %294 = sub i64 %273, 5286626374969780142
  %295 = add i64 %294, %convalteredBB
  %296 = add i64 %295, 5286626374969780142
  %add13alteredBB = add nsw i64 %273, %convalteredBB
  store i64 %296, i64* %res, align 8
  store i32 1111886820, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %297 = load i64, i64* %year, align 8
  %_52 = shl i64 %297, 400
  %298 = add i64 %297, -8806351190454159573
  %299 = sub i64 %298, 400
  %300 = sub i64 %299, -8806351190454159573
  %_53 = sub i64 %297, 400
  %gen54 = mul i64 %300, 400
  %_55 = shl i64 %297, 400
  %301 = sub i64 %297, -4709181195821279476
  %302 = sub i64 %301, 400
  %303 = add i64 %302, -4709181195821279476
  %_56 = sub i64 %297, 400
  %gen57 = mul i64 %303, 400
  %_58 = shl i64 %297, 400
  %_59 = shl i64 %297, 400
  %_60 = shl i64 %297, 400
  %rem20alteredBB = srem i64 %297, 400
  %cmp21alteredBB = icmp eq i64 %rem20alteredBB, 0
  store i32 -1299669030, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -168872063, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 2098057075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %originalBBpart270, %originalBB68, %sw.bb33, %originalBBpart266, %originalBB64, %sw.bb31, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock72, %NodeBlock74, %LeafBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %if.end, %if.then, %land.lhs.true23, %originalBBpart262, %originalBB51, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
