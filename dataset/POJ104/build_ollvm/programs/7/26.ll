; ModuleID = 'source-C-CXX/7/26.c'
source_filename = "source-C-CXX/7/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 312516765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 312516765, label %for.cond
    i32 -2112138301, label %for.body
    i32 730655143, label %for.cond1
    i32 -827173734, label %for.body3
    i32 -1134889487, label %if.then
    i32 975875852, label %originalBB
    i32 539102983, label %originalBBpart2
    i32 986282992, label %if.end
    i32 526702058, label %for.inc
    i32 352140988, label %for.end
    i32 1527175486, label %originalBB31
    i32 1544995824, label %originalBBpart233
    i32 -1427251161, label %for.inc17
    i32 1578872570, label %for.end19
    i32 1128253347, label %originalBB35
    i32 617858061, label %originalBBpart237
    i32 1165826863, label %originalBBalteredBB
    i32 -767123637, label %originalBB31alteredBB
    i32 994918498, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2112138301, i32 1578872570
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 730655143, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = load i32, i32* %j, align 4
  %6 = sub i32 %4, 656942561
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 656942561
  %sub = sub nsw i32 %4, %5
  %cmp2 = icmp slt i32 %3, %8
  %9 = select i1 %cmp2, i32 -827173734, i32 352140988
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32*, i32** %a.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = load i32*, i32** %a.addr, align 8
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %add = add nsw i32 %14, 1
  %idxprom4 = sext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %13, i64 %idxprom4
  %17 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %12, %17
  %18 = select i1 %cmp6, i32 -1134889487, i32 986282992
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 975875852, i32 1165826863
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32*, i32** %a.addr, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %33, i64 %idxprom7
  %35 = load i32, i32* %arrayidx8, align 4
  store i32 %35, i32* %m, align 4
  %36 = load i32*, i32** %a.addr, align 8
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add9 = add nsw i32 %37, 1
  %idxprom10 = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %36, i64 %idxprom10
  %42 = load i32, i32* %arrayidx11, align 4
  %43 = load i32*, i32** %a.addr, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %43, i64 %idxprom12
  store i32 %42, i32* %arrayidx13, align 4
  %45 = load i32, i32* %m, align 4
  %46 = load i32*, i32** %a.addr, align 8
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -1731063142
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1731063142
  %add14 = add nsw i32 %47, 1
  %idxprom15 = sext i32 %50 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %46, i64 %idxprom15
  store i32 %45, i32* %arrayidx16, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 682363357
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 682363357
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 539102983, i32 1165826863
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 986282992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 526702058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 356850968
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 356850968
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 730655143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1507194048
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1507194048
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1527175486, i32 -767123637
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1791298431
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1791298431
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1544995824, i32 -767123637
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1427251161, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc18 = add nsw i32 %136, 1
  store i32 %140, i32* %j, align 4
  store i32 312516765, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1451169321
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1451169321
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1128253347, i32 994918498
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1480837763
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1480837763
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 617858061, i32 994918498
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32*, i32** %a.addr, align 8
  %196 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %196 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %195, i64 %idxprom7alteredBB
  %197 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %197, i32* %m, align 4
  %198 = load i32*, i32** %a.addr, align 8
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, -1524708685
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1524708685
  %_ = sub i32 %199, 1
  %gen = mul i32 %202, 1
  %203 = sub i32 0, 1284789380
  %204 = sub i32 %203, %199
  %205 = add i32 %204, 1284789380
  %_20 = sub i32 0, %199
  %206 = add i32 %205, 15646696
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 15646696
  %gen21 = add i32 %205, 1
  %_22 = shl i32 %199, 1
  %_23 = shl i32 %199, 1
  %209 = add i32 0, -1191978102
  %210 = sub i32 %209, %199
  %211 = sub i32 %210, -1191978102
  %_24 = sub i32 0, %199
  %212 = add i32 %211, -467386890
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -467386890
  %gen25 = add i32 %211, 1
  %_26 = shl i32 %199, 1
  %215 = sub i32 0, %199
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add9alteredBB = add nsw i32 %199, 1
  %idxprom10alteredBB = sext i32 %218 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %198, i64 %idxprom10alteredBB
  %219 = load i32, i32* %arrayidx11alteredBB, align 4
  %220 = load i32*, i32** %a.addr, align 8
  %221 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %221 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %220, i64 %idxprom12alteredBB
  store i32 %219, i32* %arrayidx13alteredBB, align 4
  %222 = load i32, i32* %m, align 4
  %223 = load i32*, i32** %a.addr, align 8
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1746337178
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 1746337178
  %_27 = sub i32 0, %224
  %228 = sub i32 %227, 215736415
  %229 = add i32 %228, 1
  %230 = add i32 %229, 215736415
  %gen28 = add i32 %227, 1
  %231 = sub i32 %224, 1112211879
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1112211879
  %_29 = sub i32 %224, 1
  %gen30 = mul i32 %233, 1
  %234 = sub i32 0, %224
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add14alteredBB = add nsw i32 %224, 1
  %idxprom15alteredBB = sext i32 %237 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %223, i64 %idxprom15alteredBB
  store i32 %222, i32* %arrayidx16alteredBB, align 4
  store i32 975875852, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1527175486, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1128253347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB35, %for.end19, %for.inc17, %originalBBpart233, %originalBB31, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu1(i32* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 672036285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 672036285, label %for.cond
    i32 1914471479, label %for.body
    i32 927542990, label %for.inc
    i32 43000524, label %originalBB
    i32 1475767049, label %originalBBpart2
    i32 1373581517, label %for.end
    i32 427301914, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = add i32 %1, -1006730712
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1006730712
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1914471479, i32 1373581517
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %a.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %8)
  store i32 927542990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 714459080
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 714459080
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 43000524, i32 427301914
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 %24, -2133505093
  %26 = add i32 %25, 1
  %27 = add i32 %26, -2133505093
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 229217750
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 229217750
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1475767049, i32 427301914
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 672036285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32*, i32** %a.addr, align 8
  %44 = load i32, i32* %n.addr, align 4
  %45 = add i32 %44, -1949392421
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1949392421
  %sub1 = sub nsw i32 %44, 1
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %43, i64 %idxprom2
  %48 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, 1605936537
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1605936537
  %_ = sub i32 %49, 1
  %gen = mul i32 %52, 1
  %53 = sub i32 %49, 1753635941
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1753635941
  %_5 = sub i32 %49, 1
  %gen6 = mul i32 %55, 1
  %56 = sub i32 0, %49
  %57 = add i32 0, %56
  %_7 = sub i32 0, %49
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %gen8 = add i32 %57, 1
  %60 = sub i32 0, %49
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %incalteredBB = add nsw i32 %49, 1
  store i32 %63, i32* %i, align 4
  store i32 43000524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shuchu2(i32* %b, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 539977785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 539977785, label %for.cond
    i32 202723745, label %originalBB
    i32 2108705381, label %originalBBpart2
    i32 1070295084, label %for.body
    i32 -1426938151, label %for.inc
    i32 -1249751643, label %for.end
    i32 702793831, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 202723745, i32 702793831
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, -730534487
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -730534487
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2108705381, i32 702793831
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1070295084, i32 -1249751643
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32*, i32** %b.addr, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %44, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  store i32 -1426938151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -1317572443
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1317572443
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 539977785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp slt i32 %51, %52
  store i32 202723745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca [10 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %n, i32* %m)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1063311686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1063311686, label %for.cond
    i32 -673839805, label %originalBB
    i32 -1563033060, label %originalBBpart2
    i32 -1070778659, label %for.body
    i32 -1520370, label %for.inc
    i32 688581329, label %for.end
    i32 1758545396, label %for.cond8
    i32 1839822830, label %for.body11
    i32 239407978, label %for.inc15
    i32 -548994140, label %originalBB32
    i32 -1346500847, label %originalBBpart245
    i32 -372912219, label %for.end17
    i32 -1343764575, label %originalBBalteredBB
    i32 642636211, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, -1119539653
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1119539653
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -673839805, i32 -1343764575
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, 823521986
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 823521986
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = add i32 %32, -1095880570
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1095880570
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1563033060, i32 -1343764575
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1070778659, i32 688581329
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1520370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -500269298
  %51 = add i32 %50, 1
  %52 = add i32 %51, -500269298
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 1063311686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 %53, -718200564
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -718200564
  %sub3 = sub nsw i32 %53, 1
  %idxprom4 = sext i32 %56 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 1758545396, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %m, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub9 = sub nsw i32 %58, 1
  %cmp10 = icmp slt i32 %57, %60
  %61 = select i1 %cmp10, i32 1839822830, i32 -372912219
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  store i32 239407978, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 710450651
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 710450651
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -548994140, i32 642636211
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc16 = add nsw i32 %90, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1346500847, i32 642636211
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1758545396, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %110 = sub i32 %109, 1108858080
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1108858080
  %sub18 = sub nsw i32 %109, 1
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %a, i32 0, i32 0
  %113 = load i32, i32* %n, align 4
  call void @paixu(i32* %arraydecay, i32 %113)
  %arraydecay22 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i32 0, i32 0
  %114 = load i32, i32* %m, align 4
  call void @paixu(i32* %arraydecay22, i32 %114)
  %arraydecay23 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i32 0, i32 0
  %115 = load i32, i32* %n, align 4
  call void @shuchu1(i32* %arraydecay23, i32 %115)
  %arraydecay24 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i32 0, i32 0
  %116 = load i32, i32* %m, align 4
  call void @shuchu2(i32* %arraydecay24, i32 %116)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, 703015684
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 703015684
  %_ = sub i32 %118, 1
  %gen = mul i32 %121, 1
  %_25 = shl i32 %118, 1
  %122 = sub i32 0, -1049992703
  %123 = sub i32 %122, %118
  %124 = add i32 %123, -1049992703
  %_26 = sub i32 0, %118
  %125 = add i32 %124, 473075908
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 473075908
  %gen27 = add i32 %124, 1
  %_28 = shl i32 %118, 1
  %_29 = shl i32 %118, 1
  %_30 = shl i32 %118, 1
  %_31 = shl i32 %118, 1
  %128 = sub i32 0, 1
  %129 = add i32 %118, %128
  %subalteredBB = sub nsw i32 %118, 1
  %cmpalteredBB = icmp slt i32 %117, %129
  store i32 -673839805, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1666906007
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 1666906007
  %_33 = sub i32 0, %130
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %gen34 = add i32 %133, 1
  %136 = sub i32 0, %130
  %137 = add i32 0, %136
  %_35 = sub i32 0, %130
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %gen36 = add i32 %137, 1
  %140 = sub i32 0, 1
  %141 = add i32 %130, %140
  %_37 = sub i32 %130, 1
  %gen38 = mul i32 %141, 1
  %_39 = shl i32 %130, 1
  %142 = sub i32 %130, -1132685560
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1132685560
  %_40 = sub i32 %130, 1
  %gen41 = mul i32 %144, 1
  %_42 = shl i32 %130, 1
  %_43 = shl i32 %130, 1
  %145 = sub i32 %130, 1807581416
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1807581416
  %inc16alteredBB = add nsw i32 %130, 1
  store i32 %147, i32* %i, align 4
  store i32 -548994140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB32, %for.inc15, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
