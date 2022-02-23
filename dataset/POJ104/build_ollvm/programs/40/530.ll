; ModuleID = 'source-C-CXX/40/530.c'
source_filename = "source-C-CXX/40/530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i32* %a) #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 167955050
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 167955050
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 166766477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 166766477, label %first
    i32 -712143154, label %originalBB
    i32 -230617325, label %originalBBpart2
    i32 1266775918, label %lor.lhs.false
    i32 -743564203, label %if.then
    i32 241178037, label %if.then5
    i32 -677466380, label %if.end
    i32 462906562, label %if.else
    i32 250070677, label %originalBB82
    i32 436745139, label %originalBBpart284
    i32 -2003395725, label %if.then8
    i32 1982878843, label %if.end9
    i32 1932972552, label %if.end10
    i32 -2001115602, label %originalBB86
    i32 741084916, label %originalBBpart288
    i32 -667660740, label %lor.lhs.false13
    i32 -1292862891, label %originalBB90
    i32 1437935777, label %originalBBpart292
    i32 127469255, label %if.then16
    i32 -618819299, label %originalBB94
    i32 -543145765, label %originalBBpart296
    i32 838853570, label %if.then19
    i32 -1622570928, label %if.end20
    i32 -1788590588, label %if.else21
    i32 -1291246251, label %if.then24
    i32 -2085004852, label %if.end25
    i32 -396046077, label %originalBB98
    i32 -105575878, label %originalBBpart2100
    i32 1330342628, label %if.end26
    i32 -138361776, label %lor.lhs.false29
    i32 -523842012, label %if.then32
    i32 873116590, label %if.then35
    i32 528073933, label %if.end36
    i32 -1756495729, label %if.else37
    i32 -358207792, label %if.then40
    i32 -2008744207, label %if.end41
    i32 315051095, label %if.end42
    i32 1894540283, label %originalBB102
    i32 1384044907, label %originalBBpart2104
    i32 1679650509, label %lor.lhs.false45
    i32 1952174695, label %originalBB106
    i32 -499999055, label %originalBBpart2108
    i32 -1401542356, label %if.then48
    i32 512256605, label %if.then51
    i32 1630093641, label %if.end52
    i32 122012880, label %originalBB110
    i32 171302110, label %originalBBpart2112
    i32 -452213666, label %if.else53
    i32 2106054169, label %if.then56
    i32 1371284617, label %if.end57
    i32 -1329899839, label %if.end58
    i32 1634695006, label %lor.lhs.false61
    i32 -805824776, label %if.then64
    i32 1482402737, label %originalBB114
    i32 -494039872, label %originalBBpart2116
    i32 -824948051, label %if.then67
    i32 740800031, label %if.end68
    i32 -1867229127, label %originalBB118
    i32 -1180591254, label %originalBBpart2120
    i32 443620583, label %if.else69
    i32 365874908, label %if.then72
    i32 -1372071279, label %if.end73
    i32 709441115, label %if.end74
    i32 904309094, label %originalBB122
    i32 -629979793, label %originalBBpart2124
    i32 1661299895, label %lor.lhs.false77
    i32 -62564248, label %originalBB126
    i32 980646829, label %originalBBpart2128
    i32 -1789951850, label %if.then80
    i32 -216290815, label %originalBB130
    i32 1639580346, label %originalBBpart2132
    i32 -1754363241, label %if.end81
    i32 -1776223888, label %originalBBalteredBB
    i32 1931536540, label %originalBB82alteredBB
    i32 -541250231, label %originalBB86alteredBB
    i32 1950676209, label %originalBB90alteredBB
    i32 -1838299484, label %originalBB94alteredBB
    i32 2057721533, label %originalBB98alteredBB
    i32 1977214349, label %originalBB102alteredBB
    i32 -880808885, label %originalBB106alteredBB
    i32 1556115816, label %originalBB110alteredBB
    i32 553270066, label %originalBB114alteredBB
    i32 -608452101, label %originalBB118alteredBB
    i32 1947003638, label %originalBB122alteredBB
    i32 661727555, label %originalBB126alteredBB
    i32 1905639767, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = and i1 %.reload, %.reload136
  %11 = xor i1 %.reload, %.reload136
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload136
  %14 = select i1 %12, i32 -712143154, i32 -1776223888
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %a.addr.reload167 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload167, align 8
  %c.reload180 = load volatile i8*, i8** %c.reg2mem
  store i8 116, i8* %c.reload180, align 1
  %a.addr.reload166 = load volatile i32**, i32*** %a.addr.reg2mem
  %15 = load i32*, i32** %a.addr.reload166, align 8
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 0
  %16 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -230617325, i32 -1776223888
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -743564203, i32 1266775918
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.addr.reload165 = load volatile i32**, i32*** %a.addr.reg2mem
  %44 = load i32*, i32** %a.addr.reload165, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %44, i64 0
  %45 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp eq i32 %45, 1
  %46 = select i1 %cmp2, i32 -743564203, i32 462906562
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload164 = load volatile i32**, i32*** %a.addr.reg2mem
  %47 = load i32*, i32** %a.addr.reload164, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %47, i64 4
  %48 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %48, 0
  %49 = select i1 %cmp4, i32 241178037, i32 -677466380
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %c.reload179 = load volatile i8*, i8** %c.reg2mem
  store i8 102, i8* %c.reload179, align 1
  store i32 -677466380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1932972552, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 37304306
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 37304306
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 250070677, i32 1931536540
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.addr.reload163 = load volatile i32**, i32*** %a.addr.reg2mem
  %77 = load i32*, i32** %a.addr.reload163, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %77, i64 4
  %78 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %78, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -178285161
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -178285161
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 436745139, i32 1931536540
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %106 = select i1 %cmp7.reload, i32 -2003395725, i32 1982878843
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %c.reload178 = load volatile i8*, i8** %c.reg2mem
  store i8 102, i8* %c.reload178, align 1
  store i32 1982878843, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1932972552, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1270296359
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1270296359
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
  %133 = select i1 %131, i32 -2001115602, i32 -541250231
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %a.addr.reload162 = load volatile i32**, i32*** %a.addr.reg2mem
  %134 = load i32*, i32** %a.addr.reload162, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %134, i64 1
  %135 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %135, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 198654260
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 198654260
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 741084916, i32 -541250231
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %151 = select i1 %cmp12.reload, i32 127469255, i32 -667660740
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1821558033
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1821558033
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1292862891, i32 1950676209
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %a.addr.reload161 = load volatile i32**, i32*** %a.addr.reg2mem
  %167 = load i32*, i32** %a.addr.reload161, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %167, i64 1
  %168 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %168, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1165397953
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1165397953
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1437935777, i32 1950676209
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %184 = select i1 %cmp15.reload, i32 127469255, i32 -1788590588
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -618819299, i32 -1838299484
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %a.addr.reload160 = load volatile i32**, i32*** %a.addr.reg2mem
  %199 = load i32*, i32** %a.addr.reload160, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %199, i64 1
  %200 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %200, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1840029011
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1840029011
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -543145765, i32 -1838299484
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %216 = select i1 %cmp18.reload, i32 838853570, i32 -1622570928
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %c.reload177 = load volatile i8*, i8** %c.reg2mem
  store i8 102, i8* %c.reload177, align 1
  store i32 -1622570928, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1330342628, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %a.addr.reload159 = load volatile i32**, i32*** %a.addr.reg2mem
  %217 = load i32*, i32** %a.addr.reload159, align 8
  %arrayidx22 = getelementptr inbounds i32, i32* %217, i64 1
  %218 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %218, 1
  %219 = select i1 %cmp23, i32 -1291246251, i32 -2085004852
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %c.reload176 = load volatile i8*, i8** %c.reg2mem
  store i8 102, i8* %c.reload176, align 1
  store i32 -2085004852, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1836840128
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1836840128
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
  %246 = select i1 %244, i32 -396046077, i32 2057721533
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -105575878, i32 2057721533
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1330342628, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %a.addr.reload158 = load volatile i32**, i32*** %a.addr.reg2mem
  %261 = load i32*, i32** %a.addr.reload158, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %261, i64 2
  %262 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %262, 0
  %263 = select i1 %cmp28, i32 -523842012, i32 -138361776
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %a.addr.reload157 = load volatile i32**, i32*** %a.addr.reg2mem
  %264 = load i32*, i32** %a.addr.reload157, align 8
  %arrayidx30 = getelementptr inbounds i32, i32* %264, i64 2
  %265 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %265, 1
  %266 = select i1 %cmp31, i32 -523842012, i32 -1756495729
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %a.addr.reload156 = load volatile i32**, i32*** %a.addr.reg2mem
  %267 = load i32*, i32** %a.addr.reload156, align 8
  %arrayidx33 = getelementptr inbounds i32, i32* %267, i64 0
  %268 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %268, 4
  %269 = select i1 %cmp34, i32 873116590, i32 528073933
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %c.reload175 = load volatile i8*, i8** %c.reg2mem
  store i8 102, i8* %c.reload175, align 1
  store i32 528073933, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 315051095, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %a.addr.reload155 = load volatile i32**, i32*** %a.addr.reg2mem
  %270 = load i32*, i32** %a.addr.reload155, align 8
  %arrayidx38 = getelementptr inbounds i32, i32* %270, i64 0
  %271 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %271, 4
  %272 = select i1 %cmp39, i32 -358207792, i32 -2008744207
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %c.reload174 = load volatile i8*, i8** %c.reg2mem
  store i8 102, i8* %c.reload174, align 1
  store i32 -2008744207, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 315051095, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1894540283, i32 1977214349
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %a.addr.reload154 = load volatile i32**, i32*** %a.addr.reg2mem
  %287 = load i32*, i32** %a.addr.reload154, align 8
  %arrayidx43 = getelementptr inbounds i32, i32* %287, i64 3
  %288 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %288, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1384044907, i32 1977214349
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %315 = select i1 %cmp44.reload, i32 -1401542356, i32 1679650509
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1952174695, i32 -880808885
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %a.addr.reload153 = load volatile i32**, i32*** %a.addr.reg2mem
  %330 = load i32*, i32** %a.addr.reload153, align 8
  %arrayidx46 = getelementptr inbounds i32, i32* %330, i64 3
  %331 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %331, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -499999055, i32 -880808885
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %358 = select i1 %cmp47.reload, i32 -1401542356, i32 -452213666
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %a.addr.reload152 = load volatile i32**, i32*** %a.addr.reg2mem
  %359 = load i32*, i32** %a.addr.reload152, align 8
  %arrayidx49 = getelementptr inbounds i32, i32* %359, i64 2
  %360 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %360, 0
  %361 = select i1 %cmp50, i32 512256605, i32 1630093641
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %c.reload173 = load volatile i8*, i8** %c.reg2mem
  store i8 102, i8* %c.reload173, align 1
  store i32 1630093641, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 122012880, i32 1556115816
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1727211194
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1727211194
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 171302110, i32 1556115816
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1329899839, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %a.addr.reload151 = load volatile i32**, i32*** %a.addr.reg2mem
  %415 = load i32*, i32** %a.addr.reload151, align 8
  %arrayidx54 = getelementptr inbounds i32, i32* %415, i64 2
  %416 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %416, 0
  %417 = select i1 %cmp55, i32 2106054169, i32 1371284617
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %c.reload172 = load volatile i8*, i8** %c.reg2mem
  store i8 102, i8* %c.reload172, align 1
  store i32 1371284617, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1329899839, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %a.addr.reload150 = load volatile i32**, i32*** %a.addr.reg2mem
  %418 = load i32*, i32** %a.addr.reload150, align 8
  %arrayidx59 = getelementptr inbounds i32, i32* %418, i64 4
  %419 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %419, 0
  %420 = select i1 %cmp60, i32 -805824776, i32 1634695006
  store i32 %420, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %a.addr.reload149 = load volatile i32**, i32*** %a.addr.reg2mem
  %421 = load i32*, i32** %a.addr.reload149, align 8
  %arrayidx62 = getelementptr inbounds i32, i32* %421, i64 4
  %422 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %422, 1
  %423 = select i1 %cmp63, i32 -805824776, i32 443620583
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1761104201
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1761104201
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1482402737, i32 553270066
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %a.addr.reload148 = load volatile i32**, i32*** %a.addr.reg2mem
  %451 = load i32*, i32** %a.addr.reload148, align 8
  %arrayidx65 = getelementptr inbounds i32, i32* %451, i64 3
  %452 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %452, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 1762975821
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1762975821
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -494039872, i32 553270066
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %480 = select i1 %cmp66.reload, i32 -824948051, i32 740800031
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %c.reload171 = load volatile i8*, i8** %c.reg2mem
  store i8 102, i8* %c.reload171, align 1
  store i32 740800031, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -632661449
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -632661449
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1867229127, i32 -608452101
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -411482839
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -411482839
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1180591254, i32 -608452101
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 709441115, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %a.addr.reload147 = load volatile i32**, i32*** %a.addr.reg2mem
  %535 = load i32*, i32** %a.addr.reload147, align 8
  %arrayidx70 = getelementptr inbounds i32, i32* %535, i64 3
  %536 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %536, 0
  %537 = select i1 %cmp71, i32 365874908, i32 -1372071279
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %c.reload170 = load volatile i8*, i8** %c.reg2mem
  store i8 102, i8* %c.reload170, align 1
  store i32 -1372071279, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 709441115, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -1195419553
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1195419553
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 904309094, i32 1947003638
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %a.addr.reload146 = load volatile i32**, i32*** %a.addr.reg2mem
  %565 = load i32*, i32** %a.addr.reload146, align 8
  %arrayidx75 = getelementptr inbounds i32, i32* %565, i64 4
  %566 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %566, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -629979793, i32 1947003638
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %593 = select i1 %cmp76.reload, i32 -1789951850, i32 1661299895
  store i32 %593, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -531516520
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -531516520
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -62564248, i32 661727555
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %a.addr.reload145 = load volatile i32**, i32*** %a.addr.reg2mem
  %621 = load i32*, i32** %a.addr.reload145, align 8
  %arrayidx78 = getelementptr inbounds i32, i32* %621, i64 4
  %622 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %622, 2
  store i1 %cmp79, i1* %cmp79.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 526419795
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 526419795
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 980646829, i32 661727555
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %650 = select i1 %cmp79.reload, i32 -1789951850, i32 -1754363241
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, -1642779968
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1642779968
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -216290815, i32 1905639767
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %c.reload169 = load volatile i8*, i8** %c.reg2mem
  store i8 102, i8* %c.reload169, align 1
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 1712233327
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1712233327
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1639580346, i32 1905639767
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1754363241, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %c.reload168 = load volatile i8*, i8** %c.reg2mem
  %693 = load i8, i8* %c.reload168, align 1
  ret i8 %693

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32* %a, i32** %a.addralteredBB, align 8
  store i8 116, i8* %calteredBB, align 1
  %694 = load i32*, i32** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %694, i64 0
  %695 = load i32, i32* %arrayidxalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %695, 0
  store i32 -712143154, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.addr.reload144 = load volatile i32**, i32*** %a.addr.reg2mem
  %696 = load i32*, i32** %a.addr.reload144, align 8
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %696, i64 4
  %697 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %697, 0
  store i32 250070677, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %a.addr.reload143 = load volatile i32**, i32*** %a.addr.reg2mem
  %698 = load i32*, i32** %a.addr.reload143, align 8
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %698, i64 1
  %699 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %699, 0
  store i32 -2001115602, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %a.addr.reload142 = load volatile i32**, i32*** %a.addr.reg2mem
  %700 = load i32*, i32** %a.addr.reload142, align 8
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %700, i64 1
  %701 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %701, 1
  store i32 -1292862891, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.addr.reload141 = load volatile i32**, i32*** %a.addr.reg2mem
  %702 = load i32*, i32** %a.addr.reload141, align 8
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %702, i64 1
  %703 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp ne i32 %703, 1
  store i32 -618819299, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -396046077, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %a.addr.reload140 = load volatile i32**, i32*** %a.addr.reg2mem
  %704 = load i32*, i32** %a.addr.reload140, align 8
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %704, i64 3
  %705 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %705, 0
  store i32 1894540283, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.addr.reload139 = load volatile i32**, i32*** %a.addr.reg2mem
  %706 = load i32*, i32** %a.addr.reload139, align 8
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %706, i64 3
  %707 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %707, 1
  store i32 1952174695, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 122012880, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.addr.reload138 = load volatile i32**, i32*** %a.addr.reg2mem
  %708 = load i32*, i32** %a.addr.reload138, align 8
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %708, i64 3
  %709 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp ne i32 %709, 0
  store i32 1482402737, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1867229127, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %a.addr.reload137 = load volatile i32**, i32*** %a.addr.reg2mem
  %710 = load i32*, i32** %a.addr.reload137, align 8
  %arrayidx75alteredBB = getelementptr inbounds i32, i32* %710, i64 4
  %711 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp eq i32 %711, 1
  store i32 904309094, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %712 = load i32*, i32** %a.addr.reload, align 8
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %712, i64 4
  %713 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp eq i32 %713, 2
  store i32 -62564248, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 102, i8* %c.reload, align 1
  store i32 -216290815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.then80, %originalBBpart2128, %originalBB126, %lor.lhs.false77, %originalBBpart2124, %originalBB122, %if.end74, %if.end73, %if.then72, %if.else69, %originalBBpart2120, %originalBB118, %if.end68, %if.then67, %originalBBpart2116, %originalBB114, %if.then64, %lor.lhs.false61, %if.end58, %if.end57, %if.then56, %if.else53, %originalBBpart2112, %originalBB110, %if.end52, %if.then51, %if.then48, %originalBBpart2108, %originalBB106, %lor.lhs.false45, %originalBBpart2104, %originalBB102, %if.end42, %if.end41, %if.then40, %if.else37, %if.end36, %if.then35, %if.then32, %lor.lhs.false29, %if.end26, %originalBBpart2100, %originalBB98, %if.end25, %if.then24, %if.else21, %if.end20, %if.then19, %originalBBpart296, %originalBB94, %if.then16, %originalBBpart292, %originalBB90, %lor.lhs.false13, %originalBBpart288, %originalBB86, %if.end10, %if.end9, %if.then8, %originalBBpart284, %originalBB82, %if.else, %if.end, %if.then5, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %x5.reg2mem = alloca i32*
  %x4.reg2mem = alloca i32*
  %x3.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca [120 x i8]*
  %a.reg2mem = alloca [5 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -377949098
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -377949098
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 -1491858725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1491858725, label %first
    i32 -2101596371, label %originalBB
    i32 1568858073, label %originalBBpart2
    i32 268822948, label %for.cond
    i32 -733223764, label %for.body
    i32 -1000700855, label %for.cond1
    i32 -32844074, label %for.body3
    i32 1452266223, label %if.then
    i32 -979136044, label %for.cond5
    i32 1600591533, label %for.body7
    i32 -1857897639, label %land.lhs.true
    i32 542626854, label %if.then10
    i32 401347352, label %for.cond11
    i32 -2096231686, label %for.body13
    i32 880001076, label %land.lhs.true15
    i32 -425060103, label %originalBB79
    i32 1794776347, label %originalBBpart281
    i32 108272415, label %land.lhs.true17
    i32 -588670542, label %originalBB83
    i32 1038306249, label %originalBBpart285
    i32 -2814962, label %if.then19
    i32 -720173460, label %originalBB87
    i32 -443075556, label %originalBBpart289
    i32 -1834619985, label %for.cond20
    i32 1607676692, label %for.body22
    i32 -1308526491, label %originalBB91
    i32 1024663743, label %originalBBpart293
    i32 -1535128781, label %land.lhs.true24
    i32 1360710804, label %land.lhs.true26
    i32 1676832689, label %land.lhs.true28
    i32 -321366278, label %if.then30
    i32 -1729608048, label %if.then40
    i32 959716263, label %for.cond41
    i32 806353565, label %originalBB95
    i32 271759340, label %originalBBpart297
    i32 919413630, label %for.body44
    i32 -999941479, label %originalBB99
    i32 -1753604991, label %originalBBpart2101
    i32 1035653096, label %if.then47
    i32 -1286191781, label %if.else
    i32 -302595718, label %if.end
    i32 -1698626821, label %originalBB103
    i32 -1596916450, label %originalBBpart2105
    i32 1186612724, label %for.inc
    i32 798647713, label %originalBB107
    i32 471819562, label %originalBBpart2110
    i32 -1702818286, label %for.end
    i32 -677906294, label %originalBB112
    i32 725807173, label %originalBBpart2114
    i32 -1531889589, label %if.end55
    i32 1897674537, label %if.end57
    i32 -2120552607, label %for.inc58
    i32 685959803, label %originalBB116
    i32 1201383688, label %originalBBpart2122
    i32 -56134183, label %for.end60
    i32 -1303506420, label %if.end61
    i32 2034449245, label %for.inc62
    i32 -1187673951, label %originalBB124
    i32 922771503, label %originalBBpart2139
    i32 -283235544, label %for.end64
    i32 -731221429, label %if.end65
    i32 -156346935, label %for.inc66
    i32 -1444037698, label %originalBB141
    i32 -2072585098, label %originalBBpart2154
    i32 233061081, label %for.end68
    i32 1328262244, label %if.end69
    i32 -1715154147, label %for.inc70
    i32 1069433690, label %for.end72
    i32 447985052, label %originalBB156
    i32 -247651296, label %originalBBpart2158
    i32 -1492040659, label %for.inc73
    i32 -294266530, label %for.end75
    i32 -1869994899, label %originalBBalteredBB
    i32 -1382215814, label %originalBB79alteredBB
    i32 -1882168579, label %originalBB83alteredBB
    i32 1766842044, label %originalBB87alteredBB
    i32 -1648578837, label %originalBB91alteredBB
    i32 -1402616972, label %originalBB95alteredBB
    i32 -1428886653, label %originalBB99alteredBB
    i32 -704683188, label %originalBB103alteredBB
    i32 -429596322, label %originalBB107alteredBB
    i32 -1603670199, label %originalBB112alteredBB
    i32 740266439, label %originalBB116alteredBB
    i32 -531194943, label %originalBB124alteredBB
    i32 -1525544580, label %originalBB141alteredBB
    i32 -890326624, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload162, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload162, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload162
  %26 = select i1 %24, i32 -2101596371, i32 -1869994899
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %s = alloca [120 x i8], align 16
  store [120 x i8]* %s, [120 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %x3 = alloca i32, align 4
  store i32* %x3, i32** %x3.reg2mem
  %x4 = alloca i32, align 4
  store i32* %x4, i32** %x4.reg2mem
  %x5 = alloca i32, align 4
  store i32* %x5, i32** %x5.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload163 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload163, align 4
  %a.reload171 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %27 = bitcast [5 x i32]* %a.reload171 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 20, i32 16, i1 false)
  %s.reload173 = load volatile [120 x i8]*, [120 x i8]** %s.reg2mem
  %28 = bitcast [120 x i8]* %s.reload173 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 120, i32 16, i1 false)
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload177, align 4
  %x1.reload186 = load volatile i32*, i32** %x1.reg2mem
  store i32 0, i32* %x1.reload186, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1568858073, i32 -1869994899
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 268822948, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x1.reload185 = load volatile i32*, i32** %x1.reg2mem
  %55 = load i32, i32* %x1.reload185, align 4
  %cmp = icmp slt i32 %55, 5
  %56 = select i1 %cmp, i32 -733223764, i32 -294266530
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x2.reload195 = load volatile i32*, i32** %x2.reg2mem
  store i32 0, i32* %x2.reload195, align 4
  store i32 -1000700855, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %x2.reload194 = load volatile i32*, i32** %x2.reg2mem
  %57 = load i32, i32* %x2.reload194, align 4
  %cmp2 = icmp slt i32 %57, 5
  %58 = select i1 %cmp2, i32 -32844074, i32 1069433690
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %x2.reload193 = load volatile i32*, i32** %x2.reg2mem
  %59 = load i32, i32* %x2.reload193, align 4
  %x1.reload184 = load volatile i32*, i32** %x1.reg2mem
  %60 = load i32, i32* %x1.reload184, align 4
  %cmp4 = icmp ne i32 %59, %60
  %61 = select i1 %cmp4, i32 1452266223, i32 1328262244
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x3.reload206 = load volatile i32*, i32** %x3.reg2mem
  store i32 0, i32* %x3.reload206, align 4
  store i32 -979136044, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %x3.reload205 = load volatile i32*, i32** %x3.reg2mem
  %62 = load i32, i32* %x3.reload205, align 4
  %cmp6 = icmp slt i32 %62, 5
  %63 = select i1 %cmp6, i32 1600591533, i32 233061081
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %x3.reload204 = load volatile i32*, i32** %x3.reg2mem
  %64 = load i32, i32* %x3.reload204, align 4
  %x1.reload183 = load volatile i32*, i32** %x1.reg2mem
  %65 = load i32, i32* %x1.reload183, align 4
  %cmp8 = icmp ne i32 %64, %65
  %66 = select i1 %cmp8, i32 -1857897639, i32 -731221429
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x3.reload203 = load volatile i32*, i32** %x3.reg2mem
  %67 = load i32, i32* %x3.reload203, align 4
  %x2.reload192 = load volatile i32*, i32** %x2.reg2mem
  %68 = load i32, i32* %x2.reload192, align 4
  %cmp9 = icmp ne i32 %67, %68
  %69 = select i1 %cmp9, i32 542626854, i32 -731221429
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %x4.reload218 = load volatile i32*, i32** %x4.reg2mem
  store i32 0, i32* %x4.reload218, align 4
  store i32 401347352, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %x4.reload217 = load volatile i32*, i32** %x4.reg2mem
  %70 = load i32, i32* %x4.reload217, align 4
  %cmp12 = icmp slt i32 %70, 5
  %71 = select i1 %cmp12, i32 -2096231686, i32 -283235544
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %x4.reload216 = load volatile i32*, i32** %x4.reg2mem
  %72 = load i32, i32* %x4.reload216, align 4
  %x1.reload182 = load volatile i32*, i32** %x1.reg2mem
  %73 = load i32, i32* %x1.reload182, align 4
  %cmp14 = icmp ne i32 %72, %73
  %74 = select i1 %cmp14, i32 880001076, i32 -1303506420
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 777650719
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 777650719
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -425060103, i32 -1382215814
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %x4.reload215 = load volatile i32*, i32** %x4.reg2mem
  %102 = load i32, i32* %x4.reload215, align 4
  %x2.reload191 = load volatile i32*, i32** %x2.reg2mem
  %103 = load i32, i32* %x2.reload191, align 4
  %cmp16 = icmp ne i32 %102, %103
  store i1 %cmp16, i1* %cmp16.reg2mem
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, -811594066
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -811594066
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1794776347, i32 -1382215814
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %119 = select i1 %cmp16.reload, i32 108272415, i32 -1303506420
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, 310387689
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 310387689
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -588670542, i32 -1882168579
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %x4.reload214 = load volatile i32*, i32** %x4.reg2mem
  %147 = load i32, i32* %x4.reload214, align 4
  %x3.reload202 = load volatile i32*, i32** %x3.reg2mem
  %148 = load i32, i32* %x3.reload202, align 4
  %cmp18 = icmp ne i32 %147, %148
  store i1 %cmp18, i1* %cmp18.reg2mem
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1038306249, i32 -1882168579
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %163 = select i1 %cmp18.reload, i32 -2814962, i32 -1303506420
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, 1513356894
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1513356894
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -720173460, i32 1766842044
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %x5.reload230 = load volatile i32*, i32** %x5.reg2mem
  store i32 0, i32* %x5.reload230, align 4
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -443075556, i32 1766842044
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1834619985, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %x5.reload229 = load volatile i32*, i32** %x5.reg2mem
  %217 = load i32, i32* %x5.reload229, align 4
  %cmp21 = icmp slt i32 %217, 5
  %218 = select i1 %cmp21, i32 1607676692, i32 -56134183
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = add i32 %219, 1877735392
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1877735392
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1308526491, i32 -1648578837
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %x5.reload228 = load volatile i32*, i32** %x5.reg2mem
  %246 = load i32, i32* %x5.reload228, align 4
  %x1.reload181 = load volatile i32*, i32** %x1.reg2mem
  %247 = load i32, i32* %x1.reload181, align 4
  %cmp23 = icmp ne i32 %246, %247
  store i1 %cmp23, i1* %cmp23.reg2mem
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = add i32 %248, 1049708871
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1049708871
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1024663743, i32 -1648578837
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %275 = select i1 %cmp23.reload, i32 -1535128781, i32 1897674537
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %x5.reload227 = load volatile i32*, i32** %x5.reg2mem
  %276 = load i32, i32* %x5.reload227, align 4
  %x2.reload190 = load volatile i32*, i32** %x2.reg2mem
  %277 = load i32, i32* %x2.reload190, align 4
  %cmp25 = icmp ne i32 %276, %277
  %278 = select i1 %cmp25, i32 1360710804, i32 1897674537
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %x5.reload226 = load volatile i32*, i32** %x5.reg2mem
  %279 = load i32, i32* %x5.reload226, align 4
  %x3.reload201 = load volatile i32*, i32** %x3.reg2mem
  %280 = load i32, i32* %x3.reload201, align 4
  %cmp27 = icmp ne i32 %279, %280
  %281 = select i1 %cmp27, i32 1676832689, i32 1897674537
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %x5.reload225 = load volatile i32*, i32** %x5.reg2mem
  %282 = load i32, i32* %x5.reload225, align 4
  %x4.reload213 = load volatile i32*, i32** %x4.reg2mem
  %283 = load i32, i32* %x4.reload213, align 4
  %cmp29 = icmp ne i32 %282, %283
  %284 = select i1 %cmp29, i32 -321366278, i32 1897674537
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %x1.reload180 = load volatile i32*, i32** %x1.reg2mem
  %285 = load i32, i32* %x1.reload180, align 4
  %a.reload170 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload170, i64 0, i64 0
  store i32 %285, i32* %arrayidx, align 16
  %x2.reload189 = load volatile i32*, i32** %x2.reg2mem
  %286 = load i32, i32* %x2.reload189, align 4
  %a.reload169 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload169, i64 0, i64 1
  store i32 %286, i32* %arrayidx31, align 4
  %x3.reload200 = load volatile i32*, i32** %x3.reg2mem
  %287 = load i32, i32* %x3.reload200, align 4
  %a.reload168 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload168, i64 0, i64 2
  store i32 %287, i32* %arrayidx32, align 8
  %x4.reload212 = load volatile i32*, i32** %x4.reg2mem
  %288 = load i32, i32* %x4.reload212, align 4
  %a.reload167 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload167, i64 0, i64 3
  store i32 %288, i32* %arrayidx33, align 4
  %x5.reload224 = load volatile i32*, i32** %x5.reg2mem
  %289 = load i32, i32* %x5.reload224, align 4
  %a.reload166 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload166, i64 0, i64 4
  store i32 %289, i32* %arrayidx34, align 16
  %a.reload165 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload165, i32 0, i32 0
  %call = call signext i8 @f(i32* %arraydecay)
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  %290 = load i32, i32* %t.reload176, align 4
  %idxprom = sext i32 %290 to i64
  %s.reload172 = load volatile [120 x i8]*, [120 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [120 x i8], [120 x i8]* %s.reload172, i64 0, i64 %idxprom
  store i8 %call, i8* %arrayidx35, align 1
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  %291 = load i32, i32* %t.reload175, align 4
  %idxprom36 = sext i32 %291 to i64
  %s.reload = load volatile [120 x i8]*, [120 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [120 x i8], [120 x i8]* %s.reload, i64 0, i64 %idxprom36
  %292 = load i8, i8* %arrayidx37, align 1
  %conv = sext i8 %292 to i32
  %cmp38 = icmp eq i32 %conv, 116
  %293 = select i1 %cmp38, i32 -1729608048, i32 -1531889589
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  store i32 959716263, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 806353565, i32 -1402616972
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload239, align 4
  %cmp42 = icmp slt i32 %320, 5
  store i1 %cmp42, i1* %cmp42.reg2mem
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = add i32 %321, 846856448
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 846856448
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 271759340, i32 -1402616972
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %348 = select i1 %cmp42.reload, i32 919413630, i32 -1702818286
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -999941479, i32 -1428886653
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload238, align 4
  %cmp45 = icmp ne i32 %375, 4
  store i1 %cmp45, i1* %cmp45.reg2mem
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 %376, -943196613
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -943196613
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1753604991, i32 -1428886653
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %391 = select i1 %cmp45.reload, i32 1035653096, i32 -1286191781
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload237, align 4
  %idxprom48 = sext i32 %392 to i64
  %a.reload164 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload164, i64 0, i64 %idxprom48
  %393 = load i32, i32* %arrayidx49, align 4
  %394 = sub i32 %393, -1445776204
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1445776204
  %add = add nsw i32 %393, 1
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %396)
  store i32 -302595718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload236, align 4
  %idxprom51 = sext i32 %397 to i64
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 %idxprom51
  %398 = load i32, i32* %arrayidx52, align 4
  %399 = add i32 %398, 1101138547
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1101138547
  %add53 = add nsw i32 %398, 1
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  store i32 -302595718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1698626821, i32 -704683188
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = add i32 %428, 1469326755
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1469326755
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1596916450, i32 -704683188
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1186612724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 798647713, i32 -429596322
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload235, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc = add nsw i32 %481, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %483, i32* %j.reload234, align 4
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = sub i32 %484, -2125678766
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -2125678766
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 471819562, i32 -429596322
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 959716263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = sub i32 %511, -201925611
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -201925611
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -677906294, i32 -1603670199
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x.2
  %539 = load i32, i32* @y.3
  %540 = add i32 %538, -786803217
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -786803217
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 725807173, i32 -1603670199
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1531889589, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  %565 = load i32, i32* %t.reload174, align 4
  %566 = add i32 %565, 1590605799
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 1590605799
  %inc56 = add nsw i32 %565, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %568, i32* %t.reload, align 4
  store i32 1897674537, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -2120552607, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x.2
  %570 = load i32, i32* @y.3
  %571 = sub i32 %569, -926613424
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -926613424
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 685959803, i32 740266439
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %x5.reload223 = load volatile i32*, i32** %x5.reg2mem
  %584 = load i32, i32* %x5.reload223, align 4
  %585 = sub i32 %584, -898589489
  %586 = add i32 %585, 1
  %587 = add i32 %586, -898589489
  %inc59 = add nsw i32 %584, 1
  %x5.reload222 = load volatile i32*, i32** %x5.reg2mem
  store i32 %587, i32* %x5.reload222, align 4
  %588 = load i32, i32* @x.2
  %589 = load i32, i32* @y.3
  %590 = sub i32 %588, 2108416878
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 2108416878
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1201383688, i32 740266439
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1834619985, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1303506420, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 2034449245, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x.2
  %604 = load i32, i32* @y.3
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1187673951, i32 -531194943
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %x4.reload211 = load volatile i32*, i32** %x4.reg2mem
  %629 = load i32, i32* %x4.reload211, align 4
  %630 = add i32 %629, -1005078675
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -1005078675
  %inc63 = add nsw i32 %629, 1
  %x4.reload210 = load volatile i32*, i32** %x4.reg2mem
  store i32 %632, i32* %x4.reload210, align 4
  %633 = load i32, i32* @x.2
  %634 = load i32, i32* @y.3
  %635 = sub i32 %633, -1804730183
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1804730183
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 922771503, i32 -531194943
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 401347352, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -731221429, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -156346935, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %648 = load i32, i32* @x.2
  %649 = load i32, i32* @y.3
  %650 = sub i32 %648, 1257380012
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1257380012
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1444037698, i32 -1525544580
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %x3.reload199 = load volatile i32*, i32** %x3.reg2mem
  %663 = load i32, i32* %x3.reload199, align 4
  %664 = sub i32 %663, 874327849
  %665 = add i32 %664, 1
  %666 = add i32 %665, 874327849
  %inc67 = add nsw i32 %663, 1
  %x3.reload198 = load volatile i32*, i32** %x3.reg2mem
  store i32 %666, i32* %x3.reload198, align 4
  %667 = load i32, i32* @x.2
  %668 = load i32, i32* @y.3
  %669 = sub i32 %667, -1887327309
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1887327309
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -2072585098, i32 -1525544580
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -979136044, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1328262244, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1715154147, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %x2.reload188 = load volatile i32*, i32** %x2.reg2mem
  %694 = load i32, i32* %x2.reload188, align 4
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %inc71 = add nsw i32 %694, 1
  %x2.reload187 = load volatile i32*, i32** %x2.reg2mem
  store i32 %696, i32* %x2.reload187, align 4
  store i32 -1000700855, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x.2
  %698 = load i32, i32* @y.3
  %699 = add i32 %697, -1289478481
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1289478481
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 447985052, i32 -890326624
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %712 = load i32, i32* @x.2
  %713 = load i32, i32* @y.3
  %714 = sub i32 %712, -2108455250
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -2108455250
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -247651296, i32 -890326624
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1492040659, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %x1.reload179 = load volatile i32*, i32** %x1.reg2mem
  %727 = load i32, i32* %x1.reload179, align 4
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %inc74 = add nsw i32 %727, 1
  %x1.reload178 = load volatile i32*, i32** %x1.reg2mem
  store i32 %729, i32* %x1.reload178, align 4
  store i32 268822948, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %call76 = call i32 @getchar()
  %call77 = call i32 @getchar()
  %call78 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %730 = load i32, i32* %retval.reload, align 4
  ret i32 %730

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %salteredBB = alloca [120 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %x3alteredBB = alloca i32, align 4
  %x4alteredBB = alloca i32, align 4
  %x5alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %731 = bitcast [5 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %731, i8 0, i64 20, i32 16, i1 false)
  %732 = bitcast [120 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %732, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %x1alteredBB, align 4
  store i32 -2101596371, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %x4.reload209 = load volatile i32*, i32** %x4.reg2mem
  %733 = load i32, i32* %x4.reload209, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %734 = load i32, i32* %x2.reload, align 4
  %cmp16alteredBB = icmp ne i32 %733, %734
  store i32 -425060103, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %x4.reload208 = load volatile i32*, i32** %x4.reg2mem
  %735 = load i32, i32* %x4.reload208, align 4
  %x3.reload197 = load volatile i32*, i32** %x3.reg2mem
  %736 = load i32, i32* %x3.reload197, align 4
  %cmp18alteredBB = icmp ne i32 %735, %736
  store i32 -588670542, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %x5.reload221 = load volatile i32*, i32** %x5.reg2mem
  store i32 0, i32* %x5.reload221, align 4
  store i32 -720173460, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %x5.reload220 = load volatile i32*, i32** %x5.reg2mem
  %737 = load i32, i32* %x5.reload220, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %738 = load i32, i32* %x1.reload, align 4
  %cmp23alteredBB = icmp ne i32 %737, %738
  store i32 -1308526491, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload233, align 4
  %cmp42alteredBB = icmp slt i32 %739, 5
  store i32 806353565, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %740 = load i32, i32* %j.reload232, align 4
  %cmp45alteredBB = icmp ne i32 %740, 4
  store i32 -999941479, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1698626821, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %741 = load i32, i32* %j.reload231, align 4
  %_ = shl i32 %741, 1
  %_108 = shl i32 %741, 1
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %incalteredBB = add nsw i32 %741, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %745, i32* %j.reload, align 4
  store i32 798647713, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -677906294, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %x5.reload219 = load volatile i32*, i32** %x5.reg2mem
  %746 = load i32, i32* %x5.reload219, align 4
  %_117 = shl i32 %746, 1
  %_118 = shl i32 %746, 1
  %_119 = shl i32 %746, 1
  %_120 = shl i32 %746, 1
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %inc59alteredBB = add nsw i32 %746, 1
  %x5.reload = load volatile i32*, i32** %x5.reg2mem
  store i32 %748, i32* %x5.reload, align 4
  store i32 685959803, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %x4.reload207 = load volatile i32*, i32** %x4.reg2mem
  %749 = load i32, i32* %x4.reload207, align 4
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %_125 = sub i32 %749, 1
  %gen = mul i32 %751, 1
  %_126 = shl i32 %749, 1
  %752 = add i32 0, 289563073
  %753 = sub i32 %752, %749
  %754 = sub i32 %753, 289563073
  %_127 = sub i32 0, %749
  %755 = add i32 %754, 917870746
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 917870746
  %gen128 = add i32 %754, 1
  %758 = sub i32 0, %749
  %759 = add i32 0, %758
  %_129 = sub i32 0, %749
  %760 = sub i32 %759, 1116069820
  %761 = add i32 %760, 1
  %762 = add i32 %761, 1116069820
  %gen130 = add i32 %759, 1
  %763 = sub i32 0, 1
  %764 = add i32 %749, %763
  %_131 = sub i32 %749, 1
  %gen132 = mul i32 %764, 1
  %765 = add i32 0, 1567552977
  %766 = sub i32 %765, %749
  %767 = sub i32 %766, 1567552977
  %_133 = sub i32 0, %749
  %768 = add i32 %767, -2092280030
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -2092280030
  %gen134 = add i32 %767, 1
  %_135 = shl i32 %749, 1
  %771 = sub i32 %749, 1053677264
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 1053677264
  %_136 = sub i32 %749, 1
  %gen137 = mul i32 %773, 1
  %774 = add i32 %749, 408020932
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 408020932
  %inc63alteredBB = add nsw i32 %749, 1
  %x4.reload = load volatile i32*, i32** %x4.reg2mem
  store i32 %776, i32* %x4.reload, align 4
  store i32 -1187673951, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %x3.reload196 = load volatile i32*, i32** %x3.reg2mem
  %777 = load i32, i32* %x3.reload196, align 4
  %_142 = shl i32 %777, 1
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %_143 = sub i32 %777, 1
  %gen144 = mul i32 %779, 1
  %780 = sub i32 0, 1
  %781 = add i32 %777, %780
  %_145 = sub i32 %777, 1
  %gen146 = mul i32 %781, 1
  %782 = sub i32 0, -2095191465
  %783 = sub i32 %782, %777
  %784 = add i32 %783, -2095191465
  %_147 = sub i32 0, %777
  %785 = add i32 %784, -837262808
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -837262808
  %gen148 = add i32 %784, 1
  %_149 = shl i32 %777, 1
  %_150 = shl i32 %777, 1
  %788 = add i32 %777, 1620259297
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1620259297
  %_151 = sub i32 %777, 1
  %gen152 = mul i32 %790, 1
  %791 = add i32 %777, 296041141
  %792 = add i32 %791, 1
  %793 = sub i32 %792, 296041141
  %inc67alteredBB = add nsw i32 %777, 1
  %x3.reload = load volatile i32*, i32** %x3.reg2mem
  store i32 %793, i32* %x3.reload, align 4
  store i32 -1444037698, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 447985052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB141alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc73, %originalBBpart2158, %originalBB156, %for.end72, %for.inc70, %if.end69, %for.end68, %originalBBpart2154, %originalBB141, %for.inc66, %if.end65, %for.end64, %originalBBpart2139, %originalBB124, %for.inc62, %if.end61, %for.end60, %originalBBpart2122, %originalBB116, %for.inc58, %if.end57, %if.end55, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB107, %for.inc, %originalBBpart2105, %originalBB103, %if.end, %if.else, %if.then47, %originalBBpart2101, %originalBB99, %for.body44, %originalBBpart297, %originalBB95, %for.cond41, %if.then40, %if.then30, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %originalBBpart293, %originalBB91, %for.body22, %for.cond20, %originalBBpart289, %originalBB87, %if.then19, %originalBBpart285, %originalBB83, %land.lhs.true17, %originalBBpart281, %originalBB79, %land.lhs.true15, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
