; ModuleID = 'source-C-CXX/5/1969.c'
source_filename = "source-C-CXX/5/1969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem340 = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %T.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %line.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem219 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1182220074
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1182220074
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem219
  %switchVar = alloca i32
  store i32 1387207216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 1387207216, label %first
    i32 2146658628, label %originalBB
    i32 -250962608, label %originalBBpart2
    i32 -1623203154, label %for.cond
    i32 1972261179, label %originalBB126
    i32 -1759492924, label %originalBBpart2128
    i32 948271639, label %for.body
    i32 1017875688, label %lor.lhs.false
    i32 966637470, label %originalBB130
    i32 -1701665131, label %originalBBpart2132
    i32 2037378825, label %if.then
    i32 967373885, label %for.cond4
    i32 -628181488, label %originalBB134
    i32 -1874803272, label %originalBBpart2136
    i32 1370443488, label %for.body6
    i32 -675033887, label %originalBB138
    i32 280329678, label %originalBBpart2140
    i32 -1710978464, label %for.cond7
    i32 -690325640, label %for.body9
    i32 -1990677243, label %for.inc
    i32 -721200075, label %originalBB142
    i32 -688988111, label %originalBBpart2152
    i32 -595806905, label %for.end
    i32 -1675672546, label %for.inc14
    i32 -1603982389, label %originalBB154
    i32 -523220623, label %originalBBpart2166
    i32 -1084596724, label %for.end16
    i32 -954582338, label %for.cond17
    i32 -1266762442, label %originalBB168
    i32 -2068346316, label %originalBBpart2170
    i32 -1326337232, label %for.body19
    i32 1753632264, label %for.cond20
    i32 1664574121, label %for.body22
    i32 2038851560, label %for.inc29
    i32 -1463385329, label %for.end31
    i32 662702573, label %for.inc32
    i32 3002725, label %originalBB172
    i32 545456593, label %originalBBpart2179
    i32 205850105, label %for.end34
    i32 1911254269, label %if.end
    i32 -2063499514, label %for.cond36
    i32 -1563508612, label %for.body38
    i32 2033771966, label %originalBB181
    i32 -1442673957, label %originalBBpart2183
    i32 -799357407, label %for.cond39
    i32 -1261933044, label %for.body41
    i32 -1368642650, label %originalBB185
    i32 -572737541, label %originalBBpart2187
    i32 -1397498738, label %for.inc49
    i32 2071950427, label %for.end51
    i32 1253747641, label %for.inc52
    i32 -744585132, label %for.end54
    i32 2015725543, label %originalBB189
    i32 489640878, label %originalBBpart2191
    i32 -775852651, label %for.cond55
    i32 1545117453, label %for.body57
    i32 221344769, label %for.inc72
    i32 -1471231187, label %for.end74
    i32 2119376994, label %originalBB193
    i32 -2093002790, label %originalBBpart2195
    i32 1023910678, label %for.cond75
    i32 -514498971, label %for.body77
    i32 1278330231, label %originalBB197
    i32 734132694, label %originalBBpart2205
    i32 -165273599, label %for.inc92
    i32 -1333026682, label %originalBB207
    i32 746338301, label %originalBBpart2212
    i32 -1966661128, label %for.end94
    i32 767607162, label %for.inc123
    i32 831320092, label %for.end125
    i32 -2097942798, label %return
    i32 1412880500, label %originalBB214
    i32 1905192620, label %originalBBpart2216
    i32 -2023973688, label %originalBBalteredBB
    i32 284189634, label %originalBB126alteredBB
    i32 -1043000751, label %originalBB130alteredBB
    i32 -1735852540, label %originalBB134alteredBB
    i32 -483818683, label %originalBB138alteredBB
    i32 1386463901, label %originalBB142alteredBB
    i32 1161905579, label %originalBB154alteredBB
    i32 -864012767, label %originalBB168alteredBB
    i32 -1073289503, label %originalBB172alteredBB
    i32 -706496814, label %originalBB181alteredBB
    i32 1530396717, label %originalBB185alteredBB
    i32 -1455120037, label %originalBB189alteredBB
    i32 156014095, label %originalBB193alteredBB
    i32 1764858867, label %originalBB197alteredBB
    i32 -1809324829, label %originalBB207alteredBB
    i32 1144238007, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload220 = load volatile i1, i1* %.reg2mem219
  %10 = and i1 %.reload, %.reload220
  %11 = xor i1 %.reload, %.reload220
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload220
  %14 = select i1 %12, i32 2146658628, i32 -2023973688
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %line = alloca i32, align 4
  store i32* %line, i32** %line.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %judge = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %T = alloca i32, align 4
  store i32* %T, i32** %T.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload224 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload224, align 4
  store i32 0, i32* %judge, align 4
  %t.reload317 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload317)
  %T.reload321 = load volatile i32*, i32** %T.reg2mem
  store i32 0, i32* %T.reload321, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -250962608, i32 -2023973688
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1623203154, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -873011187
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -873011187
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1972261179, i32 284189634
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %T.reload320 = load volatile i32*, i32** %T.reg2mem
  %56 = load i32, i32* %T.reload320, align 4
  %t.reload316 = load volatile i32*, i32** %t.reg2mem
  %57 = load i32, i32* %t.reload316, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1216344455
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1216344455
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1759492924, i32 284189634
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 948271639, i32 831320092
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload339 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload339, align 4
  %row.reload248 = load volatile i32*, i32** %row.reg2mem
  %line.reload257 = load volatile i32*, i32** %line.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %row.reload248, i32* %line.reload257)
  %row.reload247 = load volatile i32*, i32** %row.reg2mem
  %74 = load i32, i32* %row.reload247, align 4
  %cmp2 = icmp eq i32 %74, 1
  %75 = select i1 %cmp2, i32 2037378825, i32 1017875688
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 966637470, i32 -1043000751
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %line.reload256 = load volatile i32*, i32** %line.reg2mem
  %102 = load i32, i32* %line.reload256, align 4
  %cmp3 = icmp eq i32 %102, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1701665131, i32 -1043000751
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %129 = select i1 %cmp3.reload, i32 2037378825, i32 1911254269
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  store i32 967373885, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -628181488, i32 -1735852540
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload284, align 4
  %row.reload246 = load volatile i32*, i32** %row.reg2mem
  %145 = load i32, i32* %row.reload246, align 4
  %cmp5 = icmp slt i32 %144, %145
  store i1 %cmp5, i1* %cmp5.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1874803272, i32 -1735852540
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %160 = select i1 %cmp5.reload, i32 1370443488, i32 -1084596724
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -79256034
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -79256034
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -675033887, i32 -483818683
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload315, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1370569322
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1370569322
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
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
  %214 = select i1 %212, i32 280329678, i32 -483818683
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1710978464, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload314, align 4
  %line.reload255 = load volatile i32*, i32** %line.reg2mem
  %216 = load i32, i32* %line.reload255, align 4
  %cmp8 = icmp slt i32 %215, %216
  %217 = select i1 %cmp8, i32 -690325640, i32 -595806905
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %a.reload237 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload237, i32 0, i32 0
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload283, align 4
  %idx.ext = sext i32 %218 to i64
  %add.ptr = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay10 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr, i32 0, i32 0
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload313, align 4
  %idx.ext11 = sext i32 %219 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %arraydecay10, i64 %idx.ext11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr12)
  store i32 -1990677243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1614467467
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1614467467
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -721200075, i32 1386463901
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload312, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc = add nsw i32 %247, 1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload311, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -164181534
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -164181534
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -688988111, i32 1386463901
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1710978464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1675672546, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1603982389, i32 1161905579
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload282, align 4
  %294 = sub i32 %293, -81633416
  %295 = add i32 %294, 1
  %296 = add i32 %295, -81633416
  %inc15 = add nsw i32 %293, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload281, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 18833273
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 18833273
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -523220623, i32 1161905579
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 967373885, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  store i32 -954582338, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -714223484
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -714223484
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1266762442, i32 -864012767
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload279, align 4
  %row.reload245 = load volatile i32*, i32** %row.reg2mem
  %340 = load i32, i32* %row.reload245, align 4
  %cmp18 = icmp slt i32 %339, %340
  store i1 %cmp18, i1* %cmp18.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1765161868
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1765161868
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -2068346316, i32 -864012767
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %356 = select i1 %cmp18.reload, i32 -1326337232, i32 205850105
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload310, align 4
  store i32 1753632264, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload309, align 4
  %line.reload254 = load volatile i32*, i32** %line.reg2mem
  %358 = load i32, i32* %line.reload254, align 4
  %cmp21 = icmp slt i32 %357, %358
  %359 = select i1 %cmp21, i32 1664574121, i32 -1463385329
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %a.reload236 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload236, i32 0, i32 0
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload278, align 4
  %idx.ext24 = sext i32 %360 to i64
  %add.ptr25 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay23, i64 %idx.ext24
  %arraydecay26 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr25, i32 0, i32 0
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload308, align 4
  %idx.ext27 = sext i32 %361 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %362 = load i32, i32* %add.ptr28, align 4
  %sum.reload338 = load volatile i32*, i32** %sum.reg2mem
  %363 = load i32, i32* %sum.reload338, align 4
  %364 = sub i32 0, %362
  %365 = sub i32 %363, %364
  %add = add nsw i32 %363, %362
  %sum.reload337 = load volatile i32*, i32** %sum.reg2mem
  store i32 %365, i32* %sum.reload337, align 4
  store i32 2038851560, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload307, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc30 = add nsw i32 %366, 1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload306, align 4
  store i32 1753632264, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 662702573, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 10448487
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 10448487
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 3002725, i32 -1073289503
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload277, align 4
  %397 = sub i32 %396, 1817848334
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1817848334
  %inc33 = add nsw i32 %396, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload276, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1605692614
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1605692614
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 545456593, i32 -1073289503
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -954582338, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %sum.reload336 = load volatile i32*, i32** %sum.reg2mem
  %427 = load i32, i32* %sum.reload336, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %427)
  %retval.reload223 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload223, align 4
  store i32 -2097942798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  store i32 -2063499514, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload274, align 4
  %row.reload244 = load volatile i32*, i32** %row.reg2mem
  %429 = load i32, i32* %row.reload244, align 4
  %cmp37 = icmp slt i32 %428, %429
  %430 = select i1 %cmp37, i32 -1563508612, i32 -744585132
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1431113066
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1431113066
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 2033771966, i32 -706496814
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload305, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -1132115986
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1132115986
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1442673957, i32 -706496814
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -799357407, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload304, align 4
  %line.reload253 = load volatile i32*, i32** %line.reg2mem
  %474 = load i32, i32* %line.reload253, align 4
  %cmp40 = icmp slt i32 %473, %474
  %475 = select i1 %cmp40, i32 -1261933044, i32 2071950427
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -1362518238
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1362518238
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1368642650, i32 1530396717
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %a.reload235 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload235, i32 0, i32 0
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload273, align 4
  %idx.ext43 = sext i32 %503 to i64
  %add.ptr44 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay42, i64 %idx.ext43
  %arraydecay45 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr44, i32 0, i32 0
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload303, align 4
  %idx.ext46 = sext i32 %504 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %arraydecay45, i64 %idx.ext46
  %call48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr47)
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 478454090
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 478454090
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -572737541, i32 1530396717
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1397498738, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload302, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc50 = add nsw i32 %532, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %536, i32* %j.reload301, align 4
  store i32 -799357407, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1253747641, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload272, align 4
  %538 = sub i32 %537, -1860104131
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1860104131
  %inc53 = add nsw i32 %537, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload271, align 4
  store i32 -2063499514, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 2015725543, i32 -1455120037
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 512894602
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 512894602
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 489640878, i32 -1455120037
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -775852651, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload269, align 4
  %row.reload243 = load volatile i32*, i32** %row.reg2mem
  %583 = load i32, i32* %row.reload243, align 4
  %cmp56 = icmp slt i32 %582, %583
  %584 = select i1 %cmp56, i32 1545117453, i32 -1471231187
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %a.reload234 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload234, i32 0, i32 0
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload268, align 4
  %idx.ext59 = sext i32 %585 to i64
  %add.ptr60 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay58, i64 %idx.ext59
  %arraydecay61 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr60, i32 0, i32 0
  %add.ptr62 = getelementptr inbounds i32, i32* %arraydecay61, i64 0
  %586 = load i32, i32* %add.ptr62, align 4
  %sum.reload335 = load volatile i32*, i32** %sum.reg2mem
  %587 = load i32, i32* %sum.reload335, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, %586
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %add63 = add nsw i32 %587, %586
  %sum.reload334 = load volatile i32*, i32** %sum.reg2mem
  store i32 %591, i32* %sum.reload334, align 4
  %a.reload233 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload233, i32 0, i32 0
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload267, align 4
  %idx.ext65 = sext i32 %592 to i64
  %add.ptr66 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay64, i64 %idx.ext65
  %arraydecay67 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr66, i32 0, i32 0
  %line.reload252 = load volatile i32*, i32** %line.reg2mem
  %593 = load i32, i32* %line.reload252, align 4
  %idx.ext68 = sext i32 %593 to i64
  %add.ptr69 = getelementptr inbounds i32, i32* %arraydecay67, i64 %idx.ext68
  %add.ptr70 = getelementptr inbounds i32, i32* %add.ptr69, i64 -1
  %594 = load i32, i32* %add.ptr70, align 4
  %sum.reload333 = load volatile i32*, i32** %sum.reg2mem
  %595 = load i32, i32* %sum.reload333, align 4
  %596 = add i32 %595, 1128935361
  %597 = add i32 %596, %594
  %598 = sub i32 %597, 1128935361
  %add71 = add nsw i32 %595, %594
  %sum.reload332 = load volatile i32*, i32** %sum.reg2mem
  store i32 %598, i32* %sum.reload332, align 4
  store i32 221344769, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload266, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc73 = add nsw i32 %599, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload265, align 4
  store i32 -775852651, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -2131157252
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -2131157252
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 2119376994, i32 156014095
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload300, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, 475408045
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 475408045
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -2093002790, i32 156014095
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1023910678, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload299, align 4
  %line.reload251 = load volatile i32*, i32** %line.reg2mem
  %647 = load i32, i32* %line.reload251, align 4
  %cmp76 = icmp slt i32 %646, %647
  %648 = select i1 %cmp76, i32 -514498971, i32 -1966661128
  store i32 %648, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1278330231, i32 1764858867
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %a.reload232 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload232, i32 0, i32 0
  %add.ptr79 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay78, i64 0
  %arraydecay80 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr79, i32 0, i32 0
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload298, align 4
  %idx.ext81 = sext i32 %675 to i64
  %add.ptr82 = getelementptr inbounds i32, i32* %arraydecay80, i64 %idx.ext81
  %676 = load i32, i32* %add.ptr82, align 4
  %sum.reload331 = load volatile i32*, i32** %sum.reg2mem
  %677 = load i32, i32* %sum.reload331, align 4
  %678 = sub i32 %677, 1030469957
  %679 = add i32 %678, %676
  %680 = add i32 %679, 1030469957
  %add83 = add nsw i32 %677, %676
  %sum.reload330 = load volatile i32*, i32** %sum.reg2mem
  store i32 %680, i32* %sum.reload330, align 4
  %a.reload231 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload231, i32 0, i32 0
  %row.reload242 = load volatile i32*, i32** %row.reg2mem
  %681 = load i32, i32* %row.reload242, align 4
  %idx.ext85 = sext i32 %681 to i64
  %add.ptr86 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay84, i64 %idx.ext85
  %add.ptr87 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr86, i64 -1
  %arraydecay88 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr87, i32 0, i32 0
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload297, align 4
  %idx.ext89 = sext i32 %682 to i64
  %add.ptr90 = getelementptr inbounds i32, i32* %arraydecay88, i64 %idx.ext89
  %683 = load i32, i32* %add.ptr90, align 4
  %sum.reload329 = load volatile i32*, i32** %sum.reg2mem
  %684 = load i32, i32* %sum.reload329, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, %683
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %add91 = add nsw i32 %684, %683
  %sum.reload328 = load volatile i32*, i32** %sum.reg2mem
  store i32 %688, i32* %sum.reload328, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, -687529714
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -687529714
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 734132694, i32 1764858867
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -165273599, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, -540277860
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -540277860
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -1333026682, i32 -1809324829
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload296, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %inc93 = add nsw i32 %731, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %735, i32* %j.reload295, align 4
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 746338301, i32 -1809324829
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1023910678, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %sum.reload327 = load volatile i32*, i32** %sum.reg2mem
  %762 = load i32, i32* %sum.reload327, align 4
  %a.reload230 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload230, i32 0, i32 0
  %add.ptr96 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay95, i64 0
  %arraydecay97 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr96, i32 0, i32 0
  %add.ptr98 = getelementptr inbounds i32, i32* %arraydecay97, i64 0
  %763 = load i32, i32* %add.ptr98, align 4
  %764 = sub i32 %762, -665999759
  %765 = sub i32 %764, %763
  %766 = add i32 %765, -665999759
  %sub = sub nsw i32 %762, %763
  %a.reload229 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload229, i32 0, i32 0
  %add.ptr100 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay99, i64 0
  %arraydecay101 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr100, i32 0, i32 0
  %line.reload250 = load volatile i32*, i32** %line.reg2mem
  %767 = load i32, i32* %line.reload250, align 4
  %idx.ext102 = sext i32 %767 to i64
  %add.ptr103 = getelementptr inbounds i32, i32* %arraydecay101, i64 %idx.ext102
  %add.ptr104 = getelementptr inbounds i32, i32* %add.ptr103, i64 -1
  %768 = load i32, i32* %add.ptr104, align 4
  %769 = sub i32 0, %768
  %770 = add i32 %766, %769
  %sub105 = sub nsw i32 %766, %768
  %a.reload228 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload228, i32 0, i32 0
  %row.reload241 = load volatile i32*, i32** %row.reg2mem
  %771 = load i32, i32* %row.reload241, align 4
  %idx.ext107 = sext i32 %771 to i64
  %add.ptr108 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay106, i64 %idx.ext107
  %add.ptr109 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr108, i64 -1
  %arraydecay110 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr109, i32 0, i32 0
  %line.reload249 = load volatile i32*, i32** %line.reg2mem
  %772 = load i32, i32* %line.reload249, align 4
  %idx.ext111 = sext i32 %772 to i64
  %add.ptr112 = getelementptr inbounds i32, i32* %arraydecay110, i64 %idx.ext111
  %add.ptr113 = getelementptr inbounds i32, i32* %add.ptr112, i64 -1
  %773 = load i32, i32* %add.ptr113, align 4
  %774 = sub i32 0, %773
  %775 = add i32 %770, %774
  %sub114 = sub nsw i32 %770, %773
  %a.reload227 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload227, i32 0, i32 0
  %row.reload240 = load volatile i32*, i32** %row.reg2mem
  %776 = load i32, i32* %row.reload240, align 4
  %idx.ext116 = sext i32 %776 to i64
  %add.ptr117 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay115, i64 %idx.ext116
  %add.ptr118 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr117, i64 -1
  %arraydecay119 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr118, i32 0, i32 0
  %add.ptr120 = getelementptr inbounds i32, i32* %arraydecay119, i64 0
  %777 = load i32, i32* %add.ptr120, align 4
  %778 = sub i32 %775, -1948927488
  %779 = sub i32 %778, %777
  %780 = add i32 %779, -1948927488
  %sub121 = sub nsw i32 %775, %777
  %sum.reload326 = load volatile i32*, i32** %sum.reg2mem
  store i32 %780, i32* %sum.reload326, align 4
  %sum.reload325 = load volatile i32*, i32** %sum.reg2mem
  %781 = load i32, i32* %sum.reload325, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %781)
  store i32 767607162, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %T.reload319 = load volatile i32*, i32** %T.reg2mem
  %782 = load i32, i32* %T.reload319, align 4
  %783 = sub i32 %782, 482090557
  %784 = add i32 %783, 1
  %785 = add i32 %784, 482090557
  %inc124 = add nsw i32 %782, 1
  %T.reload318 = load volatile i32*, i32** %T.reg2mem
  store i32 %785, i32* %T.reload318, align 4
  store i32 -1623203154, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %retval.reload222 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload222, align 4
  store i32 -2097942798, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 1412880500, i32 1144238007
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %retval.reload221 = load volatile i32*, i32** %retval.reg2mem
  %800 = load i32, i32* %retval.reload221, align 4
  store i32 %800, i32* %.reg2mem340
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 1905192620, i32 1144238007
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %.reload341 = load volatile i32, i32* %.reg2mem340
  ret i32 %.reload341

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %linealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %TalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %judgealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %TalteredBB, align 4
  store i32 2146658628, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %T.reload = load volatile i32*, i32** %T.reg2mem
  %815 = load i32, i32* %T.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %816 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp slt i32 %815, %816
  store i32 1972261179, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %line.reload = load volatile i32*, i32** %line.reg2mem
  %817 = load i32, i32* %line.reload, align 4
  %cmp3alteredBB = icmp eq i32 %817, 1
  store i32 966637470, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload264, align 4
  %row.reload239 = load volatile i32*, i32** %row.reg2mem
  %819 = load i32, i32* %row.reload239, align 4
  %cmp5alteredBB = icmp slt i32 %818, %819
  store i32 -628181488, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload294, align 4
  store i32 -675033887, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %820 = load i32, i32* %j.reload293, align 4
  %821 = sub i32 0, %820
  %822 = add i32 0, %821
  %_ = sub i32 0, %820
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen = add i32 %822, 1
  %827 = add i32 0, 1757233182
  %828 = sub i32 %827, %820
  %829 = sub i32 %828, 1757233182
  %_143 = sub i32 0, %820
  %830 = sub i32 %829, -59181235
  %831 = add i32 %830, 1
  %832 = add i32 %831, -59181235
  %gen144 = add i32 %829, 1
  %833 = sub i32 0, 713313188
  %834 = sub i32 %833, %820
  %835 = add i32 %834, 713313188
  %_145 = sub i32 0, %820
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %gen146 = add i32 %835, 1
  %838 = sub i32 0, 1005492192
  %839 = sub i32 %838, %820
  %840 = add i32 %839, 1005492192
  %_147 = sub i32 0, %820
  %841 = add i32 %840, 2104691601
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 2104691601
  %gen148 = add i32 %840, 1
  %844 = sub i32 0, 1
  %845 = add i32 %820, %844
  %_149 = sub i32 %820, 1
  %gen150 = mul i32 %845, 1
  %846 = sub i32 0, 1
  %847 = sub i32 %820, %846
  %incalteredBB = add nsw i32 %820, 1
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 %847, i32* %j.reload292, align 4
  store i32 -721200075, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload263, align 4
  %849 = sub i32 0, %848
  %850 = add i32 0, %849
  %_155 = sub i32 0, %848
  %851 = add i32 %850, -492096304
  %852 = add i32 %851, 1
  %853 = sub i32 %852, -492096304
  %gen156 = add i32 %850, 1
  %854 = add i32 %848, 1014880736
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 1014880736
  %_157 = sub i32 %848, 1
  %gen158 = mul i32 %856, 1
  %857 = add i32 0, 1459237436
  %858 = sub i32 %857, %848
  %859 = sub i32 %858, 1459237436
  %_159 = sub i32 0, %848
  %860 = add i32 %859, -1171582637
  %861 = add i32 %860, 1
  %862 = sub i32 %861, -1171582637
  %gen160 = add i32 %859, 1
  %863 = add i32 %848, 969416540
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 969416540
  %_161 = sub i32 %848, 1
  %gen162 = mul i32 %865, 1
  %866 = sub i32 0, %848
  %867 = add i32 0, %866
  %_163 = sub i32 0, %848
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %gen164 = add i32 %867, 1
  %870 = sub i32 0, 1
  %871 = sub i32 %848, %870
  %inc15alteredBB = add nsw i32 %848, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %871, i32* %i.reload262, align 4
  store i32 -1603982389, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload261, align 4
  %row.reload238 = load volatile i32*, i32** %row.reg2mem
  %873 = load i32, i32* %row.reload238, align 4
  %cmp18alteredBB = icmp slt i32 %872, %873
  store i32 -1266762442, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %874 = load i32, i32* %i.reload260, align 4
  %875 = sub i32 0, -1252250578
  %876 = sub i32 %875, %874
  %877 = add i32 %876, -1252250578
  %_173 = sub i32 0, %874
  %878 = add i32 %877, 903634489
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 903634489
  %gen174 = add i32 %877, 1
  %_175 = shl i32 %874, 1
  %_176 = shl i32 %874, 1
  %_177 = shl i32 %874, 1
  %881 = sub i32 %874, -1718430754
  %882 = add i32 %881, 1
  %883 = add i32 %882, -1718430754
  %inc33alteredBB = add nsw i32 %874, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %883, i32* %i.reload259, align 4
  store i32 3002725, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload291, align 4
  store i32 2033771966, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %a.reload226 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay42alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload226, i32 0, i32 0
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload258, align 4
  %idx.ext43alteredBB = sext i32 %884 to i64
  %add.ptr44alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay42alteredBB, i64 %idx.ext43alteredBB
  %arraydecay45alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr44alteredBB, i32 0, i32 0
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %885 = load i32, i32* %j.reload290, align 4
  %idx.ext46alteredBB = sext i32 %885 to i64
  %add.ptr47alteredBB = getelementptr inbounds i32, i32* %arraydecay45alteredBB, i64 %idx.ext46alteredBB
  %call48alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr47alteredBB)
  store i32 -1368642650, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 2015725543, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload289, align 4
  store i32 2119376994, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %a.reload225 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay78alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload225, i32 0, i32 0
  %add.ptr79alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay78alteredBB, i64 0
  %arraydecay80alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr79alteredBB, i32 0, i32 0
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %886 = load i32, i32* %j.reload288, align 4
  %idx.ext81alteredBB = sext i32 %886 to i64
  %add.ptr82alteredBB = getelementptr inbounds i32, i32* %arraydecay80alteredBB, i64 %idx.ext81alteredBB
  %887 = load i32, i32* %add.ptr82alteredBB, align 4
  %sum.reload324 = load volatile i32*, i32** %sum.reg2mem
  %888 = load i32, i32* %sum.reload324, align 4
  %889 = add i32 0, -3187139
  %890 = sub i32 %889, %888
  %891 = sub i32 %890, -3187139
  %_198 = sub i32 0, %888
  %892 = sub i32 0, %891
  %893 = sub i32 0, %887
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen199 = add i32 %891, %887
  %_200 = shl i32 %888, %887
  %896 = add i32 %888, -1978110654
  %897 = add i32 %896, %887
  %898 = sub i32 %897, -1978110654
  %add83alteredBB = add nsw i32 %888, %887
  %sum.reload323 = load volatile i32*, i32** %sum.reg2mem
  store i32 %898, i32* %sum.reload323, align 4
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay84alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i32 0, i32 0
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %899 = load i32, i32* %row.reload, align 4
  %idx.ext85alteredBB = sext i32 %899 to i64
  %add.ptr86alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay84alteredBB, i64 %idx.ext85alteredBB
  %add.ptr87alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr86alteredBB, i64 -1
  %arraydecay88alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr87alteredBB, i32 0, i32 0
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %900 = load i32, i32* %j.reload287, align 4
  %idx.ext89alteredBB = sext i32 %900 to i64
  %add.ptr90alteredBB = getelementptr inbounds i32, i32* %arraydecay88alteredBB, i64 %idx.ext89alteredBB
  %901 = load i32, i32* %add.ptr90alteredBB, align 4
  %sum.reload322 = load volatile i32*, i32** %sum.reg2mem
  %902 = load i32, i32* %sum.reload322, align 4
  %_201 = shl i32 %902, %901
  %903 = sub i32 0, %902
  %904 = add i32 0, %903
  %_202 = sub i32 0, %902
  %905 = sub i32 0, %901
  %906 = sub i32 %904, %905
  %gen203 = add i32 %904, %901
  %907 = add i32 %902, 2130487141
  %908 = add i32 %907, %901
  %909 = sub i32 %908, 2130487141
  %add91alteredBB = add nsw i32 %902, %901
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %909, i32* %sum.reload, align 4
  store i32 1278330231, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %910 = load i32, i32* %j.reload286, align 4
  %911 = add i32 %910, -869630876
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -869630876
  %_208 = sub i32 %910, 1
  %gen209 = mul i32 %913, 1
  %_210 = shl i32 %910, 1
  %914 = sub i32 0, 1
  %915 = sub i32 %910, %914
  %inc93alteredBB = add nsw i32 %910, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %915, i32* %j.reload, align 4
  store i32 -1333026682, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %916 = load i32, i32* %retval.reload, align 4
  store i32 1412880500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB207alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB214, %return, %for.end125, %for.inc123, %for.end94, %originalBBpart2212, %originalBB207, %for.inc92, %originalBBpart2205, %originalBB197, %for.body77, %for.cond75, %originalBBpart2195, %originalBB193, %for.end74, %for.inc72, %for.body57, %for.cond55, %originalBBpart2191, %originalBB189, %for.end54, %for.inc52, %for.end51, %for.inc49, %originalBBpart2187, %originalBB185, %for.body41, %for.cond39, %originalBBpart2183, %originalBB181, %for.body38, %for.cond36, %if.end, %for.end34, %originalBBpart2179, %originalBB172, %for.inc32, %for.end31, %for.inc29, %for.body22, %for.cond20, %for.body19, %originalBBpart2170, %originalBB168, %for.cond17, %for.end16, %originalBBpart2166, %originalBB154, %for.inc14, %for.end, %originalBBpart2152, %originalBB142, %for.inc, %for.body9, %for.cond7, %originalBBpart2140, %originalBB138, %for.body6, %originalBBpart2136, %originalBB134, %for.cond4, %if.then, %originalBBpart2132, %originalBB130, %lor.lhs.false, %for.body, %originalBBpart2128, %originalBB126, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
