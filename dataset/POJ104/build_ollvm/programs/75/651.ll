; ModuleID = 'source-C-CXX/75/651.c'
source_filename = "source-C-CXX/75/651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %d.reg2mem = alloca double*
  %s.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1669288651
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1669288651
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -1552910072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1552910072, label %first
    i32 175567523, label %originalBB
    i32 -666521386, label %originalBBpart2
    i32 -1061015620, label %for.cond
    i32 -1688120393, label %for.body
    i32 1244206391, label %for.inc
    i32 -2093050838, label %originalBB95
    i32 160275134, label %originalBBpart298
    i32 73371019, label %for.end
    i32 -1267780002, label %originalBB100
    i32 1337721476, label %originalBBpart2102
    i32 1400974637, label %for.cond5
    i32 1152877149, label %for.body7
    i32 -1351151954, label %if.then
    i32 1082595653, label %originalBB104
    i32 1063561055, label %originalBBpart2106
    i32 -1355368735, label %if.end
    i32 375889812, label %originalBB108
    i32 -265265617, label %originalBBpart2110
    i32 1581973125, label %for.inc13
    i32 -321475868, label %for.end15
    i32 -432493974, label %originalBB112
    i32 2074640921, label %originalBBpart2114
    i32 -787656739, label %for.cond17
    i32 791300356, label %originalBB116
    i32 -385941075, label %originalBBpart2118
    i32 1091479062, label %for.body19
    i32 -2010855644, label %if.then23
    i32 -151834600, label %if.end26
    i32 -1140940498, label %for.inc27
    i32 -1768542015, label %for.end29
    i32 -1816516878, label %for.cond30
    i32 305877501, label %for.body32
    i32 -1471674332, label %if.then36
    i32 692259741, label %if.end39
    i32 -1062987678, label %for.inc40
    i32 -330708693, label %for.end42
    i32 -427711097, label %originalBB120
    i32 222386526, label %originalBBpart2122
    i32 -1333494108, label %for.cond43
    i32 1538629839, label %for.body45
    i32 -1918998279, label %if.then49
    i32 -245303795, label %originalBB124
    i32 581094484, label %originalBBpart2126
    i32 -1855537048, label %if.end52
    i32 -143729220, label %for.inc53
    i32 -807157638, label %for.end55
    i32 -47482631, label %for.cond56
    i32 593058894, label %for.body60
    i32 -1266927860, label %for.cond61
    i32 491169940, label %for.body64
    i32 -1687803320, label %land.lhs.true
    i32 -280897421, label %if.then75
    i32 8034480, label %if.end77
    i32 -574951783, label %originalBB128
    i32 -1407104321, label %originalBBpart2130
    i32 -1537155605, label %for.inc78
    i32 322871432, label %for.end80
    i32 56649661, label %if.then83
    i32 232685422, label %if.else
    i32 -1989399299, label %originalBB132
    i32 582837846, label %originalBBpart2140
    i32 -1918398936, label %if.end86
    i32 974814135, label %for.inc87
    i32 231280493, label %for.end89
    i32 -1921235899, label %originalBB142
    i32 -748948310, label %originalBBpart2150
    i32 -1316141073, label %if.then92
    i32 -1158117549, label %if.end94
    i32 2058529944, label %originalBBalteredBB
    i32 986761977, label %originalBB95alteredBB
    i32 1735267833, label %originalBB100alteredBB
    i32 2031105094, label %originalBB104alteredBB
    i32 1032916645, label %originalBB108alteredBB
    i32 -1858813685, label %originalBB112alteredBB
    i32 -2098205392, label %originalBB116alteredBB
    i32 -1270487352, label %originalBB120alteredBB
    i32 -1734482050, label %originalBB124alteredBB
    i32 -2118801560, label %originalBB128alteredBB
    i32 278335813, label %originalBB132alteredBB
    i32 -1928351362, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload154, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload154, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload154
  %26 = select i1 %24, i32 175567523, i32 2058529944
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload177)
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1030260057
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1030260057
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -666521386, i32 2058529944
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1061015620, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload213, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload176, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1688120393, i32 73371019
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload212, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload164 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload164, i64 0, i64 %idxprom
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload211, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload170 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload170, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1244206391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1423044463
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1423044463
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2093050838, i32 986761977
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload210, align 4
  %75 = add i32 %74, -2108000612
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -2108000612
  %inc = add nsw i32 %74, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload209, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 160275134, i32 986761977
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1061015620, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1177626775
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1177626775
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1267780002, i32 1735267833
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %a.reload163 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload163, i64 0, i64 0
  %107 = load i32, i32* %arrayidx4, align 16
  %max.reload239 = load volatile i32*, i32** %max.reg2mem
  store i32 %107, i32* %max.reload239, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload208, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1337721476, i32 1735267833
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1400974637, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload207, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload175, align 4
  %cmp6 = icmp slt i32 %134, %135
  %136 = select i1 %cmp6, i32 1152877149, i32 -321475868
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %max.reload238 = load volatile i32*, i32** %max.reg2mem
  %137 = load i32, i32* %max.reload238, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload206, align 4
  %idxprom8 = sext i32 %138 to i64
  %a.reload162 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload162, i64 0, i64 %idxprom8
  %139 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %137, %139
  %140 = select i1 %cmp10, i32 -1351151954, i32 -1355368735
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1829595661
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1829595661
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1082595653, i32 2031105094
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload205, align 4
  %idxprom11 = sext i32 %156 to i64
  %a.reload161 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload161, i64 0, i64 %idxprom11
  %157 = load i32, i32* %arrayidx12, align 4
  %max.reload237 = load volatile i32*, i32** %max.reg2mem
  store i32 %157, i32* %max.reload237, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1110391475
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1110391475
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
  %184 = select i1 %182, i32 1063561055, i32 2031105094
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1355368735, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -529990836
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -529990836
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 375889812, i32 1032916645
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 747578593
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 747578593
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -265265617, i32 1032916645
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1581973125, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload204, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc14 = add nsw i32 %215, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload203, align 4
  store i32 1400974637, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -660834312
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -660834312
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -432493974, i32 -1858813685
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %a.reload160 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload160, i64 0, i64 0
  %247 = load i32, i32* %arrayidx16, align 16
  %min.reload229 = load volatile i32*, i32** %min.reg2mem
  store i32 %247, i32* %min.reload229, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload202, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -944088778
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -944088778
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 2074640921, i32 -1858813685
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -787656739, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
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
  %288 = select i1 %286, i32 791300356, i32 -2098205392
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload201, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload174, align 4
  %cmp18 = icmp slt i32 %289, %290
  store i1 %cmp18, i1* %cmp18.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1798705513
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1798705513
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -385941075, i32 -2098205392
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %306 = select i1 %cmp18.reload, i32 1091479062, i32 -1768542015
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %min.reload228 = load volatile i32*, i32** %min.reg2mem
  %307 = load i32, i32* %min.reload228, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload200, align 4
  %idxprom20 = sext i32 %308 to i64
  %a.reload159 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload159, i64 0, i64 %idxprom20
  %309 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %307, %309
  %310 = select i1 %cmp22, i32 -2010855644, i32 -151834600
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload199, align 4
  %idxprom24 = sext i32 %311 to i64
  %a.reload158 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload158, i64 0, i64 %idxprom24
  %312 = load i32, i32* %arrayidx25, align 4
  %min.reload227 = load volatile i32*, i32** %min.reg2mem
  store i32 %312, i32* %min.reload227, align 4
  store i32 -151834600, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1140940498, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload198, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc28 = add nsw i32 %313, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload197, align 4
  store i32 -787656739, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload196, align 4
  store i32 -1816516878, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload195, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload173, align 4
  %cmp31 = icmp slt i32 %316, %317
  %318 = select i1 %cmp31, i32 305877501, i32 -330708693
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %max.reload236 = load volatile i32*, i32** %max.reg2mem
  %319 = load i32, i32* %max.reload236, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload194, align 4
  %idxprom33 = sext i32 %320 to i64
  %b.reload169 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload169, i64 0, i64 %idxprom33
  %321 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %319, %321
  %322 = select i1 %cmp35, i32 -1471674332, i32 692259741
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload193, align 4
  %idxprom37 = sext i32 %323 to i64
  %b.reload168 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload168, i64 0, i64 %idxprom37
  %324 = load i32, i32* %arrayidx38, align 4
  %max.reload235 = load volatile i32*, i32** %max.reg2mem
  store i32 %324, i32* %max.reload235, align 4
  store i32 692259741, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1062987678, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload192, align 4
  %326 = sub i32 %325, 1628418679
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1628418679
  %inc41 = add nsw i32 %325, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload191, align 4
  store i32 -1816516878, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1707937452
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1707937452
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -427711097, i32 -1270487352
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload190, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 222386526, i32 -1270487352
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1333494108, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload189, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload172, align 4
  %cmp44 = icmp slt i32 %358, %359
  %360 = select i1 %cmp44, i32 1538629839, i32 -807157638
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %min.reload226 = load volatile i32*, i32** %min.reg2mem
  %361 = load i32, i32* %min.reload226, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload188, align 4
  %idxprom46 = sext i32 %362 to i64
  %b.reload167 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload167, i64 0, i64 %idxprom46
  %363 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %361, %363
  %364 = select i1 %cmp48, i32 -1918998279, i32 -1855537048
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1928475915
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1928475915
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -245303795, i32 -1734482050
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload187, align 4
  %idxprom50 = sext i32 %380 to i64
  %b.reload166 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload166, i64 0, i64 %idxprom50
  %381 = load i32, i32* %arrayidx51, align 4
  %min.reload225 = load volatile i32*, i32** %min.reg2mem
  store i32 %381, i32* %min.reload225, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1485104079
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1485104079
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
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
  %408 = select i1 %406, i32 581094484, i32 -1734482050
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1855537048, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -143729220, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload186, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc54 = add nsw i32 %409, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload185, align 4
  store i32 -1333494108, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %s.reload248 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload248, align 4
  %min.reload224 = load volatile i32*, i32** %min.reg2mem
  %414 = load i32, i32* %min.reload224, align 4
  %conv = sitofp i32 %414 to double
  %add = fadd double %conv, 1.000000e-01
  %d.reload253 = load volatile double*, double** %d.reg2mem
  store double %add, double* %d.reload253, align 8
  store i32 -47482631, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %d.reload252 = load volatile double*, double** %d.reg2mem
  %415 = load double, double* %d.reload252, align 8
  %max.reload234 = load volatile i32*, i32** %max.reg2mem
  %416 = load i32, i32* %max.reload234, align 4
  %conv57 = sitofp i32 %416 to double
  %cmp58 = fcmp olt double %415, %conv57
  %417 = select i1 %cmp58, i32 593058894, i32 231280493
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %sum.reload242 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload242, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  store i32 -1266927860, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload218, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload171, align 4
  %cmp62 = icmp slt i32 %418, %419
  %420 = select i1 %cmp62, i32 491169940, i32 322871432
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %d.reload251 = load volatile double*, double** %d.reg2mem
  %421 = load double, double* %d.reload251, align 8
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload217, align 4
  %idxprom65 = sext i32 %422 to i64
  %a.reload157 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload157, i64 0, i64 %idxprom65
  %423 = load i32, i32* %arrayidx66, align 4
  %conv67 = sitofp i32 %423 to double
  %cmp68 = fcmp oge double %421, %conv67
  %424 = select i1 %cmp68, i32 -1687803320, i32 8034480
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %d.reload250 = load volatile double*, double** %d.reg2mem
  %425 = load double, double* %d.reload250, align 8
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload216, align 4
  %idxprom70 = sext i32 %426 to i64
  %b.reload165 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload165, i64 0, i64 %idxprom70
  %427 = load i32, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %427 to double
  %cmp73 = fcmp ole double %425, %conv72
  %428 = select i1 %cmp73, i32 -280897421, i32 8034480
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %sum.reload241 = load volatile i32*, i32** %sum.reg2mem
  %429 = load i32, i32* %sum.reload241, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc76 = add nsw i32 %429, 1
  %sum.reload240 = load volatile i32*, i32** %sum.reg2mem
  store i32 %431, i32* %sum.reload240, align 4
  store i32 8034480, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -129335079
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -129335079
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -574951783, i32 -2118801560
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1407104321, i32 -2118801560
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1537155605, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload215, align 4
  %462 = sub i32 %461, -1684013964
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1684013964
  %inc79 = add nsw i32 %461, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %464, i32* %j.reload, align 4
  store i32 -1266927860, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %465 = load i32, i32* %sum.reload, align 4
  %cmp81 = icmp eq i32 %465, 0
  %466 = select i1 %cmp81, i32 56649661, i32 232685422
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 231280493, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1989399299, i32 278335813
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %s.reload247 = load volatile i32*, i32** %s.reg2mem
  %481 = load i32, i32* %s.reload247, align 4
  %482 = add i32 %481, 1583376605
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1583376605
  %inc85 = add nsw i32 %481, 1
  %s.reload246 = load volatile i32*, i32** %s.reg2mem
  store i32 %484, i32* %s.reload246, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 1530482489
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1530482489
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 582837846, i32 278335813
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1918398936, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 974814135, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %d.reload249 = load volatile double*, double** %d.reg2mem
  %500 = load double, double* %d.reload249, align 8
  %inc88 = fadd double %500, 1.000000e+00
  %d.reload = load volatile double*, double** %d.reg2mem
  store double %inc88, double* %d.reload, align 8
  store i32 -47482631, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -602431348
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -602431348
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1921235899, i32 -1928351362
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %s.reload245 = load volatile i32*, i32** %s.reg2mem
  %516 = load i32, i32* %s.reload245, align 4
  %max.reload233 = load volatile i32*, i32** %max.reg2mem
  %517 = load i32, i32* %max.reload233, align 4
  %min.reload223 = load volatile i32*, i32** %min.reg2mem
  %518 = load i32, i32* %min.reload223, align 4
  %519 = sub i32 %517, 1496807777
  %520 = sub i32 %519, %518
  %521 = add i32 %520, 1496807777
  %sub = sub nsw i32 %517, %518
  %cmp90 = icmp eq i32 %516, %521
  store i1 %cmp90, i1* %cmp90.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1389458670
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1389458670
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -748948310, i32 -1928351362
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %549 = select i1 %cmp90.reload, i32 -1316141073, i32 -1158117549
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %min.reload222 = load volatile i32*, i32** %min.reg2mem
  %550 = load i32, i32* %min.reload222, align 4
  %max.reload232 = load volatile i32*, i32** %max.reg2mem
  %551 = load i32, i32* %max.reload232, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %550, i32 %551)
  store i32 -1158117549, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %dalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 175567523, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload184, align 4
  %_ = shl i32 %552, 1
  %_96 = shl i32 %552, 1
  %553 = sub i32 %552, 602165978
  %554 = add i32 %553, 1
  %555 = add i32 %554, 602165978
  %incalteredBB = add nsw i32 %552, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload183, align 4
  store i32 -2093050838, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %a.reload156 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload156, i64 0, i64 0
  %556 = load i32, i32* %arrayidx4alteredBB, align 16
  %max.reload231 = load volatile i32*, i32** %max.reg2mem
  store i32 %556, i32* %max.reload231, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload182, align 4
  store i32 -1267780002, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload181, align 4
  %idxprom11alteredBB = sext i32 %557 to i64
  %a.reload155 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload155, i64 0, i64 %idxprom11alteredBB
  %558 = load i32, i32* %arrayidx12alteredBB, align 4
  %max.reload230 = load volatile i32*, i32** %max.reg2mem
  store i32 %558, i32* %max.reload230, align 4
  store i32 1082595653, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 375889812, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 0
  %559 = load i32, i32* %arrayidx16alteredBB, align 16
  %min.reload221 = load volatile i32*, i32** %min.reg2mem
  store i32 %559, i32* %min.reload221, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload180, align 4
  store i32 -432493974, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload179, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %561 = load i32, i32* %n.reload, align 4
  %cmp18alteredBB = icmp slt i32 %560, %561
  store i32 791300356, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload178, align 4
  store i32 -427711097, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %562 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom50alteredBB
  %563 = load i32, i32* %arrayidx51alteredBB, align 4
  %min.reload220 = load volatile i32*, i32** %min.reg2mem
  store i32 %563, i32* %min.reload220, align 4
  store i32 -245303795, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -574951783, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %s.reload244 = load volatile i32*, i32** %s.reg2mem
  %564 = load i32, i32* %s.reload244, align 4
  %565 = sub i32 %564, -1823373415
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1823373415
  %_133 = sub i32 %564, 1
  %gen = mul i32 %567, 1
  %_134 = shl i32 %564, 1
  %568 = sub i32 %564, -410120424
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -410120424
  %_135 = sub i32 %564, 1
  %gen136 = mul i32 %570, 1
  %_137 = shl i32 %564, 1
  %_138 = shl i32 %564, 1
  %571 = sub i32 0, %564
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc85alteredBB = add nsw i32 %564, 1
  %s.reload243 = load volatile i32*, i32** %s.reg2mem
  store i32 %574, i32* %s.reload243, align 4
  store i32 -1989399299, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %575 = load i32, i32* %s.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %576 = load i32, i32* %max.reload, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %577 = load i32, i32* %min.reload, align 4
  %578 = sub i32 0, %576
  %579 = add i32 0, %578
  %_143 = sub i32 0, %576
  %580 = add i32 %579, 831857212
  %581 = add i32 %580, %577
  %582 = sub i32 %581, 831857212
  %gen144 = add i32 %579, %577
  %583 = sub i32 0, 142223865
  %584 = sub i32 %583, %576
  %585 = add i32 %584, 142223865
  %_145 = sub i32 0, %576
  %586 = sub i32 0, %585
  %587 = sub i32 0, %577
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen146 = add i32 %585, %577
  %590 = sub i32 0, %576
  %591 = add i32 0, %590
  %_147 = sub i32 0, %576
  %592 = sub i32 %591, 1198421986
  %593 = add i32 %592, %577
  %594 = add i32 %593, 1198421986
  %gen148 = add i32 %591, %577
  %595 = sub i32 0, %577
  %596 = add i32 %576, %595
  %subalteredBB = sub nsw i32 %576, %577
  %cmp90alteredBB = icmp eq i32 %575, %596
  store i32 -1921235899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.then92, %originalBBpart2150, %originalBB142, %for.end89, %for.inc87, %if.end86, %originalBBpart2140, %originalBB132, %if.else, %if.then83, %for.end80, %for.inc78, %originalBBpart2130, %originalBB128, %if.end77, %if.then75, %land.lhs.true, %for.body64, %for.cond61, %for.body60, %for.cond56, %for.end55, %for.inc53, %if.end52, %originalBBpart2126, %originalBB124, %if.then49, %for.body45, %for.cond43, %originalBBpart2122, %originalBB120, %for.end42, %for.inc40, %if.end39, %if.then36, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end26, %if.then23, %for.body19, %originalBBpart2118, %originalBB116, %for.cond17, %originalBBpart2114, %originalBB112, %for.end15, %for.inc13, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2106, %originalBB104, %if.then, %for.body7, %for.cond5, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB95, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
