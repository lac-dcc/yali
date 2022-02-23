; ModuleID = 'source-C-CXX/91/1052.c'
source_filename = "source-C-CXX/91/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32 %n) #0 {
entry:
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -928208223
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -928208223
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 1437736588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1437736588, label %first
    i32 2054254681, label %originalBB
    i32 -1900053985, label %originalBBpart2
    i32 -2040621568, label %for.cond
    i32 636913719, label %for.body
    i32 -1613825566, label %originalBB24
    i32 -1132744547, label %originalBBpart226
    i32 1068221738, label %for.cond1
    i32 1668434586, label %for.body3
    i32 814685020, label %if.then
    i32 2118791429, label %originalBB28
    i32 -988908994, label %originalBBpart243
    i32 247711820, label %if.end
    i32 -906162838, label %for.inc
    i32 1280289983, label %for.end
    i32 172573332, label %for.inc17
    i32 744978663, label %for.end18
    i32 1193653464, label %originalBBalteredBB
    i32 1733972010, label %originalBB24alteredBB
    i32 -970857194, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload47, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload47, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload47
  %26 = select i1 %24, i32 2054254681, i32 1193653464
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload57 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload57, align 8
  store i32 %n, i32* %n.addr, align 4
  %27 = load i32, i32* %n.addr, align 4
  %28 = add i32 %27, 2133385383
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2133385383
  %sub = sub nsw i32 %27, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %30, i32* %i.reload61, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1331337339
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1331337339
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1900053985, i32 1193653464
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2040621568, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload60, align 4
  %cmp = icmp sge i32 %58, 0
  %59 = select i1 %cmp, i32 636913719, i32 744978663
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -99429921
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -99429921
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1613825566, i32 1733972010
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload75, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -882453990
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -882453990
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1132744547, i32 1733972010
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1068221738, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload74, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload59, align 4
  %cmp2 = icmp sle i32 %102, %103
  %104 = select i1 %cmp2, i32 1668434586, i32 1280289983
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload56 = load volatile i32**, i32*** %a.addr.reg2mem
  %105 = load i32*, i32** %a.addr.reload56, align 8
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload73, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds i32, i32* %105, i64 %idxprom
  %107 = load i32, i32* %arrayidx, align 4
  %a.addr.reload55 = load volatile i32**, i32*** %a.addr.reg2mem
  %108 = load i32*, i32** %a.addr.reload55, align 8
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload72, align 4
  %110 = sub i32 %109, 509361264
  %111 = add i32 %110, 1
  %112 = add i32 %111, 509361264
  %add = add nsw i32 %109, 1
  %idxprom4 = sext i32 %112 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %108, i64 %idxprom4
  %113 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %107, %113
  %114 = select i1 %cmp6, i32 814685020, i32 247711820
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -986910463
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -986910463
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 2118791429, i32 -970857194
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %a.addr.reload54 = load volatile i32**, i32*** %a.addr.reg2mem
  %142 = load i32*, i32** %a.addr.reload54, align 8
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload71, align 4
  %idxprom7 = sext i32 %143 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %142, i64 %idxprom7
  %144 = load i32, i32* %arrayidx8, align 4
  %t.reload78 = load volatile i32*, i32** %t.reg2mem
  store i32 %144, i32* %t.reload78, align 4
  %a.addr.reload53 = load volatile i32**, i32*** %a.addr.reg2mem
  %145 = load i32*, i32** %a.addr.reload53, align 8
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload70, align 4
  %147 = sub i32 %146, 961854742
  %148 = add i32 %147, 1
  %149 = add i32 %148, 961854742
  %add9 = add nsw i32 %146, 1
  %idxprom10 = sext i32 %149 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %145, i64 %idxprom10
  %150 = load i32, i32* %arrayidx11, align 4
  %a.addr.reload52 = load volatile i32**, i32*** %a.addr.reg2mem
  %151 = load i32*, i32** %a.addr.reload52, align 8
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload69, align 4
  %idxprom12 = sext i32 %152 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %151, i64 %idxprom12
  store i32 %150, i32* %arrayidx13, align 4
  %t.reload77 = load volatile i32*, i32** %t.reg2mem
  %153 = load i32, i32* %t.reload77, align 4
  %a.addr.reload51 = load volatile i32**, i32*** %a.addr.reg2mem
  %154 = load i32*, i32** %a.addr.reload51, align 8
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload68, align 4
  %156 = sub i32 %155, -912905369
  %157 = add i32 %156, 1
  %158 = add i32 %157, -912905369
  %add14 = add nsw i32 %155, 1
  %idxprom15 = sext i32 %158 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %154, i64 %idxprom15
  store i32 %153, i32* %arrayidx16, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 194623205
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 194623205
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -988908994, i32 -970857194
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 247711820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -906162838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload67, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc = add nsw i32 %174, 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload66, align 4
  store i32 1068221738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 172573332, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload58, align 4
  %178 = sub i32 %177, -1727357946
  %179 = add i32 %178, -1
  %180 = add i32 %179, -1727357946
  %dec = add nsw i32 %177, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload, align 4
  store i32 -2040621568, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %181 = load i32, i32* %n.addralteredBB, align 4
  %182 = add i32 %181, -945437535
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -945437535
  %_ = sub i32 %181, 1
  %gen = mul i32 %184, 1
  %185 = sub i32 0, %181
  %186 = add i32 0, %185
  %_19 = sub i32 0, %181
  %187 = sub i32 %186, -1706040339
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1706040339
  %gen20 = add i32 %186, 1
  %190 = sub i32 0, -1451745317
  %191 = sub i32 %190, %181
  %192 = add i32 %191, -1451745317
  %_21 = sub i32 0, %181
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %gen22 = add i32 %192, 1
  %_23 = shl i32 %181, 1
  %195 = add i32 %181, 116394490
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 116394490
  %subalteredBB = sub nsw i32 %181, 1
  store i32 %197, i32* %ialteredBB, align 4
  store i32 2054254681, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload65, align 4
  store i32 -1613825566, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.addr.reload50 = load volatile i32**, i32*** %a.addr.reg2mem
  %198 = load i32*, i32** %a.addr.reload50, align 8
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload64, align 4
  %idxprom7alteredBB = sext i32 %199 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %198, i64 %idxprom7alteredBB
  %200 = load i32, i32* %arrayidx8alteredBB, align 4
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  store i32 %200, i32* %t.reload76, align 4
  %a.addr.reload49 = load volatile i32**, i32*** %a.addr.reg2mem
  %201 = load i32*, i32** %a.addr.reload49, align 8
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload63, align 4
  %203 = sub i32 %202, 188617482
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 188617482
  %_29 = sub i32 %202, 1
  %gen30 = mul i32 %205, 1
  %_31 = shl i32 %202, 1
  %206 = sub i32 0, %202
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add9alteredBB = add nsw i32 %202, 1
  %idxprom10alteredBB = sext i32 %209 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %201, i64 %idxprom10alteredBB
  %210 = load i32, i32* %arrayidx11alteredBB, align 4
  %a.addr.reload48 = load volatile i32**, i32*** %a.addr.reg2mem
  %211 = load i32*, i32** %a.addr.reload48, align 8
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload62, align 4
  %idxprom12alteredBB = sext i32 %212 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %211, i64 %idxprom12alteredBB
  store i32 %210, i32* %arrayidx13alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %213 = load i32, i32* %t.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %214 = load i32*, i32** %a.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload, align 4
  %_32 = shl i32 %215, 1
  %216 = add i32 0, 892941085
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 892941085
  %_33 = sub i32 0, %215
  %219 = sub i32 %218, 955293924
  %220 = add i32 %219, 1
  %221 = add i32 %220, 955293924
  %gen34 = add i32 %218, 1
  %222 = add i32 0, 296867045
  %223 = sub i32 %222, %215
  %224 = sub i32 %223, 296867045
  %_35 = sub i32 0, %215
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen36 = add i32 %224, 1
  %229 = add i32 %215, -1071521454
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1071521454
  %_37 = sub i32 %215, 1
  %gen38 = mul i32 %231, 1
  %_39 = shl i32 %215, 1
  %232 = add i32 0, -1950811286
  %233 = sub i32 %232, %215
  %234 = sub i32 %233, -1950811286
  %_40 = sub i32 0, %215
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen41 = add i32 %234, 1
  %239 = add i32 %215, 1391089189
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1391089189
  %add14alteredBB = add nsw i32 %215, 1
  %idxprom15alteredBB = sext i32 %241 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %214, i64 %idxprom15alteredBB
  store i32 %213, i32* %arrayidx16alteredBB, align 4
  store i32 2118791429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %for.inc, %if.end, %originalBBpart243, %originalBB28, %if.then, %for.body3, %for.cond1, %originalBBpart226, %originalBB24, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @trace(i32* %a, i32* %b, i32 %n) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %n.addr, align 4
  call void @sort(i32* %0, i32 %1)
  %2 = load i32*, i32** %b.addr, align 8
  %3 = load i32, i32* %n.addr, align 4
  call void @sort(i32* %2, i32 %3)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = add i32 %4, -1689425101
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1689425101
  %sub = sub nsw i32 %4, 1
  store i32 %7, i32* %t, align 4
  %8 = load i32, i32* %n.addr, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub1 = sub nsw i32 %8, 1
  store i32 %10, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1652871532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1652871532, label %while.cond
    i32 -2090074412, label %originalBB
    i32 -1982379752, label %originalBBpart2
    i32 -757696218, label %while.body
    i32 1936618859, label %originalBB59
    i32 132008092, label %originalBBpart261
    i32 417977065, label %if.then
    i32 1648125233, label %if.else
    i32 -649810165, label %originalBB63
    i32 362917214, label %originalBBpart265
    i32 -2119122217, label %if.then12
    i32 -1023303397, label %if.else15
    i32 -1211806850, label %if.then21
    i32 738421432, label %if.else25
    i32 913828656, label %if.then31
    i32 -905177610, label %if.else35
    i32 -241823039, label %if.then41
    i32 316064798, label %if.else45
    i32 -1149931786, label %if.then51
    i32 662934265, label %if.end
    i32 1470640445, label %if.end54
    i32 -1489657604, label %if.end55
    i32 587139436, label %if.end56
    i32 -1182099596, label %if.end57
    i32 534932561, label %originalBB67
    i32 -854511432, label %originalBBpart269
    i32 -270939707, label %if.end58
    i32 -718891800, label %while.end
    i32 -838277198, label %originalBBalteredBB
    i32 2133880880, label %originalBB59alteredBB
    i32 1692788433, label %originalBB63alteredBB
    i32 -716673925, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 867765587
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 867765587
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2090074412, i32 -838277198
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, -1927080357
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1927080357
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1982379752, i32 -838277198
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -757696218, i32 -718891800
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, 1063488579
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1063488579
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1936618859, i32 2133880880
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %59 = load i32*, i32** %a.addr, align 8
  %60 = load i32, i32* %j, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i32, i32* %59, i64 %idxprom
  %61 = load i32, i32* %arrayidx, align 4
  %62 = load i32*, i32** %b.addr, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %63 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %62, i64 %idxprom2
  %64 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %61, %64
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 132008092, i32 2133880880
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %79 = select i1 %cmp4.reload, i32 417977065, i32 1648125233
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %81 = add i32 %80, 107364904
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 107364904
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %k, align 4
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc5 = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc6 = add nsw i32 %87, 1
  store i32 %91, i32* %j, align 4
  store i32 -270939707, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, -1485930333
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1485930333
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -649810165, i32 1692788433
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %107 = load i32*, i32** %a.addr, align 8
  %108 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %108 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %107, i64 %idxprom7
  %109 = load i32, i32* %arrayidx8, align 4
  %110 = load i32*, i32** %b.addr, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %111 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %110, i64 %idxprom9
  %112 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %109, %112
  store i1 %cmp11, i1* %cmp11.reg2mem
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 362917214, i32 1692788433
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %127 = select i1 %cmp11.reload, i32 -2119122217, i32 -1023303397
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, -1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %dec = add nsw i32 %128, -1
  store i32 %132, i32* %k, align 4
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, -1880379422
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1880379422
  %inc13 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* %t, align 4
  %138 = sub i32 %137, -732762871
  %139 = add i32 %138, -1
  %140 = add i32 %139, -732762871
  %dec14 = add nsw i32 %137, -1
  store i32 %140, i32* %t, align 4
  store i32 -1182099596, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %141 = load i32*, i32** %a.addr, align 8
  %142 = load i32, i32* %t, align 4
  %idxprom16 = sext i32 %142 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %141, i64 %idxprom16
  %143 = load i32, i32* %arrayidx17, align 4
  %144 = load i32*, i32** %b.addr, align 8
  %145 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %145 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %144, i64 %idxprom18
  %146 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %143, %146
  %147 = select i1 %cmp20, i32 -1211806850, i32 738421432
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = add i32 %148, 432098059
  %150 = add i32 %149, -1
  %151 = sub i32 %150, 432098059
  %dec22 = add nsw i32 %148, -1
  store i32 %151, i32* %k, align 4
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -1117657903
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1117657903
  %inc23 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* %t, align 4
  %157 = sub i32 0, -1
  %158 = sub i32 %156, %157
  %dec24 = add nsw i32 %156, -1
  store i32 %158, i32* %t, align 4
  store i32 587139436, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %159 = load i32*, i32** %a.addr, align 8
  %160 = load i32, i32* %t, align 4
  %idxprom26 = sext i32 %160 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %159, i64 %idxprom26
  %161 = load i32, i32* %arrayidx27, align 4
  %162 = load i32*, i32** %b.addr, align 8
  %163 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %163 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %162, i64 %idxprom28
  %164 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %161, %164
  %165 = select i1 %cmp30, i32 913828656, i32 -905177610
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = sub i32 %166, -1445165858
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1445165858
  %inc32 = add nsw i32 %166, 1
  store i32 %169, i32* %k, align 4
  %170 = load i32, i32* %t, align 4
  %171 = sub i32 0, -1
  %172 = sub i32 %170, %171
  %dec33 = add nsw i32 %170, -1
  store i32 %172, i32* %t, align 4
  %173 = load i32, i32* %m, align 4
  %174 = sub i32 0, -1
  %175 = sub i32 %173, %174
  %dec34 = add nsw i32 %173, -1
  store i32 %175, i32* %m, align 4
  store i32 -1489657604, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %176 = load i32*, i32** %a.addr, align 8
  %177 = load i32, i32* %t, align 4
  %idxprom36 = sext i32 %177 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %176, i64 %idxprom36
  %178 = load i32, i32* %arrayidx37, align 4
  %179 = load i32*, i32** %b.addr, align 8
  %180 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %180 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %179, i64 %idxprom38
  %181 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %178, %181
  %182 = select i1 %cmp40, i32 -241823039, i32 316064798
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, -1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %dec42 = add nsw i32 %183, -1
  store i32 %187, i32* %k, align 4
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, -860495724
  %190 = add i32 %189, 1
  %191 = add i32 %190, -860495724
  %inc43 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* %t, align 4
  %193 = sub i32 %192, -885101169
  %194 = add i32 %193, -1
  %195 = add i32 %194, -885101169
  %dec44 = add nsw i32 %192, -1
  store i32 %195, i32* %t, align 4
  store i32 1470640445, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %196 = load i32*, i32** %a.addr, align 8
  %197 = load i32, i32* %t, align 4
  %idxprom46 = sext i32 %197 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %196, i64 %idxprom46
  %198 = load i32, i32* %arrayidx47, align 4
  %199 = load i32*, i32** %b.addr, align 8
  %200 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %200 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %199, i64 %idxprom48
  %201 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %198, %201
  %202 = select i1 %cmp50, i32 -1149931786, i32 662934265
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, -1143577356
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1143577356
  %inc52 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* %t, align 4
  %208 = sub i32 %207, 1133944007
  %209 = add i32 %208, -1
  %210 = add i32 %209, 1133944007
  %dec53 = add nsw i32 %207, -1
  store i32 %210, i32* %t, align 4
  store i32 662934265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1470640445, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1489657604, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 587139436, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1182099596, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = add i32 %211, 761375655
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 761375655
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 534932561, i32 -716673925
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = add i32 %238, 55196493
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 55196493
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -854511432, i32 -716673925
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -270939707, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1652871532, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  ret i32 %253

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp sle i32 %254, %255
  store i32 -2090074412, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %256 = load i32*, i32** %a.addr, align 8
  %257 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %257 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %256, i64 %idxpromalteredBB
  %258 = load i32, i32* %arrayidxalteredBB, align 4
  %259 = load i32*, i32** %b.addr, align 8
  %260 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %260 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %259, i64 %idxprom2alteredBB
  %261 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sgt i32 %258, %261
  store i32 1936618859, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %262 = load i32*, i32** %a.addr, align 8
  %263 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %263 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %262, i64 %idxprom7alteredBB
  %264 = load i32, i32* %arrayidx8alteredBB, align 4
  %265 = load i32*, i32** %b.addr, align 8
  %266 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %266 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %265, i64 %idxprom9alteredBB
  %267 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp slt i32 %264, %267
  store i32 -649810165, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 534932561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.end58, %originalBBpart269, %originalBB67, %if.end57, %if.end56, %if.end55, %if.end54, %if.end, %if.then51, %if.else45, %if.then41, %if.else35, %if.then31, %if.else25, %if.then21, %if.else15, %if.then12, %originalBBpart265, %originalBB63, %if.else, %if.then, %originalBBpart261, %originalBB59, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [5000 x i32], align 16
  %b = alloca [5000 x i32], align 16
  %switchVar = alloca i32
  store i32 746826582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 746826582, label %do.body
    i32 -778499676, label %if.then
    i32 -1741065902, label %for.cond
    i32 -1129620653, label %for.body
    i32 -1824965660, label %for.inc
    i32 1970443125, label %for.end
    i32 1468981482, label %for.cond3
    i32 -1789309320, label %for.body5
    i32 -1328405363, label %for.inc9
    i32 -1425311690, label %originalBB
    i32 -1996703009, label %originalBBpart2
    i32 -22053268, label %for.end11
    i32 453781847, label %land.lhs.true
    i32 359303345, label %if.then17
    i32 -812964724, label %if.end
    i32 1258540397, label %originalBB21
    i32 265974967, label %originalBBpart233
    i32 237787810, label %if.end19
    i32 303955636, label %do.cond
    i32 -661739341, label %do.end
    i32 1175735404, label %originalBB35
    i32 1664550677, label %originalBBpart237
    i32 1370862179, label %originalBBalteredBB
    i32 -1683543548, label %originalBB21alteredBB
    i32 -1506373708, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -778499676, i32 237787810
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1741065902, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -1129620653, i32 1970443125
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1824965660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -1290190729
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1290190729
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1741065902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1468981482, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %10, %11
  %12 = select i1 %cmp4, i32 -1789309320, i32 -22053268
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -1328405363, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, 621525825
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 621525825
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1425311690, i32 1370862179
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc10 = add nsw i32 %41, 1
  store i32 %45, i32* %i, align 4
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1053237837
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1053237837
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1996703009, i32 1370862179
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1468981482, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i32 0, i32 0
  %73 = load i32, i32* %n, align 4
  %call13 = call i32 @trace(i32* %arraydecay, i32* %arraydecay12, i32 %73)
  store i32 %call13, i32* %t, align 4
  %74 = load i32, i32* %n, align 4
  %cmp14 = icmp eq i32 %74, 2
  %75 = select i1 %cmp14, i32 453781847, i32 -812964724
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 0
  %76 = load i32, i32* %arrayidx15, align 16
  %cmp16 = icmp eq i32 %76, 20
  %77 = select i1 %cmp16, i32 359303345, i32 -812964724
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -812964724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1568525124
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1568525124
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1258540397, i32 -1683543548
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %93 = load i32, i32* %t, align 4
  %mul = mul nsw i32 200, %93
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 265974967, i32 -1683543548
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 237787810, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 303955636, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp20 = icmp ne i32 %108, 0
  %109 = select i1 %cmp20, i32 746826582, i32 -661739341
  store i32 %109, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = add i32 %110, -1480212912
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1480212912
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1175735404, i32 -1506373708
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, -2016629196
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2016629196
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1664550677, i32 -1506373708
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, -1163757769
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -1163757769
  %_ = sub i32 0, %152
  %156 = add i32 %155, 1984461824
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1984461824
  %gen = add i32 %155, 1
  %159 = add i32 %152, 986187169
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 986187169
  %inc10alteredBB = add nsw i32 %152, 1
  store i32 %161, i32* %i, align 4
  store i32 -1425311690, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %t, align 4
  %_22 = shl i32 200, %162
  %163 = add i32 200, 359769225
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 359769225
  %_23 = sub i32 200, %162
  %gen24 = mul i32 %165, %162
  %166 = sub i32 200, 910338472
  %167 = sub i32 %166, %162
  %168 = add i32 %167, 910338472
  %_25 = sub i32 200, %162
  %gen26 = mul i32 %168, %162
  %169 = add i32 200, -1224765636
  %170 = sub i32 %169, %162
  %171 = sub i32 %170, -1224765636
  %_27 = sub i32 200, %162
  %gen28 = mul i32 %171, %162
  %172 = add i32 0, 459339574
  %173 = sub i32 %172, 200
  %174 = sub i32 %173, 459339574
  %_29 = sub i32 0, 200
  %175 = add i32 %174, -544393873
  %176 = add i32 %175, %162
  %177 = sub i32 %176, -544393873
  %gen30 = add i32 %174, %162
  %_31 = shl i32 200, %162
  %mulalteredBB = mul nsw i32 200, %162
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  store i32 1258540397, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1175735404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB35, %do.end, %do.cond, %if.end19, %originalBBpart233, %originalBB21, %if.end, %if.then17, %land.lhs.true, %for.end11, %originalBBpart2, %originalBB, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
