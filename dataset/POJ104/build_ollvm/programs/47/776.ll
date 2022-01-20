; ModuleID = 'source-C-CXX/47/776.c'
source_filename = "source-C-CXX/47/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem331 = alloca i32
  %cmp99.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i64*
  %b.reg2mem = alloca [9 x [9 x i64]]*
  %a.reg2mem = alloca [9 x [9 x i64]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem235 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -215112827
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -215112827
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem235
  %switchVar = alloca i32
  store i32 -306748637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -306748637, label %first
    i32 1028223267, label %originalBB
    i32 234923582, label %originalBBpart2
    i32 1061993449, label %for.cond
    i32 130253282, label %for.body
    i32 -1965192536, label %originalBB121
    i32 -503836907, label %originalBBpart2124
    i32 -1485643150, label %for.cond5
    i32 -950111484, label %originalBB126
    i32 -1706256059, label %originalBBpart2130
    i32 -1389066319, label %for.body8
    i32 643756229, label %for.cond10
    i32 214224048, label %originalBB132
    i32 -1747014809, label %originalBBpart2146
    i32 -2042058210, label %for.body14
    i32 423923776, label %for.cond16
    i32 76057295, label %for.body20
    i32 -1865147553, label %for.cond22
    i32 -1035846326, label %for.body26
    i32 1408926600, label %land.lhs.true
    i32 -1299045818, label %land.lhs.true31
    i32 1785191834, label %land.lhs.true34
    i32 -534881665, label %if.then
    i32 -1020855644, label %if.end
    i32 400049290, label %for.inc
    i32 1454917668, label %originalBB148
    i32 1292712397, label %originalBBpart2157
    i32 1674924424, label %for.end
    i32 -2033965492, label %originalBB159
    i32 587571493, label %originalBBpart2161
    i32 527361008, label %for.inc49
    i32 1970503953, label %for.end51
    i32 950928636, label %originalBB163
    i32 -342518626, label %originalBBpart2165
    i32 -422958414, label %for.inc52
    i32 -1012252050, label %originalBB167
    i32 1514866110, label %originalBBpart2173
    i32 765486134, label %for.end54
    i32 1521039956, label %originalBB175
    i32 -1177980017, label %originalBBpart2177
    i32 -2083925469, label %for.inc55
    i32 -1054760744, label %for.end57
    i32 -62758277, label %originalBB179
    i32 -1817579933, label %originalBBpart2181
    i32 1066147921, label %for.cond58
    i32 -244431996, label %for.body61
    i32 268821732, label %for.cond62
    i32 1769960397, label %for.body65
    i32 1655662225, label %originalBB183
    i32 -480910976, label %originalBBpart2185
    i32 -1993497860, label %for.inc74
    i32 45003352, label %originalBB187
    i32 1836417764, label %originalBBpart2193
    i32 -952817744, label %for.end76
    i32 755205866, label %for.inc77
    i32 -652893063, label %for.end79
    i32 -16831914, label %originalBB195
    i32 -813627970, label %originalBBpart2197
    i32 430896814, label %for.inc80
    i32 -711110353, label %for.end82
    i32 1855619150, label %for.cond83
    i32 -754690946, label %originalBB199
    i32 -1268940899, label %originalBBpart2201
    i32 -2090203279, label %for.body86
    i32 108031390, label %originalBB203
    i32 1129346923, label %originalBBpart2205
    i32 1320740829, label %for.cond87
    i32 149343738, label %for.body90
    i32 -1704380299, label %if.then93
    i32 -2095101929, label %if.else
    i32 990900380, label %originalBB207
    i32 -1224243359, label %originalBBpart2209
    i32 6938750, label %if.then101
    i32 -1302858561, label %if.else107
    i32 -685753892, label %if.end113
    i32 586347873, label %originalBB211
    i32 738435257, label %originalBBpart2213
    i32 -110960987, label %if.end114
    i32 -1112388757, label %for.inc115
    i32 -1134905236, label %originalBB215
    i32 -1741732633, label %originalBBpart2228
    i32 1065683304, label %for.end117
    i32 726863454, label %for.inc118
    i32 -1236821762, label %for.end120
    i32 -1498398670, label %originalBB230
    i32 248130528, label %originalBBpart2232
    i32 -1856734642, label %originalBBalteredBB
    i32 -727630027, label %originalBB121alteredBB
    i32 -123290581, label %originalBB126alteredBB
    i32 -1253854277, label %originalBB132alteredBB
    i32 601207760, label %originalBB148alteredBB
    i32 -1026150418, label %originalBB159alteredBB
    i32 -364134405, label %originalBB163alteredBB
    i32 -2057239138, label %originalBB167alteredBB
    i32 -1333792483, label %originalBB175alteredBB
    i32 455652028, label %originalBB179alteredBB
    i32 -937288006, label %originalBB183alteredBB
    i32 368473430, label %originalBB187alteredBB
    i32 -1294699282, label %originalBB195alteredBB
    i32 1498017924, label %originalBB199alteredBB
    i32 -2052839206, label %originalBB203alteredBB
    i32 -1347303522, label %originalBB207alteredBB
    i32 1255874924, label %originalBB211alteredBB
    i32 -18414281, label %originalBB215alteredBB
    i32 1670971022, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload236 = load volatile i1, i1* %.reg2mem235
  %10 = and i1 %.reload, %.reload236
  %11 = xor i1 %.reload, %.reload236
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload236
  %14 = select i1 %12, i32 1028223267, i32 -1856734642
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [9 x [9 x i64]], align 16
  store [9 x [9 x i64]]* %a, [9 x [9 x i64]]** %a.reg2mem
  %b = alloca [9 x [9 x i64]], align 16
  store [9 x [9 x i64]]* %b, [9 x [9 x i64]]** %b.reg2mem
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %retval.reload238 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload238, align 4
  %a.reload246 = load volatile [9 x [9 x i64]]*, [9 x [9 x i64]]** %a.reg2mem
  %15 = bitcast [9 x [9 x i64]]* %a.reload246 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 648, i32 16, i1 false)
  %b.reload250 = load volatile [9 x [9 x i64]]*, [9 x [9 x i64]]** %b.reg2mem
  %16 = bitcast [9 x [9 x i64]]* %b.reload250 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 648, i32 16, i1 false)
  %n.reload251 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n.reload251)
  %17 = load i64, i64* %m, align 8
  %b.reload249 = load volatile [9 x [9 x i64]]*, [9 x [9 x i64]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %b.reload249, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i64], [9 x i64]* %arrayidx, i64 0, i64 4
  store i64 %17, i64* %arrayidx1, align 16
  %a.reload245 = load volatile [9 x [9 x i64]]*, [9 x [9 x i64]]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %a.reload245, i64 0, i64 4
  %arrayidx3 = getelementptr inbounds [9 x i64], [9 x i64]* %arrayidx2, i64 0, i64 4
  store i64 %17, i64* %arrayidx3, align 16
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload261, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1006730897
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1006730897
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 234923582, i32 -1856734642
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1061993449, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload260, align 4
  %conv = sext i32 %33 to i64
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %34 = load i64, i64* %n.reload, align 8
  %cmp = icmp sle i64 %conv, %34
  %35 = select i1 %cmp, i32 130253282, i32 -711110353
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 19005284
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 19005284
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1965192536, i32 -727630027
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload259, align 4
  %64 = sub i32 4, 1803134450
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 1803134450
  %sub = sub nsw i32 4, %63
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload270, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -503836907, i32 -727630027
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1485643150, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1934075516
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1934075516
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -950111484, i32 -123290581
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload269, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload258, align 4
  %122 = sub i32 0, 4
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add = add nsw i32 4, %121
  %cmp6 = icmp sle i32 %120, %125
  store i1 %cmp6, i1* %cmp6.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 136215849
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 136215849
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1706256059, i32 -123290581
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %153 = select i1 %cmp6.reload, i32 -1389066319, i32 -1054760744
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload257, align 4
  %155 = add i32 4, -28452270
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -28452270
  %sub9 = sub nsw i32 4, %154
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  store i32 %157, i32* %k.reload280, align 4
  store i32 643756229, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 457318688
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 457318688
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 214224048, i32 -1253854277
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload279, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload256, align 4
  %175 = sub i32 0, 4
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add11 = add nsw i32 4, %174
  %cmp12 = icmp sle i32 %173, %178
  store i1 %cmp12, i1* %cmp12.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 950656020
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 950656020
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1747014809, i32 -1253854277
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %206 = select i1 %cmp12.reload, i32 -2042058210, i32 765486134
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload268, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub15 = sub nsw i32 %207, 1
  %g.reload286 = load volatile i32*, i32** %g.reg2mem
  store i32 %209, i32* %g.reload286, align 4
  store i32 423923776, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %g.reload285 = load volatile i32*, i32** %g.reg2mem
  %210 = load i32, i32* %g.reload285, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload267, align 4
  %212 = add i32 %211, -615334846
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -615334846
  %add17 = add nsw i32 %211, 1
  %cmp18 = icmp sle i32 %210, %214
  %215 = select i1 %cmp18, i32 76057295, i32 1970503953
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload278, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub21 = sub nsw i32 %216, 1
  %h.reload294 = load volatile i32*, i32** %h.reg2mem
  store i32 %218, i32* %h.reload294, align 4
  store i32 -1865147553, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %h.reload293 = load volatile i32*, i32** %h.reg2mem
  %219 = load i32, i32* %h.reload293, align 4
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload277, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add23 = add nsw i32 %220, 1
  %cmp24 = icmp sle i32 %219, %224
  %225 = select i1 %cmp24, i32 -1035846326, i32 1674924424
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %g.reload284 = load volatile i32*, i32** %g.reg2mem
  %226 = load i32, i32* %g.reload284, align 4
  %cmp27 = icmp sle i32 0, %226
  %227 = select i1 %cmp27, i32 1408926600, i32 -1020855644
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %g.reload283 = load volatile i32*, i32** %g.reg2mem
  %228 = load i32, i32* %g.reload283, align 4
  %cmp29 = icmp sle i32 %228, 8
  %229 = select i1 %cmp29, i32 -1299045818, i32 -1020855644
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %h.reload292 = load volatile i32*, i32** %h.reg2mem
  %230 = load i32, i32* %h.reload292, align 4
  %cmp32 = icmp sle i32 0, %230
  %231 = select i1 %cmp32, i32 1785191834, i32 -1020855644
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %h.reload291 = load volatile i32*, i32** %h.reg2mem
  %232 = load i32, i32* %h.reload291, align 4
  %cmp35 = icmp sle i32 %232, 8
  %233 = select i1 %cmp35, i32 -534881665, i32 -1020855644
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload266, align 4
  %idxprom = sext i32 %234 to i64
  %a.reload244 = load volatile [9 x [9 x i64]]*, [9 x [9 x i64]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %a.reload244, i64 0, i64 %idxprom
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload276, align 4
  %idxprom38 = sext i32 %235 to i64
  %arrayidx39 = getelementptr inbounds [9 x i64], [9 x i64]* %arrayidx37, i64 0, i64 %idxprom38
  %236 = load i64, i64* %arrayidx39, align 8
  %g.reload282 = load volatile i32*, i32** %g.reg2mem
  %237 = load i32, i32* %g.reload282, align 4
  %idxprom40 = sext i32 %237 to i64
  %b.reload248 = load volatile [9 x [9 x i64]]*, [9 x [9 x i64]]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %b.reload248, i64 0, i64 %idxprom40
  %h.reload290 = load volatile i32*, i32** %h.reg2mem
  %238 = load i32, i32* %h.reload290, align 4
  %idxprom42 = sext i32 %238 to i64
  %arrayidx43 = getelementptr inbounds [9 x i64], [9 x i64]* %arrayidx41, i64 0, i64 %idxprom42
  %239 = load i64, i64* %arrayidx43, align 8
  %240 = sub i64 0, %236
  %241 = sub i64 0, %239
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %add44 = add nsw i64 %236, %239
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload265, align 4
  %idxprom45 = sext i32 %244 to i64
  %a.reload243 = load volatile [9 x [9 x i64]]*, [9 x [9 x i64]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %a.reload243, i64 0, i64 %idxprom45
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload275, align 4
  %idxprom47 = sext i32 %245 to i64
  %arrayidx48 = getelementptr inbounds [9 x i64], [9 x i64]* %arrayidx46, i64 0, i64 %idxprom47
  store i64 %243, i64* %arrayidx48, align 8
  store i32 -1020855644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 400049290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1454917668, i32 601207760
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %h.reload289 = load volatile i32*, i32** %h.reg2mem
  %272 = load i32, i32* %h.reload289, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc = add nsw i32 %272, 1
  %h.reload288 = load volatile i32*, i32** %h.reg2mem
  store i32 %276, i32* %h.reload288, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 247992153
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 247992153
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1292712397, i32 601207760
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1865147553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1594309628
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1594309628
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -2033965492, i32 -1026150418
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 587571493, i32 -1026150418
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 527361008, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %g.reload281 = load volatile i32*, i32** %g.reg2mem
  %321 = load i32, i32* %g.reload281, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc50 = add nsw i32 %321, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %323, i32* %g.reload, align 4
  store i32 423923776, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1498475102
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1498475102
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 950928636, i32 -364134405
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1710478701
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1710478701
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -342518626, i32 -364134405
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -422958414, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -290592973
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -290592973
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1012252050, i32 -2057239138
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload274, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc53 = add nsw i32 %381, 1
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  store i32 %385, i32* %k.reload273, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1514866110, i32 -2057239138
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 643756229, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1282025116
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1282025116
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1521039956, i32 -1333792483
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -784200658
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -784200658
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1177980017, i32 -1333792483
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -2083925469, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload264, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc56 = add nsw i32 %454, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %458, i32* %j.reload263, align 4
  store i32 -1485643150, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -255591488
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -255591488
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
  %485 = select i1 %483, i32 -62758277, i32 455652028
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %p.reload302 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload302, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1817579933, i32 455652028
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1066147921, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %p.reload301 = load volatile i32*, i32** %p.reg2mem
  %500 = load i32, i32* %p.reload301, align 4
  %cmp59 = icmp slt i32 %500, 9
  %501 = select i1 %cmp59, i32 -244431996, i32 -652893063
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %q.reload311 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload311, align 4
  store i32 268821732, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %q.reload310 = load volatile i32*, i32** %q.reg2mem
  %502 = load i32, i32* %q.reload310, align 4
  %cmp63 = icmp slt i32 %502, 9
  %503 = select i1 %cmp63, i32 1769960397, i32 -952817744
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1655662225, i32 -937288006
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %p.reload300 = load volatile i32*, i32** %p.reg2mem
  %530 = load i32, i32* %p.reload300, align 4
  %idxprom66 = sext i32 %530 to i64
  %a.reload242 = load volatile [9 x [9 x i64]]*, [9 x [9 x i64]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %a.reload242, i64 0, i64 %idxprom66
  %q.reload309 = load volatile i32*, i32** %q.reg2mem
  %531 = load i32, i32* %q.reload309, align 4
  %idxprom68 = sext i32 %531 to i64
  %arrayidx69 = getelementptr inbounds [9 x i64], [9 x i64]* %arrayidx67, i64 0, i64 %idxprom68
  %532 = load i64, i64* %arrayidx69, align 8
  %p.reload299 = load volatile i32*, i32** %p.reg2mem
  %533 = load i32, i32* %p.reload299, align 4
  %idxprom70 = sext i32 %533 to i64
  %b.reload247 = load volatile [9 x [9 x i64]]*, [9 x [9 x i64]]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %b.reload247, i64 0, i64 %idxprom70
  %q.reload308 = load volatile i32*, i32** %q.reg2mem
  %534 = load i32, i32* %q.reload308, align 4
  %idxprom72 = sext i32 %534 to i64
  %arrayidx73 = getelementptr inbounds [9 x i64], [9 x i64]* %arrayidx71, i64 0, i64 %idxprom72
  store i64 %532, i64* %arrayidx73, align 8
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
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
  %560 = select i1 %558, i32 -480910976, i32 -937288006
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1993497860, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1090017530
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1090017530
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 45003352, i32 368473430
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %q.reload307 = load volatile i32*, i32** %q.reg2mem
  %576 = load i32, i32* %q.reload307, align 4
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %inc75 = add nsw i32 %576, 1
  %q.reload306 = load volatile i32*, i32** %q.reg2mem
  store i32 %578, i32* %q.reload306, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -1374907313
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1374907313
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1836417764, i32 368473430
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 268821732, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 755205866, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %p.reload298 = load volatile i32*, i32** %p.reg2mem
  %594 = load i32, i32* %p.reload298, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc78 = add nsw i32 %594, 1
  %p.reload297 = load volatile i32*, i32** %p.reg2mem
  store i32 %598, i32* %p.reload297, align 4
  store i32 1066147921, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -390413181
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -390413181
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -16831914, i32 -1294699282
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 301473890
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 301473890
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -813627970, i32 -1294699282
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 430896814, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload255, align 4
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %inc81 = add nsw i32 %641, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %643, i32* %i.reload254, align 4
  store i32 1061993449, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %x.reload318 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload318, align 4
  store i32 1855619150, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, -1758942330
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1758942330
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -754690946, i32 1498017924
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %x.reload317 = load volatile i32*, i32** %x.reg2mem
  %671 = load i32, i32* %x.reload317, align 4
  %cmp84 = icmp slt i32 %671, 9
  store i1 %cmp84, i1* %cmp84.reg2mem
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1024111419
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1024111419
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -1268940899, i32 1498017924
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %687 = select i1 %cmp84.reload, i32 -2090203279, i32 -1236821762
  store i32 %687, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 108031390, i32 -2052839206
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %y.reload330 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload330, align 4
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 1129346923, i32 -2052839206
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1320740829, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %y.reload329 = load volatile i32*, i32** %y.reg2mem
  %728 = load i32, i32* %y.reload329, align 4
  %cmp88 = icmp slt i32 %728, 9
  %729 = select i1 %cmp88, i32 149343738, i32 1065683304
  store i32 %729, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %y.reload328 = load volatile i32*, i32** %y.reg2mem
  %730 = load i32, i32* %y.reload328, align 4
  %cmp91 = icmp eq i32 %730, 0
  %731 = select i1 %cmp91, i32 -1704380299, i32 -2095101929
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %x.reload316 = load volatile i32*, i32** %x.reg2mem
  %732 = load i32, i32* %x.reload316, align 4
  %idxprom94 = sext i32 %732 to i64
  %a.reload241 = load volatile [9 x [9 x i64]]*, [9 x [9 x i64]]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %a.reload241, i64 0, i64 %idxprom94
  %y.reload327 = load volatile i32*, i32** %y.reg2mem
  %733 = load i32, i32* %y.reload327, align 4
  %idxprom96 = sext i32 %733 to i64
  %arrayidx97 = getelementptr inbounds [9 x i64], [9 x i64]* %arrayidx95, i64 0, i64 %idxprom96
  %734 = load i64, i64* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %734)
  store i32 -110960987, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 990900380, i32 -1347303522
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %y.reload326 = load volatile i32*, i32** %y.reg2mem
  %749 = load i32, i32* %y.reload326, align 4
  %cmp99 = icmp eq i32 %749, 8
  store i1 %cmp99, i1* %cmp99.reg2mem
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 353760002
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 353760002
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -1224243359, i32 -1347303522
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %777 = select i1 %cmp99.reload, i32 6938750, i32 -1302858561
  store i32 %777, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %x.reload315 = load volatile i32*, i32** %x.reg2mem
  %778 = load i32, i32* %x.reload315, align 4
  %idxprom102 = sext i32 %778 to i64
  %a.reload240 = load volatile [9 x [9 x i64]]*, [9 x [9 x i64]]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %a.reload240, i64 0, i64 %idxprom102
  %y.reload325 = load volatile i32*, i32** %y.reg2mem
  %779 = load i32, i32* %y.reload325, align 4
  %idxprom104 = sext i32 %779 to i64
  %arrayidx105 = getelementptr inbounds [9 x i64], [9 x i64]* %arrayidx103, i64 0, i64 %idxprom104
  %780 = load i64, i64* %arrayidx105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %780)
  store i32 -685753892, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %x.reload314 = load volatile i32*, i32** %x.reg2mem
  %781 = load i32, i32* %x.reload314, align 4
  %idxprom108 = sext i32 %781 to i64
  %a.reload239 = load volatile [9 x [9 x i64]]*, [9 x [9 x i64]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %a.reload239, i64 0, i64 %idxprom108
  %y.reload324 = load volatile i32*, i32** %y.reg2mem
  %782 = load i32, i32* %y.reload324, align 4
  %idxprom110 = sext i32 %782 to i64
  %arrayidx111 = getelementptr inbounds [9 x i64], [9 x i64]* %arrayidx109, i64 0, i64 %idxprom110
  %783 = load i64, i64* %arrayidx111, align 8
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %783)
  store i32 -685753892, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, 1156574190
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 1156574190
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 586347873, i32 1255874924
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, 957406591
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 957406591
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 738435257, i32 1255874924
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -110960987, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1112388757, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 true, true
  %838 = and i1 %835, true
  %839 = and i1 %833, %837
  %840 = and i1 %836, true
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 true, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 -1134905236, i32 -18414281
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %y.reload323 = load volatile i32*, i32** %y.reg2mem
  %852 = load i32, i32* %y.reload323, align 4
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %inc116 = add nsw i32 %852, 1
  %y.reload322 = load volatile i32*, i32** %y.reg2mem
  store i32 %856, i32* %y.reload322, align 4
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 %857, 1019040261
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 1019040261
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 false, true
  %870 = and i1 %867, false
  %871 = and i1 %865, %869
  %872 = and i1 %868, false
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 false, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 -1741732633, i32 -18414281
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1320740829, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 726863454, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %x.reload313 = load volatile i32*, i32** %x.reg2mem
  %884 = load i32, i32* %x.reload313, align 4
  %885 = add i32 %884, -1097940250
  %886 = add i32 %885, 1
  %887 = sub i32 %886, -1097940250
  %inc119 = add nsw i32 %884, 1
  %x.reload312 = load volatile i32*, i32** %x.reg2mem
  store i32 %887, i32* %x.reload312, align 4
  store i32 1855619150, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = add i32 %888, -883081527
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, -883081527
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 -1498398670, i32 1670971022
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %retval.reload237 = load volatile i32*, i32** %retval.reg2mem
  %903 = load i32, i32* %retval.reload237, align 4
  store i32 %903, i32* %.reg2mem331
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, -86000944
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -86000944
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 true, true
  %917 = and i1 %914, true
  %918 = and i1 %912, %916
  %919 = and i1 %915, true
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 true, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 248130528, i32 1670971022
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %.reload332 = load volatile i32, i32* %.reg2mem331
  ret i32 %.reload332

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i64]], align 16
  %balteredBB = alloca [9 x [9 x i64]], align 16
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %931 = bitcast [9 x [9 x i64]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %931, i8 0, i64 648, i32 16, i1 false)
  %932 = bitcast [9 x [9 x i64]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %932, i8 0, i64 648, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %malteredBB, i64* %nalteredBB)
  %933 = load i64, i64* %malteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %balteredBB, i64 0, i64 4
  %arrayidx1alteredBB = getelementptr inbounds [9 x i64], [9 x i64]* %arrayidxalteredBB, i64 0, i64 4
  store i64 %933, i64* %arrayidx1alteredBB, align 16
  %arrayidx2alteredBB = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %aalteredBB, i64 0, i64 4
  %arrayidx3alteredBB = getelementptr inbounds [9 x i64], [9 x i64]* %arrayidx2alteredBB, i64 0, i64 4
  store i64 %933, i64* %arrayidx3alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 1028223267, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %934 = load i32, i32* %i.reload253, align 4
  %935 = add i32 0, -2015981563
  %936 = sub i32 %935, 4
  %937 = sub i32 %936, -2015981563
  %_ = sub i32 0, 4
  %938 = sub i32 0, %937
  %939 = sub i32 0, %934
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %gen = add i32 %937, %934
  %_122 = shl i32 4, %934
  %942 = sub i32 0, %934
  %943 = add i32 4, %942
  %subalteredBB = sub nsw i32 4, %934
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %943, i32* %j.reload262, align 4
  store i32 -1965192536, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %944 = load i32, i32* %j.reload, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %945 = load i32, i32* %i.reload252, align 4
  %946 = add i32 4, -797855147
  %947 = sub i32 %946, %945
  %948 = sub i32 %947, -797855147
  %_127 = sub i32 4, %945
  %gen128 = mul i32 %948, %945
  %949 = sub i32 0, %945
  %950 = sub i32 4, %949
  %addalteredBB = add nsw i32 4, %945
  %cmp6alteredBB = icmp sle i32 %944, %950
  store i32 -950111484, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %951 = load i32, i32* %k.reload272, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %952 = load i32, i32* %i.reload, align 4
  %_133 = shl i32 4, %952
  %_134 = shl i32 4, %952
  %953 = sub i32 4, 1493094683
  %954 = sub i32 %953, %952
  %955 = add i32 %954, 1493094683
  %_135 = sub i32 4, %952
  %gen136 = mul i32 %955, %952
  %_137 = shl i32 4, %952
  %956 = sub i32 0, 503114633
  %957 = sub i32 %956, 4
  %958 = add i32 %957, 503114633
  %_138 = sub i32 0, 4
  %959 = sub i32 %958, -1217591091
  %960 = add i32 %959, %952
  %961 = add i32 %960, -1217591091
  %gen139 = add i32 %958, %952
  %962 = add i32 0, -1575933727
  %963 = sub i32 %962, 4
  %964 = sub i32 %963, -1575933727
  %_140 = sub i32 0, 4
  %965 = sub i32 0, %952
  %966 = sub i32 %964, %965
  %gen141 = add i32 %964, %952
  %_142 = shl i32 4, %952
  %967 = add i32 0, 14281833
  %968 = sub i32 %967, 4
  %969 = sub i32 %968, 14281833
  %_143 = sub i32 0, 4
  %970 = sub i32 0, %952
  %971 = sub i32 %969, %970
  %gen144 = add i32 %969, %952
  %972 = sub i32 4, 1474387812
  %973 = add i32 %972, %952
  %974 = add i32 %973, 1474387812
  %add11alteredBB = add nsw i32 4, %952
  %cmp12alteredBB = icmp sle i32 %951, %974
  store i32 214224048, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %h.reload287 = load volatile i32*, i32** %h.reg2mem
  %975 = load i32, i32* %h.reload287, align 4
  %976 = add i32 0, -1354106359
  %977 = sub i32 %976, %975
  %978 = sub i32 %977, -1354106359
  %_149 = sub i32 0, %975
  %979 = sub i32 %978, 1723829069
  %980 = add i32 %979, 1
  %981 = add i32 %980, 1723829069
  %gen150 = add i32 %978, 1
  %982 = sub i32 %975, 2132704761
  %983 = sub i32 %982, 1
  %984 = add i32 %983, 2132704761
  %_151 = sub i32 %975, 1
  %gen152 = mul i32 %984, 1
  %985 = add i32 0, -724360476
  %986 = sub i32 %985, %975
  %987 = sub i32 %986, -724360476
  %_153 = sub i32 0, %975
  %988 = sub i32 0, 1
  %989 = sub i32 %987, %988
  %gen154 = add i32 %987, 1
  %_155 = shl i32 %975, 1
  %990 = sub i32 0, 1
  %991 = sub i32 %975, %990
  %incalteredBB = add nsw i32 %975, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %991, i32* %h.reload, align 4
  store i32 1454917668, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -2033965492, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 950928636, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %992 = load i32, i32* %k.reload271, align 4
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %_168 = sub i32 %992, 1
  %gen169 = mul i32 %994, 1
  %995 = sub i32 0, %992
  %996 = add i32 0, %995
  %_170 = sub i32 0, %992
  %997 = add i32 %996, 1090703702
  %998 = add i32 %997, 1
  %999 = sub i32 %998, 1090703702
  %gen171 = add i32 %996, 1
  %1000 = sub i32 0, 1
  %1001 = sub i32 %992, %1000
  %inc53alteredBB = add nsw i32 %992, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1001, i32* %k.reload, align 4
  store i32 -1012252050, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1521039956, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %p.reload296 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload296, align 4
  store i32 -62758277, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %p.reload295 = load volatile i32*, i32** %p.reg2mem
  %1002 = load i32, i32* %p.reload295, align 4
  %idxprom66alteredBB = sext i32 %1002 to i64
  %a.reload = load volatile [9 x [9 x i64]]*, [9 x [9 x i64]]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %a.reload, i64 0, i64 %idxprom66alteredBB
  %q.reload305 = load volatile i32*, i32** %q.reg2mem
  %1003 = load i32, i32* %q.reload305, align 4
  %idxprom68alteredBB = sext i32 %1003 to i64
  %arrayidx69alteredBB = getelementptr inbounds [9 x i64], [9 x i64]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %1004 = load i64, i64* %arrayidx69alteredBB, align 8
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %1005 = load i32, i32* %p.reload, align 4
  %idxprom70alteredBB = sext i32 %1005 to i64
  %b.reload = load volatile [9 x [9 x i64]]*, [9 x [9 x i64]]** %b.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %b.reload, i64 0, i64 %idxprom70alteredBB
  %q.reload304 = load volatile i32*, i32** %q.reg2mem
  %1006 = load i32, i32* %q.reload304, align 4
  %idxprom72alteredBB = sext i32 %1006 to i64
  %arrayidx73alteredBB = getelementptr inbounds [9 x i64], [9 x i64]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  store i64 %1004, i64* %arrayidx73alteredBB, align 8
  store i32 1655662225, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %q.reload303 = load volatile i32*, i32** %q.reg2mem
  %1007 = load i32, i32* %q.reload303, align 4
  %1008 = add i32 %1007, 1693971279
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, 1693971279
  %_188 = sub i32 %1007, 1
  %gen189 = mul i32 %1010, 1
  %1011 = sub i32 0, %1007
  %1012 = add i32 0, %1011
  %_190 = sub i32 0, %1007
  %1013 = sub i32 %1012, 552976155
  %1014 = add i32 %1013, 1
  %1015 = add i32 %1014, 552976155
  %gen191 = add i32 %1012, 1
  %1016 = sub i32 %1007, -85755050
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, -85755050
  %inc75alteredBB = add nsw i32 %1007, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %1018, i32* %q.reload, align 4
  store i32 45003352, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -16831914, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %1019 = load i32, i32* %x.reload, align 4
  %cmp84alteredBB = icmp slt i32 %1019, 9
  store i32 -754690946, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %y.reload321 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload321, align 4
  store i32 108031390, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %y.reload320 = load volatile i32*, i32** %y.reg2mem
  %1020 = load i32, i32* %y.reload320, align 4
  %cmp99alteredBB = icmp eq i32 %1020, 8
  store i32 990900380, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 586347873, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %y.reload319 = load volatile i32*, i32** %y.reg2mem
  %1021 = load i32, i32* %y.reload319, align 4
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %_216 = sub i32 %1021, 1
  %gen217 = mul i32 %1023, 1
  %_218 = shl i32 %1021, 1
  %1024 = sub i32 0, 1
  %1025 = add i32 %1021, %1024
  %_219 = sub i32 %1021, 1
  %gen220 = mul i32 %1025, 1
  %_221 = shl i32 %1021, 1
  %_222 = shl i32 %1021, 1
  %1026 = sub i32 0, -1084791023
  %1027 = sub i32 %1026, %1021
  %1028 = add i32 %1027, -1084791023
  %_223 = sub i32 0, %1021
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1028, %1029
  %gen224 = add i32 %1028, 1
  %1031 = sub i32 0, -1036636874
  %1032 = sub i32 %1031, %1021
  %1033 = add i32 %1032, -1036636874
  %_225 = sub i32 0, %1021
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %gen226 = add i32 %1033, 1
  %1038 = add i32 %1021, 1950422718
  %1039 = add i32 %1038, 1
  %1040 = sub i32 %1039, 1950422718
  %inc116alteredBB = add nsw i32 %1021, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %1040, i32* %y.reload, align 4
  store i32 -1134905236, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1041 = load i32, i32* %retval.reload, align 4
  store i32 -1498398670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB230, %for.end120, %for.inc118, %for.end117, %originalBBpart2228, %originalBB215, %for.inc115, %if.end114, %originalBBpart2213, %originalBB211, %if.end113, %if.else107, %if.then101, %originalBBpart2209, %originalBB207, %if.else, %if.then93, %for.body90, %for.cond87, %originalBBpart2205, %originalBB203, %for.body86, %originalBBpart2201, %originalBB199, %for.cond83, %for.end82, %for.inc80, %originalBBpart2197, %originalBB195, %for.end79, %for.inc77, %for.end76, %originalBBpart2193, %originalBB187, %for.inc74, %originalBBpart2185, %originalBB183, %for.body65, %for.cond62, %for.body61, %for.cond58, %originalBBpart2181, %originalBB179, %for.end57, %for.inc55, %originalBBpart2177, %originalBB175, %for.end54, %originalBBpart2173, %originalBB167, %for.inc52, %originalBBpart2165, %originalBB163, %for.end51, %for.inc49, %originalBBpart2161, %originalBB159, %for.end, %originalBBpart2157, %originalBB148, %for.inc, %if.end, %if.then, %land.lhs.true34, %land.lhs.true31, %land.lhs.true, %for.body26, %for.cond22, %for.body20, %for.cond16, %for.body14, %originalBBpart2146, %originalBB132, %for.cond10, %for.body8, %originalBBpart2130, %originalBB126, %for.cond5, %originalBBpart2124, %originalBB121, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
