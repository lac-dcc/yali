; ModuleID = 'source-C-CXX/62/596.c'
source_filename = "source-C-CXX/62/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %p3.reg2mem = alloca [100 x i32]**
  %p2.reg2mem = alloca [100 x i32]**
  %p1.reg2mem = alloca [100 x i32]**
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %h2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %h1.reg2mem = alloca i32*
  %.reg2mem218 = alloca i1
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
  store i1 %8, i1* %.reg2mem218
  %switchVar = alloca i32
  store i32 1618623955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 1618623955, label %first
    i32 -949733388, label %originalBB
    i32 88985898, label %originalBBpart2
    i32 -1662771468, label %for.cond
    i32 1777015871, label %for.body
    i32 1182558292, label %originalBB98
    i32 2090013152, label %originalBBpart2100
    i32 -370814421, label %for.cond3
    i32 -1330046395, label %for.body5
    i32 -1234105976, label %for.inc
    i32 1159028004, label %for.end
    i32 1786199980, label %for.inc10
    i32 -1226012647, label %originalBB102
    i32 542706948, label %originalBBpart2111
    i32 1783842993, label %for.end12
    i32 1214326032, label %originalBB113
    i32 -1884411274, label %originalBBpart2115
    i32 -1496842927, label %for.cond14
    i32 492008904, label %for.body16
    i32 -978440409, label %for.cond17
    i32 627122956, label %for.body19
    i32 -1792764869, label %originalBB117
    i32 1212846988, label %originalBBpart2119
    i32 -859455875, label %for.inc26
    i32 -1033474297, label %for.end28
    i32 -1349438450, label %for.inc29
    i32 -1907873096, label %for.end31
    i32 -1779835636, label %for.cond32
    i32 -2126495634, label %originalBB121
    i32 -1133407306, label %originalBBpart2123
    i32 -1948700397, label %for.body34
    i32 2085028338, label %for.cond35
    i32 1048943700, label %for.body37
    i32 -888980699, label %originalBB125
    i32 -1222112333, label %originalBBpart2127
    i32 -1329125272, label %for.cond40
    i32 -1676864511, label %for.body42
    i32 -256951501, label %originalBB129
    i32 376978708, label %originalBBpart2157
    i32 -1548500414, label %for.inc61
    i32 399420379, label %for.end63
    i32 -1236580229, label %for.inc64
    i32 566573373, label %originalBB159
    i32 -588179944, label %originalBBpart2177
    i32 1584031873, label %for.end66
    i32 1556518976, label %for.inc67
    i32 -1973249655, label %for.end69
    i32 -1344889203, label %for.cond70
    i32 -1376171401, label %for.body72
    i32 1802304620, label %for.cond73
    i32 -13304680, label %for.body75
    i32 -1074036642, label %if.then
    i32 -510284205, label %if.else
    i32 -2081827984, label %if.end
    i32 -28948929, label %originalBB179
    i32 -1824447090, label %originalBBpart2181
    i32 644191966, label %for.inc87
    i32 -2034905765, label %originalBB183
    i32 1226919748, label %originalBBpart2190
    i32 -1657790774, label %for.end89
    i32 1015970432, label %originalBB192
    i32 1584081304, label %originalBBpart2200
    i32 -983051907, label %if.then92
    i32 521172903, label %originalBB202
    i32 -1545040070, label %originalBBpart2204
    i32 1570667566, label %if.end94
    i32 -1296020237, label %for.inc95
    i32 669336817, label %originalBB206
    i32 651140747, label %originalBBpart2215
    i32 951301293, label %for.end97
    i32 1057534083, label %originalBBalteredBB
    i32 -667147831, label %originalBB98alteredBB
    i32 -1211716713, label %originalBB102alteredBB
    i32 1115215372, label %originalBB113alteredBB
    i32 1012088057, label %originalBB117alteredBB
    i32 1566773540, label %originalBB121alteredBB
    i32 822176747, label %originalBB125alteredBB
    i32 -1648965245, label %originalBB129alteredBB
    i32 -1946652884, label %originalBB159alteredBB
    i32 -1718017218, label %originalBB179alteredBB
    i32 -1956657117, label %originalBB183alteredBB
    i32 645483440, label %originalBB192alteredBB
    i32 -2121184407, label %originalBB202alteredBB
    i32 1804682283, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload219 = load volatile i1, i1* %.reg2mem218
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload219, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload219, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload219
  %25 = select i1 %23, i32 -949733388, i32 1057534083
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %h1 = alloca i32, align 4
  store i32* %h1, i32** %h1.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %h2 = alloca i32, align 4
  store i32* %h2, i32** %h2.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %shuzu1 = alloca [100 x [100 x i32]], align 16
  %shuzu2 = alloca [100 x [100 x i32]], align 16
  %shuzu3 = alloca [100 x [100 x i32]], align 16
  %p1 = alloca [100 x i32]*, align 8
  store [100 x i32]** %p1, [100 x i32]*** %p1.reg2mem
  %p2 = alloca [100 x i32]*, align 8
  store [100 x i32]** %p2, [100 x i32]*** %p2.reg2mem
  %p3 = alloca [100 x i32]*, align 8
  store [100 x i32]** %p3, [100 x i32]*** %p3.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu1, i32 0, i32 0
  %p1.reload315 = load volatile [100 x i32]**, [100 x i32]*** %p1.reg2mem
  store [100 x i32]* %arraydecay, [100 x i32]** %p1.reload315, align 8
  %arraydecay1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu2, i32 0, i32 0
  %p2.reload319 = load volatile [100 x i32]**, [100 x i32]*** %p2.reg2mem
  store [100 x i32]* %arraydecay1, [100 x i32]** %p2.reload319, align 8
  %arraydecay2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu3, i32 0, i32 0
  %p3.reload327 = load volatile [100 x i32]**, [100 x i32]*** %p3.reg2mem
  store [100 x i32]* %arraydecay2, [100 x i32]** %p3.reload327, align 8
  %h1.reload225 = load volatile i32*, i32** %h1.reg2mem
  %l1.reload227 = load volatile i32*, i32** %l1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h1.reload225, i32* %l1.reload227)
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -328599928
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -328599928
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
  %52 = select i1 %50, i32 88985898, i32 1057534083
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1662771468, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload269, align 4
  %h1.reload224 = load volatile i32*, i32** %h1.reg2mem
  %54 = load i32, i32* %h1.reload224, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1777015871, i32 1783842993
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -2057783452
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2057783452
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1182558292, i32 -667147831
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload304, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2090013152, i32 -667147831
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -370814421, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload303, align 4
  %l1.reload226 = load volatile i32*, i32** %l1.reg2mem
  %98 = load i32, i32* %l1.reload226, align 4
  %cmp4 = icmp slt i32 %97, %98
  %99 = select i1 %cmp4, i32 -1330046395, i32 1159028004
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p1.reload314 = load volatile [100 x i32]**, [100 x i32]*** %p1.reg2mem
  %100 = load [100 x i32]*, [100 x i32]** %p1.reload314, align 8
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload268, align 4
  %idx.ext = sext i32 %101 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 %idx.ext
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload302, align 4
  %idx.ext7 = sext i32 %102 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr8)
  store i32 -1234105976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload301, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload300, align 4
  store i32 -370814421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1786199980, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1971486626
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1971486626
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1226012647, i32 -1211716713
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload267, align 4
  %136 = sub i32 %135, -136978506
  %137 = add i32 %136, 1
  %138 = add i32 %137, -136978506
  %inc11 = add nsw i32 %135, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload266, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
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
  %152 = select i1 %150, i32 542706948, i32 -1211716713
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1662771468, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1214326032, i32 1115215372
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %h2.reload229 = load volatile i32*, i32** %h2.reg2mem
  %l2.reload234 = load volatile i32*, i32** %l2.reg2mem
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h2.reload229, i32* %l2.reload234)
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1884411274, i32 1115215372
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1496842927, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload264, align 4
  %h2.reload228 = load volatile i32*, i32** %h2.reg2mem
  %194 = load i32, i32* %h2.reload228, align 4
  %cmp15 = icmp slt i32 %193, %194
  %195 = select i1 %cmp15, i32 492008904, i32 -1907873096
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload299, align 4
  store i32 -978440409, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload298, align 4
  %l2.reload233 = load volatile i32*, i32** %l2.reg2mem
  %197 = load i32, i32* %l2.reload233, align 4
  %cmp18 = icmp slt i32 %196, %197
  %198 = select i1 %cmp18, i32 627122956, i32 -1033474297
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1228504407
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1228504407
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1792764869, i32 1012088057
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %p2.reload318 = load volatile [100 x i32]**, [100 x i32]*** %p2.reg2mem
  %214 = load [100 x i32]*, [100 x i32]** %p2.reload318, align 8
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload263, align 4
  %idx.ext20 = sext i32 %215 to i64
  %add.ptr21 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr21, i32 0, i32 0
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload297, align 4
  %idx.ext23 = sext i32 %216 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr24)
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1466298603
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1466298603
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1212846988, i32 1012088057
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -859455875, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload296, align 4
  %233 = sub i32 %232, -1530803990
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1530803990
  %inc27 = add nsw i32 %232, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload295, align 4
  store i32 -978440409, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1349438450, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload262, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc30 = add nsw i32 %236, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload261, align 4
  store i32 -1496842927, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  store i32 -1779835636, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -243008340
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -243008340
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -2126495634, i32 1566773540
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload259, align 4
  %h1.reload223 = load volatile i32*, i32** %h1.reg2mem
  %255 = load i32, i32* %h1.reload223, align 4
  %cmp33 = icmp slt i32 %254, %255
  store i1 %cmp33, i1* %cmp33.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 66064836
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 66064836
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1133407306, i32 1566773540
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %271 = select i1 %cmp33.reload, i32 -1948700397, i32 -1973249655
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload294, align 4
  store i32 2085028338, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload293, align 4
  %l2.reload232 = load volatile i32*, i32** %l2.reg2mem
  %273 = load i32, i32* %l2.reload232, align 4
  %cmp36 = icmp slt i32 %272, %273
  %274 = select i1 %cmp36, i32 1048943700, i32 1584031873
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -888980699, i32 822176747
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %p3.reload326 = load volatile [100 x i32]**, [100 x i32]*** %p3.reg2mem
  %289 = load [100 x i32]*, [100 x i32]** %p3.reload326, align 8
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload258, align 4
  %idxprom = sext i32 %290 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 %idxprom
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload292, align 4
  %idxprom38 = sext i32 %291 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %x.reload312 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload312, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1804936060
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1804936060
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1222112333, i32 822176747
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1329125272, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %x.reload311 = load volatile i32*, i32** %x.reg2mem
  %307 = load i32, i32* %x.reload311, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %308 = load i32, i32* %l1.reload, align 4
  %cmp41 = icmp slt i32 %307, %308
  %309 = select i1 %cmp41, i32 -1676864511, i32 399420379
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1018245023
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1018245023
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -256951501, i32 -1648965245
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %p3.reload325 = load volatile [100 x i32]**, [100 x i32]*** %p3.reg2mem
  %325 = load [100 x i32]*, [100 x i32]** %p3.reload325, align 8
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload257, align 4
  %idxprom43 = sext i32 %326 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %325, i64 %idxprom43
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload291, align 4
  %idxprom45 = sext i32 %327 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %328 = load i32, i32* %arrayidx46, align 4
  %p1.reload313 = load volatile [100 x i32]**, [100 x i32]*** %p1.reg2mem
  %329 = load [100 x i32]*, [100 x i32]** %p1.reload313, align 8
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload256, align 4
  %idx.ext47 = sext i32 %330 to i64
  %add.ptr48 = getelementptr inbounds [100 x i32], [100 x i32]* %329, i64 %idx.ext47
  %arraydecay49 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr48, i32 0, i32 0
  %x.reload310 = load volatile i32*, i32** %x.reg2mem
  %331 = load i32, i32* %x.reload310, align 4
  %idx.ext50 = sext i32 %331 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %arraydecay49, i64 %idx.ext50
  %332 = load i32, i32* %add.ptr51, align 4
  %p2.reload317 = load volatile [100 x i32]**, [100 x i32]*** %p2.reg2mem
  %333 = load [100 x i32]*, [100 x i32]** %p2.reload317, align 8
  %x.reload309 = load volatile i32*, i32** %x.reg2mem
  %334 = load i32, i32* %x.reload309, align 4
  %idx.ext52 = sext i32 %334 to i64
  %add.ptr53 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 %idx.ext52
  %arraydecay54 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr53, i32 0, i32 0
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload290, align 4
  %idx.ext55 = sext i32 %335 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %arraydecay54, i64 %idx.ext55
  %336 = load i32, i32* %add.ptr56, align 4
  %mul = mul nsw i32 %332, %336
  %337 = add i32 %328, -1148252737
  %338 = add i32 %337, %mul
  %339 = sub i32 %338, -1148252737
  %add = add nsw i32 %328, %mul
  %p3.reload324 = load volatile [100 x i32]**, [100 x i32]*** %p3.reg2mem
  %340 = load [100 x i32]*, [100 x i32]** %p3.reload324, align 8
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload255, align 4
  %idxprom57 = sext i32 %341 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %340, i64 %idxprom57
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload289, align 4
  %idxprom59 = sext i32 %342 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 %339, i32* %arrayidx60, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1860894422
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1860894422
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 376978708, i32 -1648965245
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1548500414, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %x.reload308 = load volatile i32*, i32** %x.reg2mem
  %358 = load i32, i32* %x.reload308, align 4
  %359 = sub i32 %358, -671238028
  %360 = add i32 %359, 1
  %361 = add i32 %360, -671238028
  %inc62 = add nsw i32 %358, 1
  %x.reload307 = load volatile i32*, i32** %x.reg2mem
  store i32 %361, i32* %x.reload307, align 4
  store i32 -1329125272, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1236580229, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 870800535
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 870800535
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 566573373, i32 -1946652884
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload288, align 4
  %390 = sub i32 %389, -1931202066
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1931202066
  %inc65 = add nsw i32 %389, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %392, i32* %j.reload287, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -588179944, i32 -1946652884
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 2085028338, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1556518976, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload254, align 4
  %420 = sub i32 %419, -148095936
  %421 = add i32 %420, 1
  %422 = add i32 %421, -148095936
  %inc68 = add nsw i32 %419, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload253, align 4
  store i32 -1779835636, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  store i32 -1344889203, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload251, align 4
  %h1.reload222 = load volatile i32*, i32** %h1.reg2mem
  %424 = load i32, i32* %h1.reload222, align 4
  %cmp71 = icmp slt i32 %423, %424
  %425 = select i1 %cmp71, i32 -1376171401, i32 951301293
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload286, align 4
  store i32 1802304620, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload285, align 4
  %l2.reload231 = load volatile i32*, i32** %l2.reg2mem
  %427 = load i32, i32* %l2.reload231, align 4
  %cmp74 = icmp slt i32 %426, %427
  %428 = select i1 %cmp74, i32 -13304680, i32 -1657790774
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload284, align 4
  %l2.reload230 = load volatile i32*, i32** %l2.reg2mem
  %430 = load i32, i32* %l2.reload230, align 4
  %431 = sub i32 %430, 1502115505
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1502115505
  %sub = sub nsw i32 %430, 1
  %cmp76 = icmp ne i32 %429, %433
  %434 = select i1 %cmp76, i32 -1074036642, i32 -510284205
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p3.reload323 = load volatile [100 x i32]**, [100 x i32]*** %p3.reg2mem
  %435 = load [100 x i32]*, [100 x i32]** %p3.reload323, align 8
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload250, align 4
  %idxprom77 = sext i32 %436 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %435, i64 %idxprom77
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload283, align 4
  %idxprom79 = sext i32 %437 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %438 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %438)
  store i32 -2081827984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p3.reload322 = load volatile [100 x i32]**, [100 x i32]*** %p3.reg2mem
  %439 = load [100 x i32]*, [100 x i32]** %p3.reload322, align 8
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload249, align 4
  %idxprom82 = sext i32 %440 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %439, i64 %idxprom82
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload282, align 4
  %idxprom84 = sext i32 %441 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %442 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  store i32 -2081827984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -28948929, i32 -1718017218
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1824447090, i32 -1718017218
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 644191966, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -2034905765, i32 -1956657117
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload281, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc88 = add nsw i32 %497, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %499, i32* %j.reload280, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -367275027
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -367275027
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1226919748, i32 -1956657117
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1802304620, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -1950944740
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1950944740
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1015970432, i32 645483440
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload248, align 4
  %h1.reload221 = load volatile i32*, i32** %h1.reg2mem
  %543 = load i32, i32* %h1.reload221, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %sub90 = sub nsw i32 %543, 1
  %cmp91 = icmp ne i32 %542, %545
  store i1 %cmp91, i1* %cmp91.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 2113588882
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 2113588882
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1584081304, i32 645483440
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %573 = select i1 %cmp91.reload, i32 -983051907, i32 1570667566
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 521172903, i32 -2121184407
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, 1883721839
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1883721839
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1545040070, i32 -2121184407
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1570667566, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1296020237, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 1251880185
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1251880185
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 669336817, i32 1804682283
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload247, align 4
  %631 = sub i32 %630, 1170051676
  %632 = add i32 %631, 1
  %633 = add i32 %632, 1170051676
  %inc96 = add nsw i32 %630, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %633, i32* %i.reload246, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 549974630
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 549974630
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 651140747, i32 1804682283
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1344889203, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %h1alteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %h2alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %shuzu1alteredBB = alloca [100 x [100 x i32]], align 16
  %shuzu2alteredBB = alloca [100 x [100 x i32]], align 16
  %shuzu3alteredBB = alloca [100 x [100 x i32]], align 16
  %p1alteredBB = alloca [100 x i32]*, align 8
  %p2alteredBB = alloca [100 x i32]*, align 8
  %p3alteredBB = alloca [100 x i32]*, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu1alteredBB, i32 0, i32 0
  store [100 x i32]* %arraydecayalteredBB, [100 x i32]** %p1alteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu2alteredBB, i32 0, i32 0
  store [100 x i32]* %arraydecay1alteredBB, [100 x i32]** %p2alteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu3alteredBB, i32 0, i32 0
  store [100 x i32]* %arraydecay2alteredBB, [100 x i32]** %p3alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h1alteredBB, i32* %l1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -949733388, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload279, align 4
  store i32 1182558292, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload245, align 4
  %_ = shl i32 %649, 1
  %_103 = shl i32 %649, 1
  %650 = sub i32 0, -1805201315
  %651 = sub i32 %650, %649
  %652 = add i32 %651, -1805201315
  %_104 = sub i32 0, %649
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen = add i32 %652, 1
  %_105 = shl i32 %649, 1
  %_106 = shl i32 %649, 1
  %_107 = shl i32 %649, 1
  %655 = sub i32 0, %649
  %656 = add i32 0, %655
  %_108 = sub i32 0, %649
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen109 = add i32 %656, 1
  %659 = sub i32 0, %649
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %inc11alteredBB = add nsw i32 %649, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %662, i32* %i.reload244, align 4
  store i32 -1226012647, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %h2.reload = load volatile i32*, i32** %h2.reg2mem
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h2.reload, i32* %l2.reload)
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  store i32 1214326032, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %p2.reload316 = load volatile [100 x i32]**, [100 x i32]*** %p2.reg2mem
  %663 = load [100 x i32]*, [100 x i32]** %p2.reload316, align 8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload242, align 4
  %idx.ext20alteredBB = sext i32 %664 to i64
  %add.ptr21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %663, i64 %idx.ext20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr21alteredBB, i32 0, i32 0
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload278, align 4
  %idx.ext23alteredBB = sext i32 %665 to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %arraydecay22alteredBB, i64 %idx.ext23alteredBB
  %call25alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr24alteredBB)
  store i32 -1792764869, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload241, align 4
  %h1.reload220 = load volatile i32*, i32** %h1.reg2mem
  %667 = load i32, i32* %h1.reload220, align 4
  %cmp33alteredBB = icmp slt i32 %666, %667
  store i32 -2126495634, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %p3.reload321 = load volatile [100 x i32]**, [100 x i32]*** %p3.reg2mem
  %668 = load [100 x i32]*, [100 x i32]** %p3.reload321, align 8
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload240, align 4
  %idxpromalteredBB = sext i32 %669 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %668, i64 %idxpromalteredBB
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload277, align 4
  %idxprom38alteredBB = sext i32 %670 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  %x.reload306 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload306, align 4
  store i32 -888980699, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %p3.reload320 = load volatile [100 x i32]**, [100 x i32]*** %p3.reg2mem
  %671 = load [100 x i32]*, [100 x i32]** %p3.reload320, align 8
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload239, align 4
  %idxprom43alteredBB = sext i32 %672 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %671, i64 %idxprom43alteredBB
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload276, align 4
  %idxprom45alteredBB = sext i32 %673 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %674 = load i32, i32* %arrayidx46alteredBB, align 4
  %p1.reload = load volatile [100 x i32]**, [100 x i32]*** %p1.reg2mem
  %675 = load [100 x i32]*, [100 x i32]** %p1.reload, align 8
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload238, align 4
  %idx.ext47alteredBB = sext i32 %676 to i64
  %add.ptr48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %675, i64 %idx.ext47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr48alteredBB, i32 0, i32 0
  %x.reload305 = load volatile i32*, i32** %x.reg2mem
  %677 = load i32, i32* %x.reload305, align 4
  %idx.ext50alteredBB = sext i32 %677 to i64
  %add.ptr51alteredBB = getelementptr inbounds i32, i32* %arraydecay49alteredBB, i64 %idx.ext50alteredBB
  %678 = load i32, i32* %add.ptr51alteredBB, align 4
  %p2.reload = load volatile [100 x i32]**, [100 x i32]*** %p2.reg2mem
  %679 = load [100 x i32]*, [100 x i32]** %p2.reload, align 8
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %680 = load i32, i32* %x.reload, align 4
  %idx.ext52alteredBB = sext i32 %680 to i64
  %add.ptr53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %679, i64 %idx.ext52alteredBB
  %arraydecay54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr53alteredBB, i32 0, i32 0
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload275, align 4
  %idx.ext55alteredBB = sext i32 %681 to i64
  %add.ptr56alteredBB = getelementptr inbounds i32, i32* %arraydecay54alteredBB, i64 %idx.ext55alteredBB
  %682 = load i32, i32* %add.ptr56alteredBB, align 4
  %683 = add i32 %678, 1218110218
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, 1218110218
  %_130 = sub i32 %678, %682
  %gen131 = mul i32 %685, %682
  %686 = sub i32 %678, -766212925
  %687 = sub i32 %686, %682
  %688 = add i32 %687, -766212925
  %_132 = sub i32 %678, %682
  %gen133 = mul i32 %688, %682
  %689 = sub i32 %678, 533076517
  %690 = sub i32 %689, %682
  %691 = add i32 %690, 533076517
  %_134 = sub i32 %678, %682
  %gen135 = mul i32 %691, %682
  %692 = sub i32 0, %682
  %693 = add i32 %678, %692
  %_136 = sub i32 %678, %682
  %gen137 = mul i32 %693, %682
  %694 = add i32 %678, -1769742212
  %695 = sub i32 %694, %682
  %696 = sub i32 %695, -1769742212
  %_138 = sub i32 %678, %682
  %gen139 = mul i32 %696, %682
  %mulalteredBB = mul nsw i32 %678, %682
  %697 = add i32 0, -267169001
  %698 = sub i32 %697, %674
  %699 = sub i32 %698, -267169001
  %_140 = sub i32 0, %674
  %700 = sub i32 0, %699
  %701 = sub i32 0, %mulalteredBB
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen141 = add i32 %699, %mulalteredBB
  %_142 = shl i32 %674, %mulalteredBB
  %704 = add i32 %674, -18196502
  %705 = sub i32 %704, %mulalteredBB
  %706 = sub i32 %705, -18196502
  %_143 = sub i32 %674, %mulalteredBB
  %gen144 = mul i32 %706, %mulalteredBB
  %707 = add i32 %674, -707837162
  %708 = sub i32 %707, %mulalteredBB
  %709 = sub i32 %708, -707837162
  %_145 = sub i32 %674, %mulalteredBB
  %gen146 = mul i32 %709, %mulalteredBB
  %710 = sub i32 0, %mulalteredBB
  %711 = add i32 %674, %710
  %_147 = sub i32 %674, %mulalteredBB
  %gen148 = mul i32 %711, %mulalteredBB
  %_149 = shl i32 %674, %mulalteredBB
  %_150 = shl i32 %674, %mulalteredBB
  %712 = sub i32 0, %mulalteredBB
  %713 = add i32 %674, %712
  %_151 = sub i32 %674, %mulalteredBB
  %gen152 = mul i32 %713, %mulalteredBB
  %_153 = shl i32 %674, %mulalteredBB
  %714 = add i32 %674, -110738040
  %715 = sub i32 %714, %mulalteredBB
  %716 = sub i32 %715, -110738040
  %_154 = sub i32 %674, %mulalteredBB
  %gen155 = mul i32 %716, %mulalteredBB
  %717 = sub i32 %674, -411119265
  %718 = add i32 %717, %mulalteredBB
  %719 = add i32 %718, -411119265
  %addalteredBB = add nsw i32 %674, %mulalteredBB
  %p3.reload = load volatile [100 x i32]**, [100 x i32]*** %p3.reg2mem
  %720 = load [100 x i32]*, [100 x i32]** %p3.reload, align 8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload237, align 4
  %idxprom57alteredBB = sext i32 %721 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %720, i64 %idxprom57alteredBB
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %722 = load i32, i32* %j.reload274, align 4
  %idxprom59alteredBB = sext i32 %722 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  store i32 %719, i32* %arrayidx60alteredBB, align 4
  store i32 -256951501, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload273, align 4
  %724 = sub i32 0, %723
  %725 = add i32 0, %724
  %_160 = sub i32 0, %723
  %726 = add i32 %725, 1387763198
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 1387763198
  %gen161 = add i32 %725, 1
  %729 = sub i32 %723, 1891704813
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1891704813
  %_162 = sub i32 %723, 1
  %gen163 = mul i32 %731, 1
  %_164 = shl i32 %723, 1
  %732 = sub i32 0, 880984888
  %733 = sub i32 %732, %723
  %734 = add i32 %733, 880984888
  %_165 = sub i32 0, %723
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen166 = add i32 %734, 1
  %_167 = shl i32 %723, 1
  %_168 = shl i32 %723, 1
  %739 = sub i32 0, 424761538
  %740 = sub i32 %739, %723
  %741 = add i32 %740, 424761538
  %_169 = sub i32 0, %723
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen170 = add i32 %741, 1
  %_171 = shl i32 %723, 1
  %746 = add i32 %723, 916864088
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 916864088
  %_172 = sub i32 %723, 1
  %gen173 = mul i32 %748, 1
  %749 = sub i32 0, %723
  %750 = add i32 0, %749
  %_174 = sub i32 0, %723
  %751 = add i32 %750, 710192343
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 710192343
  %gen175 = add i32 %750, 1
  %754 = add i32 %723, -1561157018
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -1561157018
  %inc65alteredBB = add nsw i32 %723, 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %756, i32* %j.reload272, align 4
  store i32 566573373, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -28948929, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %757 = load i32, i32* %j.reload271, align 4
  %_184 = shl i32 %757, 1
  %758 = sub i32 0, 268015570
  %759 = sub i32 %758, %757
  %760 = add i32 %759, 268015570
  %_185 = sub i32 0, %757
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %gen186 = add i32 %760, 1
  %_187 = shl i32 %757, 1
  %_188 = shl i32 %757, 1
  %765 = sub i32 %757, 1246832349
  %766 = add i32 %765, 1
  %767 = add i32 %766, 1246832349
  %inc88alteredBB = add nsw i32 %757, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %767, i32* %j.reload, align 4
  store i32 -2034905765, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload236, align 4
  %h1.reload = load volatile i32*, i32** %h1.reg2mem
  %769 = load i32, i32* %h1.reload, align 4
  %_193 = shl i32 %769, 1
  %770 = add i32 0, 331418133
  %771 = sub i32 %770, %769
  %772 = sub i32 %771, 331418133
  %_194 = sub i32 0, %769
  %773 = sub i32 %772, 1401738670
  %774 = add i32 %773, 1
  %775 = add i32 %774, 1401738670
  %gen195 = add i32 %772, 1
  %_196 = shl i32 %769, 1
  %776 = add i32 %769, -1837812413
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -1837812413
  %_197 = sub i32 %769, 1
  %gen198 = mul i32 %778, 1
  %779 = add i32 %769, 1722645235
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 1722645235
  %sub90alteredBB = sub nsw i32 %769, 1
  %cmp91alteredBB = icmp ne i32 %768, %781
  store i32 1015970432, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 521172903, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload235, align 4
  %783 = sub i32 0, -1798355563
  %784 = sub i32 %783, %782
  %785 = add i32 %784, -1798355563
  %_207 = sub i32 0, %782
  %786 = sub i32 %785, -1154313029
  %787 = add i32 %786, 1
  %788 = add i32 %787, -1154313029
  %gen208 = add i32 %785, 1
  %789 = sub i32 0, -1213112433
  %790 = sub i32 %789, %782
  %791 = add i32 %790, -1213112433
  %_209 = sub i32 0, %782
  %792 = sub i32 %791, -875399559
  %793 = add i32 %792, 1
  %794 = add i32 %793, -875399559
  %gen210 = add i32 %791, 1
  %795 = add i32 %782, 1705335931
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 1705335931
  %_211 = sub i32 %782, 1
  %gen212 = mul i32 %797, 1
  %_213 = shl i32 %782, 1
  %798 = add i32 %782, 674842276
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 674842276
  %inc96alteredBB = add nsw i32 %782, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %800, i32* %i.reload, align 4
  store i32 669336817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB159alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2215, %originalBB206, %for.inc95, %if.end94, %originalBBpart2204, %originalBB202, %if.then92, %originalBBpart2200, %originalBB192, %for.end89, %originalBBpart2190, %originalBB183, %for.inc87, %originalBBpart2181, %originalBB179, %if.end, %if.else, %if.then, %for.body75, %for.cond73, %for.body72, %for.cond70, %for.end69, %for.inc67, %for.end66, %originalBBpart2177, %originalBB159, %for.inc64, %for.end63, %for.inc61, %originalBBpart2157, %originalBB129, %for.body42, %for.cond40, %originalBBpart2127, %originalBB125, %for.body37, %for.cond35, %for.body34, %originalBBpart2123, %originalBB121, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %originalBBpart2119, %originalBB117, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2115, %originalBB113, %for.end12, %originalBBpart2111, %originalBB102, %for.inc10, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart2100, %originalBB98, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
