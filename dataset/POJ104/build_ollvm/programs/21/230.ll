; ModuleID = 'source-C-CXX/21/230.c'
source_filename = "source-C-CXX/21/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %r.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
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
  store i1 %8, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 35012647, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 35012647, label %first
    i32 507486725, label %originalBB
    i32 188440350, label %originalBBpart2
    i32 -1100524727, label %do.body
    i32 1786941581, label %do.cond
    i32 -1817949375, label %originalBB71
    i32 -1843650733, label %originalBBpart273
    i32 -2133715807, label %do.end
    i32 916665110, label %for.cond
    i32 -1813684176, label %for.body
    i32 -584530058, label %originalBB75
    i32 -748082168, label %originalBBpart277
    i32 414873297, label %cond.true
    i32 619175616, label %cond.false
    i32 -1362479055, label %cond.end
    i32 1937412259, label %for.inc
    i32 843306936, label %for.end
    i32 2134737544, label %for.cond14
    i32 -1656374396, label %for.body17
    i32 1326799796, label %if.then
    i32 1642586781, label %if.end
    i32 759453949, label %for.inc22
    i32 -1148753698, label %originalBB79
    i32 -1965378957, label %originalBBpart282
    i32 957858447, label %for.end24
    i32 659679014, label %originalBB84
    i32 -1002312249, label %originalBBpart286
    i32 -520950515, label %if.then27
    i32 -1555550210, label %if.else
    i32 1909258649, label %for.cond29
    i32 749970181, label %originalBB88
    i32 1997513579, label %originalBBpart290
    i32 -1054631452, label %for.body32
    i32 -1344956823, label %for.cond33
    i32 1343846331, label %originalBB92
    i32 -1591897696, label %originalBBpart294
    i32 1140843443, label %for.body36
    i32 569042214, label %if.then41
    i32 279291202, label %if.end42
    i32 1874935759, label %originalBB96
    i32 -81408612, label %originalBBpart2124
    i32 -1257698478, label %land.lhs.true
    i32 -1246582078, label %originalBB126
    i32 28892869, label %originalBBpart2128
    i32 -582135441, label %if.then54
    i32 1958390747, label %if.else55
    i32 -1492854504, label %if.end56
    i32 -409226395, label %for.inc57
    i32 -1541846134, label %for.end59
    i32 -701319268, label %if.then62
    i32 160686489, label %if.end66
    i32 -857415981, label %for.inc67
    i32 912352744, label %originalBB130
    i32 958083411, label %originalBBpart2135
    i32 -1605455068, label %for.end69
    i32 -492862591, label %originalBB137
    i32 -659369697, label %originalBBpart2139
    i32 -905652938, label %if.end70
    i32 -674739523, label %originalBBalteredBB
    i32 2140834279, label %originalBB71alteredBB
    i32 189837542, label %originalBB75alteredBB
    i32 -1756820628, label %originalBB79alteredBB
    i32 -747338669, label %originalBB84alteredBB
    i32 -1537733436, label %originalBB88alteredBB
    i32 -1367598893, label %originalBB92alteredBB
    i32 1157084094, label %originalBB96alteredBB
    i32 -507992782, label %originalBB126alteredBB
    i32 -842236054, label %originalBB130alteredBB
    i32 1620618871, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload143, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload143, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload143
  %25 = select i1 %23, i32 507486725, i32 -674739523
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1826816107
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1826816107
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 188440350, i32 -674739523
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1100524727, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %53 to i64
  %a.reload199 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload199, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %c.reload220 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload220, align 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload171, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload170, align 4
  store i32 1786941581, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1817949375, i32 2140834279
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %c.reload219 = load volatile i8*, i8** %c.reg2mem
  %85 = load i8, i8* %c.reload219, align 1
  %conv2 = sext i8 %85 to i32
  %cmp = icmp ne i32 %conv2, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 354408788
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 354408788
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1843650733, i32 2140834279
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 -1100524727, i32 -2133715807
  store i32 %101, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload169, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  store i32 %102, i32* %n.reload186, align 4
  %a.reload198 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload198, i64 0, i64 0
  %103 = load i32, i32* %arrayidx4, align 16
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  store i32 %103, i32* %m.reload211, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 916665110, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload167, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload185, align 4
  %cmp5 = icmp slt i32 %104, %105
  %106 = select i1 %cmp5, i32 -1813684176, i32 843306936
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -803945190
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -803945190
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -584530058, i32 189837542
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload166, align 4
  %idxprom7 = sext i32 %134 to i64
  %a.reload197 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload197, i64 0, i64 %idxprom7
  %135 = load i32, i32* %arrayidx8, align 4
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %136 = load i32, i32* %m.reload210, align 4
  %cmp9 = icmp sgt i32 %135, %136
  store i1 %cmp9, i1* %cmp9.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1171940906
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1171940906
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -748082168, i32 189837542
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %164 = select i1 %cmp9.reload, i32 414873297, i32 619175616
  store i32 %164, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload165, align 4
  %idxprom11 = sext i32 %165 to i64
  %a.reload196 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload196, i64 0, i64 %idxprom11
  %166 = load i32, i32* %arrayidx12, align 4
  store i32 -1362479055, i32* %switchVar
  store i32 %166, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload209, align 4
  store i32 -1362479055, i32* %switchVar
  store i32 %167, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  store i32 %cond.reload, i32* %m.reload208, align 4
  store i32 1937412259, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload164, align 4
  %169 = sub i32 %168, 1637295614
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1637295614
  %inc13 = add nsw i32 %168, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload163, align 4
  store i32 916665110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r.reload218 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload218, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 2134737544, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload161, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload184, align 4
  %cmp15 = icmp slt i32 %172, %173
  %174 = select i1 %cmp15, i32 -1656374396, i32 957858447
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload160, align 4
  %idxprom18 = sext i32 %175 to i64
  %a.reload195 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload195, i64 0, i64 %idxprom18
  %176 = load i32, i32* %arrayidx19, align 4
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload207, align 4
  %cmp20 = icmp ne i32 %176, %177
  %178 = select i1 %cmp20, i32 1326799796, i32 1642586781
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %r.reload217 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload217, align 4
  store i32 957858447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 759453949, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -408233338
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -408233338
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1148753698, i32 -1756820628
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload159, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc23 = add nsw i32 %194, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload158, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 2001724969
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 2001724969
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1965378957, i32 -1756820628
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2134737544, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 659679014, i32 -747338669
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %r.reload216 = load volatile i32*, i32** %r.reg2mem
  %238 = load i32, i32* %r.reload216, align 4
  %cmp25 = icmp eq i32 %238, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1686653093
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1686653093
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1002312249, i32 -747338669
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %254 = select i1 %cmp25.reload, i32 -520950515, i32 -1555550210
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -905652938, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 1909258649, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 594283207
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 594283207
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 749970181, i32 -1537733436
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload156, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload183, align 4
  %cmp30 = icmp slt i32 %270, %271
  store i1 %cmp30, i1* %cmp30.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1044501783
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1044501783
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1997513579, i32 -1537733436
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %287 = select i1 %cmp30.reload, i32 -1054631452, i32 -1605455068
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %r.reload215 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload215, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  store i32 -1344956823, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1343846331, i32 -1367598893
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload179, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload182, align 4
  %cmp34 = icmp slt i32 %302, %303
  store i1 %cmp34, i1* %cmp34.reg2mem
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
  %329 = select i1 %327, i32 -1591897696, i32 -1367598893
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %330 = select i1 %cmp34.reload, i32 1140843443, i32 -1541846134
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload178, align 4
  %idxprom37 = sext i32 %331 to i64
  %a.reload194 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload194, i64 0, i64 %idxprom37
  %332 = load i32, i32* %arrayidx38, align 4
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %333 = load i32, i32* %m.reload206, align 4
  %cmp39 = icmp eq i32 %332, %333
  %334 = select i1 %cmp39, i32 569042214, i32 279291202
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -409226395, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1874935759, i32 1157084094
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %361 = load i32, i32* %m.reload205, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload155, align 4
  %idxprom43 = sext i32 %362 to i64
  %a.reload193 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload193, i64 0, i64 %idxprom43
  %363 = load i32, i32* %arrayidx44, align 4
  %364 = add i32 %361, -1509149169
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, -1509149169
  %sub = sub nsw i32 %361, %363
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %367 = load i32, i32* %m.reload204, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload177, align 4
  %idxprom45 = sext i32 %368 to i64
  %a.reload192 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload192, i64 0, i64 %idxprom45
  %369 = load i32, i32* %arrayidx46, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %367, %370
  %sub47 = sub nsw i32 %367, %369
  %cmp48 = icmp sle i32 %366, %371
  store i1 %cmp48, i1* %cmp48.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -81408612, i32 1157084094
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %386 = select i1 %cmp48.reload, i32 -1257698478, i32 1958390747
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1246582078, i32 -507992782
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload154, align 4
  %idxprom50 = sext i32 %401 to i64
  %a.reload191 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload191, i64 0, i64 %idxprom50
  %402 = load i32, i32* %arrayidx51, align 4
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %403 = load i32, i32* %m.reload203, align 4
  %cmp52 = icmp ne i32 %402, %403
  store i1 %cmp52, i1* %cmp52.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -293308824
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -293308824
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 28892869, i32 -507992782
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %419 = select i1 %cmp52.reload, i32 -582135441, i32 1958390747
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %r.reload214 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload214, align 4
  store i32 -1492854504, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %r.reload213 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload213, align 4
  store i32 -1541846134, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -409226395, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload176, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc58 = add nsw i32 %420, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %422, i32* %j.reload175, align 4
  store i32 -1344956823, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %r.reload212 = load volatile i32*, i32** %r.reg2mem
  %423 = load i32, i32* %r.reload212, align 4
  %cmp60 = icmp eq i32 %423, 1
  %424 = select i1 %cmp60, i32 -701319268, i32 160686489
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload153, align 4
  %idxprom63 = sext i32 %425 to i64
  %a.reload190 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload190, i64 0, i64 %idxprom63
  %426 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %426)
  store i32 -1605455068, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -857415981, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 912352744, i32 -842236054
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload152, align 4
  %442 = add i32 %441, -533569610
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -533569610
  %inc68 = add nsw i32 %441, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload151, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 958083411, i32 -842236054
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1909258649, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -979388365
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -979388365
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -492862591, i32 1620618871
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -659369697, i32 1620618871
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -905652938, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %malteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 507486725, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %512 = load i8, i8* %c.reload, align 1
  %conv2alteredBB = sext i8 %512 to i32
  %cmpalteredBB = icmp ne i32 %conv2alteredBB, 10
  store i32 -1817949375, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload150, align 4
  %idxprom7alteredBB = sext i32 %513 to i64
  %a.reload189 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload189, i64 0, i64 %idxprom7alteredBB
  %514 = load i32, i32* %arrayidx8alteredBB, align 4
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %515 = load i32, i32* %m.reload202, align 4
  %cmp9alteredBB = icmp sgt i32 %514, %515
  store i32 -584530058, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload149, align 4
  %_ = shl i32 %516, 1
  %517 = sub i32 0, 136751813
  %518 = sub i32 %517, %516
  %519 = add i32 %518, 136751813
  %_80 = sub i32 0, %516
  %520 = sub i32 %519, -905880770
  %521 = add i32 %520, 1
  %522 = add i32 %521, -905880770
  %gen = add i32 %519, 1
  %523 = sub i32 0, 1
  %524 = sub i32 %516, %523
  %inc23alteredBB = add nsw i32 %516, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %524, i32* %i.reload148, align 4
  store i32 -1148753698, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %525 = load i32, i32* %r.reload, align 4
  %cmp25alteredBB = icmp eq i32 %525, 1
  store i32 659679014, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload147, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %527 = load i32, i32* %n.reload181, align 4
  %cmp30alteredBB = icmp slt i32 %526, %527
  store i32 749970181, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload174, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %529 = load i32, i32* %n.reload, align 4
  %cmp34alteredBB = icmp slt i32 %528, %529
  store i32 1343846331, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %530 = load i32, i32* %m.reload201, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload146, align 4
  %idxprom43alteredBB = sext i32 %531 to i64
  %a.reload188 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload188, i64 0, i64 %idxprom43alteredBB
  %532 = load i32, i32* %arrayidx44alteredBB, align 4
  %533 = add i32 %530, 725784268
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, 725784268
  %_97 = sub i32 %530, %532
  %gen98 = mul i32 %535, %532
  %536 = sub i32 %530, 2010279167
  %537 = sub i32 %536, %532
  %538 = add i32 %537, 2010279167
  %_99 = sub i32 %530, %532
  %gen100 = mul i32 %538, %532
  %539 = sub i32 0, 1809643755
  %540 = sub i32 %539, %530
  %541 = add i32 %540, 1809643755
  %_101 = sub i32 0, %530
  %542 = add i32 %541, -1761332947
  %543 = add i32 %542, %532
  %544 = sub i32 %543, -1761332947
  %gen102 = add i32 %541, %532
  %545 = sub i32 0, %532
  %546 = add i32 %530, %545
  %_103 = sub i32 %530, %532
  %gen104 = mul i32 %546, %532
  %547 = sub i32 0, %532
  %548 = add i32 %530, %547
  %_105 = sub i32 %530, %532
  %gen106 = mul i32 %548, %532
  %549 = sub i32 0, -757843712
  %550 = sub i32 %549, %530
  %551 = add i32 %550, -757843712
  %_107 = sub i32 0, %530
  %552 = add i32 %551, -1945108932
  %553 = add i32 %552, %532
  %554 = sub i32 %553, -1945108932
  %gen108 = add i32 %551, %532
  %555 = add i32 %530, -513197608
  %556 = sub i32 %555, %532
  %557 = sub i32 %556, -513197608
  %subalteredBB = sub nsw i32 %530, %532
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %558 = load i32, i32* %m.reload200, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload, align 4
  %idxprom45alteredBB = sext i32 %559 to i64
  %a.reload187 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload187, i64 0, i64 %idxprom45alteredBB
  %560 = load i32, i32* %arrayidx46alteredBB, align 4
  %561 = sub i32 0, %560
  %562 = add i32 %558, %561
  %_109 = sub i32 %558, %560
  %gen110 = mul i32 %562, %560
  %563 = sub i32 0, %558
  %564 = add i32 0, %563
  %_111 = sub i32 0, %558
  %565 = add i32 %564, 1345725859
  %566 = add i32 %565, %560
  %567 = sub i32 %566, 1345725859
  %gen112 = add i32 %564, %560
  %568 = add i32 0, -810342924
  %569 = sub i32 %568, %558
  %570 = sub i32 %569, -810342924
  %_113 = sub i32 0, %558
  %571 = sub i32 0, %570
  %572 = sub i32 0, %560
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen114 = add i32 %570, %560
  %_115 = shl i32 %558, %560
  %575 = add i32 %558, 1120934037
  %576 = sub i32 %575, %560
  %577 = sub i32 %576, 1120934037
  %_116 = sub i32 %558, %560
  %gen117 = mul i32 %577, %560
  %578 = add i32 %558, -681180299
  %579 = sub i32 %578, %560
  %580 = sub i32 %579, -681180299
  %_118 = sub i32 %558, %560
  %gen119 = mul i32 %580, %560
  %_120 = shl i32 %558, %560
  %581 = sub i32 0, %560
  %582 = add i32 %558, %581
  %_121 = sub i32 %558, %560
  %gen122 = mul i32 %582, %560
  %583 = sub i32 0, %560
  %584 = add i32 %558, %583
  %sub47alteredBB = sub nsw i32 %558, %560
  %cmp48alteredBB = icmp sle i32 %557, %584
  store i32 1874935759, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload145, align 4
  %idxprom50alteredBB = sext i32 %585 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %586 = load i32, i32* %arrayidx51alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %587 = load i32, i32* %m.reload, align 4
  %cmp52alteredBB = icmp ne i32 %586, %587
  store i32 -1246582078, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload144, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %_131 = sub i32 %588, 1
  %gen132 = mul i32 %590, 1
  %_133 = shl i32 %588, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %588, %591
  %inc68alteredBB = add nsw i32 %588, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %592, i32* %i.reload, align 4
  store i32 912352744, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -492862591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB137, %for.end69, %originalBBpart2135, %originalBB130, %for.inc67, %if.end66, %if.then62, %for.end59, %for.inc57, %if.end56, %if.else55, %if.then54, %originalBBpart2128, %originalBB126, %land.lhs.true, %originalBBpart2124, %originalBB96, %if.end42, %if.then41, %for.body36, %originalBBpart294, %originalBB92, %for.cond33, %for.body32, %originalBBpart290, %originalBB88, %for.cond29, %if.else, %if.then27, %originalBBpart286, %originalBB84, %for.end24, %originalBBpart282, %originalBB79, %for.inc22, %if.end, %if.then, %for.body17, %for.cond14, %for.end, %for.inc, %cond.end, %cond.false, %cond.true, %originalBBpart277, %originalBB75, %for.body, %for.cond, %do.end, %originalBBpart273, %originalBB71, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
