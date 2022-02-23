; ModuleID = 'source-C-CXX/80/1647.c'
source_filename = "source-C-CXX/80/1647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change([5 x i32]* %a, i32 %b, i32 %c) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca [5 x i32]*, align 8
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  %0 = load i32, i32* %b.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1556363091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1556363091, label %first
    i32 853187993, label %land.lhs.true
    i32 -1096113641, label %originalBB
    i32 1971373888, label %originalBBpart2
    i32 1718364645, label %land.lhs.true2
    i32 1472076639, label %land.lhs.true4
    i32 -109930964, label %originalBB25
    i32 -708032123, label %originalBBpart227
    i32 -475521363, label %if.then
    i32 -1252872426, label %originalBB29
    i32 1271181637, label %originalBBpart231
    i32 -1222544520, label %for.cond
    i32 1979148438, label %originalBB33
    i32 -983226389, label %originalBBpart235
    i32 -1385426362, label %for.body
    i32 1350379334, label %for.inc
    i32 804619552, label %for.end
    i32 757108074, label %if.else
    i32 -1591771427, label %return
    i32 -1884448948, label %originalBBalteredBB
    i32 -2044852239, label %originalBB25alteredBB
    i32 787379679, label %originalBB29alteredBB
    i32 2023451457, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 853187993, i32 757108074
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -227660925
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -227660925
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1096113641, i32 -1884448948
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp slt i32 %29, 5
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1426535171
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1426535171
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1971373888, i32 -1884448948
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 1718364645, i32 757108074
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %46 = load i32, i32* %c.addr, align 4
  %cmp3 = icmp sge i32 %46, 0
  %47 = select i1 %cmp3, i32 1472076639, i32 757108074
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 43704175
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 43704175
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -109930964, i32 -2044852239
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %75 = load i32, i32* %c.addr, align 4
  %cmp5 = icmp slt i32 %75, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1528600002
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1528600002
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -708032123, i32 -2044852239
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 -475521363, i32 757108074
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1252872426, i32 787379679
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1240281923
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1240281923
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1271181637, i32 787379679
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1222544520, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 377006242
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 377006242
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1979148438, i32 2023451457
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %160, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -983226389, i32 2023451457
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %187 = select i1 %cmp6.reload, i32 -1385426362, i32 804619552
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %188 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %189 = load i32, i32* %b.addr, align 4
  %idxprom = sext i32 %189 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %188, i64 %idxprom
  %190 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %190 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %191 = load i32, i32* %arrayidx8, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %192 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %w, i64 0, i64 %idxprom9
  store i32 %191, i32* %arrayidx10, align 4
  %193 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %194 = load i32, i32* %c.addr, align 4
  %idxprom11 = sext i32 %194 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %193, i64 %idxprom11
  %195 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %195 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %196 = load i32, i32* %arrayidx14, align 4
  %197 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %198 = load i32, i32* %b.addr, align 4
  %idxprom15 = sext i32 %198 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %197, i64 %idxprom15
  %199 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %199 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 %196, i32* %arrayidx18, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %200 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %w, i64 0, i64 %idxprom19
  %201 = load i32, i32* %arrayidx20, align 4
  %202 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %203 = load i32, i32* %c.addr, align 4
  %idxprom21 = sext i32 %203 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %202, i64 %idxprom21
  %204 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %204 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %201, i32* %arrayidx24, align 4
  store i32 1350379334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc = add nsw i32 %205, 1
  store i32 %209, i32* %i, align 4
  store i32 -1222544520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1591771427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1591771427, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %210 = load i32, i32* %retval, align 4
  ret i32 %210

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32, i32* %b.addr, align 4
  %cmp1alteredBB = icmp slt i32 %211, 5
  store i32 -1096113641, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %c.addr, align 4
  %cmp5alteredBB = icmp slt i32 %212, 5
  store i32 -109930964, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1252872426, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %213, 5
  store i32 1979148438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.else, %for.end, %for.inc, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart231, %originalBB29, %if.then, %originalBBpart227, %originalBB25, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -758808626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -758808626, label %for.cond
    i32 -1115385535, label %originalBB
    i32 954201827, label %originalBBpart2
    i32 -1966892342, label %for.body
    i32 -1732430185, label %originalBB46
    i32 207815592, label %originalBBpart248
    i32 215675906, label %for.cond1
    i32 1568771155, label %for.body3
    i32 -1954505609, label %originalBB50
    i32 -1146045161, label %originalBBpart252
    i32 74411615, label %for.inc
    i32 -209329112, label %originalBB54
    i32 -54812405, label %originalBBpart263
    i32 1780977591, label %for.end
    i32 -1347984502, label %originalBB65
    i32 -286942015, label %originalBBpart267
    i32 -2110381382, label %for.inc6
    i32 -1984134710, label %for.end8
    i32 -1987403558, label %originalBB69
    i32 -2068154656, label %originalBBpart271
    i32 -1898654541, label %if.then
    i32 -854202651, label %if.else
    i32 2093007267, label %if.then14
    i32 859944454, label %for.cond15
    i32 1180161895, label %originalBB73
    i32 -265454349, label %originalBBpart275
    i32 -466539802, label %for.body17
    i32 -1322163935, label %for.cond18
    i32 253538220, label %originalBB77
    i32 906368965, label %originalBBpart279
    i32 1759084017, label %for.body20
    i32 -1028490159, label %originalBB81
    i32 1599636830, label %originalBBpart283
    i32 2084311467, label %land.lhs.true
    i32 585651760, label %if.then28
    i32 706024306, label %if.else30
    i32 -1895735623, label %land.lhs.true32
    i32 1889448361, label %if.then34
    i32 -2020693005, label %if.else35
    i32 1185241578, label %originalBB85
    i32 887014155, label %originalBBpart287
    i32 2143082784, label %if.end
    i32 275815608, label %if.end37
    i32 -1644474045, label %originalBB89
    i32 -407950018, label %originalBBpart291
    i32 -1820770412, label %for.inc38
    i32 -1782679753, label %for.end40
    i32 2007425722, label %for.inc41
    i32 251287050, label %originalBB93
    i32 1250546114, label %originalBBpart2108
    i32 -1794062520, label %for.end43
    i32 -1698863833, label %if.end44
    i32 -1489916497, label %if.end45
    i32 -147940808, label %originalBBalteredBB
    i32 -1612772435, label %originalBB46alteredBB
    i32 -1955437181, label %originalBB50alteredBB
    i32 -1186516068, label %originalBB54alteredBB
    i32 1336368154, label %originalBB65alteredBB
    i32 1531081866, label %originalBB69alteredBB
    i32 -1278259730, label %originalBB73alteredBB
    i32 402287476, label %originalBB77alteredBB
    i32 -90636542, label %originalBB81alteredBB
    i32 -2125464302, label %originalBB85alteredBB
    i32 -918470702, label %originalBB89alteredBB
    i32 -3841251, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1180348644
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1180348644
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1115385535, i32 -147940808
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -1707238942
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1707238942
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 954201827, i32 -147940808
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1966892342, i32 -1984134710
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1732430185, i32 -1612772435
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 207815592, i32 -1612772435
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 215675906, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %84, 5
  %85 = select i1 %cmp2, i32 1568771155, i32 1780977591
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1954505609, i32 -1955437181
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %t, i64 0, i64 %idxprom
  %101 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 2796573
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2796573
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1146045161, i32 -1955437181
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 74411615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 647816096
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 647816096
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -209329112, i32 -1186516068
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %132, 675884853
  %134 = add i32 %133, 1
  %135 = add i32 %134, 675884853
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = add i32 %136, 387128498
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 387128498
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -54812405, i32 -1186516068
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 215675906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1347984502, i32 1336368154
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -286942015, i32 1336368154
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2110381382, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc7 = add nsw i32 %215, 1
  store i32 %217, i32* %i, align 4
  store i32 -758808626, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = add i32 %218, 1620551105
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1620551105
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1987403558, i32 1531081866
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %t, i32 0, i32 0
  %245 = load i32, i32* %n, align 4
  %246 = load i32, i32* %m, align 4
  %call10 = call i32 @change([5 x i32]* %arraydecay, i32 %245, i32 %246)
  store i32 %call10, i32* %p, align 4
  %247 = load i32, i32* %p, align 4
  %cmp11 = icmp eq i32 %247, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -2068154656, i32 1531081866
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %274 = select i1 %cmp11.reload, i32 -1898654541, i32 -854202651
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1489916497, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %275 = load i32, i32* %p, align 4
  %cmp13 = icmp eq i32 %275, 1
  %276 = select i1 %cmp13, i32 2093007267, i32 -1698863833
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 859944454, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1180161895, i32 -1278259730
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %291, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = add i32 %292, 859715373
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 859715373
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -265454349, i32 -1278259730
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %319 = select i1 %cmp16.reload, i32 -466539802, i32 -1794062520
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1322163935, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 253538220, i32 402287476
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %346, 5
  store i1 %cmp19, i1* %cmp19.reg2mem
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 906368965, i32 402287476
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %373 = select i1 %cmp19.reload, i32 1759084017, i32 -1782679753
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.5
  %375 = load i32, i32* @y.6
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1028490159, i32 -90636542
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %400 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %t, i64 0, i64 %idxprom21
  %401 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %401 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %402 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %402)
  %403 = load i32, i32* %i, align 4
  %cmp26 = icmp ne i32 %403, 4
  store i1 %cmp26, i1* %cmp26.reg2mem
  %404 = load i32, i32* @x.5
  %405 = load i32, i32* @y.6
  %406 = sub i32 %404, -954095236
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -954095236
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1599636830, i32 -90636542
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %419 = select i1 %cmp26.reload, i32 2084311467, i32 706024306
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %420, 4
  %421 = select i1 %cmp27, i32 585651760, i32 706024306
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 275815608, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %422, 4
  %423 = select i1 %cmp31, i32 -1895735623, i32 -2020693005
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %cmp33 = icmp eq i32 %424, 4
  %425 = select i1 %cmp33, i32 1889448361, i32 -2020693005
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -1782679753, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = sub i32 %426, -678378613
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -678378613
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1185241578, i32 -2125464302
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %453 = load i32, i32* @x.5
  %454 = load i32, i32* @y.6
  %455 = add i32 %453, -581735518
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -581735518
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 887014155, i32 -2125464302
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2143082784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 275815608, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x.5
  %469 = load i32, i32* @y.6
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1644474045, i32 -918470702
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %482 = load i32, i32* @x.5
  %483 = load i32, i32* @y.6
  %484 = sub i32 %482, -1259289852
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1259289852
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -407950018, i32 -918470702
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1820770412, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = add i32 %497, 705799296
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 705799296
  %inc39 = add nsw i32 %497, 1
  store i32 %500, i32* %j, align 4
  store i32 -1322163935, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 2007425722, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.5
  %502 = load i32, i32* @y.6
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 251287050, i32 -3841251
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 %515, -42434655
  %517 = add i32 %516, 1
  %518 = add i32 %517, -42434655
  %inc42 = add nsw i32 %515, 1
  store i32 %518, i32* %i, align 4
  %519 = load i32, i32* @x.5
  %520 = load i32, i32* @y.6
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1250546114, i32 -3841251
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 859944454, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1698863833, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1489916497, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %533, 5
  store i32 -1115385535, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1732430185, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %534 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %t, i64 0, i64 %idxpromalteredBB
  %535 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %535 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1954505609, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = add i32 0, 143040050
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, 143040050
  %_ = sub i32 0, %536
  %540 = add i32 %539, 275662592
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 275662592
  %gen = add i32 %539, 1
  %543 = add i32 0, 1150057551
  %544 = sub i32 %543, %536
  %545 = sub i32 %544, 1150057551
  %_55 = sub i32 0, %536
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen56 = add i32 %545, 1
  %548 = add i32 %536, 1925324707
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1925324707
  %_57 = sub i32 %536, 1
  %gen58 = mul i32 %550, 1
  %_59 = shl i32 %536, 1
  %551 = add i32 0, -704327283
  %552 = sub i32 %551, %536
  %553 = sub i32 %552, -704327283
  %_60 = sub i32 0, %536
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen61 = add i32 %553, 1
  %556 = add i32 %536, -835126078
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -835126078
  %incalteredBB = add nsw i32 %536, 1
  store i32 %558, i32* %j, align 4
  store i32 -209329112, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1347984502, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %t, i32 0, i32 0
  %559 = load i32, i32* %n, align 4
  %560 = load i32, i32* %m, align 4
  %call10alteredBB = call i32 @change([5 x i32]* %arraydecayalteredBB, i32 %559, i32 %560)
  store i32 %call10alteredBB, i32* %p, align 4
  %561 = load i32, i32* %p, align 4
  %cmp11alteredBB = icmp eq i32 %561, 0
  store i32 -1987403558, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp slt i32 %562, 5
  store i32 1180161895, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp slt i32 %563, 5
  store i32 253538220, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %564 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %t, i64 0, i64 %idxprom21alteredBB
  %565 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %565 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %566 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %566)
  %567 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp ne i32 %567, 4
  store i32 -1028490159, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1185241578, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1644474045, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %_94 = shl i32 %568, 1
  %_95 = shl i32 %568, 1
  %569 = sub i32 %568, -2059541192
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -2059541192
  %_96 = sub i32 %568, 1
  %gen97 = mul i32 %571, 1
  %572 = sub i32 0, %568
  %573 = add i32 0, %572
  %_98 = sub i32 0, %568
  %574 = add i32 %573, -1968640374
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -1968640374
  %gen99 = add i32 %573, 1
  %577 = add i32 %568, -960406398
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -960406398
  %_100 = sub i32 %568, 1
  %gen101 = mul i32 %579, 1
  %580 = sub i32 0, 1
  %581 = add i32 %568, %580
  %_102 = sub i32 %568, 1
  %gen103 = mul i32 %581, 1
  %_104 = shl i32 %568, 1
  %582 = sub i32 0, %568
  %583 = add i32 0, %582
  %_105 = sub i32 0, %568
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen106 = add i32 %583, 1
  %588 = add i32 %568, -1588764610
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -1588764610
  %inc42alteredBB = add nsw i32 %568, 1
  store i32 %590, i32* %i, align 4
  store i32 251287050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.end44, %for.end43, %originalBBpart2108, %originalBB93, %for.inc41, %for.end40, %for.inc38, %originalBBpart291, %originalBB89, %if.end37, %if.end, %originalBBpart287, %originalBB85, %if.else35, %if.then34, %land.lhs.true32, %if.else30, %if.then28, %land.lhs.true, %originalBBpart283, %originalBB81, %for.body20, %originalBBpart279, %originalBB77, %for.cond18, %for.body17, %originalBBpart275, %originalBB73, %for.cond15, %if.then14, %if.else, %if.then, %originalBBpart271, %originalBB69, %for.end8, %for.inc6, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %for.body3, %for.cond1, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
