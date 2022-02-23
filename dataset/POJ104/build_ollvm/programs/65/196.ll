; ModuleID = 'source-C-CXX/65/196.c'
source_filename = "source-C-CXX/65/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem264 = alloca i32
  %cmp64.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %s, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 2
  store i32 31, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 3
  store i32 30, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 5
  store i32 30, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 4
  store i32 31, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 6
  store i32 31, i32* %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 7
  store i32 31, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 8
  store i32 30, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 10
  store i32 30, i32* %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 9
  store i32 31, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 11
  store i32 31, i32* %arrayidx10, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 526647741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 526647741, label %first
    i32 808698221, label %if.then
    i32 -423956963, label %for.cond
    i32 -1356713156, label %originalBB
    i32 -592968253, label %originalBBpart2
    i32 -367101522, label %for.body
    i32 911221688, label %originalBB95
    i32 -215631186, label %originalBBpart2104
    i32 -300687404, label %lor.lhs.false
    i32 263988544, label %land.lhs.true
    i32 -16232216, label %originalBB106
    i32 467589052, label %originalBBpart2110
    i32 -1364694353, label %if.then17
    i32 -389965745, label %originalBB112
    i32 -1016343995, label %originalBBpart2117
    i32 1500583626, label %if.end
    i32 1109874052, label %for.inc
    i32 -993632466, label %for.end
    i32 776992524, label %originalBB119
    i32 2031446308, label %originalBBpart2168
    i32 -1789268184, label %lor.lhs.false23
    i32 442904345, label %land.lhs.true26
    i32 1647504002, label %originalBB170
    i32 635153690, label %originalBBpart2173
    i32 825857862, label %if.then29
    i32 -2073463391, label %if.else
    i32 581916704, label %if.end32
    i32 239855811, label %originalBB175
    i32 670190878, label %originalBBpart2177
    i32 -477541874, label %if.else33
    i32 -571088573, label %for.cond35
    i32 -1345509926, label %for.body37
    i32 1995769223, label %lor.lhs.false40
    i32 -802925160, label %land.lhs.true43
    i32 -181175408, label %if.then46
    i32 -1789331526, label %if.end48
    i32 -651371427, label %originalBB179
    i32 1752925317, label %originalBBpart2181
    i32 97962724, label %for.inc49
    i32 1432739878, label %for.end51
    i32 -1503481962, label %lor.lhs.false59
    i32 1143476276, label %land.lhs.true62
    i32 -1821637144, label %originalBB183
    i32 784943325, label %originalBBpart2195
    i32 -1580734331, label %if.then65
    i32 -1024429670, label %if.else67
    i32 1698928424, label %if.end69
    i32 -2120218744, label %originalBB197
    i32 28437962, label %originalBBpart2199
    i32 1375466524, label %if.end70
    i32 -2140507335, label %originalBB201
    i32 -1675097534, label %originalBBpart2203
    i32 -919568010, label %for.cond71
    i32 514548033, label %for.body74
    i32 32935904, label %originalBB205
    i32 1046312762, label %originalBBpart2211
    i32 32110600, label %for.inc77
    i32 -985476712, label %for.end79
    i32 -1048765843, label %originalBB213
    i32 1571822459, label %originalBBpart2241
    i32 1134487196, label %NodeBlock261
    i32 1134750305, label %NodeBlock259
    i32 31023910, label %NodeBlock257
    i32 1592405489, label %LeafBlock255
    i32 -321854229, label %NodeBlock253
    i32 -1708191954, label %NodeBlock251
    i32 1072804851, label %NodeBlock
    i32 1374859720, label %LeafBlock
    i32 1471688045, label %sw.bb
    i32 -1553054964, label %originalBB243
    i32 1862810158, label %originalBBpart2245
    i32 777732443, label %sw.bb83
    i32 -372152245, label %sw.bb85
    i32 -1086188143, label %originalBB247
    i32 748506734, label %originalBBpart2249
    i32 1034196456, label %sw.bb87
    i32 -950385363, label %sw.bb89
    i32 -1128113576, label %sw.bb91
    i32 1338810680, label %sw.bb93
    i32 -895026655, label %NewDefault
    i32 -1321320546, label %sw.epilog
    i32 1312503875, label %originalBBalteredBB
    i32 224258758, label %originalBB95alteredBB
    i32 -1188755731, label %originalBB106alteredBB
    i32 -1675889048, label %originalBB112alteredBB
    i32 100274469, label %originalBB119alteredBB
    i32 1513273114, label %originalBB170alteredBB
    i32 875852715, label %originalBB175alteredBB
    i32 -755997822, label %originalBB179alteredBB
    i32 717751978, label %originalBB183alteredBB
    i32 -802744398, label %originalBB197alteredBB
    i32 1265069579, label %originalBB201alteredBB
    i32 -1159852824, label %originalBB205alteredBB
    i32 -1851451614, label %originalBB213alteredBB
    i32 718377227, label %originalBB243alteredBB
    i32 -1384938047, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 2000
  %1 = select i1 %cmp, i32 808698221, i32 -477541874
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -423956963, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 355202038
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 355202038
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1356713156, i32 1312503875
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %17, %18
  store i1 %cmp11, i1* %cmp11.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1358348822
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1358348822
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -592968253, i32 1312503875
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %46 = select i1 %cmp11.reload, i32 -367101522, i32 -993632466
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 265910143
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 265910143
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 911221688, i32 224258758
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %rem = srem i32 %62, 400
  %cmp12 = icmp eq i32 %rem, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1247092565
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1247092565
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -215631186, i32 224258758
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %90 = select i1 %cmp12.reload, i32 -1364694353, i32 -300687404
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %rem13 = srem i32 %91, 4
  %cmp14 = icmp eq i32 %rem13, 0
  %92 = select i1 %cmp14, i32 263988544, i32 1500583626
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -16232216, i32 -1188755731
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %rem15 = srem i32 %119, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 467589052, i32 -1188755731
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %146 = select i1 %cmp16.reload, i32 -1364694353, i32 1500583626
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 267835238
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 267835238
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
  %173 = select i1 %171, i32 -389965745, i32 -1675889048
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %174 = load i32, i32* %d, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add = add nsw i32 %174, 1
  store i32 %178, i32* %d, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 597678380
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 597678380
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1016343995, i32 -1675889048
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1500583626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1109874052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, 1589271738
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1589271738
  %inc = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 -423956963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 179478009
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 179478009
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 776992524, i32 100274469
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %237 = load i32, i32* %a, align 4
  %238 = sub i32 %237, -742554669
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -742554669
  %sub = sub nsw i32 %237, 1
  %241 = load i32, i32* %d, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %240, %242
  %sub18 = sub nsw i32 %240, %241
  %mul = mul nsw i32 %243, 365
  %244 = load i32, i32* %d, align 4
  %mul19 = mul nsw i32 %244, 366
  %245 = sub i32 0, %mul19
  %246 = sub i32 %mul, %245
  %add20 = add nsw i32 %mul, %mul19
  store i32 %246, i32* %s, align 4
  %247 = load i32, i32* %a, align 4
  %rem21 = srem i32 %247, 400
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 268338931
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 268338931
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 2031446308, i32 100274469
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %275 = select i1 %cmp22.reload, i32 825857862, i32 -1789268184
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %276 = load i32, i32* %a, align 4
  %rem24 = srem i32 %276, 4
  %cmp25 = icmp eq i32 %rem24, 0
  %277 = select i1 %cmp25, i32 442904345, i32 -2073463391
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -336456452
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -336456452
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1647504002, i32 1513273114
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %293 = load i32, i32* %a, align 4
  %rem27 = srem i32 %293, 100
  %cmp28 = icmp ne i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 635153690, i32 1513273114
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %320 = select i1 %cmp28.reload, i32 825857862, i32 -2073463391
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 1
  store i32 29, i32* %arrayidx30, align 4
  store i32 581916704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 1
  store i32 28, i32* %arrayidx31, align 4
  store i32 581916704, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1328738322
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1328738322
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 239855811, i32 875852715
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 602026623
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 602026623
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 670190878, i32 875852715
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1375466524, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %363 = load i32, i32* %a, align 4
  %rem34 = srem i32 %363, 2000
  store i32 %rem34, i32* %a, align 4
  store i32 1, i32* %i, align 4
  store i32 -571088573, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %a, align 4
  %cmp36 = icmp slt i32 %364, %365
  %366 = select i1 %cmp36, i32 -1345509926, i32 1432739878
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %rem38 = srem i32 %367, 400
  %cmp39 = icmp eq i32 %rem38, 0
  %368 = select i1 %cmp39, i32 -181175408, i32 1995769223
  store i32 %368, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %rem41 = srem i32 %369, 4
  %cmp42 = icmp eq i32 %rem41, 0
  %370 = select i1 %cmp42, i32 -802925160, i32 -1789331526
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %rem44 = srem i32 %371, 100
  %cmp45 = icmp ne i32 %rem44, 0
  %372 = select i1 %cmp45, i32 -181175408, i32 -1789331526
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %373 = load i32, i32* %d, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add47 = add nsw i32 %373, 1
  store i32 %377, i32* %d, align 4
  store i32 -1789331526, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1412054643
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1412054643
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
  %404 = select i1 %402, i32 -651371427, i32 -755997822
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1001027444
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1001027444
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1752925317, i32 -755997822
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 97962724, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 %420, -1573364170
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1573364170
  %inc50 = add nsw i32 %420, 1
  store i32 %423, i32* %i, align 4
  store i32 -571088573, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %424 = load i32, i32* %a, align 4
  %425 = sub i32 %424, -1498031013
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1498031013
  %sub52 = sub nsw i32 %424, 1
  %428 = load i32, i32* %d, align 4
  %429 = sub i32 %427, 1182368675
  %430 = sub i32 %429, %428
  %431 = add i32 %430, 1182368675
  %sub53 = sub nsw i32 %427, %428
  %mul54 = mul nsw i32 %431, 365
  %432 = load i32, i32* %d, align 4
  %mul55 = mul nsw i32 %432, 366
  %433 = sub i32 0, %mul54
  %434 = sub i32 0, %mul55
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add56 = add nsw i32 %mul54, %mul55
  store i32 %436, i32* %s, align 4
  %437 = load i32, i32* %a, align 4
  %rem57 = srem i32 %437, 400
  %cmp58 = icmp eq i32 %rem57, 0
  %438 = select i1 %cmp58, i32 -1580734331, i32 -1503481962
  store i32 %438, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %439 = load i32, i32* %a, align 4
  %rem60 = srem i32 %439, 4
  %cmp61 = icmp eq i32 %rem60, 0
  %440 = select i1 %cmp61, i32 1143476276, i32 -1024429670
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1821637144, i32 717751978
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %467 = load i32, i32* %a, align 4
  %rem63 = srem i32 %467, 100
  %cmp64 = icmp ne i32 %rem63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 784943325, i32 717751978
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %494 = select i1 %cmp64.reload, i32 -1580734331, i32 -1024429670
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 1
  store i32 29, i32* %arrayidx66, align 4
  store i32 1698928424, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 1
  store i32 28, i32* %arrayidx68, align 4
  store i32 1698928424, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
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
  %520 = select i1 %518, i32 -2120218744, i32 -802744398
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 28437962, i32 -802744398
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1375466524, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -2140507335, i32 1265069579
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -1850674182
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1850674182
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1675097534, i32 1265069579
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -919568010, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = load i32, i32* %b, align 4
  %590 = add i32 %589, 1136543495
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1136543495
  %sub72 = sub nsw i32 %589, 1
  %cmp73 = icmp slt i32 %588, %592
  %593 = select i1 %cmp73, i32 514548033, i32 -985476712
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 32935904, i32 -1159852824
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %608 = load i32, i32* %s, align 4
  %609 = load i32, i32* %j, align 4
  %idxprom = sext i32 %609 to i64
  %arrayidx75 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom
  %610 = load i32, i32* %arrayidx75, align 4
  %611 = add i32 %608, -1394537036
  %612 = add i32 %611, %610
  %613 = sub i32 %612, -1394537036
  %add76 = add nsw i32 %608, %610
  store i32 %613, i32* %s, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 925006379
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 925006379
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1046312762, i32 -1159852824
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 32110600, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %inc78 = add nsw i32 %629, 1
  store i32 %633, i32* %j, align 4
  store i32 -919568010, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, -27930969
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -27930969
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1048765843, i32 -1851451614
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %661 = load i32, i32* %s, align 4
  %662 = load i32, i32* %c, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 %661, %663
  %add80 = add nsw i32 %661, %662
  store i32 %664, i32* %s, align 4
  %665 = load i32, i32* %s, align 4
  %rem81 = srem i32 %665, 7
  store i32 %rem81, i32* %q, align 4
  %666 = load i32, i32* %q, align 4
  store i32 %666, i32* %.reg2mem264
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, 291843640
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 291843640
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1571822459, i32 -1851451614
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1134487196, i32* %switchVar
  br label %loopEnd

NodeBlock261:                                     ; preds = %loopEntry
  %.reload272 = load volatile i32, i32* %.reg2mem264
  %Pivot262 = icmp slt i32 %.reload272, 3
  %694 = select i1 %Pivot262, i32 -1708191954, i32 1134750305
  store i32 %694, i32* %switchVar
  br label %loopEnd

NodeBlock259:                                     ; preds = %loopEntry
  %.reload268 = load volatile i32, i32* %.reg2mem264
  %Pivot260 = icmp slt i32 %.reload268, 5
  %695 = select i1 %Pivot260, i32 -321854229, i32 31023910
  store i32 %695, i32* %switchVar
  br label %loopEnd

NodeBlock257:                                     ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem264
  %Pivot258 = icmp slt i32 %.reload266, 6
  %696 = select i1 %Pivot258, i32 -1128113576, i32 1592405489
  store i32 %696, i32* %switchVar
  br label %loopEnd

LeafBlock255:                                     ; preds = %loopEntry
  %.reload265 = load volatile i32, i32* %.reg2mem264
  %SwitchLeaf256 = icmp eq i32 %.reload265, 6
  %697 = select i1 %SwitchLeaf256, i32 1338810680, i32 -895026655
  store i32 %697, i32* %switchVar
  br label %loopEnd

NodeBlock253:                                     ; preds = %loopEntry
  %.reload267 = load volatile i32, i32* %.reg2mem264
  %Pivot254 = icmp slt i32 %.reload267, 4
  %698 = select i1 %Pivot254, i32 1034196456, i32 -950385363
  store i32 %698, i32* %switchVar
  br label %loopEnd

NodeBlock251:                                     ; preds = %loopEntry
  %.reload271 = load volatile i32, i32* %.reg2mem264
  %Pivot252 = icmp slt i32 %.reload271, 1
  %699 = select i1 %Pivot252, i32 1374859720, i32 1072804851
  store i32 %699, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload269 = load volatile i32, i32* %.reg2mem264
  %Pivot = icmp slt i32 %.reload269, 2
  %700 = select i1 %Pivot, i32 777732443, i32 -372152245
  store i32 %700, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload270 = load volatile i32, i32* %.reg2mem264
  %SwitchLeaf = icmp eq i32 %.reload270, 0
  %701 = select i1 %SwitchLeaf, i32 1471688045, i32 -895026655
  store i32 %701, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1482645017
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1482645017
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1553054964, i32 718377227
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 1862810158, i32 718377227
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1321320546, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1321320546, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = add i32 %755, 1271686247
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 1271686247
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -1086188143, i32 -1384938047
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = add i32 %782, -328158841
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -328158841
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 748506734, i32 -1384938047
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1321320546, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1321320546, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1321320546, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1321320546, i32* %switchVar
  br label %loopEnd

sw.bb93:                                          ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1321320546, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1321320546, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %810 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp slt i32 %809, %810
  store i32 -1356713156, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = sub i32 0, %811
  %813 = add i32 0, %812
  %_ = sub i32 0, %811
  %814 = sub i32 0, %813
  %815 = sub i32 0, 400
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen = add i32 %813, 400
  %818 = add i32 0, -1221893235
  %819 = sub i32 %818, %811
  %820 = sub i32 %819, -1221893235
  %_96 = sub i32 0, %811
  %821 = sub i32 0, 400
  %822 = sub i32 %820, %821
  %gen97 = add i32 %820, 400
  %823 = sub i32 0, 400
  %824 = add i32 %811, %823
  %_98 = sub i32 %811, 400
  %gen99 = mul i32 %824, 400
  %_100 = shl i32 %811, 400
  %825 = add i32 0, 313728048
  %826 = sub i32 %825, %811
  %827 = sub i32 %826, 313728048
  %_101 = sub i32 0, %811
  %828 = sub i32 0, %827
  %829 = sub i32 0, 400
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen102 = add i32 %827, 400
  %remalteredBB = srem i32 %811, 400
  %cmp12alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 911221688, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %833 = add i32 0, -1125790563
  %834 = sub i32 %833, %832
  %835 = sub i32 %834, -1125790563
  %_107 = sub i32 0, %832
  %836 = sub i32 0, 100
  %837 = sub i32 %835, %836
  %gen108 = add i32 %835, 100
  %rem15alteredBB = srem i32 %832, 100
  %cmp16alteredBB = icmp ne i32 %rem15alteredBB, 0
  store i32 -16232216, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %d, align 4
  %_113 = shl i32 %838, 1
  %839 = sub i32 0, 704006487
  %840 = sub i32 %839, %838
  %841 = add i32 %840, 704006487
  %_114 = sub i32 0, %838
  %842 = sub i32 %841, 433726548
  %843 = add i32 %842, 1
  %844 = add i32 %843, 433726548
  %gen115 = add i32 %841, 1
  %845 = add i32 %838, 1205164024
  %846 = add i32 %845, 1
  %847 = sub i32 %846, 1205164024
  %addalteredBB = add nsw i32 %838, 1
  store i32 %847, i32* %d, align 4
  store i32 -389965745, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %a, align 4
  %_120 = shl i32 %848, 1
  %849 = add i32 0, -1202744597
  %850 = sub i32 %849, %848
  %851 = sub i32 %850, -1202744597
  %_121 = sub i32 0, %848
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %gen122 = add i32 %851, 1
  %_123 = shl i32 %848, 1
  %854 = sub i32 %848, 2113494437
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 2113494437
  %_124 = sub i32 %848, 1
  %gen125 = mul i32 %856, 1
  %_126 = shl i32 %848, 1
  %857 = sub i32 %848, 1952977020
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 1952977020
  %subalteredBB = sub nsw i32 %848, 1
  %860 = load i32, i32* %d, align 4
  %861 = add i32 %859, -360999158
  %862 = sub i32 %861, %860
  %863 = sub i32 %862, -360999158
  %_127 = sub i32 %859, %860
  %gen128 = mul i32 %863, %860
  %864 = sub i32 0, -781922423
  %865 = sub i32 %864, %859
  %866 = add i32 %865, -781922423
  %_129 = sub i32 0, %859
  %867 = sub i32 0, %860
  %868 = sub i32 %866, %867
  %gen130 = add i32 %866, %860
  %869 = sub i32 0, %860
  %870 = add i32 %859, %869
  %_131 = sub i32 %859, %860
  %gen132 = mul i32 %870, %860
  %871 = sub i32 %859, 503361453
  %872 = sub i32 %871, %860
  %873 = add i32 %872, 503361453
  %sub18alteredBB = sub nsw i32 %859, %860
  %874 = sub i32 0, 448270152
  %875 = sub i32 %874, %873
  %876 = add i32 %875, 448270152
  %_133 = sub i32 0, %873
  %877 = sub i32 %876, -761406141
  %878 = add i32 %877, 365
  %879 = add i32 %878, -761406141
  %gen134 = add i32 %876, 365
  %mulalteredBB = mul nsw i32 %873, 365
  %880 = load i32, i32* %d, align 4
  %881 = sub i32 0, %880
  %882 = add i32 0, %881
  %_135 = sub i32 0, %880
  %883 = sub i32 0, %882
  %884 = sub i32 0, 366
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %gen136 = add i32 %882, 366
  %_137 = shl i32 %880, 366
  %887 = sub i32 0, 1944655854
  %888 = sub i32 %887, %880
  %889 = add i32 %888, 1944655854
  %_138 = sub i32 0, %880
  %890 = sub i32 0, 366
  %891 = sub i32 %889, %890
  %gen139 = add i32 %889, 366
  %_140 = shl i32 %880, 366
  %892 = add i32 %880, -2123788207
  %893 = sub i32 %892, 366
  %894 = sub i32 %893, -2123788207
  %_141 = sub i32 %880, 366
  %gen142 = mul i32 %894, 366
  %mul19alteredBB = mul nsw i32 %880, 366
  %_143 = shl i32 %mulalteredBB, %mul19alteredBB
  %895 = sub i32 %mulalteredBB, 790613845
  %896 = sub i32 %895, %mul19alteredBB
  %897 = add i32 %896, 790613845
  %_144 = sub i32 %mulalteredBB, %mul19alteredBB
  %gen145 = mul i32 %897, %mul19alteredBB
  %898 = sub i32 %mulalteredBB, 1289058175
  %899 = sub i32 %898, %mul19alteredBB
  %900 = add i32 %899, 1289058175
  %_146 = sub i32 %mulalteredBB, %mul19alteredBB
  %gen147 = mul i32 %900, %mul19alteredBB
  %901 = add i32 0, 1054119861
  %902 = sub i32 %901, %mulalteredBB
  %903 = sub i32 %902, 1054119861
  %_148 = sub i32 0, %mulalteredBB
  %904 = sub i32 0, %mul19alteredBB
  %905 = sub i32 %903, %904
  %gen149 = add i32 %903, %mul19alteredBB
  %906 = sub i32 0, %mul19alteredBB
  %907 = add i32 %mulalteredBB, %906
  %_150 = sub i32 %mulalteredBB, %mul19alteredBB
  %gen151 = mul i32 %907, %mul19alteredBB
  %_152 = shl i32 %mulalteredBB, %mul19alteredBB
  %908 = sub i32 %mulalteredBB, -1627179599
  %909 = sub i32 %908, %mul19alteredBB
  %910 = add i32 %909, -1627179599
  %_153 = sub i32 %mulalteredBB, %mul19alteredBB
  %gen154 = mul i32 %910, %mul19alteredBB
  %911 = sub i32 %mulalteredBB, -1985399921
  %912 = add i32 %911, %mul19alteredBB
  %913 = add i32 %912, -1985399921
  %add20alteredBB = add nsw i32 %mulalteredBB, %mul19alteredBB
  store i32 %913, i32* %s, align 4
  %914 = load i32, i32* %a, align 4
  %915 = sub i32 %914, 1754883077
  %916 = sub i32 %915, 400
  %917 = add i32 %916, 1754883077
  %_155 = sub i32 %914, 400
  %gen156 = mul i32 %917, 400
  %_157 = shl i32 %914, 400
  %918 = add i32 %914, -120573612
  %919 = sub i32 %918, 400
  %920 = sub i32 %919, -120573612
  %_158 = sub i32 %914, 400
  %gen159 = mul i32 %920, 400
  %921 = sub i32 0, %914
  %922 = add i32 0, %921
  %_160 = sub i32 0, %914
  %923 = sub i32 0, %922
  %924 = sub i32 0, 400
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %gen161 = add i32 %922, 400
  %927 = sub i32 0, 1376399019
  %928 = sub i32 %927, %914
  %929 = add i32 %928, 1376399019
  %_162 = sub i32 0, %914
  %930 = add i32 %929, -1185145770
  %931 = add i32 %930, 400
  %932 = sub i32 %931, -1185145770
  %gen163 = add i32 %929, 400
  %_164 = shl i32 %914, 400
  %933 = sub i32 0, %914
  %934 = add i32 0, %933
  %_165 = sub i32 0, %914
  %935 = add i32 %934, -1775293643
  %936 = add i32 %935, 400
  %937 = sub i32 %936, -1775293643
  %gen166 = add i32 %934, 400
  %rem21alteredBB = srem i32 %914, 400
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 0
  store i32 776992524, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %a, align 4
  %_171 = shl i32 %938, 100
  %rem27alteredBB = srem i32 %938, 100
  %cmp28alteredBB = icmp ne i32 %rem27alteredBB, 0
  store i32 1647504002, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 239855811, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -651371427, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %a, align 4
  %940 = sub i32 0, -1089753967
  %941 = sub i32 %940, %939
  %942 = add i32 %941, -1089753967
  %_184 = sub i32 0, %939
  %943 = add i32 %942, -776332441
  %944 = add i32 %943, 100
  %945 = sub i32 %944, -776332441
  %gen185 = add i32 %942, 100
  %_186 = shl i32 %939, 100
  %946 = sub i32 0, 1319739375
  %947 = sub i32 %946, %939
  %948 = add i32 %947, 1319739375
  %_187 = sub i32 0, %939
  %949 = add i32 %948, 2115095932
  %950 = add i32 %949, 100
  %951 = sub i32 %950, 2115095932
  %gen188 = add i32 %948, 100
  %952 = sub i32 0, %939
  %953 = add i32 0, %952
  %_189 = sub i32 0, %939
  %954 = sub i32 %953, 5703313
  %955 = add i32 %954, 100
  %956 = add i32 %955, 5703313
  %gen190 = add i32 %953, 100
  %957 = add i32 0, 2042413055
  %958 = sub i32 %957, %939
  %959 = sub i32 %958, 2042413055
  %_191 = sub i32 0, %939
  %960 = sub i32 0, 100
  %961 = sub i32 %959, %960
  %gen192 = add i32 %959, 100
  %_193 = shl i32 %939, 100
  %rem63alteredBB = srem i32 %939, 100
  %cmp64alteredBB = icmp ne i32 %rem63alteredBB, 0
  store i32 -1821637144, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -2120218744, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2140507335, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %s, align 4
  %963 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %963 to i64
  %arrayidx75alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %964 = load i32, i32* %arrayidx75alteredBB, align 4
  %965 = add i32 0, -990621561
  %966 = sub i32 %965, %962
  %967 = sub i32 %966, -990621561
  %_206 = sub i32 0, %962
  %968 = add i32 %967, 289417585
  %969 = add i32 %968, %964
  %970 = sub i32 %969, 289417585
  %gen207 = add i32 %967, %964
  %971 = add i32 0, -655019438
  %972 = sub i32 %971, %962
  %973 = sub i32 %972, -655019438
  %_208 = sub i32 0, %962
  %974 = sub i32 0, %964
  %975 = sub i32 %973, %974
  %gen209 = add i32 %973, %964
  %976 = sub i32 0, %962
  %977 = sub i32 0, %964
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %add76alteredBB = add nsw i32 %962, %964
  store i32 %979, i32* %s, align 4
  store i32 32935904, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %s, align 4
  %981 = load i32, i32* %c, align 4
  %982 = sub i32 %980, 1658233077
  %983 = sub i32 %982, %981
  %984 = add i32 %983, 1658233077
  %_214 = sub i32 %980, %981
  %gen215 = mul i32 %984, %981
  %_216 = shl i32 %980, %981
  %985 = sub i32 0, %980
  %986 = add i32 0, %985
  %_217 = sub i32 0, %980
  %987 = sub i32 0, %986
  %988 = sub i32 0, %981
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %gen218 = add i32 %986, %981
  %991 = add i32 0, 171857616
  %992 = sub i32 %991, %980
  %993 = sub i32 %992, 171857616
  %_219 = sub i32 0, %980
  %994 = sub i32 0, %981
  %995 = sub i32 %993, %994
  %gen220 = add i32 %993, %981
  %996 = sub i32 0, %980
  %997 = add i32 0, %996
  %_221 = sub i32 0, %980
  %998 = add i32 %997, -379403385
  %999 = add i32 %998, %981
  %1000 = sub i32 %999, -379403385
  %gen222 = add i32 %997, %981
  %1001 = sub i32 0, %980
  %1002 = add i32 0, %1001
  %_223 = sub i32 0, %980
  %1003 = add i32 %1002, -398734019
  %1004 = add i32 %1003, %981
  %1005 = sub i32 %1004, -398734019
  %gen224 = add i32 %1002, %981
  %1006 = sub i32 %980, -1336985853
  %1007 = add i32 %1006, %981
  %1008 = add i32 %1007, -1336985853
  %add80alteredBB = add nsw i32 %980, %981
  store i32 %1008, i32* %s, align 4
  %1009 = load i32, i32* %s, align 4
  %1010 = sub i32 0, -524399958
  %1011 = sub i32 %1010, %1009
  %1012 = add i32 %1011, -524399958
  %_225 = sub i32 0, %1009
  %1013 = add i32 %1012, 1857897065
  %1014 = add i32 %1013, 7
  %1015 = sub i32 %1014, 1857897065
  %gen226 = add i32 %1012, 7
  %1016 = sub i32 0, %1009
  %1017 = add i32 0, %1016
  %_227 = sub i32 0, %1009
  %1018 = sub i32 %1017, 125274991
  %1019 = add i32 %1018, 7
  %1020 = add i32 %1019, 125274991
  %gen228 = add i32 %1017, 7
  %_229 = shl i32 %1009, 7
  %_230 = shl i32 %1009, 7
  %1021 = add i32 0, -1527964835
  %1022 = sub i32 %1021, %1009
  %1023 = sub i32 %1022, -1527964835
  %_231 = sub i32 0, %1009
  %1024 = sub i32 %1023, 295717490
  %1025 = add i32 %1024, 7
  %1026 = add i32 %1025, 295717490
  %gen232 = add i32 %1023, 7
  %1027 = sub i32 %1009, 1804515229
  %1028 = sub i32 %1027, 7
  %1029 = add i32 %1028, 1804515229
  %_233 = sub i32 %1009, 7
  %gen234 = mul i32 %1029, 7
  %_235 = shl i32 %1009, 7
  %1030 = sub i32 0, 544308551
  %1031 = sub i32 %1030, %1009
  %1032 = add i32 %1031, 544308551
  %_236 = sub i32 0, %1009
  %1033 = sub i32 %1032, 1450123481
  %1034 = add i32 %1033, 7
  %1035 = add i32 %1034, 1450123481
  %gen237 = add i32 %1032, 7
  %1036 = sub i32 0, %1009
  %1037 = add i32 0, %1036
  %_238 = sub i32 0, %1009
  %1038 = sub i32 %1037, -198059097
  %1039 = add i32 %1038, 7
  %1040 = add i32 %1039, -198059097
  %gen239 = add i32 %1037, 7
  %rem81alteredBB = srem i32 %1009, 7
  store i32 %rem81alteredBB, i32* %q, align 4
  %1041 = load i32, i32* %q, align 4
  store i32 -1048765843, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1553054964, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1086188143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB213alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB170alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb93, %sw.bb91, %sw.bb89, %sw.bb87, %originalBBpart2249, %originalBB247, %sw.bb85, %sw.bb83, %originalBBpart2245, %originalBB243, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock251, %NodeBlock253, %LeafBlock255, %NodeBlock257, %NodeBlock259, %NodeBlock261, %originalBBpart2241, %originalBB213, %for.end79, %for.inc77, %originalBBpart2211, %originalBB205, %for.body74, %for.cond71, %originalBBpart2203, %originalBB201, %if.end70, %originalBBpart2199, %originalBB197, %if.end69, %if.else67, %if.then65, %originalBBpart2195, %originalBB183, %land.lhs.true62, %lor.lhs.false59, %for.end51, %for.inc49, %originalBBpart2181, %originalBB179, %if.end48, %if.then46, %land.lhs.true43, %lor.lhs.false40, %for.body37, %for.cond35, %if.else33, %originalBBpart2177, %originalBB175, %if.end32, %if.else, %if.then29, %originalBBpart2173, %originalBB170, %land.lhs.true26, %lor.lhs.false23, %originalBBpart2168, %originalBB119, %for.end, %for.inc, %if.end, %originalBBpart2117, %originalBB112, %if.then17, %originalBBpart2110, %originalBB106, %land.lhs.true, %lor.lhs.false, %originalBBpart2104, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
