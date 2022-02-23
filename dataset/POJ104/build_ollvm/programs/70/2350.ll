; ModuleID = 'source-C-CXX/70/2350.c'
source_filename = "source-C-CXX/70/2350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %md = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %md, i64 0, i64 1
  store i32 28, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %md, i64 0, i64 2
  store i32 31, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %md, i64 0, i64 3
  store i32 30, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %md, i64 0, i64 4
  store i32 31, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %md, i64 0, i64 5
  store i32 30, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %md, i64 0, i64 6
  store i32 31, i32* %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %md, i64 0, i64 7
  store i32 31, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %md, i64 0, i64 8
  store i32 30, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %md, i64 0, i64 9
  store i32 31, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %md, i64 0, i64 10
  store i32 30, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %md, i64 0, i64 11
  store i32 31, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %md, i64 0, i64 0
  store i32 31, i32* %arrayidx11, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1740812399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1740812399, label %for.cond
    i32 176390466, label %for.body
    i32 883559985, label %originalBB
    i32 271555201, label %originalBBpart2
    i32 17404371, label %if.then
    i32 -691585696, label %originalBB67
    i32 -242103354, label %originalBBpart269
    i32 -478211017, label %if.end
    i32 999212128, label %if.then16
    i32 603931854, label %originalBB71
    i32 1224252764, label %originalBBpart273
    i32 -1817268558, label %if.end17
    i32 629296351, label %for.cond18
    i32 -1274900226, label %originalBB75
    i32 -1879877308, label %originalBBpart283
    i32 -1790598996, label %for.body21
    i32 -1683535239, label %for.inc
    i32 1479113112, label %for.end
    i32 -922540513, label %originalBB85
    i32 117264725, label %originalBBpart293
    i32 -746131777, label %land.lhs.true
    i32 -1494386230, label %lor.lhs.false
    i32 -1946682169, label %land.lhs.true28
    i32 341848005, label %land.lhs.true30
    i32 989484517, label %lor.lhs.false32
    i32 -903338210, label %if.then34
    i32 1158945306, label %if.end36
    i32 2042000792, label %originalBB95
    i32 1187215815, label %originalBBpart2103
    i32 649090465, label %if.then39
    i32 747338119, label %if.else
    i32 1451727181, label %if.end44
    i32 -1714854637, label %originalBB105
    i32 -1780700060, label %originalBBpart2107
    i32 1120441383, label %for.inc45
    i32 1823516328, label %for.end47
    i32 -1342721371, label %for.cond48
    i32 -357375598, label %originalBB109
    i32 -2108662943, label %originalBBpart2111
    i32 751054860, label %for.body50
    i32 -770930678, label %if.then54
    i32 -525979443, label %originalBB113
    i32 1672203396, label %originalBBpart2115
    i32 -963553400, label %if.else56
    i32 -608211207, label %originalBB117
    i32 1899633573, label %originalBBpart2119
    i32 1520191112, label %if.then60
    i32 -164206776, label %originalBB121
    i32 -1725664931, label %originalBBpart2123
    i32 674367707, label %if.end62
    i32 -970346453, label %originalBB125
    i32 -1269897116, label %originalBBpart2127
    i32 1808213845, label %if.end63
    i32 386942316, label %originalBB129
    i32 -775731201, label %originalBBpart2131
    i32 956878259, label %for.inc64
    i32 -1746590550, label %originalBB133
    i32 1824027876, label %originalBBpart2138
    i32 2141444652, label %for.end66
    i32 -1215326735, label %originalBBalteredBB
    i32 -1825380508, label %originalBB67alteredBB
    i32 -463762490, label %originalBB71alteredBB
    i32 1230572924, label %originalBB75alteredBB
    i32 1876190072, label %originalBB85alteredBB
    i32 1980085793, label %originalBB95alteredBB
    i32 914036866, label %originalBB105alteredBB
    i32 -1213349807, label %originalBB109alteredBB
    i32 1017253593, label %originalBB113alteredBB
    i32 2050505251, label %originalBB117alteredBB
    i32 735268422, label %originalBB121alteredBB
    i32 -1811930987, label %originalBB125alteredBB
    i32 1937661253, label %originalBB129alteredBB
    i32 791590982, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 176390466, i32 1823516328
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1109970556
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1109970556
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 883559985, i32 -1215326735
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %30 = load i32, i32* %m1, align 4
  %31 = load i32, i32* %m2, align 4
  %cmp13 = icmp eq i32 %30, %31
  store i1 %cmp13, i1* %cmp13.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1735069628
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1735069628
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 271555201, i32 -1215326735
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %59 = select i1 %cmp13.reload, i32 17404371, i32 -478211017
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -161448269
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -161448269
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -691585696, i32 -1825380508
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -242103354, i32 -1825380508
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1120441383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* %m1, align 4
  %102 = load i32, i32* %m2, align 4
  %cmp15 = icmp sgt i32 %101, %102
  %103 = select i1 %cmp15, i32 999212128, i32 -1817268558
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 188575991
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 188575991
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 603931854, i32 -463762490
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %119 = load i32, i32* %m1, align 4
  store i32 %119, i32* %t, align 4
  %120 = load i32, i32* %m2, align 4
  store i32 %120, i32* %m1, align 4
  %121 = load i32, i32* %t, align 4
  store i32 %121, i32* %m2, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 877427937
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 877427937
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1224252764, i32 -463762490
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1817268558, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %149 = load i32, i32* %m1, align 4
  %150 = add i32 %149, -724932885
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -724932885
  %sub = sub nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  store i32 629296351, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1274900226, i32 1230572924
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %m2, align 4
  %169 = sub i32 %168, -1216808158
  %170 = sub i32 %169, 2
  %171 = add i32 %170, -1216808158
  %sub19 = sub nsw i32 %168, 2
  %cmp20 = icmp sle i32 %167, %171
  store i1 %cmp20, i1* %cmp20.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1996351156
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1996351156
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1879877308, i32 1230572924
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %199 = select i1 %cmp20.reload, i32 -1790598996, i32 1479113112
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom = sext i32 %200 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %md, i64 0, i64 %idxprom
  %201 = load i32, i32* %arrayidx22, align 4
  %202 = load i32, i32* %sum, align 4
  %203 = sub i32 %202, 57630796
  %204 = add i32 %203, %201
  %205 = add i32 %204, 57630796
  %add = add nsw i32 %202, %201
  store i32 %205, i32* %sum, align 4
  store i32 -1683535239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 %206, -182335490
  %208 = add i32 %207, 1
  %209 = add i32 %208, -182335490
  %inc = add nsw i32 %206, 1
  store i32 %209, i32* %j, align 4
  store i32 629296351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -922540513, i32 1876190072
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %224 = load i32, i32* %y, align 4
  %rem = srem i32 %224, 4
  %cmp23 = icmp eq i32 %rem, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 117264725, i32 1876190072
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %239 = select i1 %cmp23.reload, i32 -746131777, i32 -1494386230
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %240 = load i32, i32* %y, align 4
  %rem24 = srem i32 %240, 100
  %cmp25 = icmp ne i32 %rem24, 0
  %241 = select i1 %cmp25, i32 -1946682169, i32 -1494386230
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %242 = load i32, i32* %y, align 4
  %rem26 = srem i32 %242, 400
  %cmp27 = icmp eq i32 %rem26, 0
  %243 = select i1 %cmp27, i32 -1946682169, i32 1158945306
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %244 = load i32, i32* %m1, align 4
  %cmp29 = icmp eq i32 %244, 1
  %245 = select i1 %cmp29, i32 341848005, i32 989484517
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %246 = load i32, i32* %m2, align 4
  %cmp31 = icmp sge i32 %246, 3
  %247 = select i1 %cmp31, i32 -903338210, i32 989484517
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %248 = load i32, i32* %m1, align 4
  %cmp33 = icmp eq i32 %248, 2
  %249 = select i1 %cmp33, i32 -903338210, i32 1158945306
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %250 = load i32, i32* %sum, align 4
  %251 = sub i32 %250, -294814073
  %252 = add i32 %251, 1
  %253 = add i32 %252, -294814073
  %inc35 = add nsw i32 %250, 1
  store i32 %253, i32* %sum, align 4
  store i32 1158945306, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1151779528
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1151779528
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 2042000792, i32 1980085793
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %269 = load i32, i32* %sum, align 4
  %rem37 = srem i32 %269, 7
  %cmp38 = icmp eq i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 660920775
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 660920775
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1187215815, i32 1980085793
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %285 = select i1 %cmp38.reload, i32 649090465, i32 747338119
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %286 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  store i32 1, i32* %arrayidx41, align 4
  store i32 1451727181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %287 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  store i32 1451727181, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 39139009
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 39139009
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1714854637, i32 914036866
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1953308126
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1953308126
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1780700060, i32 914036866
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1120441383, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 %342, 726941073
  %344 = add i32 %343, 1
  %345 = add i32 %344, 726941073
  %inc46 = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  store i32 -1740812399, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1342721371, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 76609644
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 76609644
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -357375598, i32 -1213349807
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %361, %362
  store i1 %cmp49, i1* %cmp49.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1183496928
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1183496928
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -2108662943, i32 -1213349807
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %390 = select i1 %cmp49.reload, i32 751054860, i32 2141444652
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %391 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %392 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %392, 1
  %393 = select i1 %cmp53, i32 -770930678, i32 -963553400
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 207710963
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 207710963
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -525979443, i32 1017253593
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1672943125
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1672943125
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1672203396, i32 1017253593
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1808213845, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -83772841
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -83772841
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -608211207, i32 2050505251
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %451 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  %452 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %452, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 550686372
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 550686372
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1899633573, i32 2050505251
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %468 = select i1 %cmp59.reload, i32 1520191112, i32 674367707
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -332151167
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -332151167
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -164206776, i32 735268422
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -57008913
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -57008913
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1725664931, i32 735268422
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 674367707, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1930096832
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1930096832
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -970346453, i32 -1811930987
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 367073568
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 367073568
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1269897116, i32 -1811930987
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1808213845, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -465477225
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -465477225
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 386942316, i32 1937661253
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -151869951
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -151869951
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -775731201, i32 1937661253
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 956878259, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -1175916786
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1175916786
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1746590550, i32 791590982
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 %634, 290884588
  %636 = add i32 %635, 1
  %637 = add i32 %636, 290884588
  %inc65 = add nsw i32 %634, 1
  store i32 %637, i32* %i, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, -316555936
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -316555936
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 1824027876, i32 791590982
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1342721371, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %665 = load i32, i32* %m1, align 4
  %666 = load i32, i32* %m2, align 4
  %cmp13alteredBB = icmp eq i32 %665, %666
  store i32 883559985, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -691585696, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %667 = load i32, i32* %m1, align 4
  store i32 %667, i32* %t, align 4
  %668 = load i32, i32* %m2, align 4
  store i32 %668, i32* %m1, align 4
  %669 = load i32, i32* %t, align 4
  store i32 %669, i32* %m2, align 4
  store i32 603931854, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = load i32, i32* %m2, align 4
  %672 = add i32 0, 555751061
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, 555751061
  %_ = sub i32 0, %671
  %675 = sub i32 0, %674
  %676 = sub i32 0, 2
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen = add i32 %674, 2
  %679 = sub i32 0, %671
  %680 = add i32 0, %679
  %_76 = sub i32 0, %671
  %681 = add i32 %680, 1938667948
  %682 = add i32 %681, 2
  %683 = sub i32 %682, 1938667948
  %gen77 = add i32 %680, 2
  %684 = sub i32 0, %671
  %685 = add i32 0, %684
  %_78 = sub i32 0, %671
  %686 = sub i32 %685, -382937314
  %687 = add i32 %686, 2
  %688 = add i32 %687, -382937314
  %gen79 = add i32 %685, 2
  %689 = sub i32 0, %671
  %690 = add i32 0, %689
  %_80 = sub i32 0, %671
  %691 = add i32 %690, 1800062662
  %692 = add i32 %691, 2
  %693 = sub i32 %692, 1800062662
  %gen81 = add i32 %690, 2
  %694 = add i32 %671, -824757745
  %695 = sub i32 %694, 2
  %696 = sub i32 %695, -824757745
  %sub19alteredBB = sub nsw i32 %671, 2
  %cmp20alteredBB = icmp sle i32 %670, %696
  store i32 -1274900226, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %697 = load i32, i32* %y, align 4
  %698 = sub i32 0, %697
  %699 = add i32 0, %698
  %_86 = sub i32 0, %697
  %700 = sub i32 0, 4
  %701 = sub i32 %699, %700
  %gen87 = add i32 %699, 4
  %702 = sub i32 0, 1464965462
  %703 = sub i32 %702, %697
  %704 = add i32 %703, 1464965462
  %_88 = sub i32 0, %697
  %705 = sub i32 0, 4
  %706 = sub i32 %704, %705
  %gen89 = add i32 %704, 4
  %707 = add i32 0, 1930816173
  %708 = sub i32 %707, %697
  %709 = sub i32 %708, 1930816173
  %_90 = sub i32 0, %697
  %710 = sub i32 0, %709
  %711 = sub i32 0, 4
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen91 = add i32 %709, 4
  %remalteredBB = srem i32 %697, 4
  %cmp23alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -922540513, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %714 = load i32, i32* %sum, align 4
  %715 = sub i32 %714, 557247562
  %716 = sub i32 %715, 7
  %717 = add i32 %716, 557247562
  %_96 = sub i32 %714, 7
  %gen97 = mul i32 %717, 7
  %718 = sub i32 0, -35906722
  %719 = sub i32 %718, %714
  %720 = add i32 %719, -35906722
  %_98 = sub i32 0, %714
  %721 = sub i32 %720, 304567899
  %722 = add i32 %721, 7
  %723 = add i32 %722, 304567899
  %gen99 = add i32 %720, 7
  %724 = sub i32 0, %714
  %725 = add i32 0, %724
  %_100 = sub i32 0, %714
  %726 = sub i32 0, %725
  %727 = sub i32 0, 7
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen101 = add i32 %725, 7
  %rem37alteredBB = srem i32 %714, 7
  %cmp38alteredBB = icmp eq i32 %rem37alteredBB, 0
  store i32 2042000792, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 -1714854637, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = load i32, i32* %n, align 4
  %cmp49alteredBB = icmp slt i32 %730, %731
  store i32 -357375598, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -525979443, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %732 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  %733 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp eq i32 %733, 0
  store i32 -608211207, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -164206776, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -970346453, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 386942316, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %_134 = shl i32 %734, 1
  %735 = sub i32 %734, 485179058
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 485179058
  %_135 = sub i32 %734, 1
  %gen136 = mul i32 %737, 1
  %738 = sub i32 0, 1
  %739 = sub i32 %734, %738
  %inc65alteredBB = add nsw i32 %734, 1
  store i32 %739, i32* %i, align 4
  store i32 -1746590550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB133, %for.inc64, %originalBBpart2131, %originalBB129, %if.end63, %originalBBpart2127, %originalBB125, %if.end62, %originalBBpart2123, %originalBB121, %if.then60, %originalBBpart2119, %originalBB117, %if.else56, %originalBBpart2115, %originalBB113, %if.then54, %for.body50, %originalBBpart2111, %originalBB109, %for.cond48, %for.end47, %for.inc45, %originalBBpart2107, %originalBB105, %if.end44, %if.else, %if.then39, %originalBBpart2103, %originalBB95, %if.end36, %if.then34, %lor.lhs.false32, %land.lhs.true30, %land.lhs.true28, %lor.lhs.false, %land.lhs.true, %originalBBpart293, %originalBB85, %for.end, %for.inc, %for.body21, %originalBBpart283, %originalBB75, %for.cond18, %if.end17, %originalBBpart273, %originalBB71, %if.then16, %if.end, %originalBBpart269, %originalBB67, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
