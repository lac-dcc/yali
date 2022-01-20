; ModuleID = 'source-C-CXX/47/1560.c'
source_filename = "source-C-CXX/47/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [9 x [9 x i32]] zeroinitializer, align 16
@b = common global [9 x [9 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @work(i32 %x, i32 %y, i8 signext %s) #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1793269745
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1793269745
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -1254952541, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1254952541, label %first
    i32 -353194600, label %originalBB
    i32 -905678875, label %originalBBpart2
    i32 -1901836410, label %cond.true
    i32 1209371620, label %cond.false
    i32 -569024245, label %cond.end
    i32 -53858681, label %originalBB32
    i32 -1590018435, label %originalBBpart237
    i32 -852709136, label %for.cond
    i32 -2049051037, label %for.body
    i32 -1109080261, label %originalBB39
    i32 1293885377, label %originalBBpart249
    i32 1605375867, label %for.cond11
    i32 -798696504, label %for.body15
    i32 6475880, label %if.then
    i32 -734511194, label %if.else
    i32 -1356815752, label %originalBB51
    i32 1082117532, label %originalBBpart260
    i32 -320593374, label %if.end
    i32 -1813779077, label %for.inc
    i32 -449469091, label %originalBB62
    i32 1009275, label %originalBBpart271
    i32 -1873279098, label %for.end
    i32 -401241833, label %for.inc29
    i32 -1668995134, label %originalBB73
    i32 -720372569, label %originalBBpart284
    i32 -1882080186, label %for.end31
    i32 1451761075, label %originalBBalteredBB
    i32 1057311562, label %originalBB32alteredBB
    i32 1155564117, label %originalBB39alteredBB
    i32 987990084, label %originalBB51alteredBB
    i32 -1849231161, label %originalBB62alteredBB
    i32 -110023652, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 -353194600, i32 1451761075
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %s.addr = alloca i8, align 1
  store i8* %s.addr, i8** %s.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %x.addr.reload93 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload93, align 4
  %y.addr.reload98 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload98, align 4
  %s.addr.reload100 = load volatile i8*, i8** %s.addr.reg2mem
  store i8 %s, i8* %s.addr.reload100, align 1
  %s.addr.reload99 = load volatile i8*, i8** %s.addr.reg2mem
  %27 = load i8, i8* %s.addr.reload99, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp eq i32 %conv, 98
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 364306628
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 364306628
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -905678875, i32 1451761075
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1901836410, i32 1209371620
  store i32 %43, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %x.addr.reload92 = load volatile i32*, i32** %x.addr.reg2mem
  %44 = load i32, i32* %x.addr.reload92, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %y.addr.reload97 = load volatile i32*, i32** %y.addr.reg2mem
  %45 = load i32, i32* %y.addr.reload97, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  store i32 -569024245, i32* %switchVar
  store i32 %46, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %x.addr.reload91 = load volatile i32*, i32** %x.addr.reg2mem
  %47 = load i32, i32* %x.addr.reload91, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom4
  %y.addr.reload96 = load volatile i32*, i32** %y.addr.reg2mem
  %48 = load i32, i32* %y.addr.reload96, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %49 = load i32, i32* %arrayidx7, align 4
  store i32 -569024245, i32* %switchVar
  store i32 %49, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -53858681, i32 1057311562
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %q.reload122 = load volatile i32*, i32** %q.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %q.reload122, align 4
  %x.addr.reload90 = load volatile i32*, i32** %x.addr.reg2mem
  %76 = load i32, i32* %x.addr.reload90, align 4
  %77 = sub i32 %76, 759191829
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 759191829
  %sub = sub nsw i32 %76, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload109, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1590018435, i32 1057311562
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -852709136, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload108, align 4
  %x.addr.reload89 = load volatile i32*, i32** %x.addr.reg2mem
  %95 = load i32, i32* %x.addr.reload89, align 4
  %96 = add i32 %95, -181385796
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -181385796
  %add = add nsw i32 %95, 1
  %cmp8 = icmp sle i32 %94, %98
  %99 = select i1 %cmp8, i32 -2049051037, i32 -1882080186
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 46057090
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 46057090
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1109080261, i32 1155564117
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %y.addr.reload95 = load volatile i32*, i32** %y.addr.reg2mem
  %127 = load i32, i32* %y.addr.reload95, align 4
  %128 = add i32 %127, 368827774
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 368827774
  %sub10 = sub nsw i32 %127, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload118, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -2021182503
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2021182503
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1293885377, i32 1155564117
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1605375867, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload117, align 4
  %y.addr.reload94 = load volatile i32*, i32** %y.addr.reg2mem
  %147 = load i32, i32* %y.addr.reload94, align 4
  %148 = add i32 %147, 1708274889
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1708274889
  %add12 = add nsw i32 %147, 1
  %cmp13 = icmp sle i32 %146, %150
  %151 = select i1 %cmp13, i32 -798696504, i32 -1873279098
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %s.addr.reload = load volatile i8*, i8** %s.addr.reg2mem
  %152 = load i8, i8* %s.addr.reload, align 1
  %conv16 = sext i8 %152 to i32
  %cmp17 = icmp eq i32 %conv16, 97
  %153 = select i1 %cmp17, i32 6475880, i32 -734511194
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload121 = load volatile i32*, i32** %q.reg2mem
  %154 = load i32, i32* %q.reload121, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload107, align 4
  %idxprom19 = sext i32 %155 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom19
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload116, align 4
  %idxprom21 = sext i32 %156 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %157 = load i32, i32* %arrayidx22, align 4
  %158 = sub i32 0, %154
  %159 = sub i32 %157, %158
  %add23 = add nsw i32 %157, %154
  store i32 %159, i32* %arrayidx22, align 4
  store i32 -320593374, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -886511021
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -886511021
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1356815752, i32 987990084
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %q.reload120 = load volatile i32*, i32** %q.reg2mem
  %187 = load i32, i32* %q.reload120, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload106, align 4
  %idxprom24 = sext i32 %188 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom24
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload115, align 4
  %idxprom26 = sext i32 %189 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %190 = load i32, i32* %arrayidx27, align 4
  %191 = sub i32 %190, -2126101766
  %192 = add i32 %191, %187
  %193 = add i32 %192, -2126101766
  %add28 = add nsw i32 %190, %187
  store i32 %193, i32* %arrayidx27, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1082117532, i32 987990084
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -320593374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1813779077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1062902904
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1062902904
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -449469091, i32 -1849231161
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload114, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc = add nsw i32 %235, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload113, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1009275, i32 -1849231161
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1605375867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -401241833, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1668995134, i32 -110023652
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload105, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc30 = add nsw i32 %278, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload104, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1380117811
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1380117811
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -720372569, i32 -110023652
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -852709136, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i8 %s, i8* %s.addralteredBB, align 1
  %296 = load i8, i8* %s.addralteredBB, align 1
  %convalteredBB = sext i8 %296 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 98
  store i32 -353194600, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %q.reload119 = load volatile i32*, i32** %q.reg2mem
  %cond.reload.reload123 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload123, i32* %q.reload119, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %297 = load i32, i32* %x.addr.reload, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %_ = sub i32 %297, 1
  %gen = mul i32 %299, 1
  %300 = sub i32 0, %297
  %301 = add i32 0, %300
  %_33 = sub i32 0, %297
  %302 = add i32 %301, -1268251547
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1268251547
  %gen34 = add i32 %301, 1
  %_35 = shl i32 %297, 1
  %305 = add i32 %297, -1003371765
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1003371765
  %subalteredBB = sub nsw i32 %297, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload103, align 4
  store i32 -53858681, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %308 = load i32, i32* %y.addr.reload, align 4
  %309 = add i32 %308, -26423797
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -26423797
  %_40 = sub i32 %308, 1
  %gen41 = mul i32 %311, 1
  %312 = sub i32 0, 1
  %313 = add i32 %308, %312
  %_42 = sub i32 %308, 1
  %gen43 = mul i32 %313, 1
  %314 = add i32 %308, 689845804
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 689845804
  %_44 = sub i32 %308, 1
  %gen45 = mul i32 %316, 1
  %317 = sub i32 %308, -1409557936
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1409557936
  %_46 = sub i32 %308, 1
  %gen47 = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = add i32 %308, %320
  %sub10alteredBB = sub nsw i32 %308, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload112, align 4
  store i32 -1109080261, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %322 = load i32, i32* %q.reload, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload102, align 4
  %idxprom24alteredBB = sext i32 %323 to i64
  %arrayidx25alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom24alteredBB
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload111, align 4
  %idxprom26alteredBB = sext i32 %324 to i64
  %arrayidx27alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %325 = load i32, i32* %arrayidx27alteredBB, align 4
  %326 = sub i32 0, %322
  %327 = add i32 %325, %326
  %_52 = sub i32 %325, %322
  %gen53 = mul i32 %327, %322
  %328 = sub i32 0, %325
  %329 = add i32 0, %328
  %_54 = sub i32 0, %325
  %330 = add i32 %329, 1546960098
  %331 = add i32 %330, %322
  %332 = sub i32 %331, 1546960098
  %gen55 = add i32 %329, %322
  %_56 = shl i32 %325, %322
  %_57 = shl i32 %325, %322
  %_58 = shl i32 %325, %322
  %333 = sub i32 0, %325
  %334 = sub i32 0, %322
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add28alteredBB = add nsw i32 %325, %322
  store i32 %336, i32* %arrayidx27alteredBB, align 4
  store i32 -1356815752, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload110, align 4
  %_63 = shl i32 %337, 1
  %_64 = shl i32 %337, 1
  %338 = sub i32 %337, -1255382045
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1255382045
  %_65 = sub i32 %337, 1
  %gen66 = mul i32 %340, 1
  %341 = sub i32 0, 1
  %342 = add i32 %337, %341
  %_67 = sub i32 %337, 1
  %gen68 = mul i32 %342, 1
  %_69 = shl i32 %337, 1
  %343 = sub i32 %337, -1756427486
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1756427486
  %incalteredBB = add nsw i32 %337, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload, align 4
  store i32 -449469091, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload101, align 4
  %347 = sub i32 %346, -1291139532
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1291139532
  %_74 = sub i32 %346, 1
  %gen75 = mul i32 %349, 1
  %_76 = shl i32 %346, 1
  %_77 = shl i32 %346, 1
  %350 = sub i32 0, 1
  %351 = add i32 %346, %350
  %_78 = sub i32 %346, 1
  %gen79 = mul i32 %351, 1
  %352 = sub i32 0, 326992809
  %353 = sub i32 %352, %346
  %354 = add i32 %353, 326992809
  %_80 = sub i32 0, %346
  %355 = sub i32 %354, -716661957
  %356 = add i32 %355, 1
  %357 = add i32 %356, -716661957
  %gen81 = add i32 %354, 1
  %_82 = shl i32 %346, 1
  %358 = sub i32 0, %346
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc30alteredBB = add nsw i32 %346, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload, align 4
  store i32 -1668995134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB39alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB73, %for.inc29, %for.end, %originalBBpart271, %originalBB62, %for.inc, %if.end, %originalBBpart260, %originalBB51, %if.else, %if.then, %for.body15, %for.cond11, %originalBBpart249, %originalBB39, %for.body, %for.cond, %originalBBpart237, %originalBB32, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1341419190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 1341419190, label %for.cond
    i32 -1519712978, label %for.body
    i32 -1639185031, label %if.then
    i32 826249635, label %originalBB
    i32 -1734099286, label %originalBBpart2
    i32 -34525289, label %for.cond2
    i32 1009799824, label %for.body4
    i32 -938766737, label %for.cond5
    i32 1013092395, label %for.body7
    i32 175730302, label %originalBB127
    i32 -1211495961, label %originalBBpart2129
    i32 920689718, label %for.inc
    i32 -532671397, label %for.end
    i32 -595549402, label %originalBB131
    i32 2013198009, label %originalBBpart2133
    i32 1938686656, label %for.inc14
    i32 -1570885161, label %originalBB135
    i32 -1223449725, label %originalBBpart2140
    i32 1843618697, label %for.end16
    i32 1275659993, label %for.cond17
    i32 2094084811, label %for.body19
    i32 1179194552, label %originalBB142
    i32 -1173181855, label %originalBBpart2144
    i32 656121446, label %for.cond20
    i32 -2123799042, label %for.body22
    i32 -1613705484, label %if.then28
    i32 530744899, label %if.end
    i32 86533326, label %for.inc29
    i32 931478860, label %originalBB146
    i32 -108026340, label %originalBBpart2161
    i32 -2101628060, label %for.end31
    i32 -2124562271, label %for.inc32
    i32 128999073, label %originalBB163
    i32 1385301603, label %originalBBpart2176
    i32 707161629, label %for.end34
    i32 -467190713, label %if.else
    i32 2061818372, label %originalBB178
    i32 1039214700, label %originalBBpart2180
    i32 561932842, label %for.cond35
    i32 -2108085396, label %for.body37
    i32 200084831, label %for.cond38
    i32 146626490, label %originalBB182
    i32 558336501, label %originalBBpart2184
    i32 -624479576, label %for.body40
    i32 104514555, label %for.inc49
    i32 -349625660, label %for.end51
    i32 -342400392, label %originalBB186
    i32 587015676, label %originalBBpart2188
    i32 947236713, label %for.inc52
    i32 -84820388, label %for.end54
    i32 109164, label %for.cond55
    i32 -2045456234, label %for.body57
    i32 -1345572480, label %for.cond58
    i32 -1889526373, label %for.body60
    i32 -500067274, label %if.then66
    i32 1527967659, label %if.end67
    i32 -1332404324, label %for.inc68
    i32 -1402348153, label %for.end70
    i32 -703384788, label %for.inc71
    i32 565042263, label %for.end73
    i32 405023384, label %if.end74
    i32 1759220764, label %originalBB190
    i32 766480362, label %originalBBpart2192
    i32 466527879, label %for.inc75
    i32 -1975372690, label %originalBB194
    i32 -1052897356, label %originalBBpart2205
    i32 356918711, label %for.end77
    i32 -214965151, label %if.then80
    i32 -1063230224, label %for.cond81
    i32 -1940120222, label %for.body83
    i32 -2015796446, label %for.cond84
    i32 -1036655625, label %for.body86
    i32 -1556478155, label %originalBB207
    i32 -2019861817, label %originalBBpart2209
    i32 421494792, label %for.inc92
    i32 -1655580921, label %originalBB211
    i32 -2014839197, label %originalBBpart2223
    i32 1232945476, label %for.end94
    i32 -540362036, label %originalBB225
    i32 575292287, label %originalBBpart2227
    i32 -293618111, label %for.inc100
    i32 -1058973726, label %originalBB229
    i32 -46203638, label %originalBBpart2236
    i32 -132012606, label %for.end102
    i32 1146383594, label %if.else103
    i32 1967393812, label %for.cond104
    i32 1877736820, label %for.body106
    i32 -244591896, label %originalBB238
    i32 1154626784, label %originalBBpart2240
    i32 -991329417, label %for.cond107
    i32 22303517, label %for.body109
    i32 -775820447, label %for.inc115
    i32 1415839073, label %for.end117
    i32 1966036198, label %for.inc123
    i32 -2072367709, label %for.end125
    i32 -803630597, label %if.end126
    i32 176001497, label %originalBBalteredBB
    i32 -1034792560, label %originalBB127alteredBB
    i32 -869148093, label %originalBB131alteredBB
    i32 -557294820, label %originalBB135alteredBB
    i32 937501641, label %originalBB142alteredBB
    i32 388426478, label %originalBB146alteredBB
    i32 1505582946, label %originalBB163alteredBB
    i32 1456681533, label %originalBB178alteredBB
    i32 -1360430469, label %originalBB182alteredBB
    i32 1533726878, label %originalBB186alteredBB
    i32 1114571030, label %originalBB190alteredBB
    i32 1938281723, label %originalBB194alteredBB
    i32 -1726963307, label %originalBB207alteredBB
    i32 1944677917, label %originalBB211alteredBB
    i32 -1955087775, label %originalBB225alteredBB
    i32 -744890477, label %originalBB229alteredBB
    i32 -703457550, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1519712978, i32 356918711
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %rem = srem i32 %4, 2
  %cmp1 = icmp eq i32 %rem, 1
  %5 = select i1 %cmp1, i32 -1639185031, i32 -467190713
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1461683854
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1461683854
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 826249635, i32 176001497
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, 1588065126
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1588065126
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1734099286, i32 176001497
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -34525289, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %48, 9
  %49 = select i1 %cmp3, i32 1009799824, i32 1843618697
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -938766737, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %50, 9
  %51 = select i1 %cmp6, i32 1013092395, i32 -532671397
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 175730302, i32 -1034792560
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %68 = load i32, i32* %arrayidx9, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom10
  %70 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 %68, i32* %arrayidx13, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -189983202
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -189983202
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1211495961, i32 -1034792560
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 920689718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %98, 1548355941
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1548355941
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  store i32 -938766737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -595549402, i32 -869148093
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, 2013646365
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2013646365
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2013198009, i32 -869148093
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1938686656, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1570885161, i32 -557294820
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc15 = add nsw i32 %169, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, 469542158
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 469542158
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1223449725, i32 -557294820
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -34525289, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1275659993, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %199, 9
  %200 = select i1 %cmp18, i32 2094084811, i32 707161629
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = add i32 %201, -1402555010
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1402555010
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1179194552, i32 937501641
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, -112142206
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -112142206
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1173181855, i32 937501641
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 656121446, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %231, 9
  %232 = select i1 %cmp21, i32 -2123799042, i32 -2101628060
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %233 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom23
  %234 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %234 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %235 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %235, 0
  %236 = select i1 %cmp27, i32 -1613705484, i32 530744899
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %j, align 4
  call void @work(i32 %237, i32 %238, i8 signext 98)
  store i32 530744899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 86533326, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 931478860, i32 388426478
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = add i32 %265, 1784870946
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1784870946
  %inc30 = add nsw i32 %265, 1
  store i32 %268, i32* %j, align 4
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, -1617568433
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1617568433
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -108026340, i32 388426478
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 656121446, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -2124562271, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 128999073, i32 1505582946
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc33 = add nsw i32 %310, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, -327678597
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -327678597
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1385301603, i32 1505582946
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1275659993, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 405023384, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 2061818372, i32 1456681533
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1039214700, i32 1456681533
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 561932842, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %368, 9
  %369 = select i1 %cmp36, i32 -2108085396, i32 -84820388
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 200084831, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 146626490, i32 -1360430469
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %cmp39 = icmp slt i32 %396, 9
  store i1 %cmp39, i1* %cmp39.reg2mem
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, -1014404216
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1014404216
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 558336501, i32 -1360430469
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %412 = select i1 %cmp39.reload, i32 -624479576, i32 -349625660
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %413 to i64
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom41
  %414 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %414 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %415 = load i32, i32* %arrayidx44, align 4
  %416 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %416 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom45
  %417 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %417 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 %415, i32* %arrayidx48, align 4
  store i32 104514555, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 %418, -1221493111
  %420 = add i32 %419, 1
  %421 = add i32 %420, -1221493111
  %inc50 = add nsw i32 %418, 1
  store i32 %421, i32* %j, align 4
  store i32 200084831, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 %422, -1152910466
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1152910466
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -342400392, i32 1533726878
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 587015676, i32 1533726878
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 947236713, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = add i32 %475, 736656415
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 736656415
  %inc53 = add nsw i32 %475, 1
  store i32 %478, i32* %i, align 4
  store i32 561932842, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 109164, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %cmp56 = icmp slt i32 %479, 9
  %480 = select i1 %cmp56, i32 -2045456234, i32 565042263
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1345572480, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %cmp59 = icmp slt i32 %481, 9
  %482 = select i1 %cmp59, i32 -1889526373, i32 -1402348153
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %483 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom61
  %484 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %484 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %485 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %485, 0
  %486 = select i1 %cmp65, i32 -500067274, i32 1527967659
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %j, align 4
  call void @work(i32 %487, i32 %488, i8 signext 97)
  store i32 1527967659, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1332404324, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 %489, 2135731522
  %491 = add i32 %490, 1
  %492 = add i32 %491, 2135731522
  %inc69 = add nsw i32 %489, 1
  store i32 %492, i32* %j, align 4
  store i32 -1345572480, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -703384788, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = add i32 %493, -1155595290
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -1155595290
  %inc72 = add nsw i32 %493, 1
  store i32 %496, i32* %i, align 4
  store i32 109164, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 405023384, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 %497, -1580778504
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1580778504
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1759220764, i32 1114571030
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 766480362, i32 1114571030
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 466527879, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.3
  %539 = load i32, i32* @y.4
  %540 = add i32 %538, 1071591675
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1071591675
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1975372690, i32 1938281723
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %553 = load i32, i32* %k, align 4
  %554 = sub i32 %553, 1421054432
  %555 = add i32 %554, 1
  %556 = add i32 %555, 1421054432
  %inc76 = add nsw i32 %553, 1
  store i32 %556, i32* %k, align 4
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = add i32 %557, 803801345
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 803801345
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1052897356, i32 1938281723
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1341419190, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %572 = load i32, i32* %n, align 4
  %rem78 = srem i32 %572, 2
  %cmp79 = icmp eq i32 %rem78, 1
  %573 = select i1 %cmp79, i32 -214965151, i32 1146383594
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1063230224, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %cmp82 = icmp slt i32 %574, 9
  %575 = select i1 %cmp82, i32 -1940120222, i32 -132012606
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2015796446, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %cmp85 = icmp slt i32 %576, 8
  %577 = select i1 %cmp85, i32 -1036655625, i32 1232945476
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x.3
  %579 = load i32, i32* @y.4
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1556478155, i32 -1726963307
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %592 to i64
  %arrayidx88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom87
  %593 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %593 to i64
  %arrayidx90 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %594 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %594)
  %595 = load i32, i32* @x.3
  %596 = load i32, i32* @y.4
  %597 = add i32 %595, -1848849942
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1848849942
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -2019861817, i32 -1726963307
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 421494792, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x.3
  %611 = load i32, i32* @y.4
  %612 = sub i32 %610, -547635277
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -547635277
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1655580921, i32 1944677917
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %638 = add i32 %637, 1535720969
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1535720969
  %inc93 = add nsw i32 %637, 1
  store i32 %640, i32* %j, align 4
  %641 = load i32, i32* @x.3
  %642 = load i32, i32* @y.4
  %643 = add i32 %641, -2060055659
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -2060055659
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -2014839197, i32 1944677917
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -2015796446, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x.3
  %657 = load i32, i32* @y.4
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -540362036, i32 -1955087775
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %682 to i64
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom95
  %683 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %683 to i64
  %arrayidx98 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %684 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %684)
  %685 = load i32, i32* @x.3
  %686 = load i32, i32* @y.4
  %687 = sub i32 %685, 190785978
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 190785978
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 575292287, i32 -1955087775
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -293618111, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x.3
  %701 = load i32, i32* @y.4
  %702 = add i32 %700, 316887705
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 316887705
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -1058973726, i32 -744890477
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %inc101 = add nsw i32 %715, 1
  store i32 %717, i32* %i, align 4
  %718 = load i32, i32* @x.3
  %719 = load i32, i32* @y.4
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -46203638, i32 -744890477
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1063230224, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -803630597, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1967393812, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %cmp105 = icmp slt i32 %732, 9
  %733 = select i1 %cmp105, i32 1877736820, i32 -2072367709
  store i32 %733, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %734 = load i32, i32* @x.3
  %735 = load i32, i32* @y.4
  %736 = sub i32 %734, 794336338
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 794336338
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -244591896, i32 -703457550
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %749 = load i32, i32* @x.3
  %750 = load i32, i32* @y.4
  %751 = sub i32 %749, -452647708
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -452647708
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 1154626784, i32 -703457550
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -991329417, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %776 = load i32, i32* %j, align 4
  %cmp108 = icmp slt i32 %776, 8
  %777 = select i1 %cmp108, i32 22303517, i32 1415839073
  store i32 %777, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %778 to i64
  %arrayidx111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom110
  %779 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %779 to i64
  %arrayidx113 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %780 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %780)
  store i32 -775820447, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %781 = load i32, i32* %j, align 4
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %inc116 = add nsw i32 %781, 1
  store i32 %785, i32* %j, align 4
  store i32 -991329417, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %786 to i64
  %arrayidx119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom118
  %787 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %787 to i64
  %arrayidx121 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %788 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %788)
  store i32 1966036198, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %inc124 = add nsw i32 %789, 1
  store i32 %791, i32* %i, align 4
  store i32 1967393812, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -803630597, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 826249635, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %792 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %793 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %793 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %794 = load i32, i32* %arrayidx9alteredBB, align 4
  %795 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %795 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom10alteredBB
  %796 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %796 to i64
  %arrayidx13alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i32 %794, i32* %arrayidx13alteredBB, align 4
  store i32 175730302, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -595549402, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %798 = sub i32 %797, 1647281211
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 1647281211
  %_ = sub i32 %797, 1
  %gen = mul i32 %800, 1
  %_136 = shl i32 %797, 1
  %801 = sub i32 0, 1366895003
  %802 = sub i32 %801, %797
  %803 = add i32 %802, 1366895003
  %_137 = sub i32 0, %797
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen138 = add i32 %803, 1
  %808 = sub i32 0, %797
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %inc15alteredBB = add nsw i32 %797, 1
  store i32 %811, i32* %i, align 4
  store i32 -1570885161, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1179194552, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %j, align 4
  %813 = sub i32 %812, 1963829679
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 1963829679
  %_147 = sub i32 %812, 1
  %gen148 = mul i32 %815, 1
  %816 = sub i32 %812, -1867602399
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -1867602399
  %_149 = sub i32 %812, 1
  %gen150 = mul i32 %818, 1
  %819 = sub i32 0, -1180027561
  %820 = sub i32 %819, %812
  %821 = add i32 %820, -1180027561
  %_151 = sub i32 0, %812
  %822 = add i32 %821, -624082036
  %823 = add i32 %822, 1
  %824 = sub i32 %823, -624082036
  %gen152 = add i32 %821, 1
  %825 = add i32 0, 1987357702
  %826 = sub i32 %825, %812
  %827 = sub i32 %826, 1987357702
  %_153 = sub i32 0, %812
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen154 = add i32 %827, 1
  %832 = sub i32 %812, 1955093097
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 1955093097
  %_155 = sub i32 %812, 1
  %gen156 = mul i32 %834, 1
  %835 = add i32 0, 2125499761
  %836 = sub i32 %835, %812
  %837 = sub i32 %836, 2125499761
  %_157 = sub i32 0, %812
  %838 = sub i32 %837, -1723013197
  %839 = add i32 %838, 1
  %840 = add i32 %839, -1723013197
  %gen158 = add i32 %837, 1
  %_159 = shl i32 %812, 1
  %841 = sub i32 0, %812
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %inc30alteredBB = add nsw i32 %812, 1
  store i32 %844, i32* %j, align 4
  store i32 931478860, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %_164 = shl i32 %845, 1
  %846 = sub i32 0, %845
  %847 = add i32 0, %846
  %_165 = sub i32 0, %845
  %848 = add i32 %847, -1307285609
  %849 = add i32 %848, 1
  %850 = sub i32 %849, -1307285609
  %gen166 = add i32 %847, 1
  %851 = add i32 0, 73984798
  %852 = sub i32 %851, %845
  %853 = sub i32 %852, 73984798
  %_167 = sub i32 0, %845
  %854 = sub i32 %853, -493010188
  %855 = add i32 %854, 1
  %856 = add i32 %855, -493010188
  %gen168 = add i32 %853, 1
  %_169 = shl i32 %845, 1
  %_170 = shl i32 %845, 1
  %857 = sub i32 0, %845
  %858 = add i32 0, %857
  %_171 = sub i32 0, %845
  %859 = add i32 %858, -182938893
  %860 = add i32 %859, 1
  %861 = sub i32 %860, -182938893
  %gen172 = add i32 %858, 1
  %862 = sub i32 0, -1535076134
  %863 = sub i32 %862, %845
  %864 = add i32 %863, -1535076134
  %_173 = sub i32 0, %845
  %865 = sub i32 0, %864
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %gen174 = add i32 %864, 1
  %869 = sub i32 0, 1
  %870 = sub i32 %845, %869
  %inc33alteredBB = add nsw i32 %845, 1
  store i32 %870, i32* %i, align 4
  store i32 128999073, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2061818372, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %j, align 4
  %cmp39alteredBB = icmp slt i32 %871, 9
  store i32 146626490, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -342400392, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1759220764, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %k, align 4
  %_195 = shl i32 %872, 1
  %873 = add i32 0, 999960052
  %874 = sub i32 %873, %872
  %875 = sub i32 %874, 999960052
  %_196 = sub i32 0, %872
  %876 = sub i32 %875, -332103784
  %877 = add i32 %876, 1
  %878 = add i32 %877, -332103784
  %gen197 = add i32 %875, 1
  %879 = add i32 %872, 704876325
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 704876325
  %_198 = sub i32 %872, 1
  %gen199 = mul i32 %881, 1
  %882 = sub i32 %872, 1726363846
  %883 = sub i32 %882, 1
  %884 = add i32 %883, 1726363846
  %_200 = sub i32 %872, 1
  %gen201 = mul i32 %884, 1
  %885 = add i32 %872, -1045264360
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -1045264360
  %_202 = sub i32 %872, 1
  %gen203 = mul i32 %887, 1
  %888 = sub i32 0, 1
  %889 = sub i32 %872, %888
  %inc76alteredBB = add nsw i32 %872, 1
  store i32 %889, i32* %k, align 4
  store i32 -1975372690, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %890 to i64
  %arrayidx88alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom87alteredBB
  %891 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %891 to i64
  %arrayidx90alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %892 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %892)
  store i32 -1556478155, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %j, align 4
  %_212 = shl i32 %893, 1
  %_213 = shl i32 %893, 1
  %_214 = shl i32 %893, 1
  %_215 = shl i32 %893, 1
  %894 = sub i32 0, %893
  %895 = add i32 0, %894
  %_216 = sub i32 0, %893
  %896 = sub i32 %895, -963379197
  %897 = add i32 %896, 1
  %898 = add i32 %897, -963379197
  %gen217 = add i32 %895, 1
  %899 = sub i32 0, %893
  %900 = add i32 0, %899
  %_218 = sub i32 0, %893
  %901 = sub i32 %900, 842088709
  %902 = add i32 %901, 1
  %903 = add i32 %902, 842088709
  %gen219 = add i32 %900, 1
  %904 = sub i32 0, 1
  %905 = add i32 %893, %904
  %_220 = sub i32 %893, 1
  %gen221 = mul i32 %905, 1
  %906 = sub i32 %893, -1116488152
  %907 = add i32 %906, 1
  %908 = add i32 %907, -1116488152
  %inc93alteredBB = add nsw i32 %893, 1
  store i32 %908, i32* %j, align 4
  store i32 -1655580921, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %909 to i64
  %arrayidx96alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom95alteredBB
  %910 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %910 to i64
  %arrayidx98alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %911 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %911)
  store i32 -540362036, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %913 = sub i32 %912, 42796740
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 42796740
  %_230 = sub i32 %912, 1
  %gen231 = mul i32 %915, 1
  %_232 = shl i32 %912, 1
  %916 = add i32 0, -1223289924
  %917 = sub i32 %916, %912
  %918 = sub i32 %917, -1223289924
  %_233 = sub i32 0, %912
  %919 = sub i32 0, 1
  %920 = sub i32 %918, %919
  %gen234 = add i32 %918, 1
  %921 = sub i32 %912, 1261474295
  %922 = add i32 %921, 1
  %923 = add i32 %922, 1261474295
  %inc101alteredBB = add nsw i32 %912, 1
  store i32 %923, i32* %i, align 4
  store i32 -1058973726, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -244591896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB163alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.end125, %for.inc123, %for.end117, %for.inc115, %for.body109, %for.cond107, %originalBBpart2240, %originalBB238, %for.body106, %for.cond104, %if.else103, %for.end102, %originalBBpart2236, %originalBB229, %for.inc100, %originalBBpart2227, %originalBB225, %for.end94, %originalBBpart2223, %originalBB211, %for.inc92, %originalBBpart2209, %originalBB207, %for.body86, %for.cond84, %for.body83, %for.cond81, %if.then80, %for.end77, %originalBBpart2205, %originalBB194, %for.inc75, %originalBBpart2192, %originalBB190, %if.end74, %for.end73, %for.inc71, %for.end70, %for.inc68, %if.end67, %if.then66, %for.body60, %for.cond58, %for.body57, %for.cond55, %for.end54, %for.inc52, %originalBBpart2188, %originalBB186, %for.end51, %for.inc49, %for.body40, %originalBBpart2184, %originalBB182, %for.cond38, %for.body37, %for.cond35, %originalBBpart2180, %originalBB178, %if.else, %for.end34, %originalBBpart2176, %originalBB163, %for.inc32, %for.end31, %originalBBpart2161, %originalBB146, %for.inc29, %if.end, %if.then28, %for.body22, %for.cond20, %originalBBpart2144, %originalBB142, %for.body19, %for.cond17, %for.end16, %originalBBpart2140, %originalBB135, %for.inc14, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %originalBBpart2129, %originalBB127, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
