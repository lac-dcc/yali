; ModuleID = 'source-C-CXX/64/520.c'
source_filename = "source-C-CXX/64/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
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
  store i1 %8, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 1151910395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1151910395, label %first
    i32 743982550, label %originalBB
    i32 -1363885048, label %originalBBpart2
    i32 -262949328, label %for.cond
    i32 1988599340, label %for.body
    i32 -156184145, label %originalBB51
    i32 -1353423880, label %originalBBpart253
    i32 100403907, label %if.then
    i32 709761497, label %originalBB55
    i32 2143667550, label %originalBBpart263
    i32 -1781776936, label %if.else
    i32 663295036, label %land.lhs.true
    i32 1813204232, label %if.then15
    i32 -665707456, label %originalBB65
    i32 -80789877, label %originalBBpart275
    i32 88302137, label %if.else17
    i32 1315029940, label %if.then24
    i32 1241843758, label %if.else26
    i32 -654427051, label %land.lhs.true30
    i32 -1675792584, label %originalBB77
    i32 226924241, label %originalBBpart279
    i32 633528058, label %if.then34
    i32 -1018878745, label %if.end
    i32 479538902, label %originalBB81
    i32 -30442149, label %originalBBpart283
    i32 724421884, label %if.end36
    i32 787479029, label %if.end37
    i32 2047135873, label %originalBB85
    i32 592398009, label %originalBBpart287
    i32 -1278040426, label %if.end38
    i32 -342607714, label %originalBB89
    i32 902762829, label %originalBBpart291
    i32 -1422901345, label %for.inc
    i32 1305846847, label %for.end
    i32 122464235, label %if.then41
    i32 -700534866, label %originalBB93
    i32 182844111, label %originalBBpart295
    i32 163505427, label %if.else43
    i32 -439552932, label %if.then45
    i32 -1069141087, label %originalBB97
    i32 486301966, label %originalBBpart299
    i32 -1866727683, label %if.else47
    i32 -247993111, label %if.end49
    i32 1989049457, label %if.end50
    i32 -1444246265, label %originalBB101
    i32 1413530932, label %originalBBpart2103
    i32 1569353750, label %originalBBalteredBB
    i32 1163287597, label %originalBB51alteredBB
    i32 -794868274, label %originalBB55alteredBB
    i32 -120687798, label %originalBB65alteredBB
    i32 -529708753, label %originalBB77alteredBB
    i32 478065730, label %originalBB81alteredBB
    i32 1532494633, label %originalBB85alteredBB
    i32 441732357, label %originalBB89alteredBB
    i32 -1473142490, label %originalBB93alteredBB
    i32 -685080035, label %originalBB97alteredBB
    i32 553595288, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload107, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload107, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload107
  %25 = select i1 %23, i32 743982550, i32 1569353750
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload116 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload116, align 4
  %q.reload124 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload124, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload108)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -414584154
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -414584154
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
  %52 = select i1 %50, i32 -1363885048, i32 1569353750
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -262949328, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload154, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1988599340, i32 1305846847
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1640130767
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1640130767
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -156184145, i32 1163287597
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %83 to i64
  %a.reload131 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload131, i64 0, i64 %idxprom
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload152, align 4
  %idxprom1 = sext i32 %84 to i64
  %b.reload137 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload137, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload151, align 4
  %idxprom4 = sext i32 %85 to i64
  %a.reload130 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload130, i64 0, i64 %idxprom4
  %86 = load i32, i32* %arrayidx5, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload150, align 4
  %idxprom6 = sext i32 %87 to i64
  %b.reload136 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload136, i64 0, i64 %idxprom6
  %88 = load i32, i32* %arrayidx7, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub = sub nsw i32 %88, 1
  %cmp8 = icmp eq i32 %86, %90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1353423880, i32 1163287597
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %117 = select i1 %cmp8.reload, i32 100403907, i32 -1781776936
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 709761497, i32 -794868274
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %p.reload115 = load volatile i32*, i32** %p.reg2mem
  %144 = load i32, i32* %p.reload115, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  %p.reload114 = load volatile i32*, i32** %p.reg2mem
  store i32 %146, i32* %p.reload114, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2143667550, i32 -794868274
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1278040426, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload149, align 4
  %idxprom9 = sext i32 %161 to i64
  %a.reload129 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload129, i64 0, i64 %idxprom9
  %162 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %162, 0
  %163 = select i1 %cmp11, i32 663295036, i32 88302137
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload148, align 4
  %idxprom12 = sext i32 %164 to i64
  %b.reload135 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload135, i64 0, i64 %idxprom12
  %165 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %165, 2
  %166 = select i1 %cmp14, i32 1813204232, i32 88302137
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1531115663
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1531115663
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -665707456, i32 -120687798
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %q.reload123 = load volatile i32*, i32** %q.reg2mem
  %194 = load i32, i32* %q.reload123, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc16 = add nsw i32 %194, 1
  %q.reload122 = load volatile i32*, i32** %q.reg2mem
  store i32 %196, i32* %q.reload122, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1980319251
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1980319251
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -80789877, i32 -120687798
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 787479029, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload147, align 4
  %idxprom18 = sext i32 %212 to i64
  %b.reload134 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload134, i64 0, i64 %idxprom18
  %213 = load i32, i32* %arrayidx19, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload146, align 4
  %idxprom20 = sext i32 %214 to i64
  %a.reload128 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload128, i64 0, i64 %idxprom20
  %215 = load i32, i32* %arrayidx21, align 4
  %216 = sub i32 %215, -1358997403
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1358997403
  %sub22 = sub nsw i32 %215, 1
  %cmp23 = icmp eq i32 %213, %218
  %219 = select i1 %cmp23, i32 1315029940, i32 1241843758
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %q.reload121 = load volatile i32*, i32** %q.reg2mem
  %220 = load i32, i32* %q.reload121, align 4
  %221 = add i32 %220, 46839872
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 46839872
  %inc25 = add nsw i32 %220, 1
  %q.reload120 = load volatile i32*, i32** %q.reg2mem
  store i32 %223, i32* %q.reload120, align 4
  store i32 724421884, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload145, align 4
  %idxprom27 = sext i32 %224 to i64
  %b.reload133 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload133, i64 0, i64 %idxprom27
  %225 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %225, 0
  %226 = select i1 %cmp29, i32 -654427051, i32 -1018878745
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1355475834
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1355475834
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1675792584, i32 -529708753
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload144, align 4
  %idxprom31 = sext i32 %242 to i64
  %a.reload127 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload127, i64 0, i64 %idxprom31
  %243 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %243, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 121308401
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 121308401
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 226924241, i32 -529708753
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %271 = select i1 %cmp33.reload, i32 633528058, i32 -1018878745
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %p.reload113 = load volatile i32*, i32** %p.reg2mem
  %272 = load i32, i32* %p.reload113, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc35 = add nsw i32 %272, 1
  %p.reload112 = load volatile i32*, i32** %p.reg2mem
  store i32 %274, i32* %p.reload112, align 4
  store i32 -1018878745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1974893567
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1974893567
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 479538902, i32 478065730
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1447883861
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1447883861
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -30442149, i32 478065730
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 724421884, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 787479029, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1991423988
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1991423988
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 2047135873, i32 1532494633
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 2065143161
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 2065143161
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 592398009, i32 1532494633
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1278040426, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -342607714, i32 441732357
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 902762829, i32 441732357
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1422901345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload143, align 4
  %376 = add i32 %375, -1240250662
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1240250662
  %inc39 = add nsw i32 %375, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload142, align 4
  store i32 -262949328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload111 = load volatile i32*, i32** %p.reg2mem
  %379 = load i32, i32* %p.reload111, align 4
  %q.reload119 = load volatile i32*, i32** %q.reg2mem
  %380 = load i32, i32* %q.reload119, align 4
  %cmp40 = icmp sgt i32 %379, %380
  %381 = select i1 %cmp40, i32 122464235, i32 163505427
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -700534866, i32 -1473142490
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 2031978634
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 2031978634
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 182844111, i32 -1473142490
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1989049457, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %p.reload110 = load volatile i32*, i32** %p.reg2mem
  %423 = load i32, i32* %p.reload110, align 4
  %q.reload118 = load volatile i32*, i32** %q.reg2mem
  %424 = load i32, i32* %q.reload118, align 4
  %cmp44 = icmp slt i32 %423, %424
  %425 = select i1 %cmp44, i32 -439552932, i32 -1866727683
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 547447286
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 547447286
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1069141087, i32 -685080035
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 486301966, i32 -685080035
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -247993111, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -247993111, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1989049457, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -1945731710
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1945731710
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1444246265, i32 553595288
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1443909531
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1443909531
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1413530932, i32 553595288
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 743982550, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload141, align 4
  %idxpromalteredBB = sext i32 %521 to i64
  %a.reload126 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload126, i64 0, i64 %idxpromalteredBB
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload140, align 4
  %idxprom1alteredBB = sext i32 %522 to i64
  %b.reload132 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload132, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload139, align 4
  %idxprom4alteredBB = sext i32 %523 to i64
  %a.reload125 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload125, i64 0, i64 %idxprom4alteredBB
  %524 = load i32, i32* %arrayidx5alteredBB, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload138, align 4
  %idxprom6alteredBB = sext i32 %525 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom6alteredBB
  %526 = load i32, i32* %arrayidx7alteredBB, align 4
  %_ = shl i32 %526, 1
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %subalteredBB = sub nsw i32 %526, 1
  %cmp8alteredBB = icmp eq i32 %524, %528
  store i32 -156184145, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %p.reload109 = load volatile i32*, i32** %p.reg2mem
  %529 = load i32, i32* %p.reload109, align 4
  %530 = sub i32 0, %529
  %531 = add i32 0, %530
  %_56 = sub i32 0, %529
  %532 = add i32 %531, 58124620
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 58124620
  %gen = add i32 %531, 1
  %_57 = shl i32 %529, 1
  %535 = add i32 0, 524875901
  %536 = sub i32 %535, %529
  %537 = sub i32 %536, 524875901
  %_58 = sub i32 0, %529
  %538 = add i32 %537, 859301692
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 859301692
  %gen59 = add i32 %537, 1
  %541 = add i32 %529, -517162214
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -517162214
  %_60 = sub i32 %529, 1
  %gen61 = mul i32 %543, 1
  %544 = sub i32 %529, -1300297545
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1300297545
  %incalteredBB = add nsw i32 %529, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %546, i32* %p.reload, align 4
  store i32 709761497, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %q.reload117 = load volatile i32*, i32** %q.reg2mem
  %547 = load i32, i32* %q.reload117, align 4
  %548 = add i32 0, -1307344134
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, -1307344134
  %_66 = sub i32 0, %547
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen67 = add i32 %550, 1
  %555 = sub i32 %547, 1872932333
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1872932333
  %_68 = sub i32 %547, 1
  %gen69 = mul i32 %557, 1
  %558 = sub i32 %547, -1437576878
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1437576878
  %_70 = sub i32 %547, 1
  %gen71 = mul i32 %560, 1
  %561 = sub i32 %547, -1050165387
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1050165387
  %_72 = sub i32 %547, 1
  %gen73 = mul i32 %563, 1
  %564 = add i32 %547, -360071550
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -360071550
  %inc16alteredBB = add nsw i32 %547, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %566, i32* %q.reload, align 4
  store i32 -665707456, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %567 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %568 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %568, 2
  store i32 -1675792584, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 479538902, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 2047135873, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -342607714, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -700534866, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1069141087, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1444246265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB101, %if.end50, %if.end49, %if.else47, %originalBBpart299, %originalBB97, %if.then45, %if.else43, %originalBBpart295, %originalBB93, %if.then41, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end38, %originalBBpart287, %originalBB85, %if.end37, %if.end36, %originalBBpart283, %originalBB81, %if.end, %if.then34, %originalBBpart279, %originalBB77, %land.lhs.true30, %if.else26, %if.then24, %if.else17, %originalBBpart275, %originalBB65, %if.then15, %land.lhs.true, %if.else, %originalBBpart263, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
