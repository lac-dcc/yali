; ModuleID = 'source-C-CXX/80/463.c'
source_filename = "source-C-CXX/80/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32]* %a, i32 %m, i32 %n) #0 {
entry:
  %.reg2mem66 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [5 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -2084670391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -2084670391, label %first
    i32 1005350721, label %originalBB
    i32 -1180998332, label %originalBBpart2
    i32 541876235, label %land.lhs.true
    i32 721446652, label %originalBB21
    i32 812046618, label %originalBBpart223
    i32 1082552765, label %land.lhs.true2
    i32 -1113241707, label %land.lhs.true4
    i32 2057665510, label %if.then
    i32 -1867467265, label %for.cond
    i32 603661728, label %originalBB25
    i32 -412571220, label %originalBBpart227
    i32 -292120835, label %for.body
    i32 -921194426, label %for.inc
    i32 -26449252, label %for.end
    i32 869886370, label %originalBB29
    i32 1557902303, label %originalBBpart231
    i32 -1518713418, label %if.else
    i32 1721511635, label %return
    i32 -320299313, label %originalBB33
    i32 1234380375, label %originalBBpart235
    i32 1551680037, label %originalBBalteredBB
    i32 1828563829, label %originalBB21alteredBB
    i32 1172520487, label %originalBB25alteredBB
    i32 -824029342, label %originalBB29alteredBB
    i32 121124756, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload39, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload39, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload39
  %25 = select i1 %23, i32 1005350721, i32 1551680037
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %a.addr, [5 x i32]*** %a.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload47 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  store [5 x i32]* %a, [5 x i32]** %a.addr.reload47, align 8
  %m.addr.reload52 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload52, align 4
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload56, align 4
  %m.addr.reload51 = load volatile i32*, i32** %m.addr.reg2mem
  %26 = load i32, i32* %m.addr.reload51, align 4
  %cmp = icmp slt i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 469925519
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 469925519
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1180998332, i32 1551680037
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 541876235, i32 -1518713418
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 721446652, i32 1828563829
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %m.addr.reload50 = load volatile i32*, i32** %m.addr.reg2mem
  %81 = load i32, i32* %m.addr.reload50, align 4
  %cmp1 = icmp sge i32 %81, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1706746953
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1706746953
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 812046618, i32 1828563829
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %109 = select i1 %cmp1.reload, i32 1082552765, i32 -1518713418
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  %110 = load i32, i32* %n.addr.reload55, align 4
  %cmp3 = icmp slt i32 %110, 5
  %111 = select i1 %cmp3, i32 -1113241707, i32 -1518713418
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  %112 = load i32, i32* %n.addr.reload54, align 4
  %cmp5 = icmp sge i32 %112, 0
  %113 = select i1 %cmp5, i32 2057665510, i32 -1518713418
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  store i32 -1867467265, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 603661728, i32 1172520487
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload64, align 4
  %cmp6 = icmp slt i32 %140, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -412571220, i32 1172520487
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %167 = select i1 %cmp6.reload, i32 -292120835, i32 -26449252
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload46 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %168 = load [5 x i32]*, [5 x i32]** %a.addr.reload46, align 8
  %m.addr.reload49 = load volatile i32*, i32** %m.addr.reg2mem
  %169 = load i32, i32* %m.addr.reload49, align 4
  %idxprom = sext i32 %169 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %168, i64 %idxprom
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload63, align 4
  %idxprom7 = sext i32 %170 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %171 = load i32, i32* %arrayidx8, align 4
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  store i32 %171, i32* %k.reload57, align 4
  %a.addr.reload45 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %172 = load [5 x i32]*, [5 x i32]** %a.addr.reload45, align 8
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  %173 = load i32, i32* %n.addr.reload53, align 4
  %idxprom9 = sext i32 %173 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %172, i64 %idxprom9
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload62, align 4
  %idxprom11 = sext i32 %174 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %175 = load i32, i32* %arrayidx12, align 4
  %a.addr.reload44 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %176 = load [5 x i32]*, [5 x i32]** %a.addr.reload44, align 8
  %m.addr.reload48 = load volatile i32*, i32** %m.addr.reg2mem
  %177 = load i32, i32* %m.addr.reload48, align 4
  %idxprom13 = sext i32 %177 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %176, i64 %idxprom13
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload61, align 4
  %idxprom15 = sext i32 %178 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %175, i32* %arrayidx16, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload, align 4
  %a.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %180 = load [5 x i32]*, [5 x i32]** %a.addr.reload, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %181 = load i32, i32* %n.addr.reload, align 4
  %idxprom17 = sext i32 %181 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %180, i64 %idxprom17
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload60, align 4
  %idxprom19 = sext i32 %182 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %179, i32* %arrayidx20, align 4
  store i32 -921194426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload59, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc = add nsw i32 %183, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload58, align 4
  store i32 -1867467265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 108357753
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 108357753
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 869886370, i32 -824029342
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload43, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -210227221
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -210227221
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1557902303, i32 -824029342
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1721511635, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload42, align 4
  store i32 1721511635, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1381732284
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1381732284
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -320299313, i32 121124756
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  %245 = load i32, i32* %retval.reload41, align 4
  store i32 %245, i32* %.reg2mem66
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1166580899
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1166580899
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1234380375, i32 121124756
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem66
  ret i32 %.reload67

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [5 x i32]*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %261 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %261, 5
  store i32 1005350721, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %262 = load i32, i32* %m.addr.reload, align 4
  %cmp1alteredBB = icmp sge i32 %262, 0
  store i32 721446652, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload, align 4
  %cmp6alteredBB = icmp slt i32 %263, 5
  store i32 603661728, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload40, align 4
  store i32 869886370, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %264 = load i32, i32* %retval.reload, align 4
  store i32 -320299313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB33, %return, %if.else, %originalBBpart231, %originalBB29, %for.end, %for.inc, %for.body, %originalBBpart227, %originalBB25, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart223, %originalBB21, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 1671057497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1671057497, label %first
    i32 -1053294404, label %originalBB
    i32 -229284737, label %originalBBpart2
    i32 -369083515, label %for.cond
    i32 -475983454, label %originalBB34
    i32 1938650023, label %originalBBpart236
    i32 -229273237, label %for.body
    i32 -491878387, label %originalBB38
    i32 331888452, label %originalBBpart240
    i32 202953609, label %for.cond1
    i32 461137018, label %originalBB42
    i32 141729315, label %originalBBpart244
    i32 -942856540, label %for.body3
    i32 -839471423, label %for.inc
    i32 -1179533449, label %for.end
    i32 1704126195, label %for.inc6
    i32 -1619265437, label %originalBB46
    i32 -672151273, label %originalBBpart256
    i32 -510070786, label %for.end8
    i32 562964609, label %if.then
    i32 2058590989, label %for.cond12
    i32 1624994883, label %originalBB58
    i32 1171400698, label %originalBBpart260
    i32 -1120630561, label %for.body14
    i32 -1906754239, label %originalBB62
    i32 -1460354067, label %originalBBpart264
    i32 -1088216802, label %for.cond15
    i32 -1473512123, label %for.body17
    i32 -1567064576, label %originalBB66
    i32 -718826829, label %originalBBpart268
    i32 855300076, label %for.inc23
    i32 -1751858243, label %originalBB70
    i32 -2018913614, label %originalBBpart288
    i32 644773069, label %for.end25
    i32 -1013133248, label %for.inc30
    i32 760333953, label %originalBB90
    i32 -54548558, label %originalBBpart2106
    i32 -51147545, label %for.end32
    i32 1899306002, label %originalBB108
    i32 1622173521, label %originalBBpart2110
    i32 1323804707, label %if.else
    i32 79656091, label %originalBB112
    i32 2146962735, label %originalBBpart2114
    i32 -1401182437, label %if.end
    i32 1430011824, label %originalBBalteredBB
    i32 -1801116658, label %originalBB34alteredBB
    i32 -436670528, label %originalBB38alteredBB
    i32 896403182, label %originalBB42alteredBB
    i32 -524429425, label %originalBB46alteredBB
    i32 1205263896, label %originalBB58alteredBB
    i32 151493804, label %originalBB62alteredBB
    i32 -1550298671, label %originalBB66alteredBB
    i32 1071552532, label %originalBB70alteredBB
    i32 1526071083, label %originalBB90alteredBB
    i32 1923601739, label %originalBB108alteredBB
    i32 2085958797, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload118, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload118, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload118
  %25 = select i1 %23, i32 -1053294404, i32 1430011824
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -229284737, i32 1430011824
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -369083515, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, -1678019556
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1678019556
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
  %78 = select i1 %76, i32 -475983454, i32 -1801116658
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload134, align 4
  %cmp = icmp slt i32 %79, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1619045800
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1619045800
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1938650023, i32 -1801116658
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -229273237, i32 -510070786
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, -184543747
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -184543747
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -491878387, i32 -436670528
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1219961255
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1219961255
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 331888452, i32 -436670528
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 202953609, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 538950421
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 538950421
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 461137018, i32 896403182
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload149, align 4
  %cmp2 = icmp slt i32 %153, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = add i32 %154, 747889164
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 747889164
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 141729315, i32 896403182
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %169 = select i1 %cmp2.reload, i32 -942856540, i32 -1179533449
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %170 to i64
  %a.reload157 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload157, i64 0, i64 %idxprom
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload148, align 4
  %idxprom4 = sext i32 %171 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -839471423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload147, align 4
  %173 = sub i32 %172, -601525971
  %174 = add i32 %173, 1
  %175 = add i32 %174, -601525971
  %inc = add nsw i32 %172, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload146, align 4
  store i32 202953609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1704126195, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1619265437, i32 -524429425
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload132, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc7 = add nsw i32 %190, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload131, align 4
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, 1488446999
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1488446999
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -672151273, i32 -524429425
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -369083515, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload151, i32* %n.reload152)
  %a.reload156 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload156, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload, align 4
  %call10 = call i32 @f([5 x i32]* %arraydecay, i32 %222, i32 %223)
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %call10, i32* %k.reload153, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload, align 4
  %cmp11 = icmp eq i32 %224, 1
  %225 = select i1 %cmp11, i32 562964609, i32 1323804707
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 2058590989, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = add i32 %226, 1370055147
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1370055147
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1624994883, i32 1205263896
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload129, align 4
  %cmp13 = icmp slt i32 %241, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1171400698, i32 1205263896
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %268 = select i1 %cmp13.reload, i32 -1120630561, i32 -51147545
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = add i32 %269, 175868031
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 175868031
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1906754239, i32 151493804
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = add i32 %284, 658140812
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 658140812
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1460354067, i32 151493804
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1088216802, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload144, align 4
  %cmp16 = icmp slt i32 %311, 4
  %312 = select i1 %cmp16, i32 -1473512123, i32 644773069
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = add i32 %313, 1189006360
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1189006360
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
  %339 = select i1 %337, i32 -1567064576, i32 -1550298671
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload128, align 4
  %idxprom18 = sext i32 %340 to i64
  %a.reload155 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload155, i64 0, i64 %idxprom18
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload143, align 4
  %idxprom20 = sext i32 %341 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %342 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = add i32 %343, 1180154562
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1180154562
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -718826829, i32 -1550298671
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 855300076, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 %358, -36852076
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -36852076
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1751858243, i32 1071552532
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload142, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc24 = add nsw i32 %385, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload141, align 4
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = sub i32 %390, 1819693445
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1819693445
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -2018913614, i32 1071552532
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1088216802, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload127, align 4
  %idxprom26 = sext i32 %405 to i64
  %a.reload154 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload154, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 4
  %406 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %406)
  store i32 -1013133248, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.5
  %408 = load i32, i32* @y.6
  %409 = sub i32 %407, -1863804548
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1863804548
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 760333953, i32 1526071083
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload126, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc31 = add nsw i32 %422, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload125, align 4
  %425 = load i32, i32* @x.5
  %426 = load i32, i32* @y.6
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
  %438 = select i1 %436, i32 -54548558, i32 1526071083
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2058590989, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.5
  %440 = load i32, i32* @y.6
  %441 = add i32 %439, 1795600662
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1795600662
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1899306002, i32 1923601739
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x.5
  %467 = load i32, i32* @y.6
  %468 = add i32 %466, -452915498
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -452915498
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1622173521, i32 1923601739
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1401182437, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %481 = load i32, i32* @x.5
  %482 = load i32, i32* @y.6
  %483 = add i32 %481, 1324261453
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1324261453
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 79656091, i32 2085958797
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %508 = load i32, i32* @x.5
  %509 = load i32, i32* @y.6
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 2146962735, i32 2085958797
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1401182437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1053294404, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload124, align 4
  %cmpalteredBB = icmp slt i32 %534, 5
  store i32 -475983454, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 -491878387, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload139, align 4
  %cmp2alteredBB = icmp slt i32 %535, 5
  store i32 461137018, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload123, align 4
  %537 = add i32 %536, 71663319
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 71663319
  %_ = sub i32 %536, 1
  %gen = mul i32 %539, 1
  %540 = add i32 %536, 496018343
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 496018343
  %_47 = sub i32 %536, 1
  %gen48 = mul i32 %542, 1
  %543 = sub i32 0, %536
  %544 = add i32 0, %543
  %_49 = sub i32 0, %536
  %545 = sub i32 %544, -351509634
  %546 = add i32 %545, 1
  %547 = add i32 %546, -351509634
  %gen50 = add i32 %544, 1
  %548 = sub i32 0, 1
  %549 = add i32 %536, %548
  %_51 = sub i32 %536, 1
  %gen52 = mul i32 %549, 1
  %550 = add i32 0, -2073194056
  %551 = sub i32 %550, %536
  %552 = sub i32 %551, -2073194056
  %_53 = sub i32 0, %536
  %553 = sub i32 %552, 1151778616
  %554 = add i32 %553, 1
  %555 = add i32 %554, 1151778616
  %gen54 = add i32 %552, 1
  %556 = sub i32 0, 1
  %557 = sub i32 %536, %556
  %inc7alteredBB = add nsw i32 %536, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload122, align 4
  store i32 -1619265437, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload121, align 4
  %cmp13alteredBB = icmp slt i32 %558, 5
  store i32 1624994883, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 -1906754239, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload120, align 4
  %idxprom18alteredBB = sext i32 %559 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload137, align 4
  %idxprom20alteredBB = sext i32 %560 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %561 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %561)
  store i32 -1567064576, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload136, align 4
  %563 = add i32 0, 814804465
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, 814804465
  %_71 = sub i32 0, %562
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen72 = add i32 %565, 1
  %570 = sub i32 0, 1656633876
  %571 = sub i32 %570, %562
  %572 = add i32 %571, 1656633876
  %_73 = sub i32 0, %562
  %573 = sub i32 %572, 1723899846
  %574 = add i32 %573, 1
  %575 = add i32 %574, 1723899846
  %gen74 = add i32 %572, 1
  %_75 = shl i32 %562, 1
  %576 = add i32 %562, 702613621
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 702613621
  %_76 = sub i32 %562, 1
  %gen77 = mul i32 %578, 1
  %579 = sub i32 %562, 490374739
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 490374739
  %_78 = sub i32 %562, 1
  %gen79 = mul i32 %581, 1
  %582 = sub i32 0, %562
  %583 = add i32 0, %582
  %_80 = sub i32 0, %562
  %584 = add i32 %583, -1929731848
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -1929731848
  %gen81 = add i32 %583, 1
  %587 = sub i32 0, %562
  %588 = add i32 0, %587
  %_82 = sub i32 0, %562
  %589 = sub i32 %588, -2032493305
  %590 = add i32 %589, 1
  %591 = add i32 %590, -2032493305
  %gen83 = add i32 %588, 1
  %_84 = shl i32 %562, 1
  %592 = sub i32 0, 767560534
  %593 = sub i32 %592, %562
  %594 = add i32 %593, 767560534
  %_85 = sub i32 0, %562
  %595 = add i32 %594, 1600632022
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 1600632022
  %gen86 = add i32 %594, 1
  %598 = add i32 %562, 294673205
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 294673205
  %inc24alteredBB = add nsw i32 %562, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %600, i32* %j.reload, align 4
  store i32 -1751858243, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload119, align 4
  %602 = add i32 %601, -1050872114
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1050872114
  %_91 = sub i32 %601, 1
  %gen92 = mul i32 %604, 1
  %605 = sub i32 0, 2066032118
  %606 = sub i32 %605, %601
  %607 = add i32 %606, 2066032118
  %_93 = sub i32 0, %601
  %608 = add i32 %607, -1546391728
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -1546391728
  %gen94 = add i32 %607, 1
  %611 = sub i32 0, 1840847050
  %612 = sub i32 %611, %601
  %613 = add i32 %612, 1840847050
  %_95 = sub i32 0, %601
  %614 = add i32 %613, 2137712165
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 2137712165
  %gen96 = add i32 %613, 1
  %617 = sub i32 0, -1108749808
  %618 = sub i32 %617, %601
  %619 = add i32 %618, -1108749808
  %_97 = sub i32 0, %601
  %620 = add i32 %619, -1813923219
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -1813923219
  %gen98 = add i32 %619, 1
  %623 = add i32 0, 1101267378
  %624 = sub i32 %623, %601
  %625 = sub i32 %624, 1101267378
  %_99 = sub i32 0, %601
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen100 = add i32 %625, 1
  %_101 = shl i32 %601, 1
  %630 = sub i32 0, 1
  %631 = add i32 %601, %630
  %_102 = sub i32 %601, 1
  %gen103 = mul i32 %631, 1
  %_104 = shl i32 %601, 1
  %632 = add i32 %601, -796328429
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -796328429
  %inc31alteredBB = add nsw i32 %601, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %634, i32* %i.reload, align 4
  store i32 760333953, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1899306002, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 79656091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB90alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %if.else, %originalBBpart2110, %originalBB108, %for.end32, %originalBBpart2106, %originalBB90, %for.inc30, %for.end25, %originalBBpart288, %originalBB70, %for.inc23, %originalBBpart268, %originalBB66, %for.body17, %for.cond15, %originalBBpart264, %originalBB62, %for.body14, %originalBBpart260, %originalBB58, %for.cond12, %if.then, %for.end8, %originalBBpart256, %originalBB46, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart244, %originalBB42, %for.cond1, %originalBBpart240, %originalBB38, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
