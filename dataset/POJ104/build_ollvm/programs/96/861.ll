; ModuleID = 'source-C-CXX/96/861.c'
source_filename = "source-C-CXX/96/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %yi.reg2mem = alloca i32*
  %wu.reg2mem = alloca i32*
  %yishi.reg2mem = alloca i32*
  %ershi.reg2mem = alloca i32*
  %wushi.reg2mem = alloca i32*
  %yibai.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2019484953
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2019484953
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -1641466710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1641466710, label %first
    i32 -1725996231, label %originalBB
    i32 800034527, label %originalBBpart2
    i32 1254682694, label %if.then
    i32 1518756025, label %if.else
    i32 -790176000, label %if.end
    i32 -747676896, label %if.then3
    i32 -691911043, label %originalBB38
    i32 -1857659386, label %originalBBpart263
    i32 1241765168, label %if.else6
    i32 -1514837039, label %if.end11
    i32 1329347244, label %originalBB65
    i32 -1893101972, label %originalBBpart275
    i32 1012397685, label %originalBBalteredBB
    i32 -257158107, label %originalBB38alteredBB
    i32 -1004877529, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 -1725996231, i32 1012397685
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %yibai = alloca i32, align 4
  store i32* %yibai, i32** %yibai.reg2mem
  %wushi = alloca i32, align 4
  store i32* %wushi, i32** %wushi.reg2mem
  %ershi = alloca i32, align 4
  store i32* %ershi, i32** %ershi.reg2mem
  %yishi = alloca i32, align 4
  store i32* %yishi, i32** %yishi.reg2mem
  %wu = alloca i32, align 4
  store i32* %wu, i32** %wu.reg2mem
  %yi = alloca i32, align 4
  store i32* %yi, i32** %yi.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %yibai.reload87 = load volatile i32*, i32** %yibai.reg2mem
  store i32 0, i32* %yibai.reload87, align 4
  %wushi.reload92 = load volatile i32*, i32** %wushi.reg2mem
  store i32 0, i32* %wushi.reload92, align 4
  %ershi.reload97 = load volatile i32*, i32** %ershi.reg2mem
  store i32 0, i32* %ershi.reload97, align 4
  %yishi.reload102 = load volatile i32*, i32** %yishi.reg2mem
  store i32 0, i32* %yishi.reload102, align 4
  %wu.reload106 = load volatile i32*, i32** %wu.reg2mem
  store i32 0, i32* %wu.reload106, align 4
  %yi.reload110 = load volatile i32*, i32** %yi.reg2mem
  store i32 0, i32* %yi.reload110, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload82, align 4
  %rem = srem i32 %27, 10
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload113, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload81, align 4
  %div = sdiv i32 %28, 10
  %rem1 = srem i32 %div, 10
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem1, i32* %b.reload120, align 4
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload112, align 4
  %cmp = icmp slt i32 %29, 5
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
  %55 = select i1 %53, i32 800034527, i32 1012397685
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1254682694, i32 1518756025
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload111, align 4
  %yi.reload109 = load volatile i32*, i32** %yi.reg2mem
  store i32 %57, i32* %yi.reload109, align 4
  %wu.reload105 = load volatile i32*, i32** %wu.reg2mem
  store i32 0, i32* %wu.reload105, align 4
  store i32 -790176000, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload, align 4
  %59 = sub i32 0, 5
  %60 = add i32 %58, %59
  %sub = sub nsw i32 %58, 5
  %yi.reload108 = load volatile i32*, i32** %yi.reg2mem
  store i32 %60, i32* %yi.reload108, align 4
  %wu.reload104 = load volatile i32*, i32** %wu.reg2mem
  store i32 1, i32* %wu.reload104, align 4
  store i32 -790176000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %61 = load i32, i32* %b.reload119, align 4
  %cmp2 = icmp slt i32 %61, 5
  %62 = select i1 %cmp2, i32 -747676896, i32 1241765168
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -691911043, i32 -257158107
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %77 = load i32, i32* %b.reload118, align 4
  %div4 = sdiv i32 %77, 2
  %ershi.reload96 = load volatile i32*, i32** %ershi.reg2mem
  store i32 %div4, i32* %ershi.reload96, align 4
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %78 = load i32, i32* %b.reload117, align 4
  %rem5 = srem i32 %78, 2
  %yishi.reload101 = load volatile i32*, i32** %yishi.reg2mem
  store i32 %rem5, i32* %yishi.reload101, align 4
  %wushi.reload91 = load volatile i32*, i32** %wushi.reg2mem
  store i32 0, i32* %wushi.reload91, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1857659386, i32 -257158107
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1514837039, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %wushi.reload90 = load volatile i32*, i32** %wushi.reg2mem
  store i32 1, i32* %wushi.reload90, align 4
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload116, align 4
  %106 = sub i32 0, 5
  %107 = add i32 %105, %106
  %sub7 = sub nsw i32 %105, 5
  %div8 = sdiv i32 %107, 2
  %ershi.reload95 = load volatile i32*, i32** %ershi.reg2mem
  store i32 %div8, i32* %ershi.reload95, align 4
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload115, align 4
  %109 = add i32 %108, -573303804
  %110 = sub i32 %109, 5
  %111 = sub i32 %110, -573303804
  %sub9 = sub nsw i32 %108, 5
  %rem10 = srem i32 %111, 2
  %yishi.reload100 = load volatile i32*, i32** %yishi.reg2mem
  store i32 %rem10, i32* %yishi.reload100, align 4
  store i32 -1514837039, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1329347244, i32 -1004877529
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload80, align 4
  %div12 = sdiv i32 %126, 100
  %yibai.reload86 = load volatile i32*, i32** %yibai.reg2mem
  store i32 %div12, i32* %yibai.reload86, align 4
  %yibai.reload85 = load volatile i32*, i32** %yibai.reg2mem
  %127 = load i32, i32* %yibai.reload85, align 4
  %wushi.reload89 = load volatile i32*, i32** %wushi.reg2mem
  %128 = load i32, i32* %wushi.reload89, align 4
  %ershi.reload94 = load volatile i32*, i32** %ershi.reg2mem
  %129 = load i32, i32* %ershi.reload94, align 4
  %yishi.reload99 = load volatile i32*, i32** %yishi.reg2mem
  %130 = load i32, i32* %yishi.reload99, align 4
  %wu.reload103 = load volatile i32*, i32** %wu.reg2mem
  %131 = load i32, i32* %wu.reload103, align 4
  %yi.reload107 = load volatile i32*, i32** %yi.reg2mem
  %132 = load i32, i32* %yi.reload107, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %127, i32 %128, i32 %129, i32 %130, i32 %131, i32 %132)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1893101972, i32 -1004877529
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yibaialteredBB = alloca i32, align 4
  %wushialteredBB = alloca i32, align 4
  %ershialteredBB = alloca i32, align 4
  %yishialteredBB = alloca i32, align 4
  %wualteredBB = alloca i32, align 4
  %yialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %yibaialteredBB, align 4
  store i32 0, i32* %wushialteredBB, align 4
  store i32 0, i32* %ershialteredBB, align 4
  store i32 0, i32* %yishialteredBB, align 4
  store i32 0, i32* %wualteredBB, align 4
  store i32 0, i32* %yialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %147 = load i32, i32* %nalteredBB, align 4
  %148 = sub i32 0, 739849955
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 739849955
  %_ = sub i32 0, %147
  %151 = sub i32 0, %150
  %152 = sub i32 0, 10
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen = add i32 %150, 10
  %remalteredBB = srem i32 %147, 10
  store i32 %remalteredBB, i32* %aalteredBB, align 4
  %155 = load i32, i32* %nalteredBB, align 4
  %156 = sub i32 %155, 1698387281
  %157 = sub i32 %156, 10
  %158 = add i32 %157, 1698387281
  %_14 = sub i32 %155, 10
  %gen15 = mul i32 %158, 10
  %159 = sub i32 0, 10
  %160 = add i32 %155, %159
  %_16 = sub i32 %155, 10
  %gen17 = mul i32 %160, 10
  %161 = sub i32 %155, 1862330969
  %162 = sub i32 %161, 10
  %163 = add i32 %162, 1862330969
  %_18 = sub i32 %155, 10
  %gen19 = mul i32 %163, 10
  %_20 = shl i32 %155, 10
  %164 = add i32 0, 1106484910
  %165 = sub i32 %164, %155
  %166 = sub i32 %165, 1106484910
  %_21 = sub i32 0, %155
  %167 = sub i32 0, 10
  %168 = sub i32 %166, %167
  %gen22 = add i32 %166, 10
  %169 = add i32 0, -86474490
  %170 = sub i32 %169, %155
  %171 = sub i32 %170, -86474490
  %_23 = sub i32 0, %155
  %172 = sub i32 0, %171
  %173 = sub i32 0, 10
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %gen24 = add i32 %171, 10
  %176 = sub i32 %155, -453458476
  %177 = sub i32 %176, 10
  %178 = add i32 %177, -453458476
  %_25 = sub i32 %155, 10
  %gen26 = mul i32 %178, 10
  %_27 = shl i32 %155, 10
  %_28 = shl i32 %155, 10
  %179 = sub i32 %155, 991751916
  %180 = sub i32 %179, 10
  %181 = add i32 %180, 991751916
  %_29 = sub i32 %155, 10
  %gen30 = mul i32 %181, 10
  %divalteredBB = sdiv i32 %155, 10
  %182 = add i32 %divalteredBB, -590834665
  %183 = sub i32 %182, 10
  %184 = sub i32 %183, -590834665
  %_31 = sub i32 %divalteredBB, 10
  %gen32 = mul i32 %184, 10
  %185 = add i32 %divalteredBB, -1426517435
  %186 = sub i32 %185, 10
  %187 = sub i32 %186, -1426517435
  %_33 = sub i32 %divalteredBB, 10
  %gen34 = mul i32 %187, 10
  %188 = add i32 %divalteredBB, -410792702
  %189 = sub i32 %188, 10
  %190 = sub i32 %189, -410792702
  %_35 = sub i32 %divalteredBB, 10
  %gen36 = mul i32 %190, 10
  %_37 = shl i32 %divalteredBB, 10
  %rem1alteredBB = srem i32 %divalteredBB, 10
  store i32 %rem1alteredBB, i32* %balteredBB, align 4
  %191 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %191, 5
  store i32 -1725996231, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %192 = load i32, i32* %b.reload114, align 4
  %193 = add i32 0, -1103426774
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -1103426774
  %_39 = sub i32 0, %192
  %196 = sub i32 0, %195
  %197 = sub i32 0, 2
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen40 = add i32 %195, 2
  %200 = sub i32 %192, -1446769758
  %201 = sub i32 %200, 2
  %202 = add i32 %201, -1446769758
  %_41 = sub i32 %192, 2
  %gen42 = mul i32 %202, 2
  %203 = add i32 %192, -45630758
  %204 = sub i32 %203, 2
  %205 = sub i32 %204, -45630758
  %_43 = sub i32 %192, 2
  %gen44 = mul i32 %205, 2
  %206 = sub i32 %192, 995007329
  %207 = sub i32 %206, 2
  %208 = add i32 %207, 995007329
  %_45 = sub i32 %192, 2
  %gen46 = mul i32 %208, 2
  %209 = add i32 0, -305379060
  %210 = sub i32 %209, %192
  %211 = sub i32 %210, -305379060
  %_47 = sub i32 0, %192
  %212 = sub i32 %211, 1018799922
  %213 = add i32 %212, 2
  %214 = add i32 %213, 1018799922
  %gen48 = add i32 %211, 2
  %215 = add i32 %192, 783406590
  %216 = sub i32 %215, 2
  %217 = sub i32 %216, 783406590
  %_49 = sub i32 %192, 2
  %gen50 = mul i32 %217, 2
  %218 = add i32 0, -2017669743
  %219 = sub i32 %218, %192
  %220 = sub i32 %219, -2017669743
  %_51 = sub i32 0, %192
  %221 = add i32 %220, -379112730
  %222 = add i32 %221, 2
  %223 = sub i32 %222, -379112730
  %gen52 = add i32 %220, 2
  %224 = sub i32 %192, 1602095117
  %225 = sub i32 %224, 2
  %226 = add i32 %225, 1602095117
  %_53 = sub i32 %192, 2
  %gen54 = mul i32 %226, 2
  %227 = sub i32 0, %192
  %228 = add i32 0, %227
  %_55 = sub i32 0, %192
  %229 = add i32 %228, -157094448
  %230 = add i32 %229, 2
  %231 = sub i32 %230, -157094448
  %gen56 = add i32 %228, 2
  %div4alteredBB = sdiv i32 %192, 2
  %ershi.reload93 = load volatile i32*, i32** %ershi.reg2mem
  store i32 %div4alteredBB, i32* %ershi.reload93, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %232 = load i32, i32* %b.reload, align 4
  %_57 = shl i32 %232, 2
  %233 = sub i32 0, 2
  %234 = add i32 %232, %233
  %_58 = sub i32 %232, 2
  %gen59 = mul i32 %234, 2
  %235 = sub i32 0, 2
  %236 = add i32 %232, %235
  %_60 = sub i32 %232, 2
  %gen61 = mul i32 %236, 2
  %rem5alteredBB = srem i32 %232, 2
  %yishi.reload98 = load volatile i32*, i32** %yishi.reg2mem
  store i32 %rem5alteredBB, i32* %yishi.reload98, align 4
  %wushi.reload88 = load volatile i32*, i32** %wushi.reg2mem
  store i32 0, i32* %wushi.reload88, align 4
  store i32 -691911043, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload, align 4
  %238 = sub i32 0, 100
  %239 = add i32 %237, %238
  %_66 = sub i32 %237, 100
  %gen67 = mul i32 %239, 100
  %240 = sub i32 0, %237
  %241 = add i32 0, %240
  %_68 = sub i32 0, %237
  %242 = add i32 %241, 1809858092
  %243 = add i32 %242, 100
  %244 = sub i32 %243, 1809858092
  %gen69 = add i32 %241, 100
  %245 = sub i32 0, 1996137279
  %246 = sub i32 %245, %237
  %247 = add i32 %246, 1996137279
  %_70 = sub i32 0, %237
  %248 = add i32 %247, 1863174609
  %249 = add i32 %248, 100
  %250 = sub i32 %249, 1863174609
  %gen71 = add i32 %247, 100
  %251 = add i32 %237, -1528257589
  %252 = sub i32 %251, 100
  %253 = sub i32 %252, -1528257589
  %_72 = sub i32 %237, 100
  %gen73 = mul i32 %253, 100
  %div12alteredBB = sdiv i32 %237, 100
  %yibai.reload84 = load volatile i32*, i32** %yibai.reg2mem
  store i32 %div12alteredBB, i32* %yibai.reload84, align 4
  %yibai.reload = load volatile i32*, i32** %yibai.reg2mem
  %254 = load i32, i32* %yibai.reload, align 4
  %wushi.reload = load volatile i32*, i32** %wushi.reg2mem
  %255 = load i32, i32* %wushi.reload, align 4
  %ershi.reload = load volatile i32*, i32** %ershi.reg2mem
  %256 = load i32, i32* %ershi.reload, align 4
  %yishi.reload = load volatile i32*, i32** %yishi.reg2mem
  %257 = load i32, i32* %yishi.reload, align 4
  %wu.reload = load volatile i32*, i32** %wu.reg2mem
  %258 = load i32, i32* %wu.reload, align 4
  %yi.reload = load volatile i32*, i32** %yi.reg2mem
  %259 = load i32, i32* %yi.reload, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %254, i32 %255, i32 %256, i32 %257, i32 %258, i32 %259)
  store i32 1329347244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB65, %if.end11, %if.else6, %originalBBpart263, %originalBB38, %if.then3, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
