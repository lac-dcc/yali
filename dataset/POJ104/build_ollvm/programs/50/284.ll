; ModuleID = 'source-C-CXX/50/284.c'
source_filename = "source-C-CXX/50/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %ok.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %bn.reg2mem = alloca [100 x i32]*
  %r.reg2mem = alloca i8*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem223 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1132705908
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1132705908
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem223
  %switchVar = alloca i32
  store i32 -894123787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -894123787, label %first
    i32 854510097, label %originalBB
    i32 365144961, label %originalBBpart2
    i32 -1374732454, label %while.cond
    i32 -1844020772, label %while.body
    i32 -1939460501, label %originalBB102
    i32 844929521, label %originalBBpart2104
    i32 411637869, label %while.end
    i32 -497194560, label %for.cond
    i32 -1476277877, label %originalBB106
    i32 -297126838, label %originalBBpart2119
    i32 -712175131, label %for.body
    i32 -1066953735, label %originalBB121
    i32 -990578585, label %originalBBpart2123
    i32 741340925, label %for.inc
    i32 -2058963615, label %for.end
    i32 1819380777, label %for.cond10
    i32 1729151644, label %for.body14
    i32 63453996, label %for.cond15
    i32 1357279579, label %originalBB125
    i32 1994099183, label %originalBBpart2127
    i32 600310708, label %for.body18
    i32 636491112, label %originalBB129
    i32 1489101339, label %originalBBpart2133
    i32 -2051564933, label %for.inc24
    i32 -1465721878, label %originalBB135
    i32 1714168168, label %originalBBpart2139
    i32 1228829934, label %for.end26
    i32 -304349497, label %originalBB141
    i32 -781192895, label %originalBBpart2154
    i32 89555723, label %for.cond28
    i32 -801403144, label %originalBB156
    i32 -1634286956, label %originalBBpart2167
    i32 2089825188, label %for.body32
    i32 945100981, label %originalBB169
    i32 -612238214, label %originalBBpart2171
    i32 1408929988, label %for.cond33
    i32 339453514, label %for.body36
    i32 1962551620, label %if.then
    i32 8177775, label %if.end
    i32 1992229077, label %for.inc46
    i32 -1150022384, label %for.end48
    i32 -893890150, label %originalBB173
    i32 -2021813265, label %originalBBpart2175
    i32 1317836094, label %if.then49
    i32 -1769760886, label %originalBB177
    i32 -1434301996, label %originalBBpart2184
    i32 1150190059, label %if.end53
    i32 -590640410, label %for.inc54
    i32 -156833530, label %for.end56
    i32 -105342847, label %if.then61
    i32 -666695637, label %if.end64
    i32 908412540, label %for.inc65
    i32 -508123366, label %originalBB186
    i32 2069950952, label %originalBBpart2200
    i32 2051449901, label %for.end67
    i32 1551358513, label %if.then70
    i32 1520414750, label %for.cond73
    i32 1741725970, label %originalBB202
    i32 -491579245, label %originalBBpart2216
    i32 824465629, label %for.body77
    i32 -993145721, label %if.then82
    i32 147588024, label %for.cond83
    i32 823090563, label %for.body86
    i32 -879499177, label %for.inc92
    i32 368857358, label %for.end94
    i32 1266265437, label %if.end96
    i32 -1449750519, label %for.inc97
    i32 -250631096, label %for.end99
    i32 -591175788, label %originalBB218
    i32 189522029, label %originalBBpart2220
    i32 -1009024307, label %if.else
    i32 1557562490, label %if.end101
    i32 -1221644816, label %originalBBalteredBB
    i32 -864102310, label %originalBB102alteredBB
    i32 1203148653, label %originalBB106alteredBB
    i32 -438901150, label %originalBB121alteredBB
    i32 -1647175490, label %originalBB125alteredBB
    i32 -851275192, label %originalBB129alteredBB
    i32 -1648631775, label %originalBB135alteredBB
    i32 -243692814, label %originalBB141alteredBB
    i32 -1614080552, label %originalBB156alteredBB
    i32 2087948221, label %originalBB169alteredBB
    i32 -1804202719, label %originalBB173alteredBB
    i32 696616573, label %originalBB177alteredBB
    i32 1775646605, label %originalBB186alteredBB
    i32 -348053284, label %originalBB202alteredBB
    i32 2106410884, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload224 = load volatile i1, i1* %.reg2mem223
  %10 = and i1 %.reload, %.reload224
  %11 = xor i1 %.reload, %.reload224
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload224
  %14 = select i1 %12, i32 854510097, i32 -1221644816
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %r = alloca i8, align 1
  store i8* %r, i8** %r.reg2mem
  %bn = alloca [100 x i32], align 16
  store [100 x i32]* %bn, [100 x i32]** %bn.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %ok = alloca i32, align 4
  store i32* %ok, i32** %ok.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload319 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload319, align 4
  %l.reload282 = load volatile i32*, i32** %l.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %l.reload282)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 488528184
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 488528184
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 365144961, i32 -1221644816
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1374732454, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %r.reload = load volatile i8*, i8** %r.reg2mem
  store i8 %conv, i8* %r.reload, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv2, 10
  %42 = select i1 %cmp, i32 -1844020772, i32 411637869
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1939460501, i32 -864102310
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1172319267
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1172319267
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 844929521, i32 -864102310
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1374732454, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload229 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload229, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload228 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload228, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv7, i32* %n.reload271, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 -497194560, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -576595628
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -576595628
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1476277877, i32 1203148653
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload263, align 4
  %l.reload281 = load volatile i32*, i32** %l.reg2mem
  %112 = load i32, i32* %l.reload281, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %111, %113
  %add = add nsw i32 %111, %112
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload270, align 4
  %cmp8 = icmp sle i32 %114, %115
  store i1 %cmp8, i1* %cmp8.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -297126838, i32 1203148653
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %130 = select i1 %cmp8.reload, i32 -712175131, i32 -2058963615
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1168312513
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1168312513
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1066953735, i32 -438901150
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload262, align 4
  %idxprom = sext i32 %158 to i64
  %bn.reload237 = load volatile [100 x i32]*, [100 x i32]** %bn.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %bn.reload237, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1942364456
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1942364456
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -990578585, i32 -438901150
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 741340925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload261, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc = add nsw i32 %186, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload260, align 4
  store i32 -497194560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  store i32 1819380777, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload258, align 4
  %l.reload280 = load volatile i32*, i32** %l.reg2mem
  %190 = load i32, i32* %l.reload280, align 4
  %191 = sub i32 0, %189
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add11 = add nsw i32 %189, %190
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload269, align 4
  %cmp12 = icmp sle i32 %194, %195
  %196 = select i1 %cmp12, i32 1729151644, i32 2051449901
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload304, align 4
  store i32 63453996, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 947729799
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 947729799
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1357279579, i32 -1647175490
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload303, align 4
  %l.reload279 = load volatile i32*, i32** %l.reg2mem
  %225 = load i32, i32* %l.reload279, align 4
  %cmp16 = icmp slt i32 %224, %225
  store i1 %cmp16, i1* %cmp16.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 302253282
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 302253282
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1994099183, i32 -1647175490
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %241 = select i1 %cmp16.reload, i32 600310708, i32 1228829934
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1232584750
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1232584750
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 636491112, i32 -851275192
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload257, align 4
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload302, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 %257, %259
  %add19 = add nsw i32 %257, %258
  %idxprom20 = sext i32 %260 to i64
  %a.reload227 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload227, i64 0, i64 %idxprom20
  %261 = load i8, i8* %arrayidx21, align 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload301, align 4
  %idxprom22 = sext i32 %262 to i64
  %b.reload231 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload231, i64 0, i64 %idxprom22
  store i8 %261, i8* %arrayidx23, align 1
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1271493668
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1271493668
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1489101339, i32 -851275192
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -2051564933, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1384319958
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1384319958
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1465721878, i32 -1648631775
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload300, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc25 = add nsw i32 %305, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload299, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -864628402
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -864628402
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1714168168, i32 -1648631775
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 63453996, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1082887162
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1082887162
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -304349497, i32 -243692814
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload256, align 4
  %353 = sub i32 %352, -1241659331
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1241659331
  %add27 = add nsw i32 %352, 1
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  store i32 %355, i32* %k.reload310, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 155550203
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 155550203
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -781192895, i32 -243692814
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 89555723, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -801403144, i32 -1614080552
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload309, align 4
  %l.reload278 = load volatile i32*, i32** %l.reg2mem
  %386 = load i32, i32* %l.reload278, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 %385, %387
  %add29 = add nsw i32 %385, %386
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload268, align 4
  %cmp30 = icmp sle i32 %388, %389
  store i1 %cmp30, i1* %cmp30.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 545920196
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 545920196
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1634286956, i32 -1614080552
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %417 = select i1 %cmp30.reload, i32 2089825188, i32 -156833530
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 945100981, i32 2087948221
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %ok.reload314 = load volatile i32*, i32** %ok.reg2mem
  store i32 1, i32* %ok.reload314, align 4
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload298, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 772002997
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 772002997
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -612238214, i32 2087948221
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1408929988, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload297, align 4
  %l.reload277 = load volatile i32*, i32** %l.reg2mem
  %460 = load i32, i32* %l.reload277, align 4
  %cmp34 = icmp slt i32 %459, %460
  %461 = select i1 %cmp34, i32 339453514, i32 -1150022384
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload296, align 4
  %idxprom37 = sext i32 %462 to i64
  %b.reload230 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload230, i64 0, i64 %idxprom37
  %463 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %463 to i32
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %464 = load i32, i32* %k.reload308, align 4
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload295, align 4
  %466 = add i32 %464, -1868303273
  %467 = add i32 %466, %465
  %468 = sub i32 %467, -1868303273
  %add40 = add nsw i32 %464, %465
  %idxprom41 = sext i32 %468 to i64
  %a.reload226 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload226, i64 0, i64 %idxprom41
  %469 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %469 to i32
  %cmp44 = icmp ne i32 %conv39, %conv43
  %470 = select i1 %cmp44, i32 1962551620, i32 8177775
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ok.reload313 = load volatile i32*, i32** %ok.reg2mem
  store i32 0, i32* %ok.reload313, align 4
  store i32 -1150022384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1992229077, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload294, align 4
  %472 = sub i32 %471, -448120775
  %473 = add i32 %472, 1
  %474 = add i32 %473, -448120775
  %inc47 = add nsw i32 %471, 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %474, i32* %j.reload293, align 4
  store i32 1408929988, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -893890150, i32 -1804202719
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %ok.reload312 = load volatile i32*, i32** %ok.reg2mem
  %501 = load i32, i32* %ok.reload312, align 4
  %tobool = icmp ne i32 %501, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -2021813265, i32 -1804202719
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %516 = select i1 %tobool.reload, i32 1317836094, i32 1150190059
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1769760886, i32 696616573
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload255, align 4
  %idxprom50 = sext i32 %543 to i64
  %bn.reload236 = load volatile [100 x i32]*, [100 x i32]** %bn.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %bn.reload236, i64 0, i64 %idxprom50
  %544 = load i32, i32* %arrayidx51, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc52 = add nsw i32 %544, 1
  store i32 %548, i32* %arrayidx51, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -700831762
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -700831762
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1434301996, i32 696616573
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1150190059, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -590640410, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %576 = load i32, i32* %k.reload307, align 4
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %inc55 = add nsw i32 %576, 1
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  store i32 %578, i32* %k.reload306, align 4
  store i32 89555723, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload254, align 4
  %idxprom57 = sext i32 %579 to i64
  %bn.reload235 = load volatile [100 x i32]*, [100 x i32]** %bn.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %bn.reload235, i64 0, i64 %idxprom57
  %580 = load i32, i32* %arrayidx58, align 4
  %max.reload318 = load volatile i32*, i32** %max.reg2mem
  %581 = load i32, i32* %max.reload318, align 4
  %cmp59 = icmp sgt i32 %580, %581
  %582 = select i1 %cmp59, i32 -105342847, i32 -666695637
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload253, align 4
  %idxprom62 = sext i32 %583 to i64
  %bn.reload234 = load volatile [100 x i32]*, [100 x i32]** %bn.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %bn.reload234, i64 0, i64 %idxprom62
  %584 = load i32, i32* %arrayidx63, align 4
  %max.reload317 = load volatile i32*, i32** %max.reg2mem
  store i32 %584, i32* %max.reload317, align 4
  store i32 -666695637, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 908412540, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -1469570743
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1469570743
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -508123366, i32 1775646605
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload252, align 4
  %601 = add i32 %600, -2022939957
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -2022939957
  %inc66 = add nsw i32 %600, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload251, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 1327328143
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1327328143
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 2069950952, i32 1775646605
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1819380777, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %max.reload316 = load volatile i32*, i32** %max.reg2mem
  %631 = load i32, i32* %max.reload316, align 4
  %cmp68 = icmp sgt i32 %631, 0
  %632 = select i1 %cmp68, i32 1551358513, i32 -1009024307
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %max.reload315 = load volatile i32*, i32** %max.reg2mem
  %633 = load i32, i32* %max.reload315, align 4
  %634 = sub i32 %633, -607922059
  %635 = add i32 %634, 1
  %636 = add i32 %635, -607922059
  %add71 = add nsw i32 %633, 1
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %636)
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  store i32 1520414750, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -605799859
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -605799859
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1741725970, i32 -348053284
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload249, align 4
  %l.reload276 = load volatile i32*, i32** %l.reg2mem
  %665 = load i32, i32* %l.reload276, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 %664, %666
  %add74 = add nsw i32 %664, %665
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %668 = load i32, i32* %n.reload267, align 4
  %cmp75 = icmp sle i32 %667, %668
  store i1 %cmp75, i1* %cmp75.reg2mem
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -491579245, i32 -348053284
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %683 = select i1 %cmp75.reload, i32 824465629, i32 -250631096
  store i32 %683, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload248, align 4
  %idxprom78 = sext i32 %684 to i64
  %bn.reload233 = load volatile [100 x i32]*, [100 x i32]** %bn.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %bn.reload233, i64 0, i64 %idxprom78
  %685 = load i32, i32* %arrayidx79, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %686 = load i32, i32* %max.reload, align 4
  %cmp80 = icmp eq i32 %685, %686
  %687 = select i1 %cmp80, i32 -993145721, i32 1266265437
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload292, align 4
  store i32 147588024, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload291, align 4
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  %689 = load i32, i32* %l.reload275, align 4
  %cmp84 = icmp slt i32 %688, %689
  %690 = select i1 %cmp84, i32 823090563, i32 368857358
  store i32 %690, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload247, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload290, align 4
  %693 = sub i32 0, %692
  %694 = sub i32 %691, %693
  %add87 = add nsw i32 %691, %692
  %idxprom88 = sext i32 %694 to i64
  %a.reload225 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload225, i64 0, i64 %idxprom88
  %695 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %695 to i32
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv90)
  store i32 -879499177, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload289, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %inc93 = add nsw i32 %696, 1
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 %700, i32* %j.reload288, align 4
  store i32 147588024, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1266265437, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1449750519, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload246, align 4
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %inc98 = add nsw i32 %701, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %703, i32* %i.reload245, align 4
  store i32 1520414750, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -591175788, i32 2106410884
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 1296065368
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 1296065368
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 189522029, i32 2106410884
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1557562490, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1557562490, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %ralteredBB = alloca i8, align 1
  %bnalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %okalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %lalteredBB)
  store i32 854510097, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1939460501, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload244, align 4
  %l.reload274 = load volatile i32*, i32** %l.reg2mem
  %746 = load i32, i32* %l.reload274, align 4
  %747 = sub i32 0, %745
  %748 = add i32 0, %747
  %_ = sub i32 0, %745
  %749 = sub i32 %748, 1235915996
  %750 = add i32 %749, %746
  %751 = add i32 %750, 1235915996
  %gen = add i32 %748, %746
  %752 = sub i32 %745, -93246765
  %753 = sub i32 %752, %746
  %754 = add i32 %753, -93246765
  %_107 = sub i32 %745, %746
  %gen108 = mul i32 %754, %746
  %_109 = shl i32 %745, %746
  %755 = sub i32 0, %745
  %756 = add i32 0, %755
  %_110 = sub i32 0, %745
  %757 = sub i32 %756, 1906061680
  %758 = add i32 %757, %746
  %759 = add i32 %758, 1906061680
  %gen111 = add i32 %756, %746
  %_112 = shl i32 %745, %746
  %_113 = shl i32 %745, %746
  %760 = add i32 0, 791587079
  %761 = sub i32 %760, %745
  %762 = sub i32 %761, 791587079
  %_114 = sub i32 0, %745
  %763 = add i32 %762, -1974442127
  %764 = add i32 %763, %746
  %765 = sub i32 %764, -1974442127
  %gen115 = add i32 %762, %746
  %766 = add i32 %745, -1357687624
  %767 = sub i32 %766, %746
  %768 = sub i32 %767, -1357687624
  %_116 = sub i32 %745, %746
  %gen117 = mul i32 %768, %746
  %769 = sub i32 %745, 805524384
  %770 = add i32 %769, %746
  %771 = add i32 %770, 805524384
  %addalteredBB = add nsw i32 %745, %746
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %772 = load i32, i32* %n.reload266, align 4
  %cmp8alteredBB = icmp sle i32 %771, %772
  store i32 -1476277877, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload243, align 4
  %idxpromalteredBB = sext i32 %773 to i64
  %bn.reload232 = load volatile [100 x i32]*, [100 x i32]** %bn.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bn.reload232, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1066953735, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload287, align 4
  %l.reload273 = load volatile i32*, i32** %l.reg2mem
  %775 = load i32, i32* %l.reload273, align 4
  %cmp16alteredBB = icmp slt i32 %774, %775
  store i32 1357279579, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload242, align 4
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %777 = load i32, i32* %j.reload286, align 4
  %778 = add i32 %776, -1847767413
  %779 = sub i32 %778, %777
  %780 = sub i32 %779, -1847767413
  %_130 = sub i32 %776, %777
  %gen131 = mul i32 %780, %777
  %781 = sub i32 %776, -1196071866
  %782 = add i32 %781, %777
  %783 = add i32 %782, -1196071866
  %add19alteredBB = add nsw i32 %776, %777
  %idxprom20alteredBB = sext i32 %783 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %784 = load i8, i8* %arrayidx21alteredBB, align 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %785 = load i32, i32* %j.reload285, align 4
  %idxprom22alteredBB = sext i32 %785 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom22alteredBB
  store i8 %784, i8* %arrayidx23alteredBB, align 1
  store i32 636491112, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %786 = load i32, i32* %j.reload284, align 4
  %787 = sub i32 0, -998761119
  %788 = sub i32 %787, %786
  %789 = add i32 %788, -998761119
  %_136 = sub i32 0, %786
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %gen137 = add i32 %789, 1
  %792 = sub i32 %786, 1159428179
  %793 = add i32 %792, 1
  %794 = add i32 %793, 1159428179
  %inc25alteredBB = add nsw i32 %786, 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %794, i32* %j.reload283, align 4
  store i32 -1465721878, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload241, align 4
  %796 = sub i32 0, %795
  %797 = add i32 0, %796
  %_142 = sub i32 0, %795
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen143 = add i32 %797, 1
  %_144 = shl i32 %795, 1
  %_145 = shl i32 %795, 1
  %802 = sub i32 %795, 396185255
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 396185255
  %_146 = sub i32 %795, 1
  %gen147 = mul i32 %804, 1
  %_148 = shl i32 %795, 1
  %805 = sub i32 %795, 995390142
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 995390142
  %_149 = sub i32 %795, 1
  %gen150 = mul i32 %807, 1
  %808 = sub i32 0, 1
  %809 = add i32 %795, %808
  %_151 = sub i32 %795, 1
  %gen152 = mul i32 %809, 1
  %810 = sub i32 0, 1
  %811 = sub i32 %795, %810
  %add27alteredBB = add nsw i32 %795, 1
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  store i32 %811, i32* %k.reload305, align 4
  store i32 -304349497, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %812 = load i32, i32* %k.reload, align 4
  %l.reload272 = load volatile i32*, i32** %l.reg2mem
  %813 = load i32, i32* %l.reload272, align 4
  %_157 = shl i32 %812, %813
  %814 = sub i32 0, -1466481932
  %815 = sub i32 %814, %812
  %816 = add i32 %815, -1466481932
  %_158 = sub i32 0, %812
  %817 = sub i32 0, %813
  %818 = sub i32 %816, %817
  %gen159 = add i32 %816, %813
  %819 = sub i32 0, %812
  %820 = add i32 0, %819
  %_160 = sub i32 0, %812
  %821 = sub i32 0, %820
  %822 = sub i32 0, %813
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen161 = add i32 %820, %813
  %825 = sub i32 0, -188659889
  %826 = sub i32 %825, %812
  %827 = add i32 %826, -188659889
  %_162 = sub i32 0, %812
  %828 = sub i32 %827, 1007828439
  %829 = add i32 %828, %813
  %830 = add i32 %829, 1007828439
  %gen163 = add i32 %827, %813
  %831 = sub i32 %812, 567350286
  %832 = sub i32 %831, %813
  %833 = add i32 %832, 567350286
  %_164 = sub i32 %812, %813
  %gen165 = mul i32 %833, %813
  %834 = sub i32 0, %812
  %835 = sub i32 0, %813
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %add29alteredBB = add nsw i32 %812, %813
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %838 = load i32, i32* %n.reload265, align 4
  %cmp30alteredBB = icmp sle i32 %837, %838
  store i32 -801403144, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %ok.reload311 = load volatile i32*, i32** %ok.reg2mem
  store i32 1, i32* %ok.reload311, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 945100981, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %ok.reload = load volatile i32*, i32** %ok.reg2mem
  %839 = load i32, i32* %ok.reload, align 4
  %toboolalteredBB = icmp ne i32 %839, 0
  store i32 -893890150, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload240, align 4
  %idxprom50alteredBB = sext i32 %840 to i64
  %bn.reload = load volatile [100 x i32]*, [100 x i32]** %bn.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bn.reload, i64 0, i64 %idxprom50alteredBB
  %841 = load i32, i32* %arrayidx51alteredBB, align 4
  %842 = sub i32 0, -1129539810
  %843 = sub i32 %842, %841
  %844 = add i32 %843, -1129539810
  %_178 = sub i32 0, %841
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %gen179 = add i32 %844, 1
  %847 = add i32 %841, -957799914
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -957799914
  %_180 = sub i32 %841, 1
  %gen181 = mul i32 %849, 1
  %_182 = shl i32 %841, 1
  %850 = add i32 %841, 56704380
  %851 = add i32 %850, 1
  %852 = sub i32 %851, 56704380
  %inc52alteredBB = add nsw i32 %841, 1
  store i32 %852, i32* %arrayidx51alteredBB, align 4
  store i32 -1769760886, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload239, align 4
  %854 = add i32 0, -922935439
  %855 = sub i32 %854, %853
  %856 = sub i32 %855, -922935439
  %_187 = sub i32 0, %853
  %857 = add i32 %856, 474617412
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 474617412
  %gen188 = add i32 %856, 1
  %860 = sub i32 0, %853
  %861 = add i32 0, %860
  %_189 = sub i32 0, %853
  %862 = add i32 %861, -1596237051
  %863 = add i32 %862, 1
  %864 = sub i32 %863, -1596237051
  %gen190 = add i32 %861, 1
  %865 = add i32 0, 2084215659
  %866 = sub i32 %865, %853
  %867 = sub i32 %866, 2084215659
  %_191 = sub i32 0, %853
  %868 = add i32 %867, 136107665
  %869 = add i32 %868, 1
  %870 = sub i32 %869, 136107665
  %gen192 = add i32 %867, 1
  %871 = sub i32 0, 1400849614
  %872 = sub i32 %871, %853
  %873 = add i32 %872, 1400849614
  %_193 = sub i32 0, %853
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %gen194 = add i32 %873, 1
  %_195 = shl i32 %853, 1
  %_196 = shl i32 %853, 1
  %876 = sub i32 0, 1129085618
  %877 = sub i32 %876, %853
  %878 = add i32 %877, 1129085618
  %_197 = sub i32 0, %853
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen198 = add i32 %878, 1
  %883 = sub i32 0, %853
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %inc66alteredBB = add nsw i32 %853, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %886, i32* %i.reload238, align 4
  store i32 -508123366, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %887 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %888 = load i32, i32* %l.reload, align 4
  %889 = sub i32 0, 2045808441
  %890 = sub i32 %889, %887
  %891 = add i32 %890, 2045808441
  %_203 = sub i32 0, %887
  %892 = sub i32 0, %891
  %893 = sub i32 0, %888
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen204 = add i32 %891, %888
  %896 = add i32 0, -823636883
  %897 = sub i32 %896, %887
  %898 = sub i32 %897, -823636883
  %_205 = sub i32 0, %887
  %899 = add i32 %898, 2028273439
  %900 = add i32 %899, %888
  %901 = sub i32 %900, 2028273439
  %gen206 = add i32 %898, %888
  %_207 = shl i32 %887, %888
  %902 = sub i32 0, 405102248
  %903 = sub i32 %902, %887
  %904 = add i32 %903, 405102248
  %_208 = sub i32 0, %887
  %905 = sub i32 0, %904
  %906 = sub i32 0, %888
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %gen209 = add i32 %904, %888
  %909 = sub i32 0, %887
  %910 = add i32 0, %909
  %_210 = sub i32 0, %887
  %911 = sub i32 %910, 553792118
  %912 = add i32 %911, %888
  %913 = add i32 %912, 553792118
  %gen211 = add i32 %910, %888
  %_212 = shl i32 %887, %888
  %914 = sub i32 0, %887
  %915 = add i32 0, %914
  %_213 = sub i32 0, %887
  %916 = add i32 %915, -1801404273
  %917 = add i32 %916, %888
  %918 = sub i32 %917, -1801404273
  %gen214 = add i32 %915, %888
  %919 = sub i32 0, %887
  %920 = sub i32 0, %888
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %add74alteredBB = add nsw i32 %887, %888
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %923 = load i32, i32* %n.reload, align 4
  %cmp75alteredBB = icmp sle i32 %922, %923
  store i32 1741725970, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -591175788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB202alteredBB, %originalBB186alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2220, %originalBB218, %for.end99, %for.inc97, %if.end96, %for.end94, %for.inc92, %for.body86, %for.cond83, %if.then82, %for.body77, %originalBBpart2216, %originalBB202, %for.cond73, %if.then70, %for.end67, %originalBBpart2200, %originalBB186, %for.inc65, %if.end64, %if.then61, %for.end56, %for.inc54, %if.end53, %originalBBpart2184, %originalBB177, %if.then49, %originalBBpart2175, %originalBB173, %for.end48, %for.inc46, %if.end, %if.then, %for.body36, %for.cond33, %originalBBpart2171, %originalBB169, %for.body32, %originalBBpart2167, %originalBB156, %for.cond28, %originalBBpart2154, %originalBB141, %for.end26, %originalBBpart2139, %originalBB135, %for.inc24, %originalBBpart2133, %originalBB129, %for.body18, %originalBBpart2127, %originalBB125, %for.cond15, %for.body14, %for.cond10, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %for.body, %originalBBpart2119, %originalBB106, %for.cond, %while.end, %originalBBpart2104, %originalBB102, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
