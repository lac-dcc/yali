; ModuleID = 'source-C-CXX/103/553.c'
source_filename = "source-C-CXX/103/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @erchashu(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem210 = alloca i32
  %cmp55.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %shu.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 992446926
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 992446926
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -1415003062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1415003062, label %first
    i32 1033791849, label %originalBB
    i32 1844678034, label %originalBBpart2
    i32 -630360417, label %if.then
    i32 -1360831212, label %if.else
    i32 -1833253369, label %if.then3
    i32 557622266, label %if.else4
    i32 1846037157, label %for.cond
    i32 -335680665, label %for.body
    i32 -654082525, label %if.then7
    i32 -1336644955, label %if.else11
    i32 175904094, label %if.end
    i32 -482683253, label %originalBB78
    i32 357648231, label %originalBBpart280
    i32 -1845250725, label %if.then18
    i32 -666239379, label %originalBB82
    i32 -1024894924, label %originalBBpart284
    i32 166003385, label %if.end19
    i32 864864602, label %originalBB86
    i32 1047198484, label %originalBBpart288
    i32 1638732868, label %for.inc
    i32 -1016093796, label %originalBB90
    i32 1338376732, label %originalBBpart2100
    i32 1326227540, label %for.end
    i32 2118076978, label %originalBB102
    i32 1558249779, label %originalBBpart2104
    i32 555513458, label %for.cond20
    i32 456867175, label %originalBB106
    i32 1073787064, label %originalBBpart2108
    i32 -1693301791, label %for.body22
    i32 -2071887101, label %if.then25
    i32 -1220858791, label %if.else31
    i32 1812632025, label %if.end38
    i32 1757002373, label %if.then40
    i32 -1058043909, label %if.end41
    i32 -810389370, label %for.inc42
    i32 599484884, label %for.end44
    i32 1731108366, label %for.cond45
    i32 1612913177, label %for.body47
    i32 -1587788439, label %for.cond48
    i32 2074839972, label %for.body50
    i32 -1200785836, label %originalBB110
    i32 1741579990, label %originalBBpart2112
    i32 -493353412, label %if.then56
    i32 -1774536049, label %if.else59
    i32 -938737051, label %if.then65
    i32 -1016038159, label %if.else66
    i32 1141343581, label %originalBB114
    i32 1791318907, label %originalBBpart2116
    i32 435192021, label %for.inc67
    i32 1699109878, label %for.end69
    i32 1331704771, label %if.then71
    i32 389979730, label %originalBB118
    i32 -483138083, label %originalBBpart2120
    i32 -2104175795, label %if.else72
    i32 1006530034, label %for.inc73
    i32 692218400, label %for.end75
    i32 -1177995583, label %originalBB122
    i32 1230007582, label %originalBBpart2124
    i32 65341133, label %if.end76
    i32 1132121713, label %if.end77
    i32 -95504064, label %originalBB126
    i32 1340759162, label %originalBBpart2128
    i32 1134340166, label %originalBBalteredBB
    i32 960847477, label %originalBB78alteredBB
    i32 -1766060911, label %originalBB82alteredBB
    i32 1754214863, label %originalBB86alteredBB
    i32 -411030681, label %originalBB90alteredBB
    i32 -325240086, label %originalBB102alteredBB
    i32 -1792652143, label %originalBB106alteredBB
    i32 -1897849898, label %originalBB110alteredBB
    i32 -390908478, label %originalBB114alteredBB
    i32 -1673287017, label %originalBB118alteredBB
    i32 2020294575, label %originalBB122alteredBB
    i32 -247711787, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 1033791849, i32 1134340166
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %shu = alloca i32, align 4
  store i32* %shu, i32** %shu.reg2mem
  %x.addr.reload141 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload141, align 4
  %y.addr.reload149 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload149, align 4
  %shu.reload209 = load volatile i32*, i32** %shu.reg2mem
  store i32 0, i32* %shu.reload209, align 4
  %x.addr.reload140 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload140, align 4
  %a.reload193 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload193, i64 0, i64 0
  store i32 %15, i32* %arrayidx, align 16
  %y.addr.reload148 = load volatile i32*, i32** %y.addr.reg2mem
  %16 = load i32, i32* %y.addr.reload148, align 4
  %b.reload200 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload200, i64 0, i64 0
  store i32 %16, i32* %arrayidx1, align 16
  %x.addr.reload139 = load volatile i32*, i32** %x.addr.reg2mem
  %17 = load i32, i32* %x.addr.reload139, align 4
  %cmp = icmp eq i32 %17, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -2131288020
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2131288020
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1844678034, i32 1134340166
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -630360417, i32 -1360831212
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %shu.reload208 = load volatile i32*, i32** %shu.reg2mem
  store i32 1, i32* %shu.reload208, align 4
  store i32 1132121713, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.addr.reload147 = load volatile i32*, i32** %y.addr.reg2mem
  %34 = load i32, i32* %y.addr.reload147, align 4
  %cmp2 = icmp eq i32 %34, 1
  %35 = select i1 %cmp2, i32 -1833253369, i32 557622266
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %shu.reload207 = load volatile i32*, i32** %shu.reg2mem
  store i32 1, i32* %shu.reload207, align 4
  store i32 65341133, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload179, align 4
  store i32 1846037157, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload178, align 4
  %cmp5 = icmp slt i32 %36, 10
  %37 = select i1 %cmp5, i32 -335680665, i32 1326227540
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload138 = load volatile i32*, i32** %x.addr.reg2mem
  %38 = load i32, i32* %x.addr.reload138, align 4
  %rem = srem i32 %38, 2
  %cmp6 = icmp eq i32 %rem, 0
  %39 = select i1 %cmp6, i32 -654082525, i32 -1336644955
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %x.addr.reload137 = load volatile i32*, i32** %x.addr.reg2mem
  %40 = load i32, i32* %x.addr.reload137, align 4
  %div = sdiv i32 %40, 2
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload192 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload192, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx8, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload176, align 4
  %idxprom9 = sext i32 %42 to i64
  %a.reload191 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload191, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %x.addr.reload136 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %43, i32* %x.addr.reload136, align 4
  store i32 175904094, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %x.addr.reload135 = load volatile i32*, i32** %x.addr.reg2mem
  %44 = load i32, i32* %x.addr.reload135, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  %div12 = sdiv i32 %46, 2
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload175, align 4
  %idxprom13 = sext i32 %47 to i64
  %a.reload190 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload190, i64 0, i64 %idxprom13
  store i32 %div12, i32* %arrayidx14, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload174, align 4
  %idxprom15 = sext i32 %48 to i64
  %a.reload189 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload189, i64 0, i64 %idxprom15
  %49 = load i32, i32* %arrayidx16, align 4
  %x.addr.reload134 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %49, i32* %x.addr.reload134, align 4
  store i32 175904094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -482683253, i32 960847477
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %x.addr.reload133 = load volatile i32*, i32** %x.addr.reg2mem
  %76 = load i32, i32* %x.addr.reload133, align 4
  %cmp17 = icmp eq i32 %76, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 739690816
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 739690816
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 357648231, i32 960847477
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %104 = select i1 %cmp17.reload, i32 -1845250725, i32 166003385
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 643515425
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 643515425
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -666239379, i32 -1766060911
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload173, align 4
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  store i32 %120, i32* %c.reload202, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1024894924, i32 -1766060911
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1326227540, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 2048748112
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2048748112
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 864864602, i32 1754214863
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 409812442
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 409812442
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1047198484, i32 1754214863
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1638732868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1016093796, i32 -411030681
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload172, align 4
  %204 = sub i32 %203, 901615879
  %205 = add i32 %204, 1
  %206 = add i32 %205, 901615879
  %inc = add nsw i32 %203, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload171, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -2055749078
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -2055749078
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1338376732, i32 -411030681
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1846037157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1052281774
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1052281774
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 2118076978, i32 -325240086
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload170, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 350654788
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 350654788
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1558249779, i32 -325240086
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 555513458, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 301139959
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 301139959
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 456867175, i32 -1792652143
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload169, align 4
  %cmp21 = icmp slt i32 %303, 10
  store i1 %cmp21, i1* %cmp21.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -705424948
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -705424948
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1073787064, i32 -1792652143
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %331 = select i1 %cmp21.reload, i32 -1693301791, i32 599484884
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %y.addr.reload146 = load volatile i32*, i32** %y.addr.reg2mem
  %332 = load i32, i32* %y.addr.reload146, align 4
  %rem23 = srem i32 %332, 2
  %cmp24 = icmp eq i32 %rem23, 0
  %333 = select i1 %cmp24, i32 -2071887101, i32 -1220858791
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %y.addr.reload145 = load volatile i32*, i32** %y.addr.reg2mem
  %334 = load i32, i32* %y.addr.reload145, align 4
  %div26 = sdiv i32 %334, 2
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload168, align 4
  %idxprom27 = sext i32 %335 to i64
  %b.reload199 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload199, i64 0, i64 %idxprom27
  store i32 %div26, i32* %arrayidx28, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload167, align 4
  %idxprom29 = sext i32 %336 to i64
  %b.reload198 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload198, i64 0, i64 %idxprom29
  %337 = load i32, i32* %arrayidx30, align 4
  %y.addr.reload144 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %337, i32* %y.addr.reload144, align 4
  store i32 1812632025, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %y.addr.reload143 = load volatile i32*, i32** %y.addr.reg2mem
  %338 = load i32, i32* %y.addr.reload143, align 4
  %339 = add i32 %338, 30007631
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 30007631
  %sub32 = sub nsw i32 %338, 1
  %div33 = sdiv i32 %341, 2
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload166, align 4
  %idxprom34 = sext i32 %342 to i64
  %b.reload197 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload197, i64 0, i64 %idxprom34
  store i32 %div33, i32* %arrayidx35, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload165, align 4
  %idxprom36 = sext i32 %343 to i64
  %b.reload196 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload196, i64 0, i64 %idxprom36
  %344 = load i32, i32* %arrayidx37, align 4
  %y.addr.reload142 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %344, i32* %y.addr.reload142, align 4
  store i32 1812632025, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %345 = load i32, i32* %y.addr.reload, align 4
  %cmp39 = icmp eq i32 %345, 1
  %346 = select i1 %cmp39, i32 1757002373, i32 -1058043909
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload164, align 4
  %d.reload203 = load volatile i32*, i32** %d.reg2mem
  store i32 %347, i32* %d.reload203, align 4
  store i32 599484884, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -810389370, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload163, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc43 = add nsw i32 %348, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload162, align 4
  store i32 555513458, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 1731108366, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload160, align 4
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %354 = load i32, i32* %c.reload201, align 4
  %cmp46 = icmp sle i32 %353, %354
  %355 = select i1 %cmp46, i32 1612913177, i32 692218400
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  store i32 -1587788439, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload184, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %357 = load i32, i32* %d.reload, align 4
  %cmp49 = icmp sle i32 %356, %357
  %358 = select i1 %cmp49, i32 2074839972, i32 1699109878
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1728145860
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1728145860
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1200785836, i32 -1897849898
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload159, align 4
  %idxprom51 = sext i32 %386 to i64
  %a.reload188 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload188, i64 0, i64 %idxprom51
  %387 = load i32, i32* %arrayidx52, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload183, align 4
  %idxprom53 = sext i32 %388 to i64
  %b.reload195 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload195, i64 0, i64 %idxprom53
  %389 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %387, %389
  store i1 %cmp55, i1* %cmp55.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1741579990, i32 -1897849898
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %404 = select i1 %cmp55.reload, i32 -493353412, i32 -1774536049
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload158, align 4
  %idxprom57 = sext i32 %405 to i64
  %a.reload187 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload187, i64 0, i64 %idxprom57
  %406 = load i32, i32* %arrayidx58, align 4
  %shu.reload206 = load volatile i32*, i32** %shu.reg2mem
  store i32 %406, i32* %shu.reload206, align 4
  store i32 1699109878, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload157, align 4
  %idxprom60 = sext i32 %407 to i64
  %a.reload186 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload186, i64 0, i64 %idxprom60
  %408 = load i32, i32* %arrayidx61, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload182, align 4
  %idxprom62 = sext i32 %409 to i64
  %b.reload194 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload194, i64 0, i64 %idxprom62
  %410 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %408, %410
  %411 = select i1 %cmp64, i32 -938737051, i32 -1016038159
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 1699109878, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1858677235
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1858677235
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1141343581, i32 -390908478
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1642178955
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1642178955
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1791318907, i32 -390908478
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 435192021, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload181, align 4
  %455 = add i32 %454, -397557942
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -397557942
  %inc68 = add nsw i32 %454, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %457, i32* %j.reload180, align 4
  store i32 -1587788439, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %shu.reload205 = load volatile i32*, i32** %shu.reg2mem
  %458 = load i32, i32* %shu.reload205, align 4
  %cmp70 = icmp eq i32 %458, 0
  %459 = select i1 %cmp70, i32 1331704771, i32 -2104175795
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -1987570873
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1987570873
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 389979730, i32 -1673287017
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -483138083, i32 -1673287017
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1006530034, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  store i32 692218400, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload156, align 4
  %502 = sub i32 %501, -1428589280
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1428589280
  %inc74 = add nsw i32 %501, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload155, align 4
  store i32 1731108366, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 1261604098
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1261604098
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1177995583, i32 2020294575
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1230007582, i32 2020294575
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 65341133, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1132121713, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -1058134089
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1058134089
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -95504064, i32 -247711787
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %shu.reload204 = load volatile i32*, i32** %shu.reg2mem
  %561 = load i32, i32* %shu.reload204, align 4
  store i32 %561, i32* %.reg2mem210
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1867001786
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1867001786
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1340759162, i32 -247711787
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %.reload211 = load volatile i32, i32* %.reg2mem210
  ret i32 %.reload211

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %shualteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 0, i32* %shualteredBB, align 4
  %577 = load i32, i32* %x.addralteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %577, i32* %arrayidxalteredBB, align 16
  %578 = load i32, i32* %y.addralteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %balteredBB, i64 0, i64 0
  store i32 %578, i32* %arrayidx1alteredBB, align 16
  %579 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %579, 1
  store i32 1033791849, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %580 = load i32, i32* %x.addr.reload, align 4
  %cmp17alteredBB = icmp eq i32 %580, 1
  store i32 -482683253, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload154, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %581, i32* %c.reload, align 4
  store i32 -666239379, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 864864602, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload153, align 4
  %_ = shl i32 %582, 1
  %_91 = shl i32 %582, 1
  %583 = add i32 %582, 1650881491
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1650881491
  %_92 = sub i32 %582, 1
  %gen = mul i32 %585, 1
  %586 = add i32 %582, 307861562
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 307861562
  %_93 = sub i32 %582, 1
  %gen94 = mul i32 %588, 1
  %_95 = shl i32 %582, 1
  %589 = sub i32 0, 1510225308
  %590 = sub i32 %589, %582
  %591 = add i32 %590, 1510225308
  %_96 = sub i32 0, %582
  %592 = add i32 %591, -231104045
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -231104045
  %gen97 = add i32 %591, 1
  %_98 = shl i32 %582, 1
  %595 = sub i32 0, %582
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %incalteredBB = add nsw i32 %582, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %598, i32* %i.reload152, align 4
  store i32 -1016093796, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload151, align 4
  store i32 2118076978, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload150, align 4
  %cmp21alteredBB = icmp slt i32 %599, 10
  store i32 456867175, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %600 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom51alteredBB
  %601 = load i32, i32* %arrayidx52alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload, align 4
  %idxprom53alteredBB = sext i32 %602 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom53alteredBB
  %603 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %601, %603
  store i32 -1200785836, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1141343581, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 389979730, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1177995583, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %shu.reload = load volatile i32*, i32** %shu.reg2mem
  %604 = load i32, i32* %shu.reload, align 4
  store i32 -95504064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB126, %if.end77, %if.end76, %originalBBpart2124, %originalBB122, %for.end75, %for.inc73, %if.else72, %originalBBpart2120, %originalBB118, %if.then71, %for.end69, %for.inc67, %originalBBpart2116, %originalBB114, %if.else66, %if.then65, %if.else59, %if.then56, %originalBBpart2112, %originalBB110, %for.body50, %for.cond48, %for.body47, %for.cond45, %for.end44, %for.inc42, %if.end41, %if.then40, %if.end38, %if.else31, %if.then25, %for.body22, %originalBBpart2108, %originalBB106, %for.cond20, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB90, %for.inc, %originalBBpart288, %originalBB86, %if.end19, %originalBBpart284, %originalBB82, %if.then18, %originalBBpart280, %originalBB78, %if.end, %if.else11, %if.then7, %for.body, %for.cond, %if.else4, %if.then3, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1492647828
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1492647828
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 1285710340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1285710340, label %first
    i32 -1869462520, label %originalBB
    i32 1807508115, label %originalBBpart2
    i32 -1279503736, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 -1869462520, i32 -1279503736
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %27 = load i32, i32* %x, align 4
  %28 = load i32, i32* %y, align 4
  %call1 = call i32 @erchashu(i32 %27, i32 %28)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1807508115, i32 -1279503736
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %43 = load i32, i32* %xalteredBB, align 4
  %44 = load i32, i32* %yalteredBB, align 4
  %call1alteredBB = call i32 @erchashu(i32 %43, i32 %44)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB)
  store i32 -1869462520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
