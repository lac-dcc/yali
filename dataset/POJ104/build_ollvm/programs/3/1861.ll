; ModuleID = 'source-C-CXX/3/1861.c'
source_filename = "source-C-CXX/3/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem209 = alloca i32
  %cmp44.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
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
  store i1 %8, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -1268020492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1268020492, label %first
    i32 -719147115, label %originalBB
    i32 -980458321, label %originalBBpart2
    i32 -302335574, label %for.cond
    i32 -1842190953, label %originalBB70
    i32 257362301, label %originalBBpart272
    i32 -1831042503, label %for.body
    i32 1253090228, label %for.cond2
    i32 -134835685, label %for.body4
    i32 -964001842, label %for.inc
    i32 2111213793, label %for.end
    i32 25698169, label %for.inc8
    i32 474538894, label %for.end10
    i32 1892694177, label %originalBB74
    i32 -899573364, label %originalBBpart276
    i32 384607483, label %for.cond11
    i32 1665914540, label %originalBB78
    i32 1877989629, label %originalBBpart280
    i32 -67809214, label %for.body13
    i32 -1263823338, label %for.cond14
    i32 -263754612, label %for.body16
    i32 1756586860, label %if.then
    i32 -2017888966, label %if.end
    i32 1334114798, label %for.inc27
    i32 1123742849, label %for.end28
    i32 879910602, label %for.inc29
    i32 -502679657, label %for.end31
    i32 1422282120, label %if.then34
    i32 2134579486, label %originalBB82
    i32 -1219179596, label %originalBBpart284
    i32 -1748727927, label %for.cond35
    i32 -318519097, label %originalBB86
    i32 94591745, label %originalBBpart288
    i32 1544645872, label %for.body37
    i32 -125366326, label %originalBB90
    i32 -976050245, label %originalBBpart292
    i32 2055981319, label %for.cond38
    i32 260318053, label %for.body40
    i32 758919461, label %originalBB94
    i32 -145395684, label %originalBBpart2126
    i32 -294930743, label %land.lhs.true
    i32 -24724441, label %if.then49
    i32 -503826139, label %if.end62
    i32 -1712105788, label %for.inc63
    i32 -50275098, label %for.end65
    i32 -2077826347, label %for.inc66
    i32 -1198099824, label %for.end68
    i32 645599727, label %originalBB128
    i32 1656587293, label %originalBBpart2130
    i32 1950250532, label %if.end69
    i32 -989237095, label %originalBB132
    i32 785065442, label %originalBBpart2134
    i32 2047289197, label %originalBBalteredBB
    i32 -854553431, label %originalBB70alteredBB
    i32 -1746597357, label %originalBB74alteredBB
    i32 1844255119, label %originalBB78alteredBB
    i32 1484390518, label %originalBB82alteredBB
    i32 482354518, label %originalBB86alteredBB
    i32 2021177365, label %originalBB90alteredBB
    i32 -1290940552, label %originalBB94alteredBB
    i32 -1697012660, label %originalBB128alteredBB
    i32 -938703081, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload138, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload138, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload138
  %25 = select i1 %23, i32 -719147115, i32 2047289197
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p = alloca [100 x i32]*, align 8
  store [100 x i32]** %p, [100 x i32]*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload140, align 4
  %flag.reload208 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload208, align 4
  %call = call noalias i8* @calloc(i64 100, i64 400) #3
  %26 = bitcast i8* %call to [100 x i32]*
  %p.reload143 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* %26, [100 x i32]** %p.reload143, align 8
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload196, i32* %n.reload206)
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -980458321, i32 2047289197
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -302335574, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1842190953, i32 -854553431
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload157, align 4
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload195, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1723120565
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1723120565
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 257362301, i32 -854553431
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1831042503, i32 474538894
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 1253090228, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload173, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload205, align 4
  %cmp3 = icmp slt i32 %85, %86
  %87 = select i1 %cmp3, i32 -134835685, i32 2111213793
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload142 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %88 = load [100 x i32]*, [100 x i32]** %p.reload142, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload156, align 4
  %idx.ext = sext i32 %89 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload172, align 4
  %idx.ext5 = sext i32 %90 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6)
  store i32 -964001842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload171, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload170, align 4
  store i32 1253090228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 25698169, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload155, align 4
  %97 = sub i32 %96, -1060212155
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1060212155
  %inc9 = add nsw i32 %96, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload154, align 4
  store i32 -302335574, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1892694177, i32 -1746597357
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1894604290
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1894604290
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -899573364, i32 -1746597357
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 384607483, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1437207012
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1437207012
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1665914540, i32 1844255119
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload152, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload204, align 4
  %cmp12 = icmp slt i32 %168, %169
  store i1 %cmp12, i1* %cmp12.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1770914880
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1770914880
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1877989629, i32 1844255119
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %197 = select i1 %cmp12.reload, i32 -67809214, i32 -502679657
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload151, align 4
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 %198, i32* %k.reload190, align 4
  store i32 -1263823338, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload189, align 4
  %cmp15 = icmp sge i32 %199, 0
  %200 = select i1 %cmp15, i32 -263754612, i32 1123742849
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload150, align 4
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload188, align 4
  %203 = add i32 %201, -126131442
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, -126131442
  %sub = sub nsw i32 %201, %202
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %206 = load i32, i32* %m.reload194, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %sub17 = sub nsw i32 %206, 1
  %cmp18 = icmp sle i32 %205, %208
  %209 = select i1 %cmp18, i32 1756586860, i32 -2017888966
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload141 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %210 = load [100 x i32]*, [100 x i32]** %p.reload141, align 8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload149, align 4
  %idx.ext19 = sext i32 %211 to i64
  %add.ptr20 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 %idx.ext19
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload187, align 4
  %idx.ext21 = sext i32 %212 to i64
  %213 = sub i64 0, %idx.ext21
  %214 = add i64 0, %213
  %idx.neg = sub i64 0, %idx.ext21
  %add.ptr22 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr20, i64 %214
  %arraydecay23 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr22, i32 0, i32 0
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload186, align 4
  %idx.ext24 = sext i32 %215 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  %216 = load i32, i32* %add.ptr25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  store i32 -2017888966, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload148, align 4
  %flag.reload207 = load volatile i32*, i32** %flag.reg2mem
  store i32 %217, i32* %flag.reload207, align 4
  store i32 1334114798, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload185, align 4
  %219 = sub i32 %218, 1981832211
  %220 = add i32 %219, -1
  %221 = add i32 %220, 1981832211
  %dec = add nsw i32 %218, -1
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 %221, i32* %k.reload184, align 4
  store i32 -1263823338, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 879910602, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload147, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc30 = add nsw i32 %222, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload146, align 4
  store i32 384607483, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %227 = load i32, i32* %flag.reload, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload203, align 4
  %229 = add i32 %228, -1302552082
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1302552082
  %sub32 = sub nsw i32 %228, 1
  %cmp33 = icmp eq i32 %227, %231
  %232 = select i1 %cmp33, i32 1422282120, i32 1950250532
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 2134579486, i32 1484390518
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload169, align 4
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
  %260 = select i1 %258, i32 -1219179596, i32 1484390518
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1748727927, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 219312226
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 219312226
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -318519097, i32 482354518
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload168, align 4
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %289 = load i32, i32* %m.reload193, align 4
  %cmp36 = icmp slt i32 %288, %289
  store i1 %cmp36, i1* %cmp36.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 94591745, i32 482354518
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %316 = select i1 %cmp36.reload, i32 1544645872, i32 -1198099824
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 603737709
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 603737709
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -125366326, i32 2021177365
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload167, align 4
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 %344, i32* %k.reload183, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 188380731
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 188380731
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -976050245, i32 2021177365
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2055981319, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload182, align 4
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %373 = load i32, i32* %m.reload192, align 4
  %cmp39 = icmp slt i32 %372, %373
  %374 = select i1 %cmp39, i32 260318053, i32 -50275098
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1552987587
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1552987587
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 758919461, i32 -1290940552
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload202, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload166, align 4
  %404 = sub i32 %402, 1435546542
  %405 = add i32 %404, %403
  %406 = add i32 %405, 1435546542
  %add = add nsw i32 %402, %403
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload181, align 4
  %408 = sub i32 %406, 435034995
  %409 = sub i32 %408, %407
  %410 = add i32 %409, 435034995
  %sub41 = sub nsw i32 %406, %407
  %411 = add i32 %410, -493162780
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -493162780
  %sub42 = sub nsw i32 %410, 1
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %414 = load i32, i32* %n.reload201, align 4
  %415 = sub i32 %414, -148497521
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -148497521
  %sub43 = sub nsw i32 %414, 1
  %cmp44 = icmp sle i32 %413, %417
  store i1 %cmp44, i1* %cmp44.reg2mem
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
  %431 = select i1 %429, i32 -145395684, i32 -1290940552
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %432 = select i1 %cmp44.reload, i32 -294930743, i32 -503826139
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload200, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload165, align 4
  %435 = add i32 %433, -1396617745
  %436 = add i32 %435, %434
  %437 = sub i32 %436, -1396617745
  %add45 = add nsw i32 %433, %434
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload180, align 4
  %439 = add i32 %437, 1771485410
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, 1771485410
  %sub46 = sub nsw i32 %437, %438
  %442 = sub i32 %441, 173011900
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 173011900
  %sub47 = sub nsw i32 %441, 1
  %cmp48 = icmp sge i32 %444, 0
  %445 = select i1 %cmp48, i32 -24724441, i32 -503826139
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %p.reload = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %446 = load [100 x i32]*, [100 x i32]** %p.reload, align 8
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload179, align 4
  %idx.ext50 = sext i32 %447 to i64
  %add.ptr51 = getelementptr inbounds [100 x i32], [100 x i32]* %446, i64 %idx.ext50
  %arraydecay52 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr51, i32 0, i32 0
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload199, align 4
  %idx.ext53 = sext i32 %448 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %arraydecay52, i64 %idx.ext53
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload164, align 4
  %idx.ext55 = sext i32 %449 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %add.ptr54, i64 %idx.ext55
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload178, align 4
  %idx.ext57 = sext i32 %450 to i64
  %451 = sub i64 0, 3002315616493043714
  %452 = sub i64 %451, %idx.ext57
  %453 = add i64 %452, 3002315616493043714
  %idx.neg58 = sub i64 0, %idx.ext57
  %add.ptr59 = getelementptr inbounds i32, i32* %add.ptr56, i64 %453
  %add.ptr60 = getelementptr inbounds i32, i32* %add.ptr59, i64 -1
  %454 = load i32, i32* %add.ptr60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %454)
  store i32 -503826139, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1712105788, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload177, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc64 = add nsw i32 %455, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %457, i32* %k.reload176, align 4
  store i32 2055981319, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -2077826347, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload163, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %inc67 = add nsw i32 %458, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %460, i32* %j.reload162, align 4
  store i32 -1748727927, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
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
  %486 = select i1 %484, i32 645599727, i32 -1697012660
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1656587293, i32 -1697012660
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1950250532, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -1909649820
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1909649820
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -989237095, i32 -938703081
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  %528 = load i32, i32* %retval.reload139, align 4
  store i32 %528, i32* %.reg2mem209
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -406305597
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -406305597
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 785065442, i32 -938703081
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %.reload210 = load volatile i32, i32* %.reg2mem209
  ret i32 %.reload210

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i32]*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call noalias i8* @calloc(i64 100, i64 400) #3
  %556 = bitcast i8* %callalteredBB to [100 x i32]*
  store [100 x i32]* %556, [100 x i32]** %palteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -719147115, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload145, align 4
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %558 = load i32, i32* %m.reload191, align 4
  %cmpalteredBB = icmp slt i32 %557, %558
  store i32 -1842190953, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 1892694177, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %560 = load i32, i32* %n.reload198, align 4
  %cmp12alteredBB = icmp slt i32 %559, %560
  store i32 1665914540, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload161, align 4
  store i32 2134579486, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload160, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %562 = load i32, i32* %m.reload, align 4
  %cmp36alteredBB = icmp slt i32 %561, %562
  store i32 -318519097, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload159, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 %563, i32* %k.reload175, align 4
  store i32 -125366326, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %564 = load i32, i32* %n.reload197, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload, align 4
  %566 = sub i32 0, 227425121
  %567 = sub i32 %566, %564
  %568 = add i32 %567, 227425121
  %_ = sub i32 0, %564
  %569 = sub i32 %568, -960620921
  %570 = add i32 %569, %565
  %571 = add i32 %570, -960620921
  %gen = add i32 %568, %565
  %_95 = shl i32 %564, %565
  %572 = sub i32 0, %564
  %573 = sub i32 0, %565
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %addalteredBB = add nsw i32 %564, %565
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %576 = load i32, i32* %k.reload, align 4
  %_96 = shl i32 %575, %576
  %577 = sub i32 0, %576
  %578 = add i32 %575, %577
  %_97 = sub i32 %575, %576
  %gen98 = mul i32 %578, %576
  %579 = sub i32 0, %576
  %580 = add i32 %575, %579
  %_99 = sub i32 %575, %576
  %gen100 = mul i32 %580, %576
  %581 = sub i32 0, %576
  %582 = add i32 %575, %581
  %_101 = sub i32 %575, %576
  %gen102 = mul i32 %582, %576
  %_103 = shl i32 %575, %576
  %583 = sub i32 0, %576
  %584 = add i32 %575, %583
  %_104 = sub i32 %575, %576
  %gen105 = mul i32 %584, %576
  %585 = sub i32 0, %576
  %586 = add i32 %575, %585
  %sub41alteredBB = sub nsw i32 %575, %576
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %_106 = sub i32 %586, 1
  %gen107 = mul i32 %588, 1
  %589 = add i32 0, -699258908
  %590 = sub i32 %589, %586
  %591 = sub i32 %590, -699258908
  %_108 = sub i32 0, %586
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen109 = add i32 %591, 1
  %596 = sub i32 0, %586
  %597 = add i32 0, %596
  %_110 = sub i32 0, %586
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen111 = add i32 %597, 1
  %_112 = shl i32 %586, 1
  %600 = sub i32 %586, -2052131497
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -2052131497
  %_113 = sub i32 %586, 1
  %gen114 = mul i32 %602, 1
  %603 = sub i32 %586, 1166874061
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1166874061
  %sub42alteredBB = sub nsw i32 %586, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %606 = load i32, i32* %n.reload, align 4
  %607 = add i32 %606, -138855921
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -138855921
  %_115 = sub i32 %606, 1
  %gen116 = mul i32 %609, 1
  %610 = sub i32 0, 174277362
  %611 = sub i32 %610, %606
  %612 = add i32 %611, 174277362
  %_117 = sub i32 0, %606
  %613 = add i32 %612, -1576256032
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -1576256032
  %gen118 = add i32 %612, 1
  %616 = sub i32 0, %606
  %617 = add i32 0, %616
  %_119 = sub i32 0, %606
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen120 = add i32 %617, 1
  %620 = add i32 %606, -1422349272
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1422349272
  %_121 = sub i32 %606, 1
  %gen122 = mul i32 %622, 1
  %623 = add i32 %606, -985379153
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -985379153
  %_123 = sub i32 %606, 1
  %gen124 = mul i32 %625, 1
  %626 = add i32 %606, 507164501
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 507164501
  %sub43alteredBB = sub nsw i32 %606, 1
  %cmp44alteredBB = icmp sle i32 %605, %628
  store i32 758919461, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 645599727, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %629 = load i32, i32* %retval.reload, align 4
  store i32 -989237095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB132, %if.end69, %originalBBpart2130, %originalBB128, %for.end68, %for.inc66, %for.end65, %for.inc63, %if.end62, %if.then49, %land.lhs.true, %originalBBpart2126, %originalBB94, %for.body40, %for.cond38, %originalBBpart292, %originalBB90, %for.body37, %originalBBpart288, %originalBB86, %for.cond35, %originalBBpart284, %originalBB82, %if.then34, %for.end31, %for.inc29, %for.end28, %for.inc27, %if.end, %if.then, %for.body16, %for.cond14, %for.body13, %originalBBpart280, %originalBB78, %for.cond11, %originalBBpart276, %originalBB74, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
