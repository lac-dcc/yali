; ModuleID = 'source-C-CXX/65/211.c'
source_filename = "source-C-CXX/65/211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mont = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.wek = private unnamed_addr constant [7 x [9 x i8]] [[9 x i8] c"Sun\00\00\00\00\00\00", [9 x i8] c"Mon\00\00\00\00\00\00", [9 x i8] c"Tue\00\00\00\00\00\00", [9 x i8] c"Wed\00\00\00\00\00\00", [9 x i8] c"Thu\00\00\00\00\00\00", [9 x i8] c"Fri\00\00\00\00\00\00", [9 x i8] c"Sat\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %wek.reg2mem = alloca [7 x [9 x i8]]*
  %mont.reg2mem = alloca [13 x i32]*
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %days.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %yr.reg2mem = alloca i32*
  %mn.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -603549255
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -603549255
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -509321750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -509321750, label %first
    i32 -1781813739, label %originalBB
    i32 -1702026984, label %originalBBpart2
    i32 -940110532, label %lor.lhs.false
    i32 -1679590633, label %originalBB27
    i32 -977951333, label %originalBBpart231
    i32 762508463, label %lor.lhs.false3
    i32 -951942321, label %if.then
    i32 482111528, label %if.else
    i32 -1427990051, label %originalBB33
    i32 622280360, label %originalBBpart235
    i32 757064832, label %if.end
    i32 916049240, label %for.cond
    i32 260636478, label %for.body
    i32 -1558797570, label %for.inc
    i32 -334476066, label %for.end
    i32 983208923, label %originalBB37
    i32 1330842218, label %originalBBpart2125
    i32 139080606, label %originalBBalteredBB
    i32 770337123, label %originalBB27alteredBB
    i32 -2028137790, label %originalBB33alteredBB
    i32 1444350855, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 -1781813739, i32 139080606
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %mn = alloca i32, align 4
  store i32* %mn, i32** %mn.reg2mem
  %yr = alloca i32, align 4
  store i32* %yr, i32** %yr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %mont = alloca [13 x i32], align 16
  store [13 x i32]* %mont, [13 x i32]** %mont.reg2mem
  %wek = alloca [7 x [9 x i8]], align 16
  store [7 x [9 x i8]]* %wek, [7 x [9 x i8]]** %wek.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %days.reload156 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload156, align 4
  %mont.reload166 = load volatile [13 x i32]*, [13 x i32]** %mont.reg2mem
  %27 = bitcast [13 x i32]* %mont.reload166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @main.mont to i8*), i64 52, i32 16, i1 false)
  %wek.reload168 = load volatile [7 x [9 x i8]]*, [7 x [9 x i8]]** %wek.reg2mem
  %28 = bitcast [7 x [9 x i8]]* %wek.reload168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* getelementptr inbounds ([7 x [9 x i8]], [7 x [9 x i8]]* @main.wek, i32 0, i32 0, i32 0), i64 63, i32 16, i1 false)
  %day.reload131 = load volatile i32*, i32** %day.reg2mem
  %mn.reload132 = load volatile i32*, i32** %mn.reg2mem
  %yr.reload144 = load volatile i32*, i32** %yr.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yr.reload144, i32* %mn.reload132, i32* %day.reload131)
  %yr.reload143 = load volatile i32*, i32** %yr.reg2mem
  %29 = load i32, i32* %yr.reload143, align 4
  %rem = srem i32 %29, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1702026984, i32 139080606
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -951942321, i32 -940110532
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1679590633, i32 770337123
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %yr.reload142 = load volatile i32*, i32** %yr.reg2mem
  %71 = load i32, i32* %yr.reload142, align 4
  %rem1 = srem i32 %71, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -977951333, i32 770337123
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -951942321, i32 762508463
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %yr.reload141 = load volatile i32*, i32** %yr.reg2mem
  %99 = load i32, i32* %yr.reload141, align 4
  %rem4 = srem i32 %99, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %100 = select i1 %cmp5, i32 -951942321, i32 482111528
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %mont.reload165 = load volatile [13 x i32]*, [13 x i32]** %mont.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mont.reload165, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 757064832, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -275798384
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -275798384
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1427990051, i32 -2028137790
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %mont.reload164 = load volatile [13 x i32]*, [13 x i32]** %mont.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %mont.reload164, i64 0, i64 2
  store i32 28, i32* %arrayidx6, align 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 622280360, i32 -2028137790
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 757064832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 916049240, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload147, align 4
  %mn.reload = load volatile i32*, i32** %mn.reg2mem
  %143 = load i32, i32* %mn.reload, align 4
  %cmp7 = icmp slt i32 %142, %143
  %144 = select i1 %cmp7, i32 260636478, i32 -334476066
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %145 to i64
  %mont.reload163 = load volatile [13 x i32]*, [13 x i32]** %mont.reg2mem
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %mont.reload163, i64 0, i64 %idxprom
  %146 = load i32, i32* %arrayidx8, align 4
  %days.reload155 = load volatile i32*, i32** %days.reg2mem
  %147 = load i32, i32* %days.reload155, align 4
  %148 = add i32 %147, -1498576181
  %149 = add i32 %148, %146
  %150 = sub i32 %149, -1498576181
  %add = add nsw i32 %147, %146
  %days.reload154 = load volatile i32*, i32** %days.reg2mem
  store i32 %150, i32* %days.reload154, align 4
  store i32 -1558797570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload145, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc = add nsw i32 %151, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload, align 4
  store i32 916049240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -955301633
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -955301633
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 983208923, i32 1444350855
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %day.reload130 = load volatile i32*, i32** %day.reg2mem
  %169 = load i32, i32* %day.reload130, align 4
  %days.reload153 = load volatile i32*, i32** %days.reg2mem
  %170 = load i32, i32* %days.reload153, align 4
  %171 = sub i32 %170, 1052396195
  %172 = add i32 %171, %169
  %173 = add i32 %172, 1052396195
  %add9 = add nsw i32 %170, %169
  %days.reload152 = load volatile i32*, i32** %days.reg2mem
  store i32 %173, i32* %days.reload152, align 4
  %yr.reload140 = load volatile i32*, i32** %yr.reg2mem
  %174 = load i32, i32* %yr.reload140, align 4
  %175 = add i32 %174, -1398021596
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1398021596
  %sub = sub nsw i32 %174, 1
  %yr.reload139 = load volatile i32*, i32** %yr.reg2mem
  %178 = load i32, i32* %yr.reload139, align 4
  %179 = sub i32 %178, -1823968517
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1823968517
  %sub10 = sub nsw i32 %178, 1
  %div = sdiv i32 %181, 4
  %182 = sub i32 0, %177
  %183 = sub i32 0, %div
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add11 = add nsw i32 %177, %div
  %yr.reload138 = load volatile i32*, i32** %yr.reg2mem
  %186 = load i32, i32* %yr.reload138, align 4
  %187 = add i32 %186, 159892125
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 159892125
  %sub12 = sub nsw i32 %186, 1
  %div13 = sdiv i32 %189, 100
  %190 = add i32 %185, 193017327
  %191 = sub i32 %190, %div13
  %192 = sub i32 %191, 193017327
  %sub14 = sub nsw i32 %185, %div13
  %yr.reload137 = load volatile i32*, i32** %yr.reg2mem
  %193 = load i32, i32* %yr.reload137, align 4
  %194 = add i32 %193, -1528539979
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1528539979
  %sub15 = sub nsw i32 %193, 1
  %div16 = sdiv i32 %196, 400
  %197 = sub i32 0, %div16
  %198 = sub i32 %192, %197
  %add17 = add nsw i32 %192, %div16
  %days.reload151 = load volatile i32*, i32** %days.reg2mem
  %199 = load i32, i32* %days.reload151, align 4
  %200 = sub i32 %198, -829097916
  %201 = add i32 %200, %199
  %202 = add i32 %201, -829097916
  %add18 = add nsw i32 %198, %199
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  store i32 %202, i32* %s.reload159, align 4
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  %203 = load i32, i32* %s.reload158, align 4
  %rem19 = srem i32 %203, 7
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem19, i32* %k.reload162, align 4
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload161, align 4
  %idxprom20 = sext i32 %204 to i64
  %wek.reload167 = load volatile [7 x [9 x i8]]*, [7 x [9 x i8]]** %wek.reg2mem
  %arrayidx21 = getelementptr inbounds [7 x [9 x i8]], [7 x [9 x i8]]* %wek.reload167, i64 0, i64 %idxprom20
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx21, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1267398209
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1267398209
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1330842218, i32 1444350855
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %dayalteredBB = alloca i32, align 4
  %mnalteredBB = alloca i32, align 4
  %yralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %montalteredBB = alloca [13 x i32], align 16
  %wekalteredBB = alloca [7 x [9 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %daysalteredBB, align 4
  %220 = bitcast [13 x i32]* %montalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* bitcast ([13 x i32]* @main.mont to i8*), i64 52, i32 16, i1 false)
  %221 = bitcast [7 x [9 x i8]]* %wekalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* getelementptr inbounds ([7 x [9 x i8]], [7 x [9 x i8]]* @main.wek, i32 0, i32 0, i32 0), i64 63, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yralteredBB, i32* %mnalteredBB, i32* %dayalteredBB)
  %222 = load i32, i32* %yralteredBB, align 4
  %223 = add i32 %222, 560629876
  %224 = sub i32 %223, 4
  %225 = sub i32 %224, 560629876
  %_ = sub i32 %222, 4
  %gen = mul i32 %225, 4
  %226 = add i32 %222, 329336128
  %227 = sub i32 %226, 4
  %228 = sub i32 %227, 329336128
  %_23 = sub i32 %222, 4
  %gen24 = mul i32 %228, 4
  %229 = sub i32 0, -1020596085
  %230 = sub i32 %229, %222
  %231 = add i32 %230, -1020596085
  %_25 = sub i32 0, %222
  %232 = sub i32 0, %231
  %233 = sub i32 0, 4
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen26 = add i32 %231, 4
  %remalteredBB = srem i32 %222, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1781813739, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %yr.reload136 = load volatile i32*, i32** %yr.reg2mem
  %236 = load i32, i32* %yr.reload136, align 4
  %_28 = shl i32 %236, 100
  %_29 = shl i32 %236, 100
  %rem1alteredBB = srem i32 %236, 100
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1679590633, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %mont.reload = load volatile [13 x i32]*, [13 x i32]** %mont.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mont.reload, i64 0, i64 2
  store i32 28, i32* %arrayidx6alteredBB, align 8
  store i32 -1427990051, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %237 = load i32, i32* %day.reload, align 4
  %days.reload150 = load volatile i32*, i32** %days.reg2mem
  %238 = load i32, i32* %days.reload150, align 4
  %_38 = shl i32 %238, %237
  %239 = sub i32 0, %237
  %240 = sub i32 %238, %239
  %add9alteredBB = add nsw i32 %238, %237
  %days.reload149 = load volatile i32*, i32** %days.reg2mem
  store i32 %240, i32* %days.reload149, align 4
  %yr.reload135 = load volatile i32*, i32** %yr.reg2mem
  %241 = load i32, i32* %yr.reload135, align 4
  %242 = add i32 %241, -1489015993
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1489015993
  %_39 = sub i32 %241, 1
  %gen40 = mul i32 %244, 1
  %245 = sub i32 0, 1
  %246 = add i32 %241, %245
  %_41 = sub i32 %241, 1
  %gen42 = mul i32 %246, 1
  %247 = sub i32 %241, -2081704277
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -2081704277
  %subalteredBB = sub nsw i32 %241, 1
  %yr.reload134 = load volatile i32*, i32** %yr.reg2mem
  %250 = load i32, i32* %yr.reload134, align 4
  %251 = sub i32 %250, -901110773
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -901110773
  %_43 = sub i32 %250, 1
  %gen44 = mul i32 %253, 1
  %254 = sub i32 0, 1
  %255 = add i32 %250, %254
  %sub10alteredBB = sub nsw i32 %250, 1
  %_45 = shl i32 %255, 4
  %256 = sub i32 0, 4
  %257 = add i32 %255, %256
  %_46 = sub i32 %255, 4
  %gen47 = mul i32 %257, 4
  %_48 = shl i32 %255, 4
  %258 = add i32 0, -1215454998
  %259 = sub i32 %258, %255
  %260 = sub i32 %259, -1215454998
  %_49 = sub i32 0, %255
  %261 = sub i32 %260, 194961790
  %262 = add i32 %261, 4
  %263 = add i32 %262, 194961790
  %gen50 = add i32 %260, 4
  %264 = sub i32 0, %255
  %265 = add i32 0, %264
  %_51 = sub i32 0, %255
  %266 = sub i32 0, 4
  %267 = sub i32 %265, %266
  %gen52 = add i32 %265, 4
  %_53 = shl i32 %255, 4
  %_54 = shl i32 %255, 4
  %divalteredBB = sdiv i32 %255, 4
  %268 = sub i32 0, %249
  %269 = add i32 0, %268
  %_55 = sub i32 0, %249
  %270 = add i32 %269, 1758848314
  %271 = add i32 %270, %divalteredBB
  %272 = sub i32 %271, 1758848314
  %gen56 = add i32 %269, %divalteredBB
  %273 = sub i32 0, 438561179
  %274 = sub i32 %273, %249
  %275 = add i32 %274, 438561179
  %_57 = sub i32 0, %249
  %276 = sub i32 %275, 1436958992
  %277 = add i32 %276, %divalteredBB
  %278 = add i32 %277, 1436958992
  %gen58 = add i32 %275, %divalteredBB
  %279 = sub i32 0, %divalteredBB
  %280 = sub i32 %249, %279
  %add11alteredBB = add nsw i32 %249, %divalteredBB
  %yr.reload133 = load volatile i32*, i32** %yr.reg2mem
  %281 = load i32, i32* %yr.reload133, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %sub12alteredBB = sub nsw i32 %281, 1
  %284 = add i32 0, -327281411
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -327281411
  %_59 = sub i32 0, %283
  %287 = sub i32 %286, 1768941820
  %288 = add i32 %287, 100
  %289 = add i32 %288, 1768941820
  %gen60 = add i32 %286, 100
  %_61 = shl i32 %283, 100
  %_62 = shl i32 %283, 100
  %_63 = shl i32 %283, 100
  %_64 = shl i32 %283, 100
  %_65 = shl i32 %283, 100
  %290 = sub i32 0, -279669086
  %291 = sub i32 %290, %283
  %292 = add i32 %291, -279669086
  %_66 = sub i32 0, %283
  %293 = sub i32 %292, -1997943550
  %294 = add i32 %293, 100
  %295 = add i32 %294, -1997943550
  %gen67 = add i32 %292, 100
  %296 = add i32 %283, -1739214946
  %297 = sub i32 %296, 100
  %298 = sub i32 %297, -1739214946
  %_68 = sub i32 %283, 100
  %gen69 = mul i32 %298, 100
  %299 = sub i32 0, 1036453583
  %300 = sub i32 %299, %283
  %301 = add i32 %300, 1036453583
  %_70 = sub i32 0, %283
  %302 = sub i32 0, 100
  %303 = sub i32 %301, %302
  %gen71 = add i32 %301, 100
  %div13alteredBB = sdiv i32 %283, 100
  %_72 = shl i32 %280, %div13alteredBB
  %_73 = shl i32 %280, %div13alteredBB
  %304 = sub i32 0, 224754578
  %305 = sub i32 %304, %280
  %306 = add i32 %305, 224754578
  %_74 = sub i32 0, %280
  %307 = add i32 %306, 2124407136
  %308 = add i32 %307, %div13alteredBB
  %309 = sub i32 %308, 2124407136
  %gen75 = add i32 %306, %div13alteredBB
  %_76 = shl i32 %280, %div13alteredBB
  %_77 = shl i32 %280, %div13alteredBB
  %_78 = shl i32 %280, %div13alteredBB
  %_79 = shl i32 %280, %div13alteredBB
  %310 = add i32 0, 1649066604
  %311 = sub i32 %310, %280
  %312 = sub i32 %311, 1649066604
  %_80 = sub i32 0, %280
  %313 = add i32 %312, 80333900
  %314 = add i32 %313, %div13alteredBB
  %315 = sub i32 %314, 80333900
  %gen81 = add i32 %312, %div13alteredBB
  %316 = sub i32 0, %div13alteredBB
  %317 = add i32 %280, %316
  %sub14alteredBB = sub nsw i32 %280, %div13alteredBB
  %yr.reload = load volatile i32*, i32** %yr.reg2mem
  %318 = load i32, i32* %yr.reload, align 4
  %_82 = shl i32 %318, 1
  %319 = add i32 %318, -1123685338
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1123685338
  %_83 = sub i32 %318, 1
  %gen84 = mul i32 %321, 1
  %322 = add i32 0, 1878048853
  %323 = sub i32 %322, %318
  %324 = sub i32 %323, 1878048853
  %_85 = sub i32 0, %318
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen86 = add i32 %324, 1
  %329 = sub i32 0, %318
  %330 = add i32 0, %329
  %_87 = sub i32 0, %318
  %331 = sub i32 %330, -558216514
  %332 = add i32 %331, 1
  %333 = add i32 %332, -558216514
  %gen88 = add i32 %330, 1
  %334 = sub i32 0, %318
  %335 = add i32 0, %334
  %_89 = sub i32 0, %318
  %336 = sub i32 %335, -1982525817
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1982525817
  %gen90 = add i32 %335, 1
  %339 = sub i32 0, 1487701730
  %340 = sub i32 %339, %318
  %341 = add i32 %340, 1487701730
  %_91 = sub i32 0, %318
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen92 = add i32 %341, 1
  %346 = sub i32 %318, 806818425
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 806818425
  %_93 = sub i32 %318, 1
  %gen94 = mul i32 %348, 1
  %349 = sub i32 0, 1
  %350 = add i32 %318, %349
  %_95 = sub i32 %318, 1
  %gen96 = mul i32 %350, 1
  %351 = add i32 %318, -1603378283
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1603378283
  %sub15alteredBB = sub nsw i32 %318, 1
  %_97 = shl i32 %353, 400
  %_98 = shl i32 %353, 400
  %354 = add i32 0, -1756292095
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -1756292095
  %_99 = sub i32 0, %353
  %357 = sub i32 0, %356
  %358 = sub i32 0, 400
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen100 = add i32 %356, 400
  %361 = sub i32 0, %353
  %362 = add i32 0, %361
  %_101 = sub i32 0, %353
  %363 = sub i32 0, 400
  %364 = sub i32 %362, %363
  %gen102 = add i32 %362, 400
  %div16alteredBB = sdiv i32 %353, 400
  %365 = add i32 %317, -492310780
  %366 = sub i32 %365, %div16alteredBB
  %367 = sub i32 %366, -492310780
  %_103 = sub i32 %317, %div16alteredBB
  %gen104 = mul i32 %367, %div16alteredBB
  %368 = add i32 %317, -1112201134
  %369 = add i32 %368, %div16alteredBB
  %370 = sub i32 %369, -1112201134
  %add17alteredBB = add nsw i32 %317, %div16alteredBB
  %days.reload = load volatile i32*, i32** %days.reg2mem
  %371 = load i32, i32* %days.reload, align 4
  %_105 = shl i32 %370, %371
  %372 = add i32 %370, 2071177717
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, 2071177717
  %_106 = sub i32 %370, %371
  %gen107 = mul i32 %374, %371
  %375 = sub i32 0, 1866944197
  %376 = sub i32 %375, %370
  %377 = add i32 %376, 1866944197
  %_108 = sub i32 0, %370
  %378 = sub i32 0, %371
  %379 = sub i32 %377, %378
  %gen109 = add i32 %377, %371
  %_110 = shl i32 %370, %371
  %380 = sub i32 0, 1606594085
  %381 = sub i32 %380, %370
  %382 = add i32 %381, 1606594085
  %_111 = sub i32 0, %370
  %383 = sub i32 %382, -343395087
  %384 = add i32 %383, %371
  %385 = add i32 %384, -343395087
  %gen112 = add i32 %382, %371
  %386 = sub i32 0, %371
  %387 = sub i32 %370, %386
  %add18alteredBB = add nsw i32 %370, %371
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  store i32 %387, i32* %s.reload157, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %388 = load i32, i32* %s.reload, align 4
  %389 = sub i32 0, 1319247588
  %390 = sub i32 %389, %388
  %391 = add i32 %390, 1319247588
  %_113 = sub i32 0, %388
  %392 = sub i32 0, 7
  %393 = sub i32 %391, %392
  %gen114 = add i32 %391, 7
  %394 = sub i32 0, 7
  %395 = add i32 %388, %394
  %_115 = sub i32 %388, 7
  %gen116 = mul i32 %395, 7
  %396 = sub i32 %388, 881570829
  %397 = sub i32 %396, 7
  %398 = add i32 %397, 881570829
  %_117 = sub i32 %388, 7
  %gen118 = mul i32 %398, 7
  %399 = sub i32 0, 1105588018
  %400 = sub i32 %399, %388
  %401 = add i32 %400, 1105588018
  %_119 = sub i32 0, %388
  %402 = add i32 %401, 1384819902
  %403 = add i32 %402, 7
  %404 = sub i32 %403, 1384819902
  %gen120 = add i32 %401, 7
  %405 = sub i32 0, 7
  %406 = add i32 %388, %405
  %_121 = sub i32 %388, 7
  %gen122 = mul i32 %406, 7
  %_123 = shl i32 %388, 7
  %rem19alteredBB = srem i32 %388, 7
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem19alteredBB, i32* %k.reload160, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload, align 4
  %idxprom20alteredBB = sext i32 %407 to i64
  %wek.reload = load volatile [7 x [9 x i8]]*, [7 x [9 x i8]]** %wek.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [7 x [9 x i8]], [7 x [9 x i8]]* %wek.reload, i64 0, i64 %idxprom20alteredBB
  %arraydecayalteredBB = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx21alteredBB, i32 0, i32 0
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 983208923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB37, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart235, %originalBB33, %if.else, %if.then, %lor.lhs.false3, %originalBBpart231, %originalBB27, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
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
