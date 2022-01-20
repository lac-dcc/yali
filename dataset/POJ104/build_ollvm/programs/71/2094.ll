; ModuleID = 'source-C-CXX/71/2094.c'
source_filename = "source-C-CXX/71/2094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca [22 x [22 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem199 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 781677439
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 781677439
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 -627490148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -627490148, label %first
    i32 454109746, label %originalBB
    i32 -374361504, label %originalBBpart2
    i32 254241804, label %for.cond
    i32 -1959078835, label %for.body
    i32 -1498333477, label %originalBB118
    i32 -739042100, label %originalBBpart2120
    i32 -184198376, label %for.cond2
    i32 -456189960, label %for.body4
    i32 1951055699, label %originalBB122
    i32 -452127990, label %originalBBpart2124
    i32 1067252611, label %lor.lhs.false
    i32 204185336, label %lor.lhs.false7
    i32 1311510147, label %lor.lhs.false9
    i32 -517680575, label %if.then
    i32 1438182533, label %originalBB126
    i32 1772858027, label %originalBBpart2128
    i32 -567553547, label %if.end
    i32 -1853728655, label %for.inc
    i32 1518400694, label %for.end
    i32 1907499933, label %for.inc14
    i32 400901440, label %for.end16
    i32 1871578084, label %for.cond17
    i32 2099757102, label %originalBB130
    i32 -1417482612, label %originalBBpart2134
    i32 -248797086, label %for.body20
    i32 1468550930, label %originalBB136
    i32 113709526, label %originalBBpart2138
    i32 942475631, label %for.cond21
    i32 1702116677, label %for.body24
    i32 -1529996411, label %for.inc30
    i32 -1396668529, label %for.end32
    i32 1826306642, label %originalBB140
    i32 1321791496, label %originalBBpart2142
    i32 303738891, label %for.inc33
    i32 -704901032, label %for.end35
    i32 1041702644, label %for.cond36
    i32 1031361766, label %for.body39
    i32 2046057237, label %for.cond40
    i32 1915029880, label %originalBB144
    i32 1943968804, label %originalBBpart2150
    i32 2139152679, label %for.body43
    i32 978745270, label %originalBB152
    i32 -1550933148, label %originalBBpart2164
    i32 -1843605148, label %land.lhs.true
    i32 1306291265, label %land.lhs.true64
    i32 124050071, label %originalBB166
    i32 84912978, label %originalBBpart2171
    i32 -1126763045, label %land.lhs.true75
    i32 296587691, label %if.then86
    i32 -689529011, label %originalBB173
    i32 -1484983256, label %originalBBpart2183
    i32 -982192788, label %if.end90
    i32 -540721864, label %for.inc91
    i32 347039674, label %originalBB185
    i32 -2034673899, label %originalBBpart2187
    i32 268731582, label %for.end93
    i32 786184650, label %for.inc94
    i32 286385241, label %originalBB189
    i32 -865028506, label %originalBBpart2196
    i32 -1404976831, label %for.end96
    i32 -1605064223, label %originalBBalteredBB
    i32 1487898123, label %originalBB118alteredBB
    i32 542768503, label %originalBB122alteredBB
    i32 -588275275, label %originalBB126alteredBB
    i32 952803662, label %originalBB130alteredBB
    i32 -1909119855, label %originalBB136alteredBB
    i32 143575984, label %originalBB140alteredBB
    i32 -1040086707, label %originalBB144alteredBB
    i32 953310687, label %originalBB152alteredBB
    i32 70551566, label %originalBB166alteredBB
    i32 1965677694, label %originalBB173alteredBB
    i32 862177806, label %originalBB185alteredBB
    i32 1263936402, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %10 = and i1 %.reload, %.reload200
  %11 = xor i1 %.reload, %.reload200
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload200
  %14 = select i1 %12, i32 454109746, i32 -1605064223
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %a, [22 x [22 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload207, i32* %n.reload214)
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload206, align 4
  %16 = sub i32 0, 2
  %17 = sub i32 %15, %16
  %add = add nsw i32 %15, 2
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  store i32 %17, i32* %m.reload205, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload213, align 4
  %19 = sub i32 %18, -238836257
  %20 = add i32 %19, 2
  %21 = add i32 %20, -238836257
  %add1 = add nsw i32 %18, 2
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  store i32 %21, i32* %n.reload212, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -2127600601
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2127600601
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -374361504, i32 -1605064223
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 254241804, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload247, align 4
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %50 = load i32, i32* %m.reload204, align 4
  %cmp = icmp slt i32 %49, %50
  %51 = select i1 %cmp, i32 -1959078835, i32 400901440
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1125979821
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1125979821
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1498333477, i32 1487898123
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload283, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -773237706
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -773237706
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -739042100, i32 1487898123
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -184198376, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload282, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload211, align 4
  %cmp3 = icmp slt i32 %106, %107
  %108 = select i1 %cmp3, i32 -456189960, i32 1518400694
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 331336156
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 331336156
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1951055699, i32 542768503
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload246, align 4
  %cmp5 = icmp eq i32 %124, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -307367194
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -307367194
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -452127990, i32 542768503
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %140 = select i1 %cmp5.reload, i32 -517680575, i32 1067252611
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload245, align 4
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload203, align 4
  %143 = add i32 %142, 1880881581
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1880881581
  %sub = sub nsw i32 %142, 1
  %cmp6 = icmp eq i32 %141, %145
  %146 = select i1 %cmp6, i32 -517680575, i32 204185336
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload281, align 4
  %cmp8 = icmp eq i32 %147, 0
  %148 = select i1 %cmp8, i32 -517680575, i32 1311510147
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload280, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload210, align 4
  %151 = add i32 %150, -1892483843
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1892483843
  %sub10 = sub nsw i32 %150, 1
  %cmp11 = icmp eq i32 %149, %153
  %154 = select i1 %cmp11, i32 -517680575, i32 -567553547
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -362945238
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -362945238
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1438182533, i32 -588275275
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload244, align 4
  %idxprom = sext i32 %182 to i64
  %a.reload297 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload297, i64 0, i64 %idxprom
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload279, align 4
  %idxprom12 = sext i32 %183 to i64
  %arrayidx13 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1394499283
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1394499283
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1772858027, i32 -588275275
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -567553547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1853728655, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload278, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc = add nsw i32 %199, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload277, align 4
  store i32 -184198376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1907499933, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload243, align 4
  %205 = sub i32 %204, -36309937
  %206 = add i32 %205, 1
  %207 = add i32 %206, -36309937
  %inc15 = add nsw i32 %204, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload242, align 4
  store i32 254241804, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload241, align 4
  store i32 1871578084, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 2099757102, i32 952803662
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload240, align 4
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %235 = load i32, i32* %m.reload202, align 4
  %236 = add i32 %235, -1372652358
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1372652358
  %sub18 = sub nsw i32 %235, 1
  %cmp19 = icmp slt i32 %234, %238
  store i1 %cmp19, i1* %cmp19.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1357321353
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1357321353
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1417482612, i32 952803662
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %254 = select i1 %cmp19.reload, i32 -248797086, i32 -704901032
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1468550930, i32 -1909119855
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload276, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1107457241
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1107457241
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 113709526, i32 -1909119855
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 942475631, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload275, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload209, align 4
  %286 = sub i32 %285, 151792033
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 151792033
  %sub22 = sub nsw i32 %285, 1
  %cmp23 = icmp slt i32 %284, %288
  %289 = select i1 %cmp23, i32 1702116677, i32 -1396668529
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload239, align 4
  %idxprom25 = sext i32 %290 to i64
  %a.reload296 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload296, i64 0, i64 %idxprom25
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload274, align 4
  %idxprom27 = sext i32 %291 to i64
  %arrayidx28 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx28)
  store i32 -1529996411, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload273, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc31 = add nsw i32 %292, 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload272, align 4
  store i32 942475631, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1215196273
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1215196273
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1826306642, i32 143575984
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1321791496, i32 143575984
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 303738891, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload238, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc34 = add nsw i32 %324, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload237, align 4
  store i32 1871578084, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload236, align 4
  store i32 1041702644, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload235, align 4
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload201, align 4
  %329 = add i32 %328, -1457587579
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1457587579
  %sub37 = sub nsw i32 %328, 1
  %cmp38 = icmp slt i32 %327, %331
  %332 = select i1 %cmp38, i32 1031361766, i32 -1404976831
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload271, align 4
  store i32 2046057237, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1915029880, i32 -1040086707
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload270, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload208, align 4
  %349 = sub i32 %348, -1526198500
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1526198500
  %sub41 = sub nsw i32 %348, 1
  %cmp42 = icmp slt i32 %347, %351
  store i1 %cmp42, i1* %cmp42.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1943968804, i32 -1040086707
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %366 = select i1 %cmp42.reload, i32 2139152679, i32 268731582
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -148745209
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -148745209
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 978745270, i32 953310687
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload234, align 4
  %idxprom44 = sext i32 %394 to i64
  %a.reload295 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload295, i64 0, i64 %idxprom44
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload269, align 4
  %idxprom46 = sext i32 %395 to i64
  %arrayidx47 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %396 = load i32, i32* %arrayidx47, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload233, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %sub48 = sub nsw i32 %397, 1
  %idxprom49 = sext i32 %399 to i64
  %a.reload294 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload294, i64 0, i64 %idxprom49
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload268, align 4
  %idxprom51 = sext i32 %400 to i64
  %arrayidx52 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %401 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %396, %401
  store i1 %cmp53, i1* %cmp53.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1550933148, i32 953310687
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %428 = select i1 %cmp53.reload, i32 -1843605148, i32 -982192788
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload232, align 4
  %idxprom54 = sext i32 %429 to i64
  %a.reload293 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload293, i64 0, i64 %idxprom54
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload267, align 4
  %idxprom56 = sext i32 %430 to i64
  %arrayidx57 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %431 = load i32, i32* %arrayidx57, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload231, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add58 = add nsw i32 %432, 1
  %idxprom59 = sext i32 %436 to i64
  %a.reload292 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload292, i64 0, i64 %idxprom59
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload266, align 4
  %idxprom61 = sext i32 %437 to i64
  %arrayidx62 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %438 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %431, %438
  %439 = select i1 %cmp63, i32 1306291265, i32 -982192788
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -378082452
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -378082452
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 124050071, i32 70551566
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload230, align 4
  %idxprom65 = sext i32 %455 to i64
  %a.reload291 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload291, i64 0, i64 %idxprom65
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload265, align 4
  %idxprom67 = sext i32 %456 to i64
  %arrayidx68 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %457 = load i32, i32* %arrayidx68, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload229, align 4
  %idxprom69 = sext i32 %458 to i64
  %a.reload290 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload290, i64 0, i64 %idxprom69
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload264, align 4
  %460 = add i32 %459, 1764747160
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1764747160
  %sub71 = sub nsw i32 %459, 1
  %idxprom72 = sext i32 %462 to i64
  %arrayidx73 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %463 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %457, %463
  store i1 %cmp74, i1* %cmp74.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -72819200
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -72819200
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 84912978, i32 70551566
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %491 = select i1 %cmp74.reload, i32 -1126763045, i32 -982192788
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload228, align 4
  %idxprom76 = sext i32 %492 to i64
  %a.reload289 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload289, i64 0, i64 %idxprom76
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload263, align 4
  %idxprom78 = sext i32 %493 to i64
  %arrayidx79 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %494 = load i32, i32* %arrayidx79, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload227, align 4
  %idxprom80 = sext i32 %495 to i64
  %a.reload288 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload288, i64 0, i64 %idxprom80
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload262, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add82 = add nsw i32 %496, 1
  %idxprom83 = sext i32 %500 to i64
  %arrayidx84 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %501 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %494, %501
  %502 = select i1 %cmp85, i32 296587691, i32 -982192788
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -170378655
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -170378655
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -689529011, i32 1965677694
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload226, align 4
  %519 = sub i32 %518, 57023181
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 57023181
  %sub87 = sub nsw i32 %518, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload261, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %sub88 = sub nsw i32 %522, 1
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %521, i32 %524)
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 128289919
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 128289919
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1484983256, i32 1965677694
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -982192788, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -540721864, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 347039674, i32 862177806
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload260, align 4
  %567 = add i32 %566, -1961138868
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -1961138868
  %inc92 = add nsw i32 %566, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %569, i32* %j.reload259, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, -515711729
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -515711729
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -2034673899, i32 862177806
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 2046057237, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 786184650, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 286385241, i32 1263936402
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload225, align 4
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %inc95 = add nsw i32 %599, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %601, i32* %i.reload224, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -865028506, i32 1263936402
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1041702644, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %616 = load i32, i32* %malteredBB, align 4
  %617 = add i32 %616, 749035094
  %618 = sub i32 %617, 2
  %619 = sub i32 %618, 749035094
  %_ = sub i32 %616, 2
  %gen = mul i32 %619, 2
  %620 = sub i32 %616, -1606039183
  %621 = sub i32 %620, 2
  %622 = add i32 %621, -1606039183
  %_97 = sub i32 %616, 2
  %gen98 = mul i32 %622, 2
  %_99 = shl i32 %616, 2
  %623 = add i32 %616, 1533101481
  %624 = sub i32 %623, 2
  %625 = sub i32 %624, 1533101481
  %_100 = sub i32 %616, 2
  %gen101 = mul i32 %625, 2
  %626 = sub i32 0, 2
  %627 = add i32 %616, %626
  %_102 = sub i32 %616, 2
  %gen103 = mul i32 %627, 2
  %_104 = shl i32 %616, 2
  %628 = add i32 0, -1398762194
  %629 = sub i32 %628, %616
  %630 = sub i32 %629, -1398762194
  %_105 = sub i32 0, %616
  %631 = sub i32 0, %630
  %632 = sub i32 0, 2
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen106 = add i32 %630, 2
  %635 = sub i32 %616, 1772748934
  %636 = add i32 %635, 2
  %637 = add i32 %636, 1772748934
  %addalteredBB = add nsw i32 %616, 2
  store i32 %637, i32* %malteredBB, align 4
  %638 = load i32, i32* %nalteredBB, align 4
  %639 = sub i32 0, %638
  %640 = add i32 0, %639
  %_107 = sub i32 0, %638
  %641 = add i32 %640, 1777327741
  %642 = add i32 %641, 2
  %643 = sub i32 %642, 1777327741
  %gen108 = add i32 %640, 2
  %644 = sub i32 0, -94209184
  %645 = sub i32 %644, %638
  %646 = add i32 %645, -94209184
  %_109 = sub i32 0, %638
  %647 = sub i32 %646, -910764237
  %648 = add i32 %647, 2
  %649 = add i32 %648, -910764237
  %gen110 = add i32 %646, 2
  %650 = sub i32 0, %638
  %651 = add i32 0, %650
  %_111 = sub i32 0, %638
  %652 = add i32 %651, -598617100
  %653 = add i32 %652, 2
  %654 = sub i32 %653, -598617100
  %gen112 = add i32 %651, 2
  %655 = add i32 %638, -1180353514
  %656 = sub i32 %655, 2
  %657 = sub i32 %656, -1180353514
  %_113 = sub i32 %638, 2
  %gen114 = mul i32 %657, 2
  %658 = sub i32 0, 2
  %659 = add i32 %638, %658
  %_115 = sub i32 %638, 2
  %gen116 = mul i32 %659, 2
  %_117 = shl i32 %638, 2
  %660 = sub i32 0, 2
  %661 = sub i32 %638, %660
  %add1alteredBB = add nsw i32 %638, 2
  store i32 %661, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 454109746, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload258, align 4
  store i32 -1498333477, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload223, align 4
  %cmp5alteredBB = icmp eq i32 %662, 0
  store i32 1951055699, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload222, align 4
  %idxpromalteredBB = sext i32 %663 to i64
  %a.reload287 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload287, i64 0, i64 %idxpromalteredBB
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload257, align 4
  %idxprom12alteredBB = sext i32 %664 to i64
  %arrayidx13alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  store i32 1438182533, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload221, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %666 = load i32, i32* %m.reload, align 4
  %667 = sub i32 0, -573486837
  %668 = sub i32 %667, %666
  %669 = add i32 %668, -573486837
  %_131 = sub i32 0, %666
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen132 = add i32 %669, 1
  %672 = add i32 %666, 51594180
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 51594180
  %sub18alteredBB = sub nsw i32 %666, 1
  %cmp19alteredBB = icmp slt i32 %665, %674
  store i32 2099757102, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload256, align 4
  store i32 1468550930, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1826306642, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload255, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %676 = load i32, i32* %n.reload, align 4
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_145 = sub i32 0, %676
  %679 = sub i32 %678, 1862678403
  %680 = add i32 %679, 1
  %681 = add i32 %680, 1862678403
  %gen146 = add i32 %678, 1
  %682 = sub i32 %676, 184015848
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 184015848
  %_147 = sub i32 %676, 1
  %gen148 = mul i32 %684, 1
  %685 = sub i32 0, 1
  %686 = add i32 %676, %685
  %sub41alteredBB = sub nsw i32 %676, 1
  %cmp42alteredBB = icmp slt i32 %675, %686
  store i32 1915029880, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload220, align 4
  %idxprom44alteredBB = sext i32 %687 to i64
  %a.reload286 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload286, i64 0, i64 %idxprom44alteredBB
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload254, align 4
  %idxprom46alteredBB = sext i32 %688 to i64
  %arrayidx47alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %689 = load i32, i32* %arrayidx47alteredBB, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload219, align 4
  %691 = add i32 0, 1769890075
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, 1769890075
  %_153 = sub i32 0, %690
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %gen154 = add i32 %693, 1
  %_155 = shl i32 %690, 1
  %_156 = shl i32 %690, 1
  %696 = sub i32 0, 1
  %697 = add i32 %690, %696
  %_157 = sub i32 %690, 1
  %gen158 = mul i32 %697, 1
  %698 = add i32 %690, -6906448
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -6906448
  %_159 = sub i32 %690, 1
  %gen160 = mul i32 %700, 1
  %701 = add i32 %690, 1216906248
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1216906248
  %_161 = sub i32 %690, 1
  %gen162 = mul i32 %703, 1
  %704 = sub i32 0, 1
  %705 = add i32 %690, %704
  %sub48alteredBB = sub nsw i32 %690, 1
  %idxprom49alteredBB = sext i32 %705 to i64
  %a.reload285 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload285, i64 0, i64 %idxprom49alteredBB
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload253, align 4
  %idxprom51alteredBB = sext i32 %706 to i64
  %arrayidx52alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %707 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sge i32 %689, %707
  store i32 978745270, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload218, align 4
  %idxprom65alteredBB = sext i32 %708 to i64
  %a.reload284 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload284, i64 0, i64 %idxprom65alteredBB
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %709 = load i32, i32* %j.reload252, align 4
  %idxprom67alteredBB = sext i32 %709 to i64
  %arrayidx68alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %710 = load i32, i32* %arrayidx68alteredBB, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload217, align 4
  %idxprom69alteredBB = sext i32 %711 to i64
  %a.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload, i64 0, i64 %idxprom69alteredBB
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %712 = load i32, i32* %j.reload251, align 4
  %713 = sub i32 %712, -951051001
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -951051001
  %_167 = sub i32 %712, 1
  %gen168 = mul i32 %715, 1
  %_169 = shl i32 %712, 1
  %716 = sub i32 %712, -639495153
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -639495153
  %sub71alteredBB = sub nsw i32 %712, 1
  %idxprom72alteredBB = sext i32 %718 to i64
  %arrayidx73alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %719 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sge i32 %710, %719
  store i32 124050071, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload216, align 4
  %721 = sub i32 %720, 1123808560
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 1123808560
  %_174 = sub i32 %720, 1
  %gen175 = mul i32 %723, 1
  %724 = add i32 %720, 1726345106
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 1726345106
  %_176 = sub i32 %720, 1
  %gen177 = mul i32 %726, 1
  %727 = add i32 %720, -1355827050
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -1355827050
  %sub87alteredBB = sub nsw i32 %720, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload250, align 4
  %731 = sub i32 %730, 2133964951
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 2133964951
  %_178 = sub i32 %730, 1
  %gen179 = mul i32 %733, 1
  %734 = sub i32 %730, 1942045427
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 1942045427
  %_180 = sub i32 %730, 1
  %gen181 = mul i32 %736, 1
  %737 = sub i32 0, 1
  %738 = add i32 %730, %737
  %sub88alteredBB = sub nsw i32 %730, 1
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %729, i32 %738)
  store i32 -689529011, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload249, align 4
  %740 = add i32 %739, -1002435609
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -1002435609
  %inc92alteredBB = add nsw i32 %739, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %742, i32* %j.reload, align 4
  store i32 347039674, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload215, align 4
  %_190 = shl i32 %743, 1
  %744 = sub i32 0, 735179062
  %745 = sub i32 %744, %743
  %746 = add i32 %745, 735179062
  %_191 = sub i32 0, %743
  %747 = sub i32 %746, -860136294
  %748 = add i32 %747, 1
  %749 = add i32 %748, -860136294
  %gen192 = add i32 %746, 1
  %750 = sub i32 0, 1400395442
  %751 = sub i32 %750, %743
  %752 = add i32 %751, 1400395442
  %_193 = sub i32 0, %743
  %753 = sub i32 %752, -1607048707
  %754 = add i32 %753, 1
  %755 = add i32 %754, -1607048707
  %gen194 = add i32 %752, 1
  %756 = sub i32 %743, -1790699132
  %757 = add i32 %756, 1
  %758 = add i32 %757, -1790699132
  %inc95alteredBB = add nsw i32 %743, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %758, i32* %i.reload, align 4
  store i32 286385241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2196, %originalBB189, %for.inc94, %for.end93, %originalBBpart2187, %originalBB185, %for.inc91, %if.end90, %originalBBpart2183, %originalBB173, %if.then86, %land.lhs.true75, %originalBBpart2171, %originalBB166, %land.lhs.true64, %land.lhs.true, %originalBBpart2164, %originalBB152, %for.body43, %originalBBpart2150, %originalBB144, %for.cond40, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart2142, %originalBB140, %for.end32, %for.inc30, %for.body24, %for.cond21, %originalBBpart2138, %originalBB136, %for.body20, %originalBBpart2134, %originalBB130, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %if.end, %originalBBpart2128, %originalBB126, %if.then, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false, %originalBBpart2124, %originalBB122, %for.body4, %for.cond2, %originalBBpart2120, %originalBB118, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
