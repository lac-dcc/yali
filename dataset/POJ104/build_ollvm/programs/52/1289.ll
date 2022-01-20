; ModuleID = 'source-C-CXX/52/1289.c'
source_filename = "source-C-CXX/52/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -359698881
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -359698881
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 86419091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 86419091, label %first
    i32 -1932449582, label %originalBB
    i32 -1989409510, label %originalBBpart2
    i32 -1738383603, label %for.cond
    i32 899165088, label %for.body
    i32 1755464663, label %for.inc
    i32 -437109015, label %for.end
    i32 781308110, label %for.cond4
    i32 -1811835926, label %originalBB46
    i32 1747468912, label %originalBBpart248
    i32 168243128, label %for.body6
    i32 -2080337897, label %originalBB50
    i32 -237100885, label %originalBBpart252
    i32 1186473541, label %for.cond7
    i32 -174295881, label %originalBB54
    i32 156377363, label %originalBBpart264
    i32 1027715876, label %for.body9
    i32 429070763, label %originalBB66
    i32 1411037373, label %originalBBpart268
    i32 -140897925, label %if.then
    i32 -1087846158, label %if.else
    i32 989800632, label %originalBB70
    i32 -254799606, label %originalBBpart272
    i32 717529051, label %land.lhs.true
    i32 813378967, label %if.then21
    i32 409047326, label %originalBB74
    i32 685733255, label %originalBBpart287
    i32 1861220005, label %if.end
    i32 718048369, label %if.end27
    i32 249143732, label %originalBB89
    i32 -1169868934, label %originalBBpart291
    i32 1184482041, label %for.inc28
    i32 1369260186, label %for.end30
    i32 1708384239, label %originalBB93
    i32 1840281588, label %originalBBpart295
    i32 -870993635, label %for.inc31
    i32 -1826579153, label %for.end33
    i32 950033161, label %for.cond34
    i32 1958009438, label %for.body36
    i32 -1198307891, label %for.inc40
    i32 -478046261, label %for.end42
    i32 -1067552633, label %originalBBalteredBB
    i32 -1531632926, label %originalBB46alteredBB
    i32 1677830539, label %originalBB50alteredBB
    i32 442397178, label %originalBB54alteredBB
    i32 -958289893, label %originalBB66alteredBB
    i32 -901559126, label %originalBB70alteredBB
    i32 -1294417593, label %originalBB74alteredBB
    i32 -694990268, label %originalBB89alteredBB
    i32 411034116, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload99, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload99, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload99
  %26 = select i1 %24, i32 -1932449582, i32 -1067552633
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [300 x i32], align 16
  store [300 x i32]* %sz, [300 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload158 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload158, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 102754091
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 102754091
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1989409510, i32 -1067552633
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1738383603, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload128, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload101, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 899165088, i32 -437109015
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %45 to i64
  %sz.reload109 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload109, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1755464663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload126, align 4
  %47 = add i32 %46, 1832752757
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1832752757
  %inc = add nsw i32 %46, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload125, align 4
  store i32 -1738383603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sz.reload108 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload108, i64 0, i64 0
  %50 = load i32, i32* %arrayidx2, align 16
  %a.reload147 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload147, i64 0, i64 0
  store i32 %50, i32* %arrayidx3, align 16
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload124, align 4
  store i32 781308110, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -224795394
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -224795394
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1811835926, i32 -1531632926
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload123, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload100, align 4
  %cmp5 = icmp slt i32 %66, %67
  store i1 %cmp5, i1* %cmp5.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -955211569
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -955211569
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1747468912, i32 -1531632926
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %95 = select i1 %cmp5.reload, i32 168243128, i32 -1826579153
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1855341154
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1855341154
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2080337897, i32 1677830539
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -121604146
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -121604146
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -237100885, i32 1677830539
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1186473541, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 767111086
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 767111086
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -174295881, i32 442397178
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload138, align 4
  %p.reload157 = load volatile i32*, i32** %p.reg2mem
  %142 = load i32, i32* %p.reload157, align 4
  %143 = sub i32 %142, 464955284
  %144 = add i32 %143, 1
  %145 = add i32 %144, 464955284
  %add = add nsw i32 %142, 1
  %cmp8 = icmp slt i32 %141, %145
  store i1 %cmp8, i1* %cmp8.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 190969127
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 190969127
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 156377363, i32 442397178
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %161 = select i1 %cmp8.reload, i32 1027715876, i32 1369260186
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -759824119
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -759824119
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 429070763, i32 -958289893
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload122, align 4
  %idxprom10 = sext i32 %189 to i64
  %sz.reload107 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload107, i64 0, i64 %idxprom10
  %190 = load i32, i32* %arrayidx11, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload137, align 4
  %idxprom12 = sext i32 %191 to i64
  %a.reload146 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload146, i64 0, i64 %idxprom12
  %192 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %190, %192
  store i1 %cmp14, i1* %cmp14.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1411037373, i32 -958289893
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %207 = select i1 %cmp14.reload, i32 -140897925, i32 -1087846158
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1369260186, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -733723907
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -733723907
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 989800632, i32 -901559126
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload121, align 4
  %idxprom15 = sext i32 %235 to i64
  %sz.reload106 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload106, i64 0, i64 %idxprom15
  %236 = load i32, i32* %arrayidx16, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload136, align 4
  %idxprom17 = sext i32 %237 to i64
  %a.reload145 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload145, i64 0, i64 %idxprom17
  %238 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %236, %238
  store i1 %cmp19, i1* %cmp19.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1650603528
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1650603528
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -254799606, i32 -901559126
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %266 = select i1 %cmp19.reload, i32 717529051, i32 1861220005
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload135, align 4
  %p.reload156 = load volatile i32*, i32** %p.reg2mem
  %268 = load i32, i32* %p.reload156, align 4
  %cmp20 = icmp eq i32 %267, %268
  %269 = select i1 %cmp20, i32 813378967, i32 1861220005
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 616975150
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 616975150
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 409047326, i32 -1294417593
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  %285 = load i32, i32* %p.reload155, align 4
  %286 = add i32 %285, 1236821880
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1236821880
  %inc22 = add nsw i32 %285, 1
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  store i32 %288, i32* %p.reload154, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload120, align 4
  %idxprom23 = sext i32 %289 to i64
  %sz.reload105 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload105, i64 0, i64 %idxprom23
  %290 = load i32, i32* %arrayidx24, align 4
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  %291 = load i32, i32* %p.reload153, align 4
  %idxprom25 = sext i32 %291 to i64
  %a.reload144 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload144, i64 0, i64 %idxprom25
  store i32 %290, i32* %arrayidx26, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 685733255, i32 -1294417593
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1861220005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 718048369, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1936694275
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1936694275
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 249143732, i32 -694990268
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1717287587
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1717287587
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1169868934, i32 -694990268
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1184482041, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload134, align 4
  %361 = add i32 %360, -1361584376
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1361584376
  %inc29 = add nsw i32 %360, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload133, align 4
  store i32 1186473541, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1459006986
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1459006986
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1708384239, i32 411034116
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1840281588, i32 411034116
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -870993635, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload119, align 4
  %406 = sub i32 %405, -282768534
  %407 = add i32 %406, 1
  %408 = add i32 %407, -282768534
  %inc32 = add nsw i32 %405, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload118, align 4
  store i32 781308110, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 950033161, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload116, align 4
  %p.reload152 = load volatile i32*, i32** %p.reg2mem
  %410 = load i32, i32* %p.reload152, align 4
  %cmp35 = icmp slt i32 %409, %410
  %411 = select i1 %cmp35, i32 1958009438, i32 -478046261
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload115, align 4
  %idxprom37 = sext i32 %412 to i64
  %a.reload143 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload143, i64 0, i64 %idxprom37
  %413 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  store i32 -1198307891, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload114, align 4
  %415 = add i32 %414, -299332090
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -299332090
  %inc41 = add nsw i32 %414, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload113, align 4
  store i32 950033161, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %p.reload151 = load volatile i32*, i32** %p.reg2mem
  %418 = load i32, i32* %p.reload151, align 4
  %idxprom43 = sext i32 %418 to i64
  %a.reload142 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload142, i64 0, i64 %idxprom43
  %419 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %419)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1932449582, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %421 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %420, %421
  store i32 -1811835926, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 -2080337897, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload131, align 4
  %p.reload150 = load volatile i32*, i32** %p.reg2mem
  %423 = load i32, i32* %p.reload150, align 4
  %424 = sub i32 0, 1720259359
  %425 = sub i32 %424, %423
  %426 = add i32 %425, 1720259359
  %_ = sub i32 0, %423
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen = add i32 %426, 1
  %431 = sub i32 0, 1
  %432 = add i32 %423, %431
  %_55 = sub i32 %423, 1
  %gen56 = mul i32 %432, 1
  %433 = sub i32 0, 1
  %434 = add i32 %423, %433
  %_57 = sub i32 %423, 1
  %gen58 = mul i32 %434, 1
  %435 = sub i32 0, %423
  %436 = add i32 0, %435
  %_59 = sub i32 0, %423
  %437 = add i32 %436, -838825932
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -838825932
  %gen60 = add i32 %436, 1
  %440 = add i32 0, 1075659933
  %441 = sub i32 %440, %423
  %442 = sub i32 %441, 1075659933
  %_61 = sub i32 0, %423
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen62 = add i32 %442, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %423, %447
  %addalteredBB = add nsw i32 %423, 1
  %cmp8alteredBB = icmp slt i32 %422, %448
  store i32 -174295881, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload111, align 4
  %idxprom10alteredBB = sext i32 %449 to i64
  %sz.reload104 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload104, i64 0, i64 %idxprom10alteredBB
  %450 = load i32, i32* %arrayidx11alteredBB, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload130, align 4
  %idxprom12alteredBB = sext i32 %451 to i64
  %a.reload141 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload141, i64 0, i64 %idxprom12alteredBB
  %452 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %450, %452
  store i32 429070763, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload110, align 4
  %idxprom15alteredBB = sext i32 %453 to i64
  %sz.reload103 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload103, i64 0, i64 %idxprom15alteredBB
  %454 = load i32, i32* %arrayidx16alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload, align 4
  %idxprom17alteredBB = sext i32 %455 to i64
  %a.reload140 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload140, i64 0, i64 %idxprom17alteredBB
  %456 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp ne i32 %454, %456
  store i32 989800632, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %p.reload149 = load volatile i32*, i32** %p.reg2mem
  %457 = load i32, i32* %p.reload149, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %_75 = sub i32 %457, 1
  %gen76 = mul i32 %459, 1
  %460 = add i32 %457, -284838970
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -284838970
  %_77 = sub i32 %457, 1
  %gen78 = mul i32 %462, 1
  %_79 = shl i32 %457, 1
  %_80 = shl i32 %457, 1
  %_81 = shl i32 %457, 1
  %463 = sub i32 0, %457
  %464 = add i32 0, %463
  %_82 = sub i32 0, %457
  %465 = add i32 %464, -994157650
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -994157650
  %gen83 = add i32 %464, 1
  %468 = sub i32 0, %457
  %469 = add i32 0, %468
  %_84 = sub i32 0, %457
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen85 = add i32 %469, 1
  %472 = sub i32 %457, 1892822895
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1892822895
  %inc22alteredBB = add nsw i32 %457, 1
  %p.reload148 = load volatile i32*, i32** %p.reg2mem
  store i32 %474, i32* %p.reload148, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload, align 4
  %idxprom23alteredBB = sext i32 %475 to i64
  %sz.reload = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload, i64 0, i64 %idxprom23alteredBB
  %476 = load i32, i32* %arrayidx24alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %477 = load i32, i32* %p.reload, align 4
  %idxprom25alteredBB = sext i32 %477 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom25alteredBB
  store i32 %476, i32* %arrayidx26alteredBB, align 4
  store i32 409047326, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 249143732, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1708384239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc40, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart295, %originalBB93, %for.end30, %for.inc28, %originalBBpart291, %originalBB89, %if.end27, %if.end, %originalBBpart287, %originalBB74, %if.then21, %land.lhs.true, %originalBBpart272, %originalBB70, %if.else, %if.then, %originalBBpart268, %originalBB66, %for.body9, %originalBBpart264, %originalBB54, %for.cond7, %originalBBpart252, %originalBB50, %for.body6, %originalBBpart248, %originalBB46, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
