; ModuleID = 'source-C-CXX/78/4042.c'
source_filename = "source-C-CXX/78/4042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @king(i32 %n, i32 %m) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %a.reg2mem = alloca [300 x i32]*
  %total.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 11046275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 11046275, label %first
    i32 1550302353, label %originalBB
    i32 744034281, label %originalBBpart2
    i32 -1462157070, label %for.cond
    i32 2029078169, label %for.body
    i32 -1693680237, label %originalBB44
    i32 1500805366, label %originalBBpart246
    i32 -552276485, label %for.inc
    i32 1445240531, label %for.end
    i32 -1855765791, label %originalBB48
    i32 2055936319, label %originalBBpart250
    i32 1824690722, label %for.cond1
    i32 2053326112, label %originalBB52
    i32 -922650588, label %originalBBpart254
    i32 1938193590, label %do.body
    i32 -1828038837, label %if.then
    i32 658775083, label %if.then7
    i32 2009243671, label %if.end
    i32 646720684, label %if.else
    i32 813898895, label %if.then12
    i32 -176462471, label %originalBB56
    i32 947154701, label %originalBBpart259
    i32 23896481, label %if.end14
    i32 -97081854, label %if.end15
    i32 -1239742274, label %if.then17
    i32 -663311697, label %originalBB61
    i32 -1808256882, label %originalBBpart274
    i32 1852054327, label %if.end19
    i32 -708312830, label %do.cond
    i32 1039724074, label %do.end
    i32 -176357955, label %originalBB76
    i32 2047963210, label %originalBBpart283
    i32 -1077043344, label %if.then23
    i32 -738216791, label %if.else28
    i32 1553837880, label %if.end32
    i32 -1007133567, label %originalBB85
    i32 1985471411, label %originalBBpart287
    i32 1690380755, label %if.then34
    i32 1908661957, label %if.end35
    i32 2024296961, label %for.inc36
    i32 593054077, label %for.end38
    i32 750443355, label %if.then41
    i32 -570994837, label %originalBB89
    i32 2060672306, label %originalBBpart294
    i32 1221166713, label %if.else43
    i32 -411739226, label %originalBB96
    i32 -1705416945, label %originalBBpart298
    i32 778851137, label %return
    i32 415993624, label %originalBBalteredBB
    i32 1375488324, label %originalBB44alteredBB
    i32 7810052, label %originalBB48alteredBB
    i32 983310110, label %originalBB52alteredBB
    i32 290609187, label %originalBB56alteredBB
    i32 625018811, label %originalBB61alteredBB
    i32 -1070543696, label %originalBB76alteredBB
    i32 2014102753, label %originalBB85alteredBB
    i32 921233184, label %originalBB89alteredBB
    i32 1874089702, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload102, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload102, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload102
  %25 = select i1 %23, i32 1550302353, i32 415993624
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %n.addr.reload121 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload121, align 4
  %m.addr.reload123 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload123, align 4
  %total.reload163 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload163, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1620355967
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1620355967
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 744034281, i32 415993624
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1462157070, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload139, align 4
  %n.addr.reload120 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload120, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 2029078169, i32 1445240531
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1693680237, i32 1375488324
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload138, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload168 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload168, i64 0, i64 %idxprom
  store i32 %70, i32* %arrayidx, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1022132152
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1022132152
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1500805366, i32 1375488324
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -552276485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload136, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload135, align 4
  store i32 -1462157070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 2116997557
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2116997557
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1855765791, i32 7810052
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload157, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1623696127
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1623696127
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2055936319, i32 7810052
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1824690722, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2053326112, i32 983310110
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload156, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %148, i32* %k.reload133, align 4
  %num.reload132 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload132, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -2037840683
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2037840683
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -922650588, i32 983310110
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1938193590, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload155, align 4
  %n.addr.reload119 = load volatile i32*, i32** %n.addr.reg2mem
  %177 = load i32, i32* %n.addr.reload119, align 4
  %rem = srem i32 %176, %177
  %cmp2 = icmp ne i32 %rem, 0
  %178 = select i1 %cmp2, i32 -1828038837, i32 646720684
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload154, align 4
  %n.addr.reload118 = load volatile i32*, i32** %n.addr.reg2mem
  %180 = load i32, i32* %n.addr.reload118, align 4
  %rem3 = srem i32 %179, %180
  %idxprom4 = sext i32 %rem3 to i64
  %a.reload167 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload167, i64 0, i64 %idxprom4
  %181 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %181, 0
  %182 = select i1 %cmp6, i32 658775083, i32 2009243671
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %num.reload131 = load volatile i32*, i32** %num.reg2mem
  %183 = load i32, i32* %num.reload131, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc8 = add nsw i32 %183, 1
  %num.reload130 = load volatile i32*, i32** %num.reg2mem
  store i32 %185, i32* %num.reload130, align 4
  store i32 2009243671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -97081854, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload117 = load volatile i32*, i32** %n.addr.reg2mem
  %186 = load i32, i32* %n.addr.reload117, align 4
  %idxprom9 = sext i32 %186 to i64
  %a.reload166 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload166, i64 0, i64 %idxprom9
  %187 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %187, 0
  %188 = select i1 %cmp11, i32 813898895, i32 23896481
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -964504924
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -964504924
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -176462471, i32 290609187
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %num.reload129 = load volatile i32*, i32** %num.reg2mem
  %204 = load i32, i32* %num.reload129, align 4
  %205 = sub i32 %204, 803463539
  %206 = add i32 %205, 1
  %207 = add i32 %206, 803463539
  %inc13 = add nsw i32 %204, 1
  %num.reload128 = load volatile i32*, i32** %num.reg2mem
  store i32 %207, i32* %num.reload128, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1474034279
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1474034279
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 947154701, i32 290609187
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 23896481, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -97081854, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %num.reload127 = load volatile i32*, i32** %num.reg2mem
  %223 = load i32, i32* %num.reload127, align 4
  %m.addr.reload122 = load volatile i32*, i32** %m.addr.reg2mem
  %224 = load i32, i32* %m.addr.reload122, align 4
  %cmp16 = icmp slt i32 %223, %224
  %225 = select i1 %cmp16, i32 -1239742274, i32 1852054327
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -663311697, i32 625018811
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload153, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc18 = add nsw i32 %240, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload152, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1808256882, i32 625018811
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1852054327, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -708312830, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %num.reload126 = load volatile i32*, i32** %num.reg2mem
  %257 = load i32, i32* %num.reload126, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %258 = load i32, i32* %m.addr.reload, align 4
  %cmp20 = icmp slt i32 %257, %258
  %259 = select i1 %cmp20, i32 1938193590, i32 1039724074
  store i32 %259, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1231207035
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1231207035
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -176357955, i32 -1070543696
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload151, align 4
  %n.addr.reload116 = load volatile i32*, i32** %n.addr.reg2mem
  %276 = load i32, i32* %n.addr.reload116, align 4
  %rem21 = srem i32 %275, %276
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 2090225056
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 2090225056
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 2047963210, i32 -1070543696
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %292 = select i1 %cmp22.reload, i32 -1077043344, i32 -738216791
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload150, align 4
  %n.addr.reload115 = load volatile i32*, i32** %n.addr.reg2mem
  %294 = load i32, i32* %n.addr.reload115, align 4
  %rem24 = srem i32 %293, %294
  %idxprom25 = sext i32 %rem24 to i64
  %a.reload165 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload165, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  %total.reload162 = load volatile i32*, i32** %total.reg2mem
  %295 = load i32, i32* %total.reload162, align 4
  %296 = add i32 %295, -320741114
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -320741114
  %inc27 = add nsw i32 %295, 1
  %total.reload161 = load volatile i32*, i32** %total.reg2mem
  store i32 %298, i32* %total.reload161, align 4
  store i32 1553837880, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %n.addr.reload114 = load volatile i32*, i32** %n.addr.reg2mem
  %299 = load i32, i32* %n.addr.reload114, align 4
  %idxprom29 = sext i32 %299 to i64
  %a.reload164 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload164, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %total.reload160 = load volatile i32*, i32** %total.reg2mem
  %300 = load i32, i32* %total.reload160, align 4
  %301 = sub i32 %300, -2025404647
  %302 = add i32 %301, 1
  %303 = add i32 %302, -2025404647
  %inc31 = add nsw i32 %300, 1
  %total.reload159 = load volatile i32*, i32** %total.reg2mem
  store i32 %303, i32* %total.reload159, align 4
  store i32 1553837880, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1007133567, i32 2014102753
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %total.reload158 = load volatile i32*, i32** %total.reg2mem
  %330 = load i32, i32* %total.reload158, align 4
  %n.addr.reload113 = load volatile i32*, i32** %n.addr.reg2mem
  %331 = load i32, i32* %n.addr.reload113, align 4
  %cmp33 = icmp eq i32 %330, %331
  store i1 %cmp33, i1* %cmp33.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -136627525
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -136627525
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1985471411, i32 2014102753
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %347 = select i1 %cmp33.reload, i32 1690380755, i32 1908661957
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 593054077, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 2024296961, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload149, align 4
  %349 = sub i32 %348, 1816431638
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1816431638
  %inc37 = add nsw i32 %348, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload148, align 4
  store i32 1824690722, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload147, align 4
  %n.addr.reload112 = load volatile i32*, i32** %n.addr.reg2mem
  %353 = load i32, i32* %n.addr.reload112, align 4
  %rem39 = srem i32 %352, %353
  %cmp40 = icmp ne i32 %rem39, 0
  %354 = select i1 %cmp40, i32 750443355, i32 1221166713
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 60265436
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 60265436
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -570994837, i32 921233184
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload146, align 4
  %n.addr.reload111 = load volatile i32*, i32** %n.addr.reg2mem
  %371 = load i32, i32* %n.addr.reload111, align 4
  %rem42 = srem i32 %370, %371
  %retval.reload106 = load volatile i32*, i32** %retval.reg2mem
  store i32 %rem42, i32* %retval.reload106, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -613724752
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -613724752
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 2060672306, i32 921233184
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 778851137, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -411739226, i32 1874089702
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %n.addr.reload110 = load volatile i32*, i32** %n.addr.reg2mem
  %413 = load i32, i32* %n.addr.reload110, align 4
  %retval.reload105 = load volatile i32*, i32** %retval.reg2mem
  store i32 %413, i32* %retval.reload105, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1705416945, i32 1874089702
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 778851137, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  %428 = load i32, i32* %retval.reload104, align 4
  ret i32 %428

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1550302353, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload134, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %430 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 %429, i32* %arrayidxalteredBB, align 4
  store i32 -1693680237, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload145, align 4
  store i32 -1855765791, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload144, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %431, i32* %k.reload, align 4
  %num.reload125 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload125, align 4
  store i32 2053326112, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %num.reload124 = load volatile i32*, i32** %num.reg2mem
  %432 = load i32, i32* %num.reload124, align 4
  %_ = shl i32 %432, 1
  %433 = sub i32 %432, -1644885906
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1644885906
  %_57 = sub i32 %432, 1
  %gen = mul i32 %435, 1
  %436 = sub i32 0, %432
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc13alteredBB = add nsw i32 %432, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %439, i32* %num.reload, align 4
  store i32 -176462471, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload143, align 4
  %_62 = shl i32 %440, 1
  %_63 = shl i32 %440, 1
  %441 = add i32 0, -979845002
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, -979845002
  %_64 = sub i32 0, %440
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen65 = add i32 %443, 1
  %446 = add i32 0, -467245469
  %447 = sub i32 %446, %440
  %448 = sub i32 %447, -467245469
  %_66 = sub i32 0, %440
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen67 = add i32 %448, 1
  %453 = sub i32 %440, -596802921
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -596802921
  %_68 = sub i32 %440, 1
  %gen69 = mul i32 %455, 1
  %456 = add i32 0, -2120969788
  %457 = sub i32 %456, %440
  %458 = sub i32 %457, -2120969788
  %_70 = sub i32 0, %440
  %459 = add i32 %458, -718436224
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -718436224
  %gen71 = add i32 %458, 1
  %_72 = shl i32 %440, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %440, %462
  %inc18alteredBB = add nsw i32 %440, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %463, i32* %j.reload142, align 4
  store i32 -663311697, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload141, align 4
  %n.addr.reload109 = load volatile i32*, i32** %n.addr.reg2mem
  %465 = load i32, i32* %n.addr.reload109, align 4
  %466 = add i32 0, -381523616
  %467 = sub i32 %466, %464
  %468 = sub i32 %467, -381523616
  %_77 = sub i32 0, %464
  %469 = sub i32 %468, 1132177815
  %470 = add i32 %469, %465
  %471 = add i32 %470, 1132177815
  %gen78 = add i32 %468, %465
  %472 = sub i32 0, 808984632
  %473 = sub i32 %472, %464
  %474 = add i32 %473, 808984632
  %_79 = sub i32 0, %464
  %475 = sub i32 0, %465
  %476 = sub i32 %474, %475
  %gen80 = add i32 %474, %465
  %_81 = shl i32 %464, %465
  %rem21alteredBB = srem i32 %464, %465
  %cmp22alteredBB = icmp ne i32 %rem21alteredBB, 0
  store i32 -176357955, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %477 = load i32, i32* %total.reload, align 4
  %n.addr.reload108 = load volatile i32*, i32** %n.addr.reg2mem
  %478 = load i32, i32* %n.addr.reload108, align 4
  %cmp33alteredBB = icmp eq i32 %477, %478
  store i32 -1007133567, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload, align 4
  %n.addr.reload107 = load volatile i32*, i32** %n.addr.reg2mem
  %480 = load i32, i32* %n.addr.reload107, align 4
  %481 = sub i32 %479, -930011472
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -930011472
  %_90 = sub i32 %479, %480
  %gen91 = mul i32 %483, %480
  %_92 = shl i32 %479, %480
  %rem42alteredBB = srem i32 %479, %480
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 %rem42alteredBB, i32* %retval.reload103, align 4
  store i32 -570994837, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %484 = load i32, i32* %n.addr.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %484, i32* %retval.reload, align 4
  store i32 -411739226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %if.else43, %originalBBpart294, %originalBB89, %if.then41, %for.end38, %for.inc36, %if.end35, %if.then34, %originalBBpart287, %originalBB85, %if.end32, %if.else28, %if.then23, %originalBBpart283, %originalBB76, %do.end, %do.cond, %if.end19, %originalBBpart274, %originalBB61, %if.then17, %if.end15, %if.end14, %originalBBpart259, %originalBB56, %if.then12, %if.else, %if.end, %if.then7, %if.then, %do.body, %originalBBpart254, %originalBB52, %for.cond1, %originalBBpart250, %originalBB48, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [20 x i32], align 16
  %s = alloca i32, align 4
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 1152321371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1152321371, label %for.cond
    i32 -1838080125, label %if.then
    i32 -105768583, label %if.end
    i32 1813555087, label %originalBB
    i32 -516231171, label %originalBBpart2
    i32 499663167, label %for.inc
    i32 884028517, label %originalBB12
    i32 723535443, label %originalBBpart222
    i32 1676311307, label %for.end
    i32 -1453483106, label %originalBB24
    i32 1739441645, label %originalBBpart226
    i32 -567449612, label %for.cond4
    i32 -1945484304, label %for.body
    i32 -1481918476, label %originalBB28
    i32 -1107880652, label %originalBBpart230
    i32 -1653271360, label %for.inc9
    i32 659644399, label %for.end11
    i32 -457959894, label %originalBBalteredBB
    i32 -1274534670, label %originalBB12alteredBB
    i32 748285415, label %originalBB24alteredBB
    i32 1420988940, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1838080125, i32 -105768583
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %l, align 4
  store i32 %2, i32* %s, align 4
  %3 = load i32, i32* %l, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1676311307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1813555087, i32 -457959894
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = load i32, i32* %m, align 4
  %call1 = call i32 @king(i32 %30, i32 %31)
  %32 = load i32, i32* %l, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom2
  store i32 %call1, i32* %arrayidx3, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, -885997080
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -885997080
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -516231171, i32 -457959894
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 499663167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, -1803991749
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1803991749
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 884028517, i32 -1274534670
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %75 = load i32, i32* %l, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %l, align 4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1149974454
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1149974454
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 723535443, i32 -1274534670
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1152321371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 2106331035
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2106331035
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1453483106, i32 748285415
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %l, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 1739441645, i32 748285415
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -567449612, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %136 = load i32, i32* %l, align 4
  %137 = load i32, i32* %s, align 4
  %cmp5 = icmp slt i32 %136, %137
  %138 = select i1 %cmp5, i32 -1945484304, i32 659644399
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1481918476, i32 1420988940
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %153 = load i32, i32* %l, align 4
  %idxprom6 = sext i32 %153 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom6
  %154 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, 35444849
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 35444849
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1107880652, i32 1420988940
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1653271360, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %170 = load i32, i32* %l, align 4
  %171 = sub i32 %170, -1268180548
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1268180548
  %inc10 = add nsw i32 %170, 1
  store i32 %173, i32* %l, align 4
  store i32 -567449612, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %175 = load i32, i32* %m, align 4
  %call1alteredBB = call i32 @king(i32 %174, i32 %175)
  %176 = load i32, i32* %l, align 4
  %idxprom2alteredBB = sext i32 %176 to i64
  %arrayidx3alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom2alteredBB
  store i32 %call1alteredBB, i32* %arrayidx3alteredBB, align 4
  store i32 1813555087, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %l, align 4
  %178 = add i32 %177, -322426789
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -322426789
  %_ = sub i32 %177, 1
  %gen = mul i32 %180, 1
  %181 = sub i32 %177, 1410052110
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1410052110
  %_13 = sub i32 %177, 1
  %gen14 = mul i32 %183, 1
  %184 = add i32 0, -1715154078
  %185 = sub i32 %184, %177
  %186 = sub i32 %185, -1715154078
  %_15 = sub i32 0, %177
  %187 = add i32 %186, 254126239
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 254126239
  %gen16 = add i32 %186, 1
  %190 = sub i32 0, %177
  %191 = add i32 0, %190
  %_17 = sub i32 0, %177
  %192 = add i32 %191, 62683100
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 62683100
  %gen18 = add i32 %191, 1
  %_19 = shl i32 %177, 1
  %_20 = shl i32 %177, 1
  %195 = add i32 %177, 640898797
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 640898797
  %incalteredBB = add nsw i32 %177, 1
  store i32 %197, i32* %l, align 4
  store i32 884028517, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %l, align 4
  store i32 -1453483106, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %l, align 4
  %idxprom6alteredBB = sext i32 %198 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom6alteredBB
  %199 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  store i32 -1481918476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart230, %originalBB28, %for.body, %for.cond4, %originalBBpart226, %originalBB24, %for.end, %originalBBpart222, %originalBB12, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
