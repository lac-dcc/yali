; ModuleID = 'source-C-CXX/1/1071.c'
source_filename = "source-C-CXX/1/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [1000 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca [26 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem155 = alloca i1
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
  store i1 %8, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 -1790969612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1790969612, label %first
    i32 -1425500100, label %originalBB
    i32 615726542, label %originalBBpart2
    i32 -893895981, label %for.cond
    i32 665704870, label %for.body
    i32 714340709, label %originalBB83
    i32 -256372030, label %originalBBpart285
    i32 1364019135, label %for.inc
    i32 606378632, label %originalBB87
    i32 -2032321137, label %originalBBpart293
    i32 1746068334, label %for.end
    i32 -1915044686, label %for.cond4
    i32 -206390473, label %originalBB95
    i32 -849492997, label %originalBBpart297
    i32 497666259, label %for.body6
    i32 -1030057391, label %for.cond7
    i32 1666735440, label %for.body15
    i32 -2024855048, label %for.inc25
    i32 -1848143884, label %for.end27
    i32 -1499082136, label %for.inc28
    i32 527490402, label %originalBB99
    i32 1812421341, label %originalBBpart2103
    i32 933069119, label %for.end30
    i32 -475443455, label %for.cond31
    i32 1582015464, label %for.body34
    i32 -1970483308, label %if.then
    i32 -1595441305, label %if.end
    i32 1654992308, label %for.inc43
    i32 1055331184, label %originalBB105
    i32 -1455503119, label %originalBBpart2113
    i32 1111266269, label %for.end45
    i32 973568310, label %originalBB115
    i32 1745368447, label %originalBBpart2130
    i32 1887491274, label %for.cond48
    i32 -795867253, label %originalBB132
    i32 444482390, label %originalBBpart2134
    i32 497675268, label %for.body51
    i32 -1594416297, label %for.cond52
    i32 1524857489, label %for.body61
    i32 765513419, label %if.then71
    i32 761112278, label %if.end76
    i32 -1320947077, label %for.inc77
    i32 -1310599687, label %for.end79
    i32 1293009494, label %for.inc80
    i32 4920653, label %originalBB136
    i32 -1486924929, label %originalBBpart2148
    i32 1662034831, label %for.end82
    i32 979309191, label %originalBB150
    i32 997410192, label %originalBBpart2152
    i32 -1625545060, label %originalBBalteredBB
    i32 1651153040, label %originalBB83alteredBB
    i32 948778445, label %originalBB87alteredBB
    i32 881198557, label %originalBB95alteredBB
    i32 -1626308547, label %originalBB99alteredBB
    i32 -241175184, label %originalBB105alteredBB
    i32 -1476778633, label %originalBB115alteredBB
    i32 -987552775, label %originalBB132alteredBB
    i32 2093502407, label %originalBB136alteredBB
    i32 1874571142, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload156, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload156, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload156
  %25 = select i1 %23, i32 -1425500100, i32 -1625545060
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload212, align 4
  %a.reload219 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %26 = bitcast [26 x i32]* %a.reload219 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 104, i32 16, i1 false)
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload161)
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
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
  %40 = select i1 %38, i32 615726542, i32 -1625545060
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -893895981, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload198, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload160, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 665704870, i32 1746068334
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1174155583
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1174155583
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 714340709, i32 1651153040
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload197, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %idxprom
  %no = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload196, align 4
  %idxprom1 = sext i32 %72 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %idxprom1
  %wri = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %wri, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %no, i8* %arraydecay)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -256372030, i32 1651153040
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1364019135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 117954971
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 117954971
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 606378632, i32 948778445
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload195, align 4
  %127 = add i32 %126, -859693803
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -859693803
  %inc = add nsw i32 %126, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload194, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2032321137, i32 948778445
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -893895981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 -1915044686, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1625349269
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1625349269
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -206390473, i32 881198557
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload192, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload159, align 4
  %cmp5 = icmp slt i32 %171, %172
  store i1 %cmp5, i1* %cmp5.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -849492997, i32 881198557
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %199 = select i1 %cmp5.reload, i32 497666259, i32 933069119
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  store i32 -1030057391, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload191, align 4
  %idxprom8 = sext i32 %200 to i64
  %arrayidx9 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %idxprom8
  %wri10 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx9, i32 0, i32 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload207, align 4
  %idxprom11 = sext i32 %201 to i64
  %arrayidx12 = getelementptr inbounds [27 x i8], [27 x i8]* %wri10, i64 0, i64 %idxprom11
  %202 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %202 to i32
  %cmp13 = icmp ne i32 %conv, 0
  %203 = select i1 %cmp13, i32 1666735440, i32 -1848143884
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload190, align 4
  %idxprom16 = sext i32 %204 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %idxprom16
  %wri18 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload206, align 4
  %idxprom19 = sext i32 %205 to i64
  %arrayidx20 = getelementptr inbounds [27 x i8], [27 x i8]* %wri18, i64 0, i64 %idxprom19
  %206 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %206 to i32
  %207 = sub i32 0, 65
  %208 = add i32 %conv21, %207
  %sub = sub nsw i32 %conv21, 65
  %idxprom22 = sext i32 %208 to i64
  %a.reload218 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload218, i64 0, i64 %idxprom22
  %209 = load i32, i32* %arrayidx23, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc24 = add nsw i32 %209, 1
  store i32 %213, i32* %arrayidx23, align 4
  store i32 -2024855048, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload205, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc26 = add nsw i32 %214, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload204, align 4
  store i32 -1030057391, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1499082136, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1777241023
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1777241023
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 527490402, i32 -1626308547
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload189, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc29 = add nsw i32 %246, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload188, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1812421341, i32 -1626308547
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1915044686, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 -475443455, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload186, align 4
  %cmp32 = icmp slt i32 %277, 26
  %278 = select i1 %cmp32, i32 1582015464, i32 1111266269
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload185, align 4
  %idxprom35 = sext i32 %279 to i64
  %a.reload217 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload217, i64 0, i64 %idxprom35
  %280 = load i32, i32* %arrayidx36, align 4
  %a.reload216 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload216, i64 0, i64 0
  %281 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp sgt i32 %280, %281
  %282 = select i1 %cmp38, i32 -1970483308, i32 -1595441305
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload184, align 4
  %idxprom40 = sext i32 %283 to i64
  %a.reload215 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload215, i64 0, i64 %idxprom40
  %284 = load i32, i32* %arrayidx41, align 4
  %a.reload214 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload214, i64 0, i64 0
  store i32 %284, i32* %arrayidx42, align 16
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload183, align 4
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 %285, i32* %k.reload211, align 4
  store i32 -1595441305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1654992308, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1845221297
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1845221297
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1055331184, i32 -241175184
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload182, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc44 = add nsw i32 %301, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload181, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
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
  %331 = select i1 %329, i32 -1455503119, i32 -241175184
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -475443455, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1592900754
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1592900754
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 973568310, i32 -1476778633
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload210, align 4
  %360 = sub i32 65, -1376638585
  %361 = add i32 %360, %359
  %362 = add i32 %361, -1376638585
  %add = add nsw i32 65, %359
  %a.reload213 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload213, i64 0, i64 0
  %363 = load i32, i32* %arrayidx46, align 16
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %362, i32 %363)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1300582980
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1300582980
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1745368447, i32 -1476778633
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1887491274, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -795867253, i32 -987552775
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload179, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload158, align 4
  %cmp49 = icmp slt i32 %393, %394
  store i1 %cmp49, i1* %cmp49.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 280944655
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 280944655
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 444482390, i32 -987552775
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %422 = select i1 %cmp49.reload, i32 497675268, i32 1662034831
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  store i32 -1594416297, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload178, align 4
  %idxprom53 = sext i32 %423 to i64
  %arrayidx54 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %idxprom53
  %wri55 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx54, i32 0, i32 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload202, align 4
  %idxprom56 = sext i32 %424 to i64
  %arrayidx57 = getelementptr inbounds [27 x i8], [27 x i8]* %wri55, i64 0, i64 %idxprom56
  %425 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %425 to i32
  %cmp59 = icmp ne i32 %conv58, 0
  %426 = select i1 %cmp59, i32 1524857489, i32 -1310599687
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload177, align 4
  %idxprom62 = sext i32 %427 to i64
  %arrayidx63 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %idxprom62
  %wri64 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx63, i32 0, i32 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload201, align 4
  %idxprom65 = sext i32 %428 to i64
  %arrayidx66 = getelementptr inbounds [27 x i8], [27 x i8]* %wri64, i64 0, i64 %idxprom65
  %429 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %429 to i32
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %430 = load i32, i32* %k.reload209, align 4
  %431 = sub i32 65, 421092559
  %432 = add i32 %431, %430
  %433 = add i32 %432, 421092559
  %add68 = add nsw i32 65, %430
  %cmp69 = icmp eq i32 %conv67, %433
  %434 = select i1 %cmp69, i32 765513419, i32 761112278
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload176, align 4
  %idxprom72 = sext i32 %435 to i64
  %arrayidx73 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %idxprom72
  %no74 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx73, i32 0, i32 0
  %436 = load i32, i32* %no74, align 16
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %436)
  store i32 -1310599687, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1320947077, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload200, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc78 = add nsw i32 %437, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %441, i32* %j.reload, align 4
  store i32 -1594416297, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1293009494, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -534474792
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -534474792
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 4920653, i32 2093502407
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload175, align 4
  %458 = add i32 %457, 319765591
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 319765591
  %inc81 = add nsw i32 %457, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %460, i32* %i.reload174, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1678484687
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1678484687
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1486924929, i32 2093502407
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1887491274, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 756773936
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 756773936
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 979309191, i32 1874571142
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -1675155039
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1675155039
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 997410192, i32 1874571142
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  store i32 0, i32* %kalteredBB, align 4
  %542 = bitcast [26 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %542, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1425500100, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload173, align 4
  %idxpromalteredBB = sext i32 %543 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %idxpromalteredBB
  %noalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload172, align 4
  %idxprom1alteredBB = sext i32 %544 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %idxprom1alteredBB
  %wrialteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %wrialteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %noalteredBB, i8* %arraydecayalteredBB)
  store i32 714340709, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload171, align 4
  %546 = sub i32 %545, -529626886
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -529626886
  %_ = sub i32 %545, 1
  %gen = mul i32 %548, 1
  %_88 = shl i32 %545, 1
  %_89 = shl i32 %545, 1
  %549 = sub i32 0, 1
  %550 = add i32 %545, %549
  %_90 = sub i32 %545, 1
  %gen91 = mul i32 %550, 1
  %551 = sub i32 0, %545
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %incalteredBB = add nsw i32 %545, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload170, align 4
  store i32 606378632, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload169, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %556 = load i32, i32* %n.reload157, align 4
  %cmp5alteredBB = icmp slt i32 %555, %556
  store i32 -206390473, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload168, align 4
  %558 = add i32 0, -1840521375
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, -1840521375
  %_100 = sub i32 0, %557
  %561 = add i32 %560, -1859829836
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -1859829836
  %gen101 = add i32 %560, 1
  %564 = sub i32 %557, -1148078257
  %565 = add i32 %564, 1
  %566 = add i32 %565, -1148078257
  %inc29alteredBB = add nsw i32 %557, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload167, align 4
  store i32 527490402, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload166, align 4
  %568 = sub i32 %567, -1524656310
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1524656310
  %_106 = sub i32 %567, 1
  %gen107 = mul i32 %570, 1
  %_108 = shl i32 %567, 1
  %571 = add i32 %567, -755912463
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -755912463
  %_109 = sub i32 %567, 1
  %gen110 = mul i32 %573, 1
  %_111 = shl i32 %567, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %567, %574
  %inc44alteredBB = add nsw i32 %567, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload165, align 4
  store i32 1055331184, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %576 = load i32, i32* %k.reload, align 4
  %_116 = shl i32 65, %576
  %_117 = shl i32 65, %576
  %577 = add i32 0, 721826681
  %578 = sub i32 %577, 65
  %579 = sub i32 %578, 721826681
  %_118 = sub i32 0, 65
  %580 = add i32 %579, -1309903698
  %581 = add i32 %580, %576
  %582 = sub i32 %581, -1309903698
  %gen119 = add i32 %579, %576
  %583 = sub i32 0, %576
  %584 = add i32 65, %583
  %_120 = sub i32 65, %576
  %gen121 = mul i32 %584, %576
  %585 = sub i32 0, %576
  %586 = add i32 65, %585
  %_122 = sub i32 65, %576
  %gen123 = mul i32 %586, %576
  %587 = sub i32 0, %576
  %588 = add i32 65, %587
  %_124 = sub i32 65, %576
  %gen125 = mul i32 %588, %576
  %_126 = shl i32 65, %576
  %589 = sub i32 0, %576
  %590 = add i32 65, %589
  %_127 = sub i32 65, %576
  %gen128 = mul i32 %590, %576
  %591 = sub i32 0, %576
  %592 = sub i32 65, %591
  %addalteredBB = add nsw i32 65, %576
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 0
  %593 = load i32, i32* %arrayidx46alteredBB, align 16
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %592, i32 %593)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 973568310, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %595 = load i32, i32* %n.reload, align 4
  %cmp49alteredBB = icmp slt i32 %594, %595
  store i32 -795867253, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload162, align 4
  %597 = sub i32 0, -1086980285
  %598 = sub i32 %597, %596
  %599 = add i32 %598, -1086980285
  %_137 = sub i32 0, %596
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen138 = add i32 %599, 1
  %602 = sub i32 0, 1882262570
  %603 = sub i32 %602, %596
  %604 = add i32 %603, 1882262570
  %_139 = sub i32 0, %596
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen140 = add i32 %604, 1
  %609 = sub i32 0, 1255685130
  %610 = sub i32 %609, %596
  %611 = add i32 %610, 1255685130
  %_141 = sub i32 0, %596
  %612 = add i32 %611, -1357655837
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -1357655837
  %gen142 = add i32 %611, 1
  %615 = sub i32 %596, -747202796
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -747202796
  %_143 = sub i32 %596, 1
  %gen144 = mul i32 %617, 1
  %618 = add i32 0, -1046614555
  %619 = sub i32 %618, %596
  %620 = sub i32 %619, -1046614555
  %_145 = sub i32 0, %596
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen146 = add i32 %620, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %596, %623
  %inc81alteredBB = add nsw i32 %596, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload, align 4
  store i32 4920653, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 979309191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB150, %for.end82, %originalBBpart2148, %originalBB136, %for.inc80, %for.end79, %for.inc77, %if.end76, %if.then71, %for.body61, %for.cond52, %for.body51, %originalBBpart2134, %originalBB132, %for.cond48, %originalBBpart2130, %originalBB115, %for.end45, %originalBBpart2113, %originalBB105, %for.inc43, %if.end, %if.then, %for.body34, %for.cond31, %for.end30, %originalBBpart2103, %originalBB99, %for.inc28, %for.end27, %for.inc25, %for.body15, %for.cond7, %for.body6, %originalBBpart297, %originalBB95, %for.cond4, %for.end, %originalBBpart293, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
