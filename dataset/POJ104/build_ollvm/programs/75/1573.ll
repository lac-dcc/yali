; ModuleID = 'source-C-CXX/75/1573.c'
source_filename = "source-C-CXX/75/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ok.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %bmax.reg2mem = alloca i32*
  %amin.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [10001 x i32]*
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %.reg2mem141 = alloca i1
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
  store i1 %8, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 966811357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 966811357, label %first
    i32 1042168022, label %originalBB
    i32 -1003670164, label %originalBBpart2
    i32 1507415289, label %for.cond
    i32 2048539113, label %originalBB71
    i32 1631947658, label %originalBBpart273
    i32 -2006518352, label %for.body
    i32 -372646350, label %originalBB75
    i32 -1880168097, label %originalBBpart277
    i32 885947055, label %for.inc
    i32 757425246, label %for.end
    i32 985458236, label %for.cond1
    i32 1996105732, label %originalBB79
    i32 -707336920, label %originalBBpart281
    i32 -1213028209, label %for.body3
    i32 1212281715, label %for.inc9
    i32 -855131392, label %for.end11
    i32 -171964062, label %for.cond12
    i32 -1228131028, label %for.body14
    i32 2120152287, label %originalBB83
    i32 398212606, label %originalBBpart285
    i32 -2142641062, label %if.then
    i32 8640702, label %if.end
    i32 -2018830148, label %for.inc20
    i32 605964913, label %originalBB87
    i32 1914352, label %originalBBpart292
    i32 -1400635508, label %for.end22
    i32 1701182483, label %for.cond23
    i32 -1661326962, label %originalBB94
    i32 -692594411, label %originalBBpart296
    i32 1129737020, label %for.body25
    i32 1818234425, label %originalBB98
    i32 897736703, label %originalBBpart2100
    i32 -822511129, label %if.then29
    i32 515275706, label %if.end32
    i32 1590533813, label %originalBB102
    i32 1088678916, label %originalBBpart2104
    i32 1181559375, label %for.inc33
    i32 1794563286, label %for.end35
    i32 1583416049, label %originalBB106
    i32 -1891330302, label %originalBBpart2108
    i32 1775066531, label %for.cond36
    i32 2126178481, label %for.body38
    i32 -1087446901, label %for.cond41
    i32 -2109483036, label %originalBB110
    i32 -933504310, label %originalBBpart2122
    i32 976185395, label %for.body45
    i32 427093930, label %for.inc48
    i32 -520531188, label %for.end50
    i32 1371662851, label %originalBB124
    i32 -1228302351, label %originalBBpart2126
    i32 -1372989945, label %for.inc51
    i32 430255849, label %for.end53
    i32 664918329, label %originalBB128
    i32 466727732, label %originalBBpart2130
    i32 176277307, label %for.cond54
    i32 1696419959, label %for.body57
    i32 -1378688529, label %if.then61
    i32 373479737, label %if.end62
    i32 406377414, label %for.inc63
    i32 932986594, label %for.end65
    i32 1237984298, label %if.then67
    i32 271604241, label %if.else
    i32 -353147290, label %originalBB132
    i32 -304245496, label %originalBBpart2134
    i32 -1987496752, label %if.end70
    i32 1334789526, label %originalBB136
    i32 1420037086, label %originalBBpart2138
    i32 -1823823498, label %originalBBalteredBB
    i32 -395809380, label %originalBB71alteredBB
    i32 -1175012395, label %originalBB75alteredBB
    i32 523406072, label %originalBB79alteredBB
    i32 289104293, label %originalBB83alteredBB
    i32 -1413709039, label %originalBB87alteredBB
    i32 -179351760, label %originalBB94alteredBB
    i32 274677104, label %originalBB98alteredBB
    i32 -267298389, label %originalBB102alteredBB
    i32 -683516616, label %originalBB106alteredBB
    i32 -96052186, label %originalBB110alteredBB
    i32 -2039717689, label %originalBB124alteredBB
    i32 1035613910, label %originalBB128alteredBB
    i32 -1129071919, label %originalBB132alteredBB
    i32 1178798816, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload142, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload142, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload142
  %25 = select i1 %23, i32 1042168022, i32 -1823823498
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %c = alloca [10001 x i32], align 16
  store [10001 x i32]* %c, [10001 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %amin = alloca i32, align 4
  store i32* %amin, i32** %amin.reg2mem
  %bmax = alloca i32, align 4
  store i32* %bmax, i32** %bmax.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ok = alloca i32, align 4
  store i32* %ok, i32** %ok.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1354886401
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1354886401
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
  %52 = select i1 %50, i32 -1003670164, i32 -1823823498
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1507415289, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -2117468333
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2117468333
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2048539113, i32 -395809380
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload197, align 4
  %cmp = icmp slt i32 %68, 10002
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1631947658, i32 -395809380
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -2006518352, i32 757425246
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -812752897
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -812752897
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -372646350, i32 -1175012395
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload196, align 4
  %idxprom = sext i32 %123 to i64
  %c.reload154 = load volatile [10001 x i32]*, [10001 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %c.reload154, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1880168097, i32 -1175012395
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 885947055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload195, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc = add nsw i32 %138, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload194, align 4
  store i32 1507415289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload204)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 985458236, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1546121531
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1546121531
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1996105732, i32 523406072
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload192, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload203, align 4
  %cmp2 = icmp slt i32 %156, %157
  store i1 %cmp2, i1* %cmp2.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1004656843
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1004656843
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -707336920, i32 523406072
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %185 = select i1 %cmp2.reload, i32 -1213028209, i32 -855131392
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload191, align 4
  %idxprom4 = sext i32 %186 to i64
  %a.reload146 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload146, i64 0, i64 %idxprom4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload190, align 4
  %idxprom6 = sext i32 %187 to i64
  %b.reload151 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload151, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  store i32 1212281715, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload189, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc10 = add nsw i32 %188, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload188, align 4
  store i32 985458236, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %ok.reload224 = load volatile i32*, i32** %ok.reg2mem
  store i32 1, i32* %ok.reload224, align 4
  %amin.reload211 = load volatile i32*, i32** %amin.reg2mem
  store i32 10000, i32* %amin.reload211, align 4
  %bmax.reload217 = load volatile i32*, i32** %bmax.reg2mem
  store i32 0, i32* %bmax.reload217, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 -171964062, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload186, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload202, align 4
  %cmp13 = icmp slt i32 %191, %192
  %193 = select i1 %cmp13, i32 -1228131028, i32 -1400635508
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 192001613
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 192001613
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 2120152287, i32 289104293
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload185, align 4
  %idxprom15 = sext i32 %221 to i64
  %a.reload145 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload145, i64 0, i64 %idxprom15
  %222 = load i32, i32* %arrayidx16, align 4
  %amin.reload210 = load volatile i32*, i32** %amin.reg2mem
  %223 = load i32, i32* %amin.reload210, align 4
  %cmp17 = icmp slt i32 %222, %223
  store i1 %cmp17, i1* %cmp17.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1776752771
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1776752771
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 398212606, i32 289104293
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %239 = select i1 %cmp17.reload, i32 -2142641062, i32 8640702
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload184, align 4
  %idxprom18 = sext i32 %240 to i64
  %a.reload144 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload144, i64 0, i64 %idxprom18
  %241 = load i32, i32* %arrayidx19, align 4
  %amin.reload209 = load volatile i32*, i32** %amin.reg2mem
  store i32 %241, i32* %amin.reload209, align 4
  store i32 8640702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2018830148, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 605964913, i32 -1413709039
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload183, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc21 = add nsw i32 %268, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload182, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1442736653
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1442736653
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1914352, i32 -1413709039
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -171964062, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 1701182483, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -945343662
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -945343662
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1661326962, i32 -179351760
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload180, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload201, align 4
  %cmp24 = icmp slt i32 %303, %304
  store i1 %cmp24, i1* %cmp24.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -692594411, i32 -179351760
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %319 = select i1 %cmp24.reload, i32 1129737020, i32 1794563286
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 9032832
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 9032832
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1818234425, i32 274677104
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload179, align 4
  %idxprom26 = sext i32 %335 to i64
  %b.reload150 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload150, i64 0, i64 %idxprom26
  %336 = load i32, i32* %arrayidx27, align 4
  %bmax.reload216 = load volatile i32*, i32** %bmax.reg2mem
  %337 = load i32, i32* %bmax.reload216, align 4
  %cmp28 = icmp sgt i32 %336, %337
  store i1 %cmp28, i1* %cmp28.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 826022270
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 826022270
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 897736703, i32 274677104
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %353 = select i1 %cmp28.reload, i32 -822511129, i32 515275706
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload178, align 4
  %idxprom30 = sext i32 %354 to i64
  %b.reload149 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload149, i64 0, i64 %idxprom30
  %355 = load i32, i32* %arrayidx31, align 4
  %bmax.reload215 = load volatile i32*, i32** %bmax.reg2mem
  store i32 %355, i32* %bmax.reload215, align 4
  store i32 515275706, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1531173371
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1531173371
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1590533813, i32 -267298389
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1088678916, i32 -267298389
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1181559375, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload177, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc34 = add nsw i32 %397, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload176, align 4
  store i32 1701182483, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1583416049, i32 -683516616
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1098198708
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1098198708
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1891330302, i32 -683516616
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1775066531, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload174, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload200, align 4
  %cmp37 = icmp slt i32 %443, %444
  %445 = select i1 %cmp37, i32 2126178481, i32 430255849
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload173, align 4
  %idxprom39 = sext i32 %446 to i64
  %a.reload143 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload143, i64 0, i64 %idxprom39
  %447 = load i32, i32* %arrayidx40, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %447, i32* %j.reload222, align 4
  store i32 -1087446901, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -2109483036, i32 -96052186
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload221, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload172, align 4
  %idxprom42 = sext i32 %463 to i64
  %b.reload148 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload148, i64 0, i64 %idxprom42
  %464 = load i32, i32* %arrayidx43, align 4
  %465 = add i32 %464, -717931238
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -717931238
  %sub = sub nsw i32 %464, 1
  %cmp44 = icmp sle i32 %462, %467
  store i1 %cmp44, i1* %cmp44.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 41898225
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 41898225
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -933504310, i32 -96052186
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %495 = select i1 %cmp44.reload, i32 976185395, i32 -520531188
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload220, align 4
  %idxprom46 = sext i32 %496 to i64
  %c.reload153 = load volatile [10001 x i32]*, [10001 x i32]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c.reload153, i64 0, i64 %idxprom46
  store i32 1, i32* %arrayidx47, align 4
  store i32 427093930, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload219, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc49 = add nsw i32 %497, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %501, i32* %j.reload218, align 4
  store i32 -1087446901, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -81248099
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -81248099
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1371662851, i32 -2039717689
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 1644358496
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1644358496
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1228302351, i32 -2039717689
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1372989945, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload171, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %inc52 = add nsw i32 %544, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload170, align 4
  store i32 1775066531, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -405618598
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -405618598
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 664918329, i32 1035613910
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %amin.reload208 = load volatile i32*, i32** %amin.reg2mem
  %562 = load i32, i32* %amin.reload208, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %562, i32* %i.reload169, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 466727732, i32 1035613910
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 176277307, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload168, align 4
  %bmax.reload214 = load volatile i32*, i32** %bmax.reg2mem
  %578 = load i32, i32* %bmax.reload214, align 4
  %579 = sub i32 %578, 1828768847
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1828768847
  %sub55 = sub nsw i32 %578, 1
  %cmp56 = icmp sle i32 %577, %581
  %582 = select i1 %cmp56, i32 1696419959, i32 932986594
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload167, align 4
  %idxprom58 = sext i32 %583 to i64
  %c.reload152 = load volatile [10001 x i32]*, [10001 x i32]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c.reload152, i64 0, i64 %idxprom58
  %584 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %584, 0
  %585 = select i1 %cmp60, i32 -1378688529, i32 373479737
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %ok.reload223 = load volatile i32*, i32** %ok.reg2mem
  store i32 0, i32* %ok.reload223, align 4
  store i32 373479737, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 406377414, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload166, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc64 = add nsw i32 %586, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %590, i32* %i.reload165, align 4
  store i32 176277307, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %ok.reload = load volatile i32*, i32** %ok.reg2mem
  %591 = load i32, i32* %ok.reload, align 4
  %cmp66 = icmp eq i32 %591, 0
  %592 = select i1 %cmp66, i32 1237984298, i32 271604241
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1987496752, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -495670105
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -495670105
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -353147290, i32 -1129071919
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %amin.reload207 = load volatile i32*, i32** %amin.reg2mem
  %608 = load i32, i32* %amin.reload207, align 4
  %bmax.reload213 = load volatile i32*, i32** %bmax.reg2mem
  %609 = load i32, i32* %bmax.reload213, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %608, i32 %609)
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, -1842190231
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1842190231
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -304245496, i32 -1129071919
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1987496752, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -418508016
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -418508016
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1334789526, i32 1178798816
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, 494828202
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 494828202
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1420037086, i32 1178798816
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %calteredBB = alloca [10001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aminalteredBB = alloca i32, align 4
  %bmaxalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %okalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1042168022, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload164, align 4
  %cmpalteredBB = icmp slt i32 %655, 10002
  store i32 2048539113, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload163, align 4
  %idxpromalteredBB = sext i32 %656 to i64
  %c.reload = load volatile [10001 x i32]*, [10001 x i32]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %c.reload, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -372646350, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload162, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %658 = load i32, i32* %n.reload199, align 4
  %cmp2alteredBB = icmp slt i32 %657, %658
  store i32 1996105732, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload161, align 4
  %idxprom15alteredBB = sext i32 %659 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom15alteredBB
  %660 = load i32, i32* %arrayidx16alteredBB, align 4
  %amin.reload206 = load volatile i32*, i32** %amin.reg2mem
  %661 = load i32, i32* %amin.reload206, align 4
  %cmp17alteredBB = icmp slt i32 %660, %661
  store i32 2120152287, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload160, align 4
  %_ = shl i32 %662, 1
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %_88 = sub i32 %662, 1
  %gen = mul i32 %664, 1
  %665 = add i32 %662, 162863270
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 162863270
  %_89 = sub i32 %662, 1
  %gen90 = mul i32 %667, 1
  %668 = sub i32 0, 1
  %669 = sub i32 %662, %668
  %inc21alteredBB = add nsw i32 %662, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %669, i32* %i.reload159, align 4
  store i32 605964913, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload158, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %671 = load i32, i32* %n.reload, align 4
  %cmp24alteredBB = icmp slt i32 %670, %671
  store i32 -1661326962, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload157, align 4
  %idxprom26alteredBB = sext i32 %672 to i64
  %b.reload147 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload147, i64 0, i64 %idxprom26alteredBB
  %673 = load i32, i32* %arrayidx27alteredBB, align 4
  %bmax.reload212 = load volatile i32*, i32** %bmax.reg2mem
  %674 = load i32, i32* %bmax.reload212, align 4
  %cmp28alteredBB = icmp sgt i32 %673, %674
  store i32 1818234425, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1590533813, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 1583416049, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload155, align 4
  %idxprom42alteredBB = sext i32 %676 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom42alteredBB
  %677 = load i32, i32* %arrayidx43alteredBB, align 4
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %_111 = sub i32 %677, 1
  %gen112 = mul i32 %679, 1
  %_113 = shl i32 %677, 1
  %680 = sub i32 0, %677
  %681 = add i32 0, %680
  %_114 = sub i32 0, %677
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen115 = add i32 %681, 1
  %686 = add i32 %677, 480126449
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 480126449
  %_116 = sub i32 %677, 1
  %gen117 = mul i32 %688, 1
  %689 = add i32 %677, -1713124581
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1713124581
  %_118 = sub i32 %677, 1
  %gen119 = mul i32 %691, 1
  %_120 = shl i32 %677, 1
  %692 = sub i32 0, 1
  %693 = add i32 %677, %692
  %subalteredBB = sub nsw i32 %677, 1
  %cmp44alteredBB = icmp sle i32 %675, %693
  store i32 -2109483036, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1371662851, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %amin.reload205 = load volatile i32*, i32** %amin.reg2mem
  %694 = load i32, i32* %amin.reload205, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %694, i32* %i.reload, align 4
  store i32 664918329, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %amin.reload = load volatile i32*, i32** %amin.reg2mem
  %695 = load i32, i32* %amin.reload, align 4
  %bmax.reload = load volatile i32*, i32** %bmax.reg2mem
  %696 = load i32, i32* %bmax.reload, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %695, i32 %696)
  store i32 -353147290, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1334789526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB136, %if.end70, %originalBBpart2134, %originalBB132, %if.else, %if.then67, %for.end65, %for.inc63, %if.end62, %if.then61, %for.body57, %for.cond54, %originalBBpart2130, %originalBB128, %for.end53, %for.inc51, %originalBBpart2126, %originalBB124, %for.end50, %for.inc48, %for.body45, %originalBBpart2122, %originalBB110, %for.cond41, %for.body38, %for.cond36, %originalBBpart2108, %originalBB106, %for.end35, %for.inc33, %originalBBpart2104, %originalBB102, %if.end32, %if.then29, %originalBBpart2100, %originalBB98, %for.body25, %originalBBpart296, %originalBB94, %for.cond23, %for.end22, %originalBBpart292, %originalBB87, %for.inc20, %if.end, %if.then, %originalBBpart285, %originalBB83, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body3, %originalBBpart281, %originalBB79, %for.cond1, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
