; ModuleID = 'source-C-CXX/22/66.c'
source_filename = "source-C-CXX/22/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %s.reg2mem = alloca [101 x i8]*
  %c.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
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
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 921799227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 921799227, label %first
    i32 -1929260961, label %originalBB
    i32 -2111587185, label %originalBBpart2
    i32 -1711746477, label %if.then
    i32 -1806233164, label %if.else
    i32 1360140963, label %if.end
    i32 792194144, label %for.cond
    i32 -1770653094, label %for.body
    i32 -1157162894, label %originalBB68
    i32 -328087453, label %originalBBpart270
    i32 1894144201, label %if.then8
    i32 -132728141, label %if.then25
    i32 300087002, label %originalBB72
    i32 909368350, label %originalBBpart274
    i32 -2139814493, label %if.else26
    i32 1054245872, label %if.end27
    i32 -2106492485, label %if.end28
    i32 -1951624486, label %originalBB76
    i32 28481871, label %originalBBpart278
    i32 -1192966678, label %if.then31
    i32 1009831666, label %originalBB80
    i32 -874954420, label %originalBBpart282
    i32 1973740664, label %if.then37
    i32 1246722247, label %if.end39
    i32 1673843738, label %originalBB84
    i32 58141807, label %originalBBpart286
    i32 272040248, label %if.end40
    i32 1658985260, label %originalBB88
    i32 151393931, label %originalBBpart290
    i32 -972181886, label %for.inc
    i32 -1731088398, label %for.end
    i32 538070051, label %for.cond42
    i32 -1320755630, label %for.body45
    i32 1254891930, label %originalBB92
    i32 1443908552, label %originalBBpart294
    i32 -1770576686, label %for.cond46
    i32 -1488192480, label %for.body51
    i32 -1321229765, label %originalBB96
    i32 1048745529, label %originalBBpart298
    i32 1228472812, label %for.inc58
    i32 1745330646, label %for.end60
    i32 22646828, label %originalBB100
    i32 1503673188, label %originalBBpart2102
    i32 -1712302538, label %if.then63
    i32 833281702, label %if.end65
    i32 1665907230, label %for.inc66
    i32 1670183419, label %originalBB104
    i32 -2145668372, label %originalBBpart2115
    i32 -2086537022, label %for.end67
    i32 -511070807, label %originalBBalteredBB
    i32 -1581068962, label %originalBB68alteredBB
    i32 1152990013, label %originalBB72alteredBB
    i32 1961550760, label %originalBB76alteredBB
    i32 1152067130, label %originalBB80alteredBB
    i32 1403777940, label %originalBB84alteredBB
    i32 -179431384, label %originalBB88alteredBB
    i32 126518704, label %originalBB92alteredBB
    i32 1337898681, label %originalBB96alteredBB
    i32 52704803, label %originalBB100alteredBB
    i32 -766946829, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload119, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload119, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload119
  %25 = select i1 %23, i32 -1929260961, i32 -511070807
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload120, align 4
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload159, align 4
  %c.reload162 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %26 = bitcast [100 x i32]* %c.reload162 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %s.reload168 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload168, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload167 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload167, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %27 to i32
  %cmp = icmp eq i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -477831215
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -477831215
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2111587185, i32 -511070807
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1711746477, i32 -1806233164
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w.reload153 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload153, align 4
  store i32 1360140963, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %w.reload152 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload152, align 4
  store i32 1360140963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  store i32 792194144, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload137, align 4
  %45 = add i32 %44, -909226733
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -909226733
  %sub = sub nsw i32 %44, 1
  %idxprom = sext i32 %47 to i64
  %s.reload166 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload166, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %48 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  %49 = select i1 %cmp4, i32 -1770653094, i32 -1731088398
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1829729721
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1829729721
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1157162894, i32 -1581068962
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %w.reload151 = load volatile i32*, i32** %w.reg2mem
  %77 = load i32, i32* %w.reload151, align 4
  %cmp6 = icmp eq i32 %77, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 646871218
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 646871218
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -328087453, i32 -1581068962
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %105 = select i1 %cmp6.reload, i32 1894144201, i32 -2106492485
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload136, align 4
  %107 = sub i32 %106, -1023353478
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1023353478
  %sub9 = sub nsw i32 %106, 1
  %idxprom10 = sext i32 %109 to i64
  %s.reload165 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload165, i64 0, i64 %idxprom10
  %110 = load i8, i8* %arrayidx11, align 1
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  %111 = load i32, i32* %t.reload158, align 4
  %idxprom12 = sext i32 %111 to i64
  %a.reload170 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload170, i64 0, i64 %idxprom12
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  %112 = load i32, i32* %t.reload157, align 4
  %idxprom14 = sext i32 %112 to i64
  %c.reload161 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload161, i64 0, i64 %idxprom14
  %113 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %113 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom16
  store i8 %110, i8* %arrayidx17, align 1
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  %114 = load i32, i32* %t.reload156, align 4
  %idxprom18 = sext i32 %114 to i64
  %c.reload160 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload160, i64 0, i64 %idxprom18
  %115 = load i32, i32* %arrayidx19, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  store i32 %117, i32* %arrayidx19, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload135, align 4
  %idxprom20 = sext i32 %118 to i64
  %s.reload164 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload164, i64 0, i64 %idxprom20
  %119 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %119 to i32
  %cmp23 = icmp ne i32 %conv22, 32
  %120 = select i1 %cmp23, i32 -132728141, i32 -2139814493
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
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
  %134 = select i1 %132, i32 300087002, i32 1152990013
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %w.reload150 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload150, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 909368350, i32 1152990013
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1054245872, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %w.reload149 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload149, align 4
  store i32 1054245872, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -972181886, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1951624486, i32 1961550760
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %w.reload148 = load volatile i32*, i32** %w.reg2mem
  %175 = load i32, i32* %w.reload148, align 4
  %cmp29 = icmp eq i32 %175, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1563254670
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1563254670
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 28481871, i32 1961550760
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %203 = select i1 %cmp29.reload, i32 -1192966678, i32 272040248
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1408347393
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1408347393
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1009831666, i32 1152067130
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload134, align 4
  %idxprom32 = sext i32 %219 to i64
  %s.reload163 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload163, i64 0, i64 %idxprom32
  %220 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %220 to i32
  %cmp35 = icmp ne i32 %conv34, 32
  store i1 %cmp35, i1* %cmp35.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1733695984
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1733695984
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -874954420, i32 1152067130
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %236 = select i1 %cmp35.reload, i32 1973740664, i32 1246722247
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  %237 = load i32, i32* %t.reload155, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc38 = add nsw i32 %237, 1
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  store i32 %239, i32* %t.reload154, align 4
  %w.reload147 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload147, align 4
  store i32 1246722247, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1033531814
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1033531814
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1673843738, i32 1403777940
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1226490252
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1226490252
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 58141807, i32 1403777940
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 272040248, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1851416431
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1851416431
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1658985260, i32 -179431384
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 151393931, i32 -179431384
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -972181886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload133, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc41 = add nsw i32 %311, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload132, align 4
  store i32 792194144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %316 = load i32, i32* %t.reload, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload131, align 4
  store i32 538070051, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload130, align 4
  %cmp43 = icmp sge i32 %317, 0
  %318 = select i1 %cmp43, i32 -1320755630, i32 -2086537022
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 982297971
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 982297971
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1254891930, i32 126518704
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1294208982
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1294208982
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
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
  %360 = select i1 %358, i32 1443908552, i32 126518704
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1770576686, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload143, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload129, align 4
  %idxprom47 = sext i32 %362 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom47
  %363 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %361, %363
  %364 = select i1 %cmp49, i32 -1488192480, i32 1745330646
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1734358638
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1734358638
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1321229765, i32 1337898681
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload128, align 4
  %idxprom52 = sext i32 %380 to i64
  %a.reload169 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload169, i64 0, i64 %idxprom52
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload142, align 4
  %idxprom54 = sext i32 %381 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %382 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %382 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv56)
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1048745529, i32 1337898681
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1228472812, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload141, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc59 = add nsw i32 %409, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload140, align 4
  store i32 -1770576686, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1817010343
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1817010343
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 22646828, i32 52704803
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload127, align 4
  %cmp61 = icmp sge i32 %429, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -1718164701
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1718164701
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1503673188, i32 52704803
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %457 = select i1 %cmp61.reload, i32 -1712302538, i32 833281702
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 833281702, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1665907230, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1670183419, i32 -766946829
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload126, align 4
  %473 = sub i32 0, -1
  %474 = sub i32 %472, %473
  %dec = add nsw i32 %472, -1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload125, align 4
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
  %500 = select i1 %498, i32 -2145668372, i32 -766946829
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 538070051, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %501 = load i32, i32* %retval.reload, align 4
  ret i32 %501

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %502 = bitcast [100 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %502, i8 0, i64 400, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i64 0, i64 0
  %503 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %503 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 32
  store i32 -1929260961, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %w.reload146 = load volatile i32*, i32** %w.reg2mem
  %504 = load i32, i32* %w.reload146, align 4
  %cmp6alteredBB = icmp eq i32 %504, 1
  store i32 -1157162894, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %w.reload145 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload145, align 4
  store i32 300087002, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %505 = load i32, i32* %w.reload, align 4
  %cmp29alteredBB = icmp eq i32 %505, 0
  store i32 -1951624486, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload124, align 4
  %idxprom32alteredBB = sext i32 %506 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxprom32alteredBB
  %507 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %507 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 32
  store i32 1009831666, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1673843738, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1658985260, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 1254891930, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload123, align 4
  %idxprom52alteredBB = sext i32 %508 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom52alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload, align 4
  %idxprom54alteredBB = sext i32 %509 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %510 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %510 to i32
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv56alteredBB)
  store i32 -1321229765, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload122, align 4
  %cmp61alteredBB = icmp sge i32 %511, 1
  store i32 22646828, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload121, align 4
  %_ = shl i32 %512, -1
  %513 = sub i32 %512, -1433170864
  %514 = sub i32 %513, -1
  %515 = add i32 %514, -1433170864
  %_105 = sub i32 %512, -1
  %gen = mul i32 %515, -1
  %516 = add i32 %512, 1342616035
  %517 = sub i32 %516, -1
  %518 = sub i32 %517, 1342616035
  %_106 = sub i32 %512, -1
  %gen107 = mul i32 %518, -1
  %519 = add i32 0, 430399749
  %520 = sub i32 %519, %512
  %521 = sub i32 %520, 430399749
  %_108 = sub i32 0, %512
  %522 = sub i32 0, -1
  %523 = sub i32 %521, %522
  %gen109 = add i32 %521, -1
  %524 = sub i32 0, %512
  %525 = add i32 0, %524
  %_110 = sub i32 0, %512
  %526 = sub i32 %525, 1018048535
  %527 = add i32 %526, -1
  %528 = add i32 %527, 1018048535
  %gen111 = add i32 %525, -1
  %529 = sub i32 %512, 1319475615
  %530 = sub i32 %529, -1
  %531 = add i32 %530, 1319475615
  %_112 = sub i32 %512, -1
  %gen113 = mul i32 %531, -1
  %532 = sub i32 0, %512
  %533 = sub i32 0, -1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %decalteredBB = add nsw i32 %512, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload, align 4
  store i32 1670183419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB104, %for.inc66, %if.end65, %if.then63, %originalBBpart2102, %originalBB100, %for.end60, %for.inc58, %originalBBpart298, %originalBB96, %for.body51, %for.cond46, %originalBBpart294, %originalBB92, %for.body45, %for.cond42, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end40, %originalBBpart286, %originalBB84, %if.end39, %if.then37, %originalBBpart282, %originalBB80, %if.then31, %originalBBpart278, %originalBB76, %if.end28, %if.end27, %if.else26, %originalBBpart274, %originalBB72, %if.then25, %if.then8, %originalBBpart270, %originalBB68, %for.body, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
