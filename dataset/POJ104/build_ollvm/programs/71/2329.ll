; ModuleID = 'source-C-CXX/71/2329.c'
source_filename = "source-C-CXX/71/2329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem370 = alloca i32
  %cmp65.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem324 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %o.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem242 = alloca i1
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
  store i1 %8, i1* %.reg2mem242
  %switchVar = alloca i32
  store i32 63465284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 63465284, label %first
    i32 1358313429, label %originalBB
    i32 -960534964, label %originalBBpart2
    i32 1694988090, label %for.cond
    i32 1343782736, label %originalBB125
    i32 1382025971, label %originalBBpart2137
    i32 1587753546, label %for.body
    i32 -1980150845, label %for.cond4
    i32 -1873742021, label %for.body7
    i32 -1156728127, label %for.inc
    i32 605390389, label %for.end
    i32 -393783796, label %for.inc10
    i32 925013684, label %for.end12
    i32 1243497246, label %originalBB139
    i32 1703209776, label %originalBBpart2141
    i32 -1419337199, label %for.cond13
    i32 907645333, label %for.body15
    i32 1159942049, label %for.cond16
    i32 1236675136, label %originalBB143
    i32 -721030820, label %originalBBpart2145
    i32 389193621, label %for.body18
    i32 -744146499, label %originalBB147
    i32 486657876, label %originalBBpart2156
    i32 -754437588, label %for.inc24
    i32 52215465, label %for.end26
    i32 1342130380, label %for.inc27
    i32 408928211, label %originalBB158
    i32 2123025124, label %originalBBpart2171
    i32 1450362609, label %for.end29
    i32 -1350717957, label %for.cond30
    i32 735458506, label %for.body32
    i32 -1972507155, label %for.cond33
    i32 1534004743, label %for.body35
    i32 1118241935, label %land.lhs.true
    i32 714095745, label %land.lhs.true55
    i32 -486545950, label %originalBB173
    i32 1077362180, label %originalBBpart2204
    i32 786681475, label %land.lhs.true66
    i32 1142777433, label %if.then
    i32 682570071, label %if.then78
    i32 189033555, label %originalBB206
    i32 -151929916, label %originalBBpart2231
    i32 2018207597, label %if.else
    i32 853946356, label %if.end
    i32 1312281959, label %if.end87
    i32 519334126, label %originalBB233
    i32 1474677950, label %originalBBpart2235
    i32 441146175, label %for.inc88
    i32 -658471684, label %for.end90
    i32 442892700, label %for.inc91
    i32 1388842413, label %for.end93
    i32 1170694643, label %originalBB237
    i32 2031286589, label %originalBBpart2239
    i32 712104820, label %originalBBalteredBB
    i32 928600613, label %originalBB125alteredBB
    i32 -139423089, label %originalBB139alteredBB
    i32 -1830436304, label %originalBB143alteredBB
    i32 -1792249763, label %originalBB147alteredBB
    i32 -1972973219, label %originalBB158alteredBB
    i32 130562218, label %originalBB173alteredBB
    i32 -1558118147, label %originalBB206alteredBB
    i32 -1517602311, label %originalBB233alteredBB
    i32 -205187762, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload243 = load volatile i1, i1* %.reg2mem242
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload243, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload243, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload243
  %25 = select i1 %23, i32 1358313429, i32 712104820
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload245 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload245, align 4
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload250)
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload255)
  %o.reload321 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload321, align 4
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  %26 = load i32, i32* %m.reload249, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 2
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add = add nsw i32 %26, 2
  %31 = zext i32 %30 to i64
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload254, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 2
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add2 = add nsw i32 %32, 2
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %.reg2mem324
  %38 = call i8* @llvm.stacksave()
  %saved_stack.reload323 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %38, i8** %saved_stack.reload323, align 8
  %.reload357 = load volatile i64, i64* %.reg2mem324
  %39 = mul nuw i64 %31, %.reload357
  %vla = alloca i32, i64 %39, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload286, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 74358699
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 74358699
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -960534964, i32 712104820
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1694988090, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 982359467
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 982359467
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1343782736, i32 928600613
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload285, align 4
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %83 = load i32, i32* %m.reload248, align 4
  %84 = sub i32 0, 2
  %85 = sub i32 %83, %84
  %add3 = add nsw i32 %83, 2
  %cmp = icmp slt i32 %82, %85
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -545591110
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -545591110
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1382025971, i32 928600613
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %113 = select i1 %cmp.reload, i32 1587753546, i32 925013684
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload314, align 4
  store i32 -1980150845, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload313, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload253, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 2
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add5 = add nsw i32 %115, 2
  %cmp6 = icmp slt i32 %114, %119
  %120 = select i1 %cmp6, i32 -1873742021, i32 605390389
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload284, align 4
  %idxprom = sext i32 %121 to i64
  %.reload356 = load volatile i64, i64* %.reg2mem324
  %122 = mul nsw i64 %idxprom, %.reload356
  %vla.reload369 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload369, i64 %122
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload312, align 4
  %idxprom8 = sext i32 %123 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom8
  store i32 -10, i32* %arrayidx9, align 4
  store i32 -1156728127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload311, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload310, align 4
  store i32 -1980150845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -393783796, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload283, align 4
  %128 = add i32 %127, 1484372381
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1484372381
  %inc11 = add nsw i32 %127, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload282, align 4
  store i32 1694988090, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 786360278
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 786360278
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1243497246, i32 -139423089
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload281, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1703209776, i32 -139423089
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1419337199, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload280, align 4
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %161 = load i32, i32* %m.reload247, align 4
  %cmp14 = icmp sle i32 %160, %161
  %162 = select i1 %cmp14, i32 907645333, i32 1450362609
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload309, align 4
  store i32 1159942049, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 565539519
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 565539519
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1236675136, i32 -1830436304
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload308, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload252, align 4
  %cmp17 = icmp sle i32 %190, %191
  store i1 %cmp17, i1* %cmp17.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1772007407
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1772007407
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -721030820, i32 -1830436304
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %219 = select i1 %cmp17.reload, i32 389193621, i32 52215465
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 635402239
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 635402239
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -744146499, i32 -1792249763
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload279, align 4
  %idxprom19 = sext i32 %247 to i64
  %.reload355 = load volatile i64, i64* %.reg2mem324
  %248 = mul nsw i64 %idxprom19, %.reload355
  %vla.reload368 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload368, i64 %248
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload307, align 4
  %idxprom21 = sext i32 %249 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx20, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 194571869
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 194571869
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 486657876, i32 -1792249763
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -754437588, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload306, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc25 = add nsw i32 %277, 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload305, align 4
  store i32 1159942049, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1342130380, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 408928211, i32 -1972973219
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload278, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc28 = add nsw i32 %296, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload277, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2123025124, i32 -1972973219
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1419337199, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload276, align 4
  store i32 -1350717957, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload275, align 4
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %314 = load i32, i32* %m.reload246, align 4
  %cmp31 = icmp sle i32 %313, %314
  %315 = select i1 %cmp31, i32 735458506, i32 1388842413
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload304, align 4
  store i32 -1972507155, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload303, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload251, align 4
  %cmp34 = icmp sle i32 %316, %317
  %318 = select i1 %cmp34, i32 1534004743, i32 -658471684
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload274, align 4
  %idxprom36 = sext i32 %319 to i64
  %.reload354 = load volatile i64, i64* %.reg2mem324
  %320 = mul nsw i64 %idxprom36, %.reload354
  %vla.reload367 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reload367, i64 %320
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload302, align 4
  %idxprom38 = sext i32 %321 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  %322 = load i32, i32* %arrayidx39, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload273, align 4
  %324 = sub i32 %323, 1361501709
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1361501709
  %sub = sub nsw i32 %323, 1
  %idxprom40 = sext i32 %326 to i64
  %.reload353 = load volatile i64, i64* %.reg2mem324
  %327 = mul nsw i64 %idxprom40, %.reload353
  %vla.reload366 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reload366, i64 %327
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload301, align 4
  %idxprom42 = sext i32 %328 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx41, i64 %idxprom42
  %329 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %322, %329
  %330 = select i1 %cmp44, i32 1118241935, i32 1312281959
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload272, align 4
  %idxprom45 = sext i32 %331 to i64
  %.reload352 = load volatile i64, i64* %.reg2mem324
  %332 = mul nsw i64 %idxprom45, %.reload352
  %vla.reload365 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla.reload365, i64 %332
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload300, align 4
  %idxprom47 = sext i32 %333 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %arrayidx46, i64 %idxprom47
  %334 = load i32, i32* %arrayidx48, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload271, align 4
  %idxprom49 = sext i32 %335 to i64
  %.reload351 = load volatile i64, i64* %.reg2mem324
  %336 = mul nsw i64 %idxprom49, %.reload351
  %vla.reload364 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla.reload364, i64 %336
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload299, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub51 = sub nsw i32 %337, 1
  %idxprom52 = sext i32 %339 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %arrayidx50, i64 %idxprom52
  %340 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %334, %340
  %341 = select i1 %cmp54, i32 714095745, i32 1312281959
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -486545950, i32 130562218
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload270, align 4
  %idxprom56 = sext i32 %356 to i64
  %.reload350 = load volatile i64, i64* %.reg2mem324
  %357 = mul nsw i64 %idxprom56, %.reload350
  %vla.reload363 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla.reload363, i64 %357
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload298, align 4
  %idxprom58 = sext i32 %358 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %arrayidx57, i64 %idxprom58
  %359 = load i32, i32* %arrayidx59, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload269, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %add60 = add nsw i32 %360, 1
  %idxprom61 = sext i32 %362 to i64
  %.reload349 = load volatile i64, i64* %.reg2mem324
  %363 = mul nsw i64 %idxprom61, %.reload349
  %vla.reload362 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla.reload362, i64 %363
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload297, align 4
  %idxprom63 = sext i32 %364 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  %365 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %359, %365
  store i1 %cmp65, i1* %cmp65.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 821477619
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 821477619
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1077362180, i32 130562218
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %381 = select i1 %cmp65.reload, i32 786681475, i32 1312281959
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload268, align 4
  %idxprom67 = sext i32 %382 to i64
  %.reload348 = load volatile i64, i64* %.reg2mem324
  %383 = mul nsw i64 %idxprom67, %.reload348
  %vla.reload361 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla.reload361, i64 %383
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload296, align 4
  %idxprom69 = sext i32 %384 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom69
  %385 = load i32, i32* %arrayidx70, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload267, align 4
  %idxprom71 = sext i32 %386 to i64
  %.reload347 = load volatile i64, i64* %.reg2mem324
  %387 = mul nsw i64 %idxprom71, %.reload347
  %vla.reload360 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx72 = getelementptr inbounds i32, i32* %vla.reload360, i64 %387
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload295, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %add73 = add nsw i32 %388, 1
  %idxprom74 = sext i32 %390 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %arrayidx72, i64 %idxprom74
  %391 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %385, %391
  %392 = select i1 %cmp76, i32 1142777433, i32 1312281959
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %o.reload320 = load volatile i32*, i32** %o.reg2mem
  %393 = load i32, i32* %o.reload320, align 4
  %cmp77 = icmp eq i32 %393, 0
  %394 = select i1 %cmp77, i32 682570071, i32 2018207597
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1454318062
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1454318062
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 189033555, i32 -1558118147
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload266, align 4
  %411 = sub i32 %410, -39507295
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -39507295
  %sub79 = sub nsw i32 %410, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload294, align 4
  %415 = add i32 %414, 1786335614
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1786335614
  %sub80 = sub nsw i32 %414, 1
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %413, i32 %417)
  %o.reload319 = load volatile i32*, i32** %o.reg2mem
  %418 = load i32, i32* %o.reload319, align 4
  %419 = sub i32 %418, 1937474456
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1937474456
  %inc82 = add nsw i32 %418, 1
  %o.reload318 = load volatile i32*, i32** %o.reg2mem
  store i32 %421, i32* %o.reload318, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -151929916, i32 -1558118147
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 853946356, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload265, align 4
  %449 = add i32 %448, 1601167335
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1601167335
  %sub83 = sub nsw i32 %448, 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload293, align 4
  %453 = sub i32 %452, -1590730127
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1590730127
  %sub84 = sub nsw i32 %452, 1
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %451, i32 %455)
  %o.reload317 = load volatile i32*, i32** %o.reg2mem
  %456 = load i32, i32* %o.reload317, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc86 = add nsw i32 %456, 1
  %o.reload316 = load volatile i32*, i32** %o.reg2mem
  store i32 %460, i32* %o.reload316, align 4
  store i32 853946356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1312281959, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -867968257
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -867968257
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 519334126, i32 -1517602311
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1474677950, i32 -1517602311
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 441146175, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload292, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc89 = add nsw i32 %490, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %492, i32* %j.reload291, align 4
  store i32 -1972507155, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 442892700, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload264, align 4
  %494 = sub i32 %493, -1254541816
  %495 = add i32 %494, 1
  %496 = add i32 %495, -1254541816
  %inc92 = add nsw i32 %493, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload263, align 4
  store i32 -1350717957, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 1943194468
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1943194468
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1170694643, i32 -205187762
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %saved_stack.reload322 = load volatile i8**, i8*** %saved_stack.reg2mem
  %512 = load i8*, i8** %saved_stack.reload322, align 8
  call void @llvm.stackrestore(i8* %512)
  %retval.reload244 = load volatile i32*, i32** %retval.reg2mem
  %513 = load i32, i32* %retval.reload244, align 4
  store i32 %513, i32* %.reg2mem370
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 2031286589, i32 -205187762
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %.reload371 = load volatile i32, i32* %.reg2mem370
  ret i32 %.reload371

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %oalteredBB, align 4
  %540 = load i32, i32* %malteredBB, align 4
  %541 = sub i32 0, 1153780978
  %542 = sub i32 %541, %540
  %543 = add i32 %542, 1153780978
  %_ = sub i32 0, %540
  %544 = sub i32 0, 2
  %545 = sub i32 %543, %544
  %gen = add i32 %543, 2
  %546 = sub i32 %540, -1518113358
  %547 = sub i32 %546, 2
  %548 = add i32 %547, -1518113358
  %_94 = sub i32 %540, 2
  %gen95 = mul i32 %548, 2
  %549 = sub i32 0, %540
  %550 = add i32 0, %549
  %_96 = sub i32 0, %540
  %551 = sub i32 0, %550
  %552 = sub i32 0, 2
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen97 = add i32 %550, 2
  %_98 = shl i32 %540, 2
  %555 = add i32 %540, 1566596333
  %556 = add i32 %555, 2
  %557 = sub i32 %556, 1566596333
  %addalteredBB = add nsw i32 %540, 2
  %558 = zext i32 %557 to i64
  %559 = load i32, i32* %nalteredBB, align 4
  %560 = add i32 0, -1832539688
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, -1832539688
  %_99 = sub i32 0, %559
  %563 = sub i32 0, 2
  %564 = sub i32 %562, %563
  %gen100 = add i32 %562, 2
  %565 = add i32 %559, 112682427
  %566 = sub i32 %565, 2
  %567 = sub i32 %566, 112682427
  %_101 = sub i32 %559, 2
  %gen102 = mul i32 %567, 2
  %568 = sub i32 0, 2
  %569 = add i32 %559, %568
  %_103 = sub i32 %559, 2
  %gen104 = mul i32 %569, 2
  %570 = add i32 0, 157575106
  %571 = sub i32 %570, %559
  %572 = sub i32 %571, 157575106
  %_105 = sub i32 0, %559
  %573 = sub i32 %572, 447915633
  %574 = add i32 %573, 2
  %575 = add i32 %574, 447915633
  %gen106 = add i32 %572, 2
  %576 = sub i32 0, 2
  %577 = add i32 %559, %576
  %_107 = sub i32 %559, 2
  %gen108 = mul i32 %577, 2
  %578 = sub i32 0, %559
  %579 = sub i32 0, 2
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %add2alteredBB = add nsw i32 %559, 2
  %582 = zext i32 %581 to i64
  %583 = call i8* @llvm.stacksave()
  store i8* %583, i8** %saved_stackalteredBB, align 8
  %_109 = shl i64 %558, %582
  %584 = sub i64 %558, 5847660676672974590
  %585 = sub i64 %584, %582
  %586 = add i64 %585, 5847660676672974590
  %_110 = sub i64 %558, %582
  %gen111 = mul i64 %586, %582
  %587 = sub i64 %558, -5137658023379919788
  %588 = sub i64 %587, %582
  %589 = add i64 %588, -5137658023379919788
  %_112 = sub i64 %558, %582
  %gen113 = mul i64 %589, %582
  %590 = sub i64 0, %582
  %591 = add i64 %558, %590
  %_114 = sub i64 %558, %582
  %gen115 = mul i64 %591, %582
  %592 = add i64 0, -8750444582858415149
  %593 = sub i64 %592, %558
  %594 = sub i64 %593, -8750444582858415149
  %_116 = sub i64 0, %558
  %595 = add i64 %594, 2424635325365468245
  %596 = add i64 %595, %582
  %597 = sub i64 %596, 2424635325365468245
  %gen117 = add i64 %594, %582
  %598 = add i64 %558, 7451192657150313762
  %599 = sub i64 %598, %582
  %600 = sub i64 %599, 7451192657150313762
  %_118 = sub i64 %558, %582
  %gen119 = mul i64 %600, %582
  %601 = sub i64 0, %558
  %602 = add i64 0, %601
  %_120 = sub i64 0, %558
  %603 = sub i64 0, %582
  %604 = sub i64 %602, %603
  %gen121 = add i64 %602, %582
  %_122 = shl i64 %558, %582
  %605 = add i64 %558, -8696420243234840954
  %606 = sub i64 %605, %582
  %607 = sub i64 %606, -8696420243234840954
  %_123 = sub i64 %558, %582
  %gen124 = mul i64 %607, %582
  %608 = mul nuw i64 %558, %582
  %vlaalteredBB = alloca i32, i64 %608, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1358313429, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload262, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %610 = load i32, i32* %m.reload, align 4
  %_126 = shl i32 %610, 2
  %_127 = shl i32 %610, 2
  %611 = sub i32 %610, 985031660
  %612 = sub i32 %611, 2
  %613 = add i32 %612, 985031660
  %_128 = sub i32 %610, 2
  %gen129 = mul i32 %613, 2
  %614 = sub i32 0, 174419103
  %615 = sub i32 %614, %610
  %616 = add i32 %615, 174419103
  %_130 = sub i32 0, %610
  %617 = sub i32 0, 2
  %618 = sub i32 %616, %617
  %gen131 = add i32 %616, 2
  %619 = add i32 %610, 1652226281
  %620 = sub i32 %619, 2
  %621 = sub i32 %620, 1652226281
  %_132 = sub i32 %610, 2
  %gen133 = mul i32 %621, 2
  %622 = add i32 0, 250218537
  %623 = sub i32 %622, %610
  %624 = sub i32 %623, 250218537
  %_134 = sub i32 0, %610
  %625 = add i32 %624, 149262214
  %626 = add i32 %625, 2
  %627 = sub i32 %626, 149262214
  %gen135 = add i32 %624, 2
  %628 = sub i32 0, 2
  %629 = sub i32 %610, %628
  %add3alteredBB = add nsw i32 %610, 2
  %cmpalteredBB = icmp slt i32 %609, %629
  store i32 1343782736, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload261, align 4
  store i32 1243497246, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload290, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %631 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp sle i32 %630, %631
  store i32 1236675136, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload260, align 4
  %idxprom19alteredBB = sext i32 %632 to i64
  %633 = sub i64 0, -1309442643848457889
  %634 = sub i64 %633, %idxprom19alteredBB
  %635 = add i64 %634, -1309442643848457889
  %_148 = sub i64 0, %idxprom19alteredBB
  %.reload345 = load volatile i64, i64* %.reg2mem324
  %636 = sub i64 0, %635
  %637 = sub i64 0, %.reload345
  %638 = add i64 %636, %637
  %639 = sub i64 0, %638
  %gen149 = add i64 %635, %.reload345
  %.reload344 = load volatile i64, i64* %.reg2mem324
  %_150 = shl i64 %idxprom19alteredBB, %.reload344
  %.reload343 = load volatile i64, i64* %.reg2mem324
  %640 = add i64 %idxprom19alteredBB, 4018595265185546955
  %641 = sub i64 %640, %.reload343
  %642 = sub i64 %641, 4018595265185546955
  %_151 = sub i64 %idxprom19alteredBB, %.reload343
  %.reload342 = load volatile i64, i64* %.reg2mem324
  %gen152 = mul i64 %642, %.reload342
  %643 = sub i64 0, 849567990813530957
  %644 = sub i64 %643, %idxprom19alteredBB
  %645 = add i64 %644, 849567990813530957
  %_153 = sub i64 0, %idxprom19alteredBB
  %.reload341 = load volatile i64, i64* %.reg2mem324
  %646 = sub i64 0, %645
  %647 = sub i64 0, %.reload341
  %648 = add i64 %646, %647
  %649 = sub i64 0, %648
  %gen154 = add i64 %645, %.reload341
  %.reload346 = load volatile i64, i64* %.reg2mem324
  %650 = mul nsw i64 %idxprom19alteredBB, %.reload346
  %vla.reload359 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla.reload359, i64 %650
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload289, align 4
  %idxprom21alteredBB = sext i32 %651 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %arrayidx20alteredBB, i64 %idxprom21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22alteredBB)
  store i32 -744146499, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload259, align 4
  %_159 = shl i32 %652, 1
  %_160 = shl i32 %652, 1
  %653 = sub i32 0, %652
  %654 = add i32 0, %653
  %_161 = sub i32 0, %652
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen162 = add i32 %654, 1
  %657 = add i32 0, -1955834297
  %658 = sub i32 %657, %652
  %659 = sub i32 %658, -1955834297
  %_163 = sub i32 0, %652
  %660 = sub i32 %659, -458240986
  %661 = add i32 %660, 1
  %662 = add i32 %661, -458240986
  %gen164 = add i32 %659, 1
  %663 = add i32 %652, -466918815
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -466918815
  %_165 = sub i32 %652, 1
  %gen166 = mul i32 %665, 1
  %_167 = shl i32 %652, 1
  %666 = add i32 0, -1025173530
  %667 = sub i32 %666, %652
  %668 = sub i32 %667, -1025173530
  %_168 = sub i32 0, %652
  %669 = add i32 %668, 1036979429
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 1036979429
  %gen169 = add i32 %668, 1
  %672 = sub i32 0, %652
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc28alteredBB = add nsw i32 %652, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %675, i32* %i.reload258, align 4
  store i32 408928211, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload257, align 4
  %idxprom56alteredBB = sext i32 %676 to i64
  %.reload338 = load volatile i64, i64* %.reg2mem324
  %677 = sub i64 %idxprom56alteredBB, 3682056966235206760
  %678 = sub i64 %677, %.reload338
  %679 = add i64 %678, 3682056966235206760
  %_174 = sub i64 %idxprom56alteredBB, %.reload338
  %.reload337 = load volatile i64, i64* %.reg2mem324
  %gen175 = mul i64 %679, %.reload337
  %.reload336 = load volatile i64, i64* %.reg2mem324
  %_176 = shl i64 %idxprom56alteredBB, %.reload336
  %.reload335 = load volatile i64, i64* %.reg2mem324
  %_177 = shl i64 %idxprom56alteredBB, %.reload335
  %.reload334 = load volatile i64, i64* %.reg2mem324
  %680 = sub i64 0, %.reload334
  %681 = add i64 %idxprom56alteredBB, %680
  %_178 = sub i64 %idxprom56alteredBB, %.reload334
  %.reload333 = load volatile i64, i64* %.reg2mem324
  %gen179 = mul i64 %681, %.reload333
  %682 = sub i64 0, -6923632161454633320
  %683 = sub i64 %682, %idxprom56alteredBB
  %684 = add i64 %683, -6923632161454633320
  %_180 = sub i64 0, %idxprom56alteredBB
  %.reload332 = load volatile i64, i64* %.reg2mem324
  %685 = sub i64 0, %684
  %686 = sub i64 0, %.reload332
  %687 = add i64 %685, %686
  %688 = sub i64 0, %687
  %gen181 = add i64 %684, %.reload332
  %.reload340 = load volatile i64, i64* %.reg2mem324
  %689 = mul nsw i64 %idxprom56alteredBB, %.reload340
  %vla.reload358 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla.reload358, i64 %689
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload288, align 4
  %idxprom58alteredBB = sext i32 %690 to i64
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %arrayidx57alteredBB, i64 %idxprom58alteredBB
  %691 = load i32, i32* %arrayidx59alteredBB, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload256, align 4
  %693 = sub i32 0, %692
  %694 = add i32 0, %693
  %_182 = sub i32 0, %692
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen183 = add i32 %694, 1
  %699 = add i32 %692, 1460913218
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1460913218
  %_184 = sub i32 %692, 1
  %gen185 = mul i32 %701, 1
  %_186 = shl i32 %692, 1
  %702 = sub i32 %692, 1119606664
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 1119606664
  %_187 = sub i32 %692, 1
  %gen188 = mul i32 %704, 1
  %705 = sub i32 0, 939860336
  %706 = sub i32 %705, %692
  %707 = add i32 %706, 939860336
  %_189 = sub i32 0, %692
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen190 = add i32 %707, 1
  %710 = sub i32 0, %692
  %711 = add i32 0, %710
  %_191 = sub i32 0, %692
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen192 = add i32 %711, 1
  %_193 = shl i32 %692, 1
  %714 = sub i32 %692, 1377599241
  %715 = add i32 %714, 1
  %716 = add i32 %715, 1377599241
  %add60alteredBB = add nsw i32 %692, 1
  %idxprom61alteredBB = sext i32 %716 to i64
  %717 = add i64 0, 7945290501912490048
  %718 = sub i64 %717, %idxprom61alteredBB
  %719 = sub i64 %718, 7945290501912490048
  %_194 = sub i64 0, %idxprom61alteredBB
  %.reload331 = load volatile i64, i64* %.reg2mem324
  %720 = add i64 %719, -5900208275763367005
  %721 = add i64 %720, %.reload331
  %722 = sub i64 %721, -5900208275763367005
  %gen195 = add i64 %719, %.reload331
  %.reload330 = load volatile i64, i64* %.reg2mem324
  %723 = sub i64 0, %.reload330
  %724 = add i64 %idxprom61alteredBB, %723
  %_196 = sub i64 %idxprom61alteredBB, %.reload330
  %.reload329 = load volatile i64, i64* %.reg2mem324
  %gen197 = mul i64 %724, %.reload329
  %.reload328 = load volatile i64, i64* %.reg2mem324
  %_198 = shl i64 %idxprom61alteredBB, %.reload328
  %725 = add i64 0, -4523813101699476127
  %726 = sub i64 %725, %idxprom61alteredBB
  %727 = sub i64 %726, -4523813101699476127
  %_199 = sub i64 0, %idxprom61alteredBB
  %.reload327 = load volatile i64, i64* %.reg2mem324
  %728 = sub i64 0, %.reload327
  %729 = sub i64 %727, %728
  %gen200 = add i64 %727, %.reload327
  %.reload326 = load volatile i64, i64* %.reg2mem324
  %730 = sub i64 %idxprom61alteredBB, -6858361590159044480
  %731 = sub i64 %730, %.reload326
  %732 = add i64 %731, -6858361590159044480
  %_201 = sub i64 %idxprom61alteredBB, %.reload326
  %.reload325 = load volatile i64, i64* %.reg2mem324
  %gen202 = mul i64 %732, %.reload325
  %.reload339 = load volatile i64, i64* %.reg2mem324
  %733 = mul nsw i64 %idxprom61alteredBB, %.reload339
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %733
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload287, align 4
  %idxprom63alteredBB = sext i32 %734 to i64
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %arrayidx62alteredBB, i64 %idxprom63alteredBB
  %735 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp sge i32 %691, %735
  store i32 -486545950, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload, align 4
  %737 = sub i32 0, %736
  %738 = add i32 0, %737
  %_207 = sub i32 0, %736
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen208 = add i32 %738, 1
  %_209 = shl i32 %736, 1
  %741 = sub i32 0, 1
  %742 = add i32 %736, %741
  %_210 = sub i32 %736, 1
  %gen211 = mul i32 %742, 1
  %743 = sub i32 0, 1986301414
  %744 = sub i32 %743, %736
  %745 = add i32 %744, 1986301414
  %_212 = sub i32 0, %736
  %746 = add i32 %745, 1257259048
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 1257259048
  %gen213 = add i32 %745, 1
  %749 = sub i32 0, %736
  %750 = add i32 0, %749
  %_214 = sub i32 0, %736
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen215 = add i32 %750, 1
  %_216 = shl i32 %736, 1
  %_217 = shl i32 %736, 1
  %753 = sub i32 0, 1
  %754 = add i32 %736, %753
  %sub79alteredBB = sub nsw i32 %736, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %755 = load i32, i32* %j.reload, align 4
  %756 = sub i32 0, %755
  %757 = add i32 0, %756
  %_218 = sub i32 0, %755
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen219 = add i32 %757, 1
  %_220 = shl i32 %755, 1
  %762 = sub i32 0, -411917051
  %763 = sub i32 %762, %755
  %764 = add i32 %763, -411917051
  %_221 = sub i32 0, %755
  %765 = sub i32 %764, -1944237388
  %766 = add i32 %765, 1
  %767 = add i32 %766, -1944237388
  %gen222 = add i32 %764, 1
  %_223 = shl i32 %755, 1
  %768 = sub i32 0, %755
  %769 = add i32 0, %768
  %_224 = sub i32 0, %755
  %770 = sub i32 %769, 1651176910
  %771 = add i32 %770, 1
  %772 = add i32 %771, 1651176910
  %gen225 = add i32 %769, 1
  %_226 = shl i32 %755, 1
  %773 = sub i32 0, 1
  %774 = add i32 %755, %773
  %sub80alteredBB = sub nsw i32 %755, 1
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %754, i32 %774)
  %o.reload315 = load volatile i32*, i32** %o.reg2mem
  %775 = load i32, i32* %o.reload315, align 4
  %776 = sub i32 0, 1588634431
  %777 = sub i32 %776, %775
  %778 = add i32 %777, 1588634431
  %_227 = sub i32 0, %775
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen228 = add i32 %778, 1
  %_229 = shl i32 %775, 1
  %783 = sub i32 0, %775
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %inc82alteredBB = add nsw i32 %775, 1
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 %786, i32* %o.reload, align 4
  store i32 189033555, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 519334126, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %787 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %787)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %788 = load i32, i32* %retval.reload, align 4
  store i32 1170694643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB233alteredBB, %originalBB206alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB237, %for.end93, %for.inc91, %for.end90, %for.inc88, %originalBBpart2235, %originalBB233, %if.end87, %if.end, %if.else, %originalBBpart2231, %originalBB206, %if.then78, %if.then, %land.lhs.true66, %originalBBpart2204, %originalBB173, %land.lhs.true55, %land.lhs.true, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %originalBBpart2171, %originalBB158, %for.inc27, %for.end26, %for.inc24, %originalBBpart2156, %originalBB147, %for.body18, %originalBBpart2145, %originalBB143, %for.cond16, %for.body15, %for.cond13, %originalBBpart2141, %originalBB139, %for.end12, %for.inc10, %for.end, %for.inc, %for.body7, %for.cond4, %for.body, %originalBBpart2137, %originalBB125, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
