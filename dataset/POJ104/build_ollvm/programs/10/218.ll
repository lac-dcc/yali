; ModuleID = 'source-C-CXX/10/218.c'
source_filename = "source-C-CXX/10/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem184 = alloca i32
  %.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %a = alloca i32, align 4
  %all = alloca i32, align 4
  %m1 = alloca [5 x i32], align 16
  %m2 = alloca [5 x i32], align 16
  %m3 = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2075316675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -2075316675, label %for.cond
    i32 587837831, label %for.body
    i32 -779569512, label %for.inc
    i32 15093404, label %originalBB
    i32 -1867593367, label %originalBBpart2
    i32 1140657267, label %for.end
    i32 -277764580, label %for.cond5
    i32 -1751517516, label %for.body7
    i32 1728052813, label %originalBB49
    i32 -958103845, label %originalBBpart258
    i32 -379823278, label %land.lhs.true
    i32 -1314591984, label %lor.lhs.false
    i32 -333995264, label %if.then
    i32 894205825, label %NodeBlock142
    i32 1453839586, label %NodeBlock140
    i32 -572978149, label %NodeBlock138
    i32 -295565089, label %NodeBlock136
    i32 -1757545249, label %LeafBlock134
    i32 952170013, label %NodeBlock132
    i32 1365381035, label %NodeBlock130
    i32 -106050525, label %NodeBlock128
    i32 -1399054083, label %NodeBlock126
    i32 1086615939, label %NodeBlock124
    i32 -2029934399, label %NodeBlock122
    i32 -1918801081, label %NodeBlock
    i32 787736758, label %LeafBlock
    i32 512693909, label %sw.bb
    i32 430320103, label %sw.bb19
    i32 639793934, label %originalBB60
    i32 -1095834346, label %originalBBpart262
    i32 -261795886, label %sw.bb20
    i32 -923356234, label %originalBB64
    i32 -63672116, label %originalBBpart266
    i32 -1395949310, label %sw.bb21
    i32 -69041938, label %sw.bb22
    i32 -1899770079, label %sw.bb23
    i32 973085750, label %sw.bb24
    i32 1355469557, label %originalBB68
    i32 1770656093, label %originalBBpart270
    i32 1150394367, label %sw.bb25
    i32 -715529664, label %sw.bb26
    i32 -2034656573, label %sw.bb27
    i32 148719949, label %sw.bb28
    i32 20859418, label %originalBB72
    i32 1402672933, label %originalBBpart274
    i32 -1914091792, label %sw.bb29
    i32 -128502058, label %originalBB76
    i32 239749691, label %originalBBpart278
    i32 2062807729, label %NewDefault
    i32 1402966646, label %sw.epilog
    i32 -2019230572, label %if.else
    i32 -315026988, label %NodeBlock169
    i32 -1927272868, label %NodeBlock167
    i32 -36582851, label %NodeBlock165
    i32 -1676491119, label %NodeBlock163
    i32 1203195271, label %LeafBlock161
    i32 111625249, label %NodeBlock159
    i32 -1478278142, label %NodeBlock157
    i32 40204982, label %NodeBlock155
    i32 2096160680, label %NodeBlock153
    i32 -1632783145, label %NodeBlock151
    i32 1074057174, label %NodeBlock149
    i32 1559098412, label %NodeBlock147
    i32 -780092253, label %LeafBlock145
    i32 654426305, label %sw.bb30
    i32 1497430708, label %originalBB80
    i32 -2001792349, label %originalBBpart282
    i32 1503295730, label %sw.bb31
    i32 -1561307948, label %sw.bb32
    i32 598457371, label %sw.bb33
    i32 2103970291, label %originalBB84
    i32 -1530876104, label %originalBBpart286
    i32 1987640383, label %sw.bb34
    i32 954183461, label %sw.bb35
    i32 82804967, label %sw.bb36
    i32 1257572662, label %sw.bb37
    i32 186359218, label %sw.bb38
    i32 1372935517, label %sw.bb39
    i32 -696501059, label %originalBB88
    i32 -1820958367, label %originalBBpart290
    i32 -625040860, label %sw.bb40
    i32 169508879, label %sw.bb41
    i32 1010789778, label %originalBB92
    i32 1885949254, label %originalBBpart294
    i32 1160643790, label %NewDefault144
    i32 124126898, label %sw.epilog42
    i32 -2011721935, label %originalBB96
    i32 -1979806463, label %originalBBpart2116
    i32 2054596806, label %if.end
    i32 -2019103881, label %for.inc46
    i32 1334580728, label %for.end48
    i32 -1452341019, label %originalBB118
    i32 561121232, label %originalBBpart2120
    i32 -1564145594, label %originalBBalteredBB
    i32 1949352323, label %originalBB49alteredBB
    i32 1265024294, label %originalBB60alteredBB
    i32 -1726253632, label %originalBB64alteredBB
    i32 -819869808, label %originalBB68alteredBB
    i32 -759172142, label %originalBB72alteredBB
    i32 -1935563055, label %originalBB76alteredBB
    i32 -2092839468, label %originalBB80alteredBB
    i32 -1989090293, label %originalBB84alteredBB
    i32 104922053, label %originalBB88alteredBB
    i32 -471375289, label %originalBB92alteredBB
    i32 -2041090705, label %originalBB96alteredBB
    i32 -2136142934, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 587837831, i32 1140657267
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %m1, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %m2, i64 0, i64 %idxprom1
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %m3, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -779569512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -891500976
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -891500976
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 15093404, i32 -1564145594
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, -505020952
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -505020952
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -326020319
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -326020319
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1867593367, i32 -1564145594
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2075316675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -277764580, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %51, 4
  %52 = select i1 %cmp6, i32 -1751517516, i32 1334580728
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1728052813, i32 1949352323
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %m1, i64 0, i64 %idxprom8
  %80 = load i32, i32* %arrayidx9, align 4
  store i32 %80, i32* %year, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %81 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %m2, i64 0, i64 %idxprom10
  %82 = load i32, i32* %arrayidx11, align 4
  store i32 %82, i32* %month, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %83 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %m3, i64 0, i64 %idxprom12
  %84 = load i32, i32* %arrayidx13, align 4
  store i32 %84, i32* %day, align 4
  %85 = load i32, i32* %year, align 4
  %rem = srem i32 %85, 4
  %cmp14 = icmp eq i32 %rem, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 454205021
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 454205021
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -958103845, i32 1949352323
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %101 = select i1 %cmp14.reload, i32 -379823278, i32 -1314591984
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* %year, align 4
  %rem15 = srem i32 %102, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %103 = select i1 %cmp16, i32 -333995264, i32 -1314591984
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %104 = load i32, i32* %year, align 4
  %rem17 = srem i32 %104, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %105 = select i1 %cmp18, i32 -333995264, i32 -2019230572
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %month, align 4
  store i32 %106, i32* %.reg2mem
  store i32 894205825, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem
  %Pivot143 = icmp slt i32 %.reload183, 7
  %107 = select i1 %Pivot143, i32 -106050525, i32 1453839586
  store i32 %107, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem
  %Pivot141 = icmp slt i32 %.reload176, 10
  %108 = select i1 %Pivot141, i32 952170013, i32 -572978149
  store i32 %108, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem
  %Pivot139 = icmp slt i32 %.reload173, 11
  %109 = select i1 %Pivot139, i32 -2034656573, i32 -295565089
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem
  %Pivot137 = icmp slt i32 %.reload172, 12
  %110 = select i1 %Pivot137, i32 148719949, i32 -1757545249
  store i32 %110, i32* %switchVar
  br label %loopEnd

LeafBlock134:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf135 = icmp eq i32 %.reload, 12
  %111 = select i1 %SwitchLeaf135, i32 -1914091792, i32 2062807729
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem
  %Pivot133 = icmp slt i32 %.reload175, 8
  %112 = select i1 %Pivot133, i32 973085750, i32 1365381035
  store i32 %112, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem
  %Pivot131 = icmp slt i32 %.reload174, 9
  %113 = select i1 %Pivot131, i32 1150394367, i32 -715529664
  store i32 %113, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem
  %Pivot129 = icmp slt i32 %.reload182, 4
  %114 = select i1 %Pivot129, i32 -2029934399, i32 -1399054083
  store i32 %114, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem
  %Pivot127 = icmp slt i32 %.reload178, 5
  %115 = select i1 %Pivot127, i32 -1395949310, i32 1086615939
  store i32 %115, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem
  %Pivot125 = icmp slt i32 %.reload177, 6
  %116 = select i1 %Pivot125, i32 -69041938, i32 -1899770079
  store i32 %116, i32* %switchVar
  br label %loopEnd

NodeBlock122:                                     ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem
  %Pivot123 = icmp slt i32 %.reload181, 2
  %117 = select i1 %Pivot123, i32 787736758, i32 -1918801081
  store i32 %117, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload179, 3
  %118 = select i1 %Pivot, i32 430320103, i32 -261795886
  store i32 %118, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload180, 1
  %119 = select i1 %SwitchLeaf, i32 512693909, i32 2062807729
  store i32 %119, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 366, i32* %a, align 4
  store i32 1402966646, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1923903567
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1923903567
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 639793934, i32 1265024294
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 335, i32* %a, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1747298385
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1747298385
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1095834346, i32 1265024294
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1402966646, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1640262353
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1640262353
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -923356234, i32 -1726253632
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 306, i32* %a, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -63672116, i32 -1726253632
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1402966646, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  store i32 275, i32* %a, align 4
  store i32 1402966646, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  store i32 245, i32* %a, align 4
  store i32 1402966646, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  store i32 214, i32* %a, align 4
  store i32 1402966646, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 58297461
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 58297461
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1355469557, i32 -819869808
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 184, i32* %a, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1770656093, i32 -819869808
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1402966646, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  store i32 153, i32* %a, align 4
  store i32 1402966646, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  store i32 122, i32* %a, align 4
  store i32 1402966646, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  store i32 92, i32* %a, align 4
  store i32 1402966646, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 20859418, i32 -759172142
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 61, i32* %a, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1402672933, i32 -759172142
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1402966646, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1208431806
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1208431806
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -128502058, i32 -1935563055
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 31, i32* %a, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1198908690
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1198908690
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 239749691, i32 -1935563055
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1402966646, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1402966646, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %338 = load i32, i32* %a, align 4
  %339 = sub i32 366, 916535355
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 916535355
  %sub = sub nsw i32 366, %338
  %342 = load i32, i32* %day, align 4
  %343 = sub i32 0, %341
  %344 = sub i32 0, %342
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add = add nsw i32 %341, %342
  store i32 %346, i32* %all, align 4
  store i32 2054596806, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %347 = load i32, i32* %month, align 4
  store i32 %347, i32* %.reg2mem184
  store i32 -315026988, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem184
  %Pivot170 = icmp slt i32 %.reload197, 7
  %348 = select i1 %Pivot170, i32 40204982, i32 -1927272868
  store i32 %348, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem184
  %Pivot168 = icmp slt i32 %.reload190, 10
  %349 = select i1 %Pivot168, i32 111625249, i32 -36582851
  store i32 %349, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem184
  %Pivot166 = icmp slt i32 %.reload187, 11
  %350 = select i1 %Pivot166, i32 1372935517, i32 -1676491119
  store i32 %350, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem184
  %Pivot164 = icmp slt i32 %.reload186, 12
  %351 = select i1 %Pivot164, i32 -625040860, i32 1203195271
  store i32 %351, i32* %switchVar
  br label %loopEnd

LeafBlock161:                                     ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem184
  %SwitchLeaf162 = icmp eq i32 %.reload185, 12
  %352 = select i1 %SwitchLeaf162, i32 169508879, i32 1160643790
  store i32 %352, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem184
  %Pivot160 = icmp slt i32 %.reload189, 8
  %353 = select i1 %Pivot160, i32 82804967, i32 -1478278142
  store i32 %353, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem184
  %Pivot158 = icmp slt i32 %.reload188, 9
  %354 = select i1 %Pivot158, i32 1257572662, i32 186359218
  store i32 %354, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem184
  %Pivot156 = icmp slt i32 %.reload196, 4
  %355 = select i1 %Pivot156, i32 1074057174, i32 2096160680
  store i32 %355, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem184
  %Pivot154 = icmp slt i32 %.reload192, 5
  %356 = select i1 %Pivot154, i32 598457371, i32 -1632783145
  store i32 %356, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem184
  %Pivot152 = icmp slt i32 %.reload191, 6
  %357 = select i1 %Pivot152, i32 1987640383, i32 954183461
  store i32 %357, i32* %switchVar
  br label %loopEnd

NodeBlock149:                                     ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem184
  %Pivot150 = icmp slt i32 %.reload195, 2
  %358 = select i1 %Pivot150, i32 -780092253, i32 1559098412
  store i32 %358, i32* %switchVar
  br label %loopEnd

NodeBlock147:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem184
  %Pivot148 = icmp slt i32 %.reload193, 3
  %359 = select i1 %Pivot148, i32 1503295730, i32 -1561307948
  store i32 %359, i32* %switchVar
  br label %loopEnd

LeafBlock145:                                     ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem184
  %SwitchLeaf146 = icmp eq i32 %.reload194, 1
  %360 = select i1 %SwitchLeaf146, i32 654426305, i32 1160643790
  store i32 %360, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1483022653
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1483022653
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1497430708, i32 -2092839468
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 365, i32* %a, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -2001792349, i32 -2092839468
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 124126898, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  store i32 334, i32* %a, align 4
  store i32 124126898, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  store i32 306, i32* %a, align 4
  store i32 124126898, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 2103970291, i32 -1989090293
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 275, i32* %a, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1797446053
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1797446053
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1530876104, i32 -1989090293
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 124126898, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  store i32 245, i32* %a, align 4
  store i32 124126898, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  store i32 214, i32* %a, align 4
  store i32 124126898, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  store i32 184, i32* %a, align 4
  store i32 124126898, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  store i32 153, i32* %a, align 4
  store i32 124126898, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  store i32 122, i32* %a, align 4
  store i32 124126898, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1125078874
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1125078874
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -696501059, i32 104922053
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 92, i32* %a, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 338549518
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 338549518
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1820958367, i32 104922053
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 124126898, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  store i32 61, i32* %a, align 4
  store i32 124126898, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -1206109477
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1206109477
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1010789778, i32 -471375289
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 31, i32* %a, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 1190641196
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1190641196
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1885949254, i32 -471375289
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 124126898, i32* %switchVar
  br label %loopEnd

NewDefault144:                                    ; preds = %loopEntry
  store i32 124126898, i32* %switchVar
  br label %loopEnd

sw.epilog42:                                      ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 954939664
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 954939664
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -2011721935, i32 -2041090705
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %530 = load i32, i32* %a, align 4
  %531 = sub i32 365, -813860778
  %532 = sub i32 %531, %530
  %533 = add i32 %532, -813860778
  %sub43 = sub nsw i32 365, %530
  %534 = load i32, i32* %day, align 4
  %535 = sub i32 0, %533
  %536 = sub i32 0, %534
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %add44 = add nsw i32 %533, %534
  store i32 %538, i32* %all, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1972403049
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1972403049
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1979806463, i32 -2041090705
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2054596806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %566 = load i32, i32* %all, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %566)
  store i32 -2019103881, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc47 = add nsw i32 %567, 1
  store i32 %571, i32* %i, align 4
  store i32 -277764580, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 598279878
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 598279878
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1452341019, i32 -2136142934
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 561121232, i32 -2136142934
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 %613, -1641906919
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1641906919
  %_ = sub i32 %613, 1
  %gen = mul i32 %616, 1
  %617 = sub i32 0, 1
  %618 = sub i32 %613, %617
  %incalteredBB = add nsw i32 %613, 1
  store i32 %618, i32* %i, align 4
  store i32 15093404, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %619 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m1, i64 0, i64 %idxprom8alteredBB
  %620 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %620, i32* %year, align 4
  %621 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %621 to i64
  %arrayidx11alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m2, i64 0, i64 %idxprom10alteredBB
  %622 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %622, i32* %month, align 4
  %623 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %623 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m3, i64 0, i64 %idxprom12alteredBB
  %624 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %624, i32* %day, align 4
  %625 = load i32, i32* %year, align 4
  %626 = sub i32 0, 4
  %627 = add i32 %625, %626
  %_50 = sub i32 %625, 4
  %gen51 = mul i32 %627, 4
  %628 = sub i32 %625, 88949232
  %629 = sub i32 %628, 4
  %630 = add i32 %629, 88949232
  %_52 = sub i32 %625, 4
  %gen53 = mul i32 %630, 4
  %_54 = shl i32 %625, 4
  %631 = add i32 %625, -1436153260
  %632 = sub i32 %631, 4
  %633 = sub i32 %632, -1436153260
  %_55 = sub i32 %625, 4
  %gen56 = mul i32 %633, 4
  %remalteredBB = srem i32 %625, 4
  %cmp14alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1728052813, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 335, i32* %a, align 4
  store i32 639793934, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 306, i32* %a, align 4
  store i32 -923356234, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 184, i32* %a, align 4
  store i32 1355469557, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 61, i32* %a, align 4
  store i32 20859418, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %a, align 4
  store i32 -128502058, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 365, i32* %a, align 4
  store i32 1497430708, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 275, i32* %a, align 4
  store i32 2103970291, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 92, i32* %a, align 4
  store i32 -696501059, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %a, align 4
  store i32 1010789778, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %a, align 4
  %635 = add i32 0, 1340370660
  %636 = sub i32 %635, 365
  %637 = sub i32 %636, 1340370660
  %_97 = sub i32 0, 365
  %638 = sub i32 0, %637
  %639 = sub i32 0, %634
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen98 = add i32 %637, %634
  %_99 = shl i32 365, %634
  %642 = add i32 365, 1293455288
  %643 = sub i32 %642, %634
  %644 = sub i32 %643, 1293455288
  %_100 = sub i32 365, %634
  %gen101 = mul i32 %644, %634
  %645 = sub i32 0, 457601541
  %646 = sub i32 %645, 365
  %647 = add i32 %646, 457601541
  %_102 = sub i32 0, 365
  %648 = sub i32 0, %647
  %649 = sub i32 0, %634
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen103 = add i32 %647, %634
  %_104 = shl i32 365, %634
  %652 = sub i32 0, %634
  %653 = add i32 365, %652
  %sub43alteredBB = sub nsw i32 365, %634
  %654 = load i32, i32* %day, align 4
  %655 = add i32 %653, -1638883576
  %656 = sub i32 %655, %654
  %657 = sub i32 %656, -1638883576
  %_105 = sub i32 %653, %654
  %gen106 = mul i32 %657, %654
  %658 = sub i32 %653, 643054395
  %659 = sub i32 %658, %654
  %660 = add i32 %659, 643054395
  %_107 = sub i32 %653, %654
  %gen108 = mul i32 %660, %654
  %_109 = shl i32 %653, %654
  %661 = add i32 %653, -2076415669
  %662 = sub i32 %661, %654
  %663 = sub i32 %662, -2076415669
  %_110 = sub i32 %653, %654
  %gen111 = mul i32 %663, %654
  %664 = sub i32 0, %654
  %665 = add i32 %653, %664
  %_112 = sub i32 %653, %654
  %gen113 = mul i32 %665, %654
  %_114 = shl i32 %653, %654
  %666 = add i32 %653, 522242263
  %667 = add i32 %666, %654
  %668 = sub i32 %667, 522242263
  %add44alteredBB = add nsw i32 %653, %654
  store i32 %668, i32* %all, align 4
  store i32 -2011721935, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1452341019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB118, %for.end48, %for.inc46, %if.end, %originalBBpart2116, %originalBB96, %sw.epilog42, %NewDefault144, %originalBBpart294, %originalBB92, %sw.bb41, %sw.bb40, %originalBBpart290, %originalBB88, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %originalBBpart286, %originalBB84, %sw.bb33, %sw.bb32, %sw.bb31, %originalBBpart282, %originalBB80, %sw.bb30, %LeafBlock145, %NodeBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %NodeBlock159, %LeafBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %if.else, %sw.epilog, %NewDefault, %originalBBpart278, %originalBB76, %sw.bb29, %originalBBpart274, %originalBB72, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %originalBBpart270, %originalBB68, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %originalBBpart266, %originalBB64, %sw.bb20, %originalBBpart262, %originalBB60, %sw.bb19, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %LeafBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart258, %originalBB49, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
