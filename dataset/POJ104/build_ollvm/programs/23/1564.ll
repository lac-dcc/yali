; ModuleID = 'source-C-CXX/23/1564.c'
source_filename = "source-C-CXX/23/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  %a = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 -1, i32* %x, align 4
  store i32 -1, i32* %d, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 927716947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 927716947, label %for.cond
    i32 -1155316038, label %originalBB
    i32 1295951086, label %originalBBpart2
    i32 -340085610, label %for.body
    i32 -1458248908, label %originalBB131
    i32 1645286046, label %originalBBpart2133
    i32 2136660964, label %lor.lhs.false
    i32 -960773333, label %if.then
    i32 295943371, label %originalBB135
    i32 2004603760, label %originalBBpart2144
    i32 -274226751, label %if.end
    i32 -417014036, label %originalBB146
    i32 652721263, label %originalBBpart2148
    i32 1188888329, label %for.inc
    i32 2090201706, label %for.end
    i32 1914908918, label %for.cond18
    i32 152853532, label %for.body22
    i32 -1219816409, label %if.then31
    i32 -1343710452, label %if.then34
    i32 -1787840415, label %if.end36
    i32 -1396303324, label %originalBB150
    i32 761268927, label %originalBBpart2152
    i32 -588909632, label %if.then39
    i32 -561252210, label %originalBB154
    i32 -1383492631, label %originalBBpart2169
    i32 543168199, label %if.else
    i32 -2107837530, label %if.end41
    i32 -1612548927, label %if.else42
    i32 384706657, label %if.end43
    i32 326757877, label %for.inc44
    i32 -87770542, label %originalBB171
    i32 -830485339, label %originalBBpart2180
    i32 -1097322382, label %for.end46
    i32 -1904382350, label %originalBB182
    i32 -526863665, label %originalBBpart2184
    i32 1231319065, label %if.then49
    i32 -346745875, label %for.cond50
    i32 1524153593, label %originalBB186
    i32 274834799, label %originalBBpart2191
    i32 627732719, label %for.body55
    i32 -1611991858, label %for.inc60
    i32 -584586156, label %originalBB193
    i32 356359413, label %originalBBpart2207
    i32 -2000250540, label %for.end62
    i32 1877228063, label %if.else67
    i32 1716739815, label %for.cond71
    i32 -1845355401, label %originalBB209
    i32 1257186688, label %originalBBpart2226
    i32 -1334418677, label %for.body78
    i32 -494325863, label %originalBB228
    i32 -1118744874, label %originalBBpart2230
    i32 937581822, label %for.inc83
    i32 1547806943, label %for.end85
    i32 218751602, label %originalBB232
    i32 -1020932417, label %originalBBpart2234
    i32 -227190787, label %if.end90
    i32 2108450442, label %originalBB236
    i32 461793680, label %originalBBpart2238
    i32 -568294370, label %if.then93
    i32 1117760951, label %for.cond94
    i32 -1617077524, label %for.body98
    i32 160048759, label %for.inc103
    i32 562448115, label %for.end105
    i32 2006944391, label %originalBB240
    i32 2008675198, label %originalBBpart2242
    i32 -153543676, label %if.else106
    i32 -1002543678, label %originalBB244
    i32 -923592293, label %originalBBpart2249
    i32 713529773, label %for.cond110
    i32 -816727701, label %for.body116
    i32 2002440615, label %for.inc121
    i32 922407696, label %for.end123
    i32 -1250051014, label %if.end124
    i32 1982349676, label %originalBB251
    i32 -1340322210, label %originalBBpart2253
    i32 -1938757233, label %originalBBalteredBB
    i32 -1934000957, label %originalBB131alteredBB
    i32 -913952741, label %originalBB135alteredBB
    i32 -1092713742, label %originalBB146alteredBB
    i32 799269810, label %originalBB150alteredBB
    i32 686151485, label %originalBB154alteredBB
    i32 431900449, label %originalBB171alteredBB
    i32 637111680, label %originalBB182alteredBB
    i32 1751636405, label %originalBB186alteredBB
    i32 1423960817, label %originalBB193alteredBB
    i32 1802839570, label %originalBB209alteredBB
    i32 -893944363, label %originalBB228alteredBB
    i32 947823111, label %originalBB232alteredBB
    i32 -2041458297, label %originalBB236alteredBB
    i32 -313847750, label %originalBB240alteredBB
    i32 -829978869, label %originalBB244alteredBB
    i32 -680702153, label %originalBB251alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -133296031
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -133296031
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1155316038, i32 -1938757233
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %17 = add i32 %16, -1042155384
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -1042155384
  %add = add nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1782754761
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1782754761
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1295951086, i32 -1938757233
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -340085610, i32 2090201706
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1458248908, i32 -1934000957
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %63 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1645286046, i32 -1934000957
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %78 = select i1 %cmp5.reload, i32 -960773333, i32 2136660964
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom7
  %80 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %80 to i32
  %cmp10 = icmp eq i32 %conv9, 44
  %81 = select i1 %cmp10, i32 -960773333, i32 -274226751
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1330710563
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1330710563
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 295943371, i32 -913952741
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %97, i32* %arrayidx13, align 4
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add14 = add nsw i32 %99, 1
  store i32 %101, i32* %j, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1114392608
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1114392608
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 2004603760, i32 -913952741
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -274226751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -37687163
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -37687163
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -417014036, i32 -1092713742
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 652721263, i32 -1092713742
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1188888329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, -1453934417
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1453934417
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 927716947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %163 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %162, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  %164 = load i32, i32* %arrayidx17, align 16
  store i32 %164, i32* %c, align 4
  %165 = load i32, i32* %c, align 4
  store i32 %165, i32* %p, align 4
  %166 = load i32, i32* %c, align 4
  store i32 %166, i32* %q, align 4
  store i32 1, i32* %i, align 4
  store i32 1914908918, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %168, -1589817790
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1589817790
  %add19 = add nsw i32 %168, 1
  %cmp20 = icmp slt i32 %167, %171
  %172 = select i1 %cmp20, i32 152853532, i32 -1097322382
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %173 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom23
  %174 = load i32, i32* %arrayidx24, align 4
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, 1486179499
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1486179499
  %sub = sub nsw i32 %175, 1
  %idxprom25 = sext i32 %178 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom25
  %179 = load i32, i32* %arrayidx26, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %174, %180
  %sub27 = sub nsw i32 %174, %179
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub28 = sub nsw i32 %181, 1
  store i32 %183, i32* %c, align 4
  %184 = load i32, i32* %c, align 4
  %cmp29 = icmp sgt i32 %184, 0
  %185 = select i1 %cmp29, i32 -1219816409, i32 -1612548927
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %186 = load i32, i32* %c, align 4
  %187 = load i32, i32* %p, align 4
  %cmp32 = icmp sgt i32 %186, %187
  %188 = select i1 %cmp32, i32 -1343710452, i32 -1787840415
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub35 = sub nsw i32 %189, 1
  store i32 %191, i32* %d, align 4
  %192 = load i32, i32* %c, align 4
  store i32 %192, i32* %p, align 4
  store i32 -1787840415, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1860159971
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1860159971
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1396303324, i32 799269810
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %220 = load i32, i32* %c, align 4
  %221 = load i32, i32* %q, align 4
  %cmp37 = icmp slt i32 %220, %221
  store i1 %cmp37, i1* %cmp37.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 761268927, i32 799269810
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %236 = select i1 %cmp37.reload, i32 -588909632, i32 543168199
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -866144414
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -866144414
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -561252210, i32 686151485
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, 1471572419
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1471572419
  %sub40 = sub nsw i32 %252, 1
  store i32 %255, i32* %x, align 4
  %256 = load i32, i32* %c, align 4
  store i32 %256, i32* %q, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1383492631, i32 686151485
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -2107837530, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -2107837530, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 384706657, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 384706657, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 326757877, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 73689656
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 73689656
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -87770542, i32 431900449
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, -99269389
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -99269389
  %inc45 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -830485339, i32 431900449
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1914908918, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1904382350, i32 637111680
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %354 = load i32, i32* %d, align 4
  %cmp47 = icmp eq i32 %354, -1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -59067074
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -59067074
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -526863665, i32 637111680
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %370 = select i1 %cmp47.reload, i32 1231319065, i32 1877228063
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -346745875, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -832537161
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -832537161
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1524153593, i32 1751636405
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  %387 = load i32, i32* %arrayidx51, align 16
  %388 = sub i32 %387, 1792131676
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1792131676
  %sub52 = sub nsw i32 %387, 1
  %cmp53 = icmp slt i32 %386, %390
  store i1 %cmp53, i1* %cmp53.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 274834799, i32 1751636405
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %417 = select i1 %cmp53.reload, i32 627732719, i32 -2000250540
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %418 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom56
  %419 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %419 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv58)
  store i32 -1611991858, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -584586156, i32 1423960817
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 %446, -188030457
  %448 = add i32 %447, 1
  %449 = add i32 %448, -188030457
  %inc61 = add nsw i32 %446, 1
  store i32 %449, i32* %i, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 2012700246
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 2012700246
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 356359413, i32 1423960817
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -346745875, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %477 to i64
  %arrayidx64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom63
  %478 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %478 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv65)
  store i32 -227190787, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %479 = load i32, i32* %d, align 4
  %idxprom68 = sext i32 %479 to i64
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom68
  %480 = load i32, i32* %arrayidx69, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add70 = add nsw i32 %480, 1
  store i32 %484, i32* %i, align 4
  store i32 1716739815, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1845355401, i32 1802839570
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %d, align 4
  %513 = add i32 %512, 1550927957
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1550927957
  %add72 = add nsw i32 %512, 1
  %idxprom73 = sext i32 %515 to i64
  %arrayidx74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom73
  %516 = load i32, i32* %arrayidx74, align 4
  %517 = add i32 %516, 1350559514
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1350559514
  %sub75 = sub nsw i32 %516, 1
  %cmp76 = icmp slt i32 %511, %519
  store i1 %cmp76, i1* %cmp76.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1257186688, i32 1802839570
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %534 = select i1 %cmp76.reload, i32 -1334418677, i32 1547806943
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 1827037648
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1827037648
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -494325863, i32 -893944363
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %550 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom79
  %551 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %551 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv81)
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -1578373863
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1578373863
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1118744874, i32 -893944363
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 937581822, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %inc84 = add nsw i32 %567, 1
  store i32 %569, i32* %i, align 4
  store i32 1716739815, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1299285344
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1299285344
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 218751602, i32 947823111
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %597 to i64
  %arrayidx87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom86
  %598 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %598 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv88)
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -722457445
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -722457445
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1020932417, i32 947823111
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -227190787, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 514954812
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 514954812
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 2108450442, i32 -2041458297
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %653 = load i32, i32* %x, align 4
  %cmp91 = icmp eq i32 %653, -1
  store i1 %cmp91, i1* %cmp91.reg2mem
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, -908507364
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -908507364
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 461793680, i32 -2041458297
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %669 = select i1 %cmp91.reload, i32 -568294370, i32 -153543676
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1117760951, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %arrayidx95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  %671 = load i32, i32* %arrayidx95, align 16
  %cmp96 = icmp slt i32 %670, %671
  %672 = select i1 %cmp96, i32 -1617077524, i32 562448115
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %673 to i64
  %arrayidx100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom99
  %674 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %674 to i32
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv101)
  store i32 160048759, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %inc104 = add nsw i32 %675, 1
  store i32 %679, i32* %i, align 4
  store i32 1117760951, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 1329152645
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1329152645
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 2006944391, i32 -313847750
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, -1011846159
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1011846159
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 2008675198, i32 -313847750
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1250051014, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -1002543678, i32 -829978869
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %736 = load i32, i32* %x, align 4
  %idxprom107 = sext i32 %736 to i64
  %arrayidx108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom107
  %737 = load i32, i32* %arrayidx108, align 4
  %738 = add i32 %737, 2122849669
  %739 = add i32 %738, 1
  %740 = sub i32 %739, 2122849669
  %add109 = add nsw i32 %737, 1
  store i32 %740, i32* %i, align 4
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = add i32 %741, 43756547
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 43756547
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -923592293, i32 -829978869
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 713529773, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = load i32, i32* %x, align 4
  %770 = sub i32 %769, 884646660
  %771 = add i32 %770, 1
  %772 = add i32 %771, 884646660
  %add111 = add nsw i32 %769, 1
  %idxprom112 = sext i32 %772 to i64
  %arrayidx113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom112
  %773 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %768, %773
  %774 = select i1 %cmp114, i32 -816727701, i32 922407696
  store i32 %774, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %775 to i64
  %arrayidx118 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom117
  %776 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %776 to i32
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv119)
  store i32 2002440615, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %inc122 = add nsw i32 %777, 1
  store i32 %779, i32* %i, align 4
  store i32 713529773, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -1250051014, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, 1729754809
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 1729754809
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 1982349676, i32 -680702153
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, -1840000200
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -1840000200
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -1340322210, i32 -680702153
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %823 = load i32, i32* %k, align 4
  %824 = sub i32 0, 1870672905
  %825 = sub i32 %824, %823
  %826 = add i32 %825, 1870672905
  %_ = sub i32 0, %823
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %gen = add i32 %826, 1
  %_125 = shl i32 %823, 1
  %829 = sub i32 0, -1353481755
  %830 = sub i32 %829, %823
  %831 = add i32 %830, -1353481755
  %_126 = sub i32 0, %823
  %832 = add i32 %831, -114745344
  %833 = add i32 %832, 1
  %834 = sub i32 %833, -114745344
  %gen127 = add i32 %831, 1
  %835 = add i32 %823, 1332991921
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 1332991921
  %_128 = sub i32 %823, 1
  %gen129 = mul i32 %837, 1
  %_130 = shl i32 %823, 1
  %838 = sub i32 0, %823
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %addalteredBB = add nsw i32 %823, 1
  %cmpalteredBB = icmp slt i32 %822, %841
  store i32 -1155316038, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %842 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %843 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %843 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -1458248908, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %845 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 %844, i32* %arrayidx13alteredBB, align 4
  %846 = load i32, i32* %j, align 4
  %847 = sub i32 0, -548012355
  %848 = sub i32 %847, %846
  %849 = add i32 %848, -548012355
  %_136 = sub i32 0, %846
  %850 = sub i32 %849, 963667745
  %851 = add i32 %850, 1
  %852 = add i32 %851, 963667745
  %gen137 = add i32 %849, 1
  %853 = add i32 0, -748167493
  %854 = sub i32 %853, %846
  %855 = sub i32 %854, -748167493
  %_138 = sub i32 0, %846
  %856 = sub i32 0, %855
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen139 = add i32 %855, 1
  %860 = sub i32 %846, 1225492186
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 1225492186
  %_140 = sub i32 %846, 1
  %gen141 = mul i32 %862, 1
  %_142 = shl i32 %846, 1
  %863 = sub i32 0, 1
  %864 = sub i32 %846, %863
  %add14alteredBB = add nsw i32 %846, 1
  store i32 %864, i32* %j, align 4
  store i32 295943371, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -417014036, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %c, align 4
  %866 = load i32, i32* %q, align 4
  %cmp37alteredBB = icmp slt i32 %865, %866
  store i32 -1396303324, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %_155 = sub i32 %867, 1
  %gen156 = mul i32 %869, 1
  %870 = sub i32 0, -1939604638
  %871 = sub i32 %870, %867
  %872 = add i32 %871, -1939604638
  %_157 = sub i32 0, %867
  %873 = sub i32 %872, -988478334
  %874 = add i32 %873, 1
  %875 = add i32 %874, -988478334
  %gen158 = add i32 %872, 1
  %876 = add i32 0, -279977188
  %877 = sub i32 %876, %867
  %878 = sub i32 %877, -279977188
  %_159 = sub i32 0, %867
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen160 = add i32 %878, 1
  %_161 = shl i32 %867, 1
  %883 = sub i32 0, %867
  %884 = add i32 0, %883
  %_162 = sub i32 0, %867
  %885 = sub i32 0, 1
  %886 = sub i32 %884, %885
  %gen163 = add i32 %884, 1
  %_164 = shl i32 %867, 1
  %_165 = shl i32 %867, 1
  %887 = sub i32 0, %867
  %888 = add i32 0, %887
  %_166 = sub i32 0, %867
  %889 = sub i32 %888, 847477831
  %890 = add i32 %889, 1
  %891 = add i32 %890, 847477831
  %gen167 = add i32 %888, 1
  %892 = sub i32 %867, 139690469
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 139690469
  %sub40alteredBB = sub nsw i32 %867, 1
  store i32 %894, i32* %x, align 4
  %895 = load i32, i32* %c, align 4
  store i32 %895, i32* %q, align 4
  store i32 -561252210, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %897 = sub i32 0, %896
  %898 = add i32 0, %897
  %_172 = sub i32 0, %896
  %899 = sub i32 0, 1
  %900 = sub i32 %898, %899
  %gen173 = add i32 %898, 1
  %_174 = shl i32 %896, 1
  %901 = sub i32 0, %896
  %902 = add i32 0, %901
  %_175 = sub i32 0, %896
  %903 = sub i32 0, 1
  %904 = sub i32 %902, %903
  %gen176 = add i32 %902, 1
  %905 = add i32 0, 1254216819
  %906 = sub i32 %905, %896
  %907 = sub i32 %906, 1254216819
  %_177 = sub i32 0, %896
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %gen178 = add i32 %907, 1
  %910 = sub i32 0, %896
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %inc45alteredBB = add nsw i32 %896, 1
  store i32 %913, i32* %i, align 4
  store i32 -87770542, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %d, align 4
  %cmp47alteredBB = icmp eq i32 %914, -1
  store i32 -1904382350, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %arrayidx51alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  %916 = load i32, i32* %arrayidx51alteredBB, align 16
  %_187 = shl i32 %916, 1
  %917 = add i32 %916, 914171155
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 914171155
  %_188 = sub i32 %916, 1
  %gen189 = mul i32 %919, 1
  %920 = add i32 %916, -1932636963
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -1932636963
  %sub52alteredBB = sub nsw i32 %916, 1
  %cmp53alteredBB = icmp slt i32 %915, %922
  store i32 1524153593, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %924 = sub i32 0, %923
  %925 = add i32 0, %924
  %_194 = sub i32 0, %923
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen195 = add i32 %925, 1
  %930 = sub i32 %923, 389970817
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 389970817
  %_196 = sub i32 %923, 1
  %gen197 = mul i32 %932, 1
  %_198 = shl i32 %923, 1
  %_199 = shl i32 %923, 1
  %933 = add i32 0, 1112341517
  %934 = sub i32 %933, %923
  %935 = sub i32 %934, 1112341517
  %_200 = sub i32 0, %923
  %936 = sub i32 0, %935
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen201 = add i32 %935, 1
  %940 = add i32 0, 211875569
  %941 = sub i32 %940, %923
  %942 = sub i32 %941, 211875569
  %_202 = sub i32 0, %923
  %943 = add i32 %942, 865882568
  %944 = add i32 %943, 1
  %945 = sub i32 %944, 865882568
  %gen203 = add i32 %942, 1
  %946 = sub i32 0, 1
  %947 = add i32 %923, %946
  %_204 = sub i32 %923, 1
  %gen205 = mul i32 %947, 1
  %948 = add i32 %923, -1449481492
  %949 = add i32 %948, 1
  %950 = sub i32 %949, -1449481492
  %inc61alteredBB = add nsw i32 %923, 1
  store i32 %950, i32* %i, align 4
  store i32 -584586156, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %952 = load i32, i32* %d, align 4
  %953 = sub i32 %952, -604721322
  %954 = sub i32 %953, 1
  %955 = add i32 %954, -604721322
  %_210 = sub i32 %952, 1
  %gen211 = mul i32 %955, 1
  %956 = sub i32 %952, 1389223022
  %957 = sub i32 %956, 1
  %958 = add i32 %957, 1389223022
  %_212 = sub i32 %952, 1
  %gen213 = mul i32 %958, 1
  %_214 = shl i32 %952, 1
  %959 = sub i32 0, %952
  %960 = add i32 0, %959
  %_215 = sub i32 0, %952
  %961 = sub i32 0, 1
  %962 = sub i32 %960, %961
  %gen216 = add i32 %960, 1
  %963 = add i32 0, 547257165
  %964 = sub i32 %963, %952
  %965 = sub i32 %964, 547257165
  %_217 = sub i32 0, %952
  %966 = sub i32 %965, 331147110
  %967 = add i32 %966, 1
  %968 = add i32 %967, 331147110
  %gen218 = add i32 %965, 1
  %_219 = shl i32 %952, 1
  %969 = sub i32 %952, 282547286
  %970 = add i32 %969, 1
  %971 = add i32 %970, 282547286
  %add72alteredBB = add nsw i32 %952, 1
  %idxprom73alteredBB = sext i32 %971 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  %972 = load i32, i32* %arrayidx74alteredBB, align 4
  %973 = add i32 %972, 28683211
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, 28683211
  %_220 = sub i32 %972, 1
  %gen221 = mul i32 %975, 1
  %_222 = shl i32 %972, 1
  %976 = sub i32 0, %972
  %977 = add i32 0, %976
  %_223 = sub i32 0, %972
  %978 = add i32 %977, -204754563
  %979 = add i32 %978, 1
  %980 = sub i32 %979, -204754563
  %gen224 = add i32 %977, 1
  %981 = sub i32 %972, 1991578936
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 1991578936
  %sub75alteredBB = sub nsw i32 %972, 1
  %cmp76alteredBB = icmp slt i32 %951, %983
  store i32 -1845355401, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %984 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom79alteredBB
  %985 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %985 to i32
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv81alteredBB)
  store i32 -494325863, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %986 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom86alteredBB
  %987 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %987 to i32
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv88alteredBB)
  store i32 218751602, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %x, align 4
  %cmp91alteredBB = icmp eq i32 %988, -1
  store i32 2108450442, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 2006944391, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %x, align 4
  %idxprom107alteredBB = sext i32 %989 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom107alteredBB
  %990 = load i32, i32* %arrayidx108alteredBB, align 4
  %991 = sub i32 0, 180366384
  %992 = sub i32 %991, %990
  %993 = add i32 %992, 180366384
  %_245 = sub i32 0, %990
  %994 = sub i32 %993, 1135673223
  %995 = add i32 %994, 1
  %996 = add i32 %995, 1135673223
  %gen246 = add i32 %993, 1
  %_247 = shl i32 %990, 1
  %997 = sub i32 %990, 1785680496
  %998 = add i32 %997, 1
  %999 = add i32 %998, 1785680496
  %add109alteredBB = add nsw i32 %990, 1
  store i32 %999, i32* %i, align 4
  store i32 -1002543678, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 1982349676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB251alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB209alteredBB, %originalBB193alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB251, %if.end124, %for.end123, %for.inc121, %for.body116, %for.cond110, %originalBBpart2249, %originalBB244, %if.else106, %originalBBpart2242, %originalBB240, %for.end105, %for.inc103, %for.body98, %for.cond94, %if.then93, %originalBBpart2238, %originalBB236, %if.end90, %originalBBpart2234, %originalBB232, %for.end85, %for.inc83, %originalBBpart2230, %originalBB228, %for.body78, %originalBBpart2226, %originalBB209, %for.cond71, %if.else67, %for.end62, %originalBBpart2207, %originalBB193, %for.inc60, %for.body55, %originalBBpart2191, %originalBB186, %for.cond50, %if.then49, %originalBBpart2184, %originalBB182, %for.end46, %originalBBpart2180, %originalBB171, %for.inc44, %if.end43, %if.else42, %if.end41, %if.else, %originalBBpart2169, %originalBB154, %if.then39, %originalBBpart2152, %originalBB150, %if.end36, %if.then34, %if.then31, %for.body22, %for.cond18, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2144, %originalBB135, %if.then, %lor.lhs.false, %originalBBpart2133, %originalBB131, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
