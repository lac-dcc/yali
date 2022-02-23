; ModuleID = 'source-C-CXX/1/1374.c'
source_filename = "source-C-CXX/1/1374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { [1000 x i32], i32, i8 }
%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %d.reg2mem = alloca i8*
  %max.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca %struct.author*
  %a.reg2mem = alloca [26 x %struct.author]*
  %b.reg2mem = alloca [1000 x %struct.book]*
  %retval.reg2mem = alloca i32*
  %.reg2mem192 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1145266193
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1145266193
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem192
  %switchVar = alloca i32
  store i32 1524382798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 1524382798, label %first
    i32 853385185, label %originalBB
    i32 -935824503, label %originalBBpart2
    i32 -1257780698, label %for.cond
    i32 -1441632453, label %for.body
    i32 615288916, label %for.inc
    i32 1006628682, label %for.end
    i32 1842457122, label %for.cond1
    i32 333060927, label %for.body3
    i32 1151797521, label %for.inc6
    i32 -1491675604, label %for.end9
    i32 1645529118, label %originalBB111
    i32 -1265549066, label %originalBBpart2113
    i32 -638619609, label %for.cond10
    i32 1975825065, label %for.body12
    i32 533197760, label %for.inc18
    i32 427013967, label %originalBB115
    i32 -234661040, label %originalBBpart2123
    i32 288800343, label %for.end20
    i32 339612592, label %for.cond21
    i32 1425726659, label %originalBB125
    i32 -1016377726, label %originalBBpart2127
    i32 1793862400, label %for.body23
    i32 1320920279, label %for.cond24
    i32 -455941344, label %originalBB129
    i32 1283623144, label %originalBBpart2131
    i32 -581117337, label %if.then
    i32 -122768498, label %if.end
    i32 -618999949, label %for.cond32
    i32 781415365, label %for.body35
    i32 -989954728, label %if.then48
    i32 1364217539, label %if.end62
    i32 289667248, label %originalBB133
    i32 -30912396, label %originalBBpart2135
    i32 911901157, label %for.inc63
    i32 1093676259, label %originalBB137
    i32 -1276942324, label %originalBBpart2145
    i32 1291782336, label %for.end65
    i32 1550045840, label %for.inc66
    i32 861302772, label %originalBB147
    i32 1174564667, label %originalBBpart2159
    i32 -1144231701, label %for.end68
    i32 145099817, label %for.inc69
    i32 -386348809, label %for.end71
    i32 759709182, label %for.cond75
    i32 1146156841, label %originalBB161
    i32 -678335718, label %originalBBpart2163
    i32 1879833028, label %for.body78
    i32 196366758, label %originalBB165
    i32 -760582003, label %originalBBpart2167
    i32 693770271, label %if.then84
    i32 -295663667, label %originalBB169
    i32 1309099084, label %originalBBpart2171
    i32 -984378194, label %if.end90
    i32 -1567336748, label %originalBB173
    i32 609272792, label %originalBBpart2175
    i32 1346956077, label %for.inc91
    i32 -744580989, label %originalBB177
    i32 1598260406, label %originalBBpart2189
    i32 -372496509, label %for.end93
    i32 -134016740, label %for.cond99
    i32 -1564482942, label %for.body103
    i32 -1476026935, label %for.inc108
    i32 146283298, label %for.end110
    i32 -1233687798, label %originalBBalteredBB
    i32 1903105622, label %originalBB111alteredBB
    i32 -1599929465, label %originalBB115alteredBB
    i32 1618182467, label %originalBB125alteredBB
    i32 -1897638341, label %originalBB129alteredBB
    i32 -1822015263, label %originalBB133alteredBB
    i32 -793994467, label %originalBB137alteredBB
    i32 1137962622, label %originalBB147alteredBB
    i32 -1344151014, label %originalBB161alteredBB
    i32 -292301868, label %originalBB165alteredBB
    i32 1086938954, label %originalBB169alteredBB
    i32 -1841992179, label %originalBB173alteredBB
    i32 -280195202, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload193 = load volatile i1, i1* %.reg2mem192
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload193, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload193, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload193
  %26 = select i1 %24, i32 853385185, i32 -1233687798
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %b = alloca [1000 x %struct.book], align 16
  store [1000 x %struct.book]* %b, [1000 x %struct.book]** %b.reg2mem
  %a = alloca [26 x %struct.author], align 16
  store [26 x %struct.author]* %a, [26 x %struct.author]** %a.reg2mem
  %e = alloca %struct.author, align 4
  store %struct.author* %e, %struct.author** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %q = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem
  %retval.reload194 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload194, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1407540150
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1407540150
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -935824503, i32 -1233687798
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1257780698, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload257, align 4
  %cmp = icmp slt i32 %54, 26
  %55 = select i1 %cmp, i32 -1441632453, i32 1006628682
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload256, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload212 = load volatile [26 x %struct.author]*, [26 x %struct.author]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a.reload212, i64 0, i64 %idxprom
  %p = getelementptr inbounds %struct.author, %struct.author* %arrayidx, i32 0, i32 1
  store i32 0, i32* %p, align 8
  store i32 615288916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload255, align 4
  %58 = add i32 %57, -1616183217
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1616183217
  %inc = add nsw i32 %57, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload254, align 4
  store i32 -1257780698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  %d.reload290 = load volatile i8*, i8** %d.reg2mem
  store i8 65, i8* %d.reload290, align 1
  store i32 1842457122, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload252, align 4
  %cmp2 = icmp slt i32 %61, 26
  %62 = select i1 %cmp2, i32 333060927, i32 -1491675604
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %d.reload289 = load volatile i8*, i8** %d.reg2mem
  %63 = load i8, i8* %d.reload289, align 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload251, align 4
  %idxprom4 = sext i32 %64 to i64
  %a.reload211 = load volatile [26 x %struct.author]*, [26 x %struct.author]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a.reload211, i64 0, i64 %idxprom4
  %c = getelementptr inbounds %struct.author, %struct.author* %arrayidx5, i32 0, i32 2
  store i8 %63, i8* %c, align 4
  store i32 1151797521, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload250, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc7 = add nsw i32 %65, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload249, align 4
  %d.reload288 = load volatile i8*, i8** %d.reg2mem
  %68 = load i8, i8* %d.reload288, align 1
  %69 = sub i8 0, %68
  %70 = sub i8 0, 1
  %71 = add i8 %69, %70
  %72 = sub i8 0, %71
  %inc8 = add i8 %68, 1
  %d.reload = load volatile i8*, i8** %d.reg2mem
  store i8 %72, i8* %d.reload, align 1
  store i32 1842457122, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1978449037
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1978449037
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1645529118, i32 1903105622
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload283)
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1857361055
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1857361055
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1265549066, i32 1903105622
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -638619609, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload247, align 4
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %116 = load i32, i32* %m.reload282, align 4
  %cmp11 = icmp slt i32 %115, %116
  %117 = select i1 %cmp11, i32 1975825065, i32 288800343
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload246, align 4
  %idxprom13 = sext i32 %118 to i64
  %b.reload199 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload199, i64 0, i64 %idxprom13
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx14, i32 0, i32 0
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload245, align 4
  %idxprom15 = sext i32 %119 to i64
  %b.reload198 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload198, i64 0, i64 %idxprom15
  %s = getelementptr inbounds %struct.book, %struct.book* %arrayidx16, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %s, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 533197760, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1985217486
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1985217486
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
  %146 = select i1 %144, i32 427013967, i32 -1599929465
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload244, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc19 = add nsw i32 %147, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload243, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -234661040, i32 -1599929465
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -638619609, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  store i32 339612592, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1639060182
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1639060182
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1425726659, i32 1618182467
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload241, align 4
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload281, align 4
  %cmp22 = icmp slt i32 %191, %192
  store i1 %cmp22, i1* %cmp22.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1016377726, i32 1618182467
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %207 = select i1 %cmp22.reload, i32 1793862400, i32 -386348809
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload270, align 4
  store i32 1320920279, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -990548369
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -990548369
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -455941344, i32 -1897638341
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload240, align 4
  %idxprom25 = sext i32 %223 to i64
  %b.reload197 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload197, i64 0, i64 %idxprom25
  %s27 = getelementptr inbounds %struct.book, %struct.book* %arrayidx26, i32 0, i32 1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload269, align 4
  %idxprom28 = sext i32 %224 to i64
  %arrayidx29 = getelementptr inbounds [26 x i8], [26 x i8]* %s27, i64 0, i64 %idxprom28
  %225 = load i8, i8* %arrayidx29, align 1
  %conv = sext i8 %225 to i32
  %cmp30 = icmp eq i32 %conv, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -442590999
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -442590999
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1283623144, i32 -1897638341
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %241 = select i1 %cmp30.reload, i32 -581117337, i32 -122768498
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1144231701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload279, align 4
  store i32 -618999949, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload278, align 4
  %cmp33 = icmp slt i32 %242, 26
  %243 = select i1 %cmp33, i32 781415365, i32 1291782336
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload239, align 4
  %idxprom36 = sext i32 %244 to i64
  %b.reload196 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload196, i64 0, i64 %idxprom36
  %s38 = getelementptr inbounds %struct.book, %struct.book* %arrayidx37, i32 0, i32 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload268, align 4
  %idxprom39 = sext i32 %245 to i64
  %arrayidx40 = getelementptr inbounds [26 x i8], [26 x i8]* %s38, i64 0, i64 %idxprom39
  %246 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %246 to i32
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload277, align 4
  %idxprom42 = sext i32 %247 to i64
  %a.reload210 = load volatile [26 x %struct.author]*, [26 x %struct.author]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a.reload210, i64 0, i64 %idxprom42
  %c44 = getelementptr inbounds %struct.author, %struct.author* %arrayidx43, i32 0, i32 2
  %248 = load i8, i8* %c44, align 4
  %conv45 = sext i8 %248 to i32
  %cmp46 = icmp eq i32 %conv41, %conv45
  %249 = select i1 %cmp46, i32 -989954728, i32 1364217539
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload238, align 4
  %idxprom49 = sext i32 %250 to i64
  %b.reload195 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload195, i64 0, i64 %idxprom49
  %num51 = getelementptr inbounds %struct.book, %struct.book* %arrayidx50, i32 0, i32 0
  %251 = load i32, i32* %num51, align 16
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload276, align 4
  %idxprom52 = sext i32 %252 to i64
  %a.reload209 = load volatile [26 x %struct.author]*, [26 x %struct.author]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a.reload209, i64 0, i64 %idxprom52
  %n = getelementptr inbounds %struct.author, %struct.author* %arrayidx53, i32 0, i32 0
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload275, align 4
  %idxprom54 = sext i32 %253 to i64
  %a.reload208 = load volatile [26 x %struct.author]*, [26 x %struct.author]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a.reload208, i64 0, i64 %idxprom54
  %p56 = getelementptr inbounds %struct.author, %struct.author* %arrayidx55, i32 0, i32 1
  %254 = load i32, i32* %p56, align 8
  %idxprom57 = sext i32 %254 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom57
  store i32 %251, i32* %arrayidx58, align 4
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload274, align 4
  %idxprom59 = sext i32 %255 to i64
  %a.reload207 = load volatile [26 x %struct.author]*, [26 x %struct.author]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a.reload207, i64 0, i64 %idxprom59
  %p61 = getelementptr inbounds %struct.author, %struct.author* %arrayidx60, i32 0, i32 1
  %256 = load i32, i32* %p61, align 8
  %257 = sub i32 %256, 965927006
  %258 = add i32 %257, 1
  %259 = add i32 %258, 965927006
  %add = add nsw i32 %256, 1
  store i32 %259, i32* %p61, align 8
  store i32 1364217539, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1376464231
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1376464231
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 289667248, i32 -1822015263
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1757857055
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1757857055
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -30912396, i32 -1822015263
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 911901157, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1093676259, i32 -793994467
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload273, align 4
  %317 = sub i32 %316, 1766334808
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1766334808
  %inc64 = add nsw i32 %316, 1
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  store i32 %319, i32* %k.reload272, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -2141014536
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -2141014536
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1276942324, i32 -793994467
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -618999949, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1550045840, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -360513498
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -360513498
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 861302772, i32 1137962622
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload267, align 4
  %375 = sub i32 %374, 470698830
  %376 = add i32 %375, 1
  %377 = add i32 %376, 470698830
  %inc67 = add nsw i32 %374, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload266, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -2055017251
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -2055017251
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1174564667, i32 1137962622
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1320920279, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 145099817, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload237, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc70 = add nsw i32 %405, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload236, align 4
  store i32 339612592, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %a.reload206 = load volatile [26 x %struct.author]*, [26 x %struct.author]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a.reload206, i64 0, i64 0
  %p73 = getelementptr inbounds %struct.author, %struct.author* %arrayidx72, i32 0, i32 1
  %410 = load i32, i32* %p73, align 16
  %max.reload287 = load volatile i32*, i32** %max.reg2mem
  store i32 %410, i32* %max.reload287, align 4
  %a.reload205 = load volatile [26 x %struct.author]*, [26 x %struct.author]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a.reload205, i64 0, i64 0
  %e.reload218 = load volatile %struct.author*, %struct.author** %e.reg2mem
  %411 = bitcast %struct.author* %e.reload218 to i8*
  %412 = bitcast %struct.author* %arrayidx74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %411, i8* %412, i64 4008, i32 4, i1 false)
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 759709182, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 596017676
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 596017676
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1146156841, i32 -1344151014
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload234, align 4
  %cmp76 = icmp slt i32 %440, 26
  store i1 %cmp76, i1* %cmp76.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1082931343
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1082931343
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -678335718, i32 -1344151014
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %468 = select i1 %cmp76.reload, i32 1879833028, i32 -372496509
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 675870422
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 675870422
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
  %495 = select i1 %493, i32 196366758, i32 -292301868
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload233, align 4
  %idxprom79 = sext i32 %496 to i64
  %a.reload204 = load volatile [26 x %struct.author]*, [26 x %struct.author]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a.reload204, i64 0, i64 %idxprom79
  %p81 = getelementptr inbounds %struct.author, %struct.author* %arrayidx80, i32 0, i32 1
  %497 = load i32, i32* %p81, align 8
  %max.reload286 = load volatile i32*, i32** %max.reg2mem
  %498 = load i32, i32* %max.reload286, align 4
  %cmp82 = icmp sgt i32 %497, %498
  store i1 %cmp82, i1* %cmp82.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -470501080
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -470501080
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -760582003, i32 -292301868
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %526 = select i1 %cmp82.reload, i32 693770271, i32 -984378194
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -454746209
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -454746209
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -295663667, i32 1086938954
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload232, align 4
  %idxprom85 = sext i32 %554 to i64
  %a.reload203 = load volatile [26 x %struct.author]*, [26 x %struct.author]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a.reload203, i64 0, i64 %idxprom85
  %e.reload217 = load volatile %struct.author*, %struct.author** %e.reg2mem
  %555 = bitcast %struct.author* %e.reload217 to i8*
  %556 = bitcast %struct.author* %arrayidx86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %555, i8* %556, i64 4008, i32 4, i1 false)
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload231, align 4
  %idxprom87 = sext i32 %557 to i64
  %a.reload202 = load volatile [26 x %struct.author]*, [26 x %struct.author]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a.reload202, i64 0, i64 %idxprom87
  %p89 = getelementptr inbounds %struct.author, %struct.author* %arrayidx88, i32 0, i32 1
  %558 = load i32, i32* %p89, align 8
  %max.reload285 = load volatile i32*, i32** %max.reg2mem
  store i32 %558, i32* %max.reload285, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 628192883
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 628192883
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1309099084, i32 1086938954
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -984378194, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1567336748, i32 -1841992179
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 999277581
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 999277581
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 609272792, i32 -1841992179
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1346956077, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -744580989, i32 -280195202
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload230, align 4
  %642 = sub i32 %641, -380671705
  %643 = add i32 %642, 1
  %644 = add i32 %643, -380671705
  %inc92 = add nsw i32 %641, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %644, i32* %i.reload229, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -1905778540
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1905778540
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1598260406, i32 -280195202
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 759709182, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %e.reload216 = load volatile %struct.author*, %struct.author** %e.reg2mem
  %c94 = getelementptr inbounds %struct.author, %struct.author* %e.reload216, i32 0, i32 2
  %672 = load i8, i8* %c94, align 4
  %conv95 = sext i8 %672 to i32
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv95)
  %e.reload215 = load volatile %struct.author*, %struct.author** %e.reg2mem
  %p97 = getelementptr inbounds %struct.author, %struct.author* %e.reload215, i32 0, i32 1
  %673 = load i32, i32* %p97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %673)
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload265, align 4
  store i32 -134016740, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload264, align 4
  %e.reload214 = load volatile %struct.author*, %struct.author** %e.reg2mem
  %p100 = getelementptr inbounds %struct.author, %struct.author* %e.reload214, i32 0, i32 1
  %675 = load i32, i32* %p100, align 4
  %cmp101 = icmp slt i32 %674, %675
  %676 = select i1 %cmp101, i32 -1564482942, i32 146283298
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %e.reload213 = load volatile %struct.author*, %struct.author** %e.reg2mem
  %n104 = getelementptr inbounds %struct.author, %struct.author* %e.reload213, i32 0, i32 0
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload263, align 4
  %idxprom105 = sext i32 %677 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n104, i64 0, i64 %idxprom105
  %678 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %678)
  store i32 -1476026935, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload262, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %inc109 = add nsw i32 %679, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %683, i32* %j.reload261, align 4
  store i32 -134016740, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %684 = load i32, i32* %retval.reload, align 4
  ret i32 %684

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x %struct.book], align 16
  %aalteredBB = alloca [26 x %struct.author], align 16
  %ealteredBB = alloca %struct.author, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %dalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 853385185, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload280)
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 1645529118, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload227, align 4
  %686 = add i32 0, 394657846
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, 394657846
  %_ = sub i32 0, %685
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %gen = add i32 %688, 1
  %691 = sub i32 0, 1
  %692 = add i32 %685, %691
  %_116 = sub i32 %685, 1
  %gen117 = mul i32 %692, 1
  %693 = sub i32 0, 1121033760
  %694 = sub i32 %693, %685
  %695 = add i32 %694, 1121033760
  %_118 = sub i32 0, %685
  %696 = sub i32 %695, -1796839285
  %697 = add i32 %696, 1
  %698 = add i32 %697, -1796839285
  %gen119 = add i32 %695, 1
  %699 = sub i32 0, 1
  %700 = add i32 %685, %699
  %_120 = sub i32 %685, 1
  %gen121 = mul i32 %700, 1
  %701 = sub i32 0, %685
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %inc19alteredBB = add nsw i32 %685, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %704, i32* %i.reload226, align 4
  store i32 427013967, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload225, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %706 = load i32, i32* %m.reload, align 4
  %cmp22alteredBB = icmp slt i32 %705, %706
  store i32 1425726659, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload224, align 4
  %idxprom25alteredBB = sext i32 %707 to i64
  %b.reload = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload, i64 0, i64 %idxprom25alteredBB
  %s27alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx26alteredBB, i32 0, i32 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload260, align 4
  %idxprom28alteredBB = sext i32 %708 to i64
  %arrayidx29alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s27alteredBB, i64 0, i64 %idxprom28alteredBB
  %709 = load i8, i8* %arrayidx29alteredBB, align 1
  %convalteredBB = sext i8 %709 to i32
  %cmp30alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -455941344, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 289667248, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %710 = load i32, i32* %k.reload271, align 4
  %711 = add i32 0, 1714688062
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, 1714688062
  %_138 = sub i32 0, %710
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen139 = add i32 %713, 1
  %_140 = shl i32 %710, 1
  %718 = sub i32 0, 1
  %719 = add i32 %710, %718
  %_141 = sub i32 %710, 1
  %gen142 = mul i32 %719, 1
  %_143 = shl i32 %710, 1
  %720 = sub i32 %710, -624397318
  %721 = add i32 %720, 1
  %722 = add i32 %721, -624397318
  %inc64alteredBB = add nsw i32 %710, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %722, i32* %k.reload, align 4
  store i32 1093676259, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload259, align 4
  %_148 = shl i32 %723, 1
  %_149 = shl i32 %723, 1
  %724 = add i32 0, 598337721
  %725 = sub i32 %724, %723
  %726 = sub i32 %725, 598337721
  %_150 = sub i32 0, %723
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen151 = add i32 %726, 1
  %_152 = shl i32 %723, 1
  %731 = sub i32 0, %723
  %732 = add i32 0, %731
  %_153 = sub i32 0, %723
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen154 = add i32 %732, 1
  %_155 = shl i32 %723, 1
  %737 = sub i32 0, 883229701
  %738 = sub i32 %737, %723
  %739 = add i32 %738, 883229701
  %_156 = sub i32 0, %723
  %740 = add i32 %739, 927024021
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 927024021
  %gen157 = add i32 %739, 1
  %743 = sub i32 %723, -510744909
  %744 = add i32 %743, 1
  %745 = add i32 %744, -510744909
  %inc67alteredBB = add nsw i32 %723, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %745, i32* %j.reload, align 4
  store i32 861302772, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload223, align 4
  %cmp76alteredBB = icmp slt i32 %746, 26
  store i32 1146156841, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload222, align 4
  %idxprom79alteredBB = sext i32 %747 to i64
  %a.reload201 = load volatile [26 x %struct.author]*, [26 x %struct.author]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a.reload201, i64 0, i64 %idxprom79alteredBB
  %p81alteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx80alteredBB, i32 0, i32 1
  %748 = load i32, i32* %p81alteredBB, align 8
  %max.reload284 = load volatile i32*, i32** %max.reg2mem
  %749 = load i32, i32* %max.reload284, align 4
  %cmp82alteredBB = icmp sgt i32 %748, %749
  store i32 196366758, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload221, align 4
  %idxprom85alteredBB = sext i32 %750 to i64
  %a.reload200 = load volatile [26 x %struct.author]*, [26 x %struct.author]** %a.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a.reload200, i64 0, i64 %idxprom85alteredBB
  %e.reload = load volatile %struct.author*, %struct.author** %e.reg2mem
  %751 = bitcast %struct.author* %e.reload to i8*
  %752 = bitcast %struct.author* %arrayidx86alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %751, i8* %752, i64 4008, i32 4, i1 false)
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload220, align 4
  %idxprom87alteredBB = sext i32 %753 to i64
  %a.reload = load volatile [26 x %struct.author]*, [26 x %struct.author]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a.reload, i64 0, i64 %idxprom87alteredBB
  %p89alteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx88alteredBB, i32 0, i32 1
  %754 = load i32, i32* %p89alteredBB, align 8
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %754, i32* %max.reload, align 4
  store i32 -295663667, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1567336748, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload219, align 4
  %_178 = shl i32 %755, 1
  %756 = sub i32 0, %755
  %757 = add i32 0, %756
  %_179 = sub i32 0, %755
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen180 = add i32 %757, 1
  %_181 = shl i32 %755, 1
  %762 = sub i32 0, -394061561
  %763 = sub i32 %762, %755
  %764 = add i32 %763, -394061561
  %_182 = sub i32 0, %755
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen183 = add i32 %764, 1
  %769 = sub i32 %755, -1298384530
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -1298384530
  %_184 = sub i32 %755, 1
  %gen185 = mul i32 %771, 1
  %772 = sub i32 0, %755
  %773 = add i32 0, %772
  %_186 = sub i32 0, %755
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen187 = add i32 %773, 1
  %778 = sub i32 0, 1
  %779 = sub i32 %755, %778
  %inc92alteredBB = add nsw i32 %755, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %779, i32* %i.reload, align 4
  store i32 -744580989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %for.body103, %for.cond99, %for.end93, %originalBBpart2189, %originalBB177, %for.inc91, %originalBBpart2175, %originalBB173, %if.end90, %originalBBpart2171, %originalBB169, %if.then84, %originalBBpart2167, %originalBB165, %for.body78, %originalBBpart2163, %originalBB161, %for.cond75, %for.end71, %for.inc69, %for.end68, %originalBBpart2159, %originalBB147, %for.inc66, %for.end65, %originalBBpart2145, %originalBB137, %for.inc63, %originalBBpart2135, %originalBB133, %if.end62, %if.then48, %for.body35, %for.cond32, %if.end, %if.then, %originalBBpart2131, %originalBB129, %for.cond24, %for.body23, %originalBBpart2127, %originalBB125, %for.cond21, %for.end20, %originalBBpart2123, %originalBB115, %for.inc18, %for.body12, %for.cond10, %originalBBpart2113, %originalBB111, %for.end9, %for.inc6, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
