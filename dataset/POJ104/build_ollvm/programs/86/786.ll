; ModuleID = 'source-C-CXX/86/786.c'
source_filename = "source-C-CXX/86/786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %time2.reg2mem = alloca i32*
  %time1.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %f.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1974664454
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1974664454
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 579036227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 579036227, label %first
    i32 794265131, label %originalBB
    i32 -1661957132, label %originalBBpart2
    i32 692477270, label %while.body
    i32 -1804076842, label %land.lhs.true
    i32 -1585342795, label %originalBB52
    i32 -1668264755, label %originalBBpart254
    i32 -77096911, label %land.lhs.true16
    i32 1768006341, label %land.lhs.true20
    i32 -281533076, label %originalBB56
    i32 -502492106, label %originalBBpart258
    i32 -1362306745, label %land.lhs.true24
    i32 2115158163, label %land.lhs.true28
    i32 239565957, label %originalBB60
    i32 -498271775, label %originalBBpart262
    i32 2124990033, label %if.then
    i32 -397988204, label %if.end
    i32 -216345169, label %originalBBalteredBB
    i32 -1124085992, label %originalBB52alteredBB
    i32 -878792509, label %originalBB56alteredBB
    i32 1193072911, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload66, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload66, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload66
  %26 = select i1 %24, i32 794265131, i32 -216345169
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %time1 = alloca i32, align 4
  store i32* %time1, i32** %time1.reg2mem
  %time2 = alloca i32, align 4
  store i32* %time2, i32** %time2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
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
  %40 = select i1 %38, i32 -1661957132, i32 -216345169
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 692477270, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload68 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload68, i64 0, i64 %idxprom
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload105, align 4
  %idxprom1 = sext i32 %42 to i64
  %b.reload71 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload71, i64 0, i64 %idxprom1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload104, align 4
  %idxprom3 = sext i32 %43 to i64
  %c.reload73 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload73, i64 0, i64 %idxprom3
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload103, align 4
  %idxprom5 = sext i32 %44 to i64
  %d.reload76 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload76, i64 0, i64 %idxprom5
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload102, align 4
  %idxprom7 = sext i32 %45 to i64
  %e.reload78 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload78, i64 0, i64 %idxprom7
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload101, align 4
  %idxprom9 = sext i32 %46 to i64
  %f.reload81 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload81, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload100, align 4
  %idxprom11 = sext i32 %47 to i64
  %a.reload67 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload67, i64 0, i64 %idxprom11
  %48 = load i32, i32* %arrayidx12, align 4
  %cmp = icmp eq i32 %48, 0
  %49 = select i1 %cmp, i32 -1804076842, i32 -397988204
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -524514893
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -524514893
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
  %76 = select i1 %74, i32 -1585342795, i32 -1124085992
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload99, align 4
  %idxprom13 = sext i32 %77 to i64
  %b.reload70 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload70, i64 0, i64 %idxprom13
  %78 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %78, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 2082549486
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2082549486
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1668264755, i32 -1124085992
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %106 = select i1 %cmp15.reload, i32 -77096911, i32 -397988204
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload98, align 4
  %idxprom17 = sext i32 %107 to i64
  %c.reload72 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload72, i64 0, i64 %idxprom17
  %108 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %108, 0
  %109 = select i1 %cmp19, i32 1768006341, i32 -397988204
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 423581288
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 423581288
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -281533076, i32 -878792509
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload97, align 4
  %idxprom21 = sext i32 %137 to i64
  %d.reload75 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload75, i64 0, i64 %idxprom21
  %138 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %138, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 164952569
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 164952569
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -502492106, i32 -878792509
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %154 = select i1 %cmp23.reload, i32 -1362306745, i32 -397988204
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload96, align 4
  %idxprom25 = sext i32 %155 to i64
  %e.reload77 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload77, i64 0, i64 %idxprom25
  %156 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %156, 0
  %157 = select i1 %cmp27, i32 2115158163, i32 -397988204
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 466910098
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 466910098
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
  %184 = select i1 %182, i32 239565957, i32 1193072911
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload95, align 4
  %idxprom29 = sext i32 %185 to i64
  %f.reload80 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload80, i64 0, i64 %idxprom29
  %186 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %186, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1602081201
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1602081201
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -498271775, i32 1193072911
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %202 = select i1 %cmp31.reload, i32 2124990033, i32 -397988204
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload94, align 4
  %idxprom32 = sext i32 %203 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom32
  %204 = load i32, i32* %arrayidx33, align 4
  %mul = mul nsw i32 %204, 3600
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload93, align 4
  %idxprom34 = sext i32 %205 to i64
  %b.reload69 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload69, i64 0, i64 %idxprom34
  %206 = load i32, i32* %arrayidx35, align 4
  %mul36 = mul nsw i32 %206, 60
  %207 = sub i32 0, %mul
  %208 = sub i32 0, %mul36
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add = add nsw i32 %mul, %mul36
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload92, align 4
  %idxprom37 = sext i32 %211 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom37
  %212 = load i32, i32* %arrayidx38, align 4
  %213 = add i32 %210, 574731991
  %214 = add i32 %213, %212
  %215 = sub i32 %214, 574731991
  %add39 = add nsw i32 %210, %212
  %time1.reload83 = load volatile i32*, i32** %time1.reg2mem
  store i32 %215, i32* %time1.reload83, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload91, align 4
  %idxprom40 = sext i32 %216 to i64
  %d.reload74 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload74, i64 0, i64 %idxprom40
  %217 = load i32, i32* %arrayidx41, align 4
  %218 = sub i32 0, 12
  %219 = sub i32 %217, %218
  %add42 = add nsw i32 %217, 12
  %mul43 = mul nsw i32 %219, 3600
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload90, align 4
  %idxprom44 = sext i32 %220 to i64
  %e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload, i64 0, i64 %idxprom44
  %221 = load i32, i32* %arrayidx45, align 4
  %mul46 = mul nsw i32 %221, 60
  %222 = sub i32 %mul43, 667225717
  %223 = add i32 %222, %mul46
  %224 = add i32 %223, 667225717
  %add47 = add nsw i32 %mul43, %mul46
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload89, align 4
  %idxprom48 = sext i32 %225 to i64
  %f.reload79 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload79, i64 0, i64 %idxprom48
  %226 = load i32, i32* %arrayidx49, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 %224, %227
  %add50 = add nsw i32 %224, %226
  %time2.reload84 = load volatile i32*, i32** %time2.reg2mem
  store i32 %228, i32* %time2.reload84, align 4
  %time2.reload = load volatile i32*, i32** %time2.reg2mem
  %229 = load i32, i32* %time2.reload, align 4
  %time1.reload = load volatile i32*, i32** %time1.reg2mem
  %230 = load i32, i32* %time1.reload, align 4
  %231 = sub i32 %229, 1801675588
  %232 = sub i32 %231, %230
  %233 = add i32 %232, 1801675588
  %sub = sub nsw i32 %229, %230
  %total.reload82 = load volatile i32*, i32** %total.reg2mem
  store i32 %233, i32* %total.reload82, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %234 = load i32, i32* %total.reload, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload88, align 4
  %236 = sub i32 %235, 1438960302
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1438960302
  %inc = add nsw i32 %235, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload87, align 4
  store i32 692477270, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca [100 x i32], align 16
  %falteredBB = alloca [100 x i32], align 16
  %totalalteredBB = alloca i32, align 4
  %time1alteredBB = alloca i32, align 4
  %time2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 794265131, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload86, align 4
  %idxprom13alteredBB = sext i32 %239 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom13alteredBB
  %240 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %240, 0
  store i32 -1585342795, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload85, align 4
  %idxprom21alteredBB = sext i32 %241 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom21alteredBB
  %242 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %242, 0
  store i32 -281533076, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %243 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom29alteredBB
  %244 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %244, 0
  store i32 239565957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end, %originalBBpart262, %originalBB60, %land.lhs.true28, %land.lhs.true24, %originalBBpart258, %originalBB56, %land.lhs.true20, %land.lhs.true16, %originalBBpart254, %originalBB52, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
