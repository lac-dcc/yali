; ModuleID = 'source-C-CXX/65/444.c'
source_filename = "source-C-CXX/65/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem245 = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem196 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -17847359
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -17847359
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem196
  %switchVar = alloca i32
  store i32 -1071167009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -1071167009, label %first
    i32 912232471, label %originalBB
    i32 -2135570364, label %originalBBpart2
    i32 629160019, label %for.cond
    i32 2028785300, label %originalBB110
    i32 -963542973, label %originalBBpart2112
    i32 -1676006789, label %for.body
    i32 1403767730, label %lor.lhs.false
    i32 113198475, label %lor.lhs.false10
    i32 335982230, label %lor.lhs.false12
    i32 1775184280, label %lor.lhs.false14
    i32 2009157813, label %lor.lhs.false16
    i32 721652686, label %lor.lhs.false18
    i32 -427963624, label %originalBB114
    i32 1181801331, label %originalBBpart2116
    i32 -881911161, label %if.then
    i32 -1596394748, label %originalBB118
    i32 -962684884, label %originalBBpart2127
    i32 -755498843, label %if.else
    i32 -267958408, label %lor.lhs.false22
    i32 1309774602, label %lor.lhs.false24
    i32 -935899750, label %lor.lhs.false26
    i32 -1728233286, label %originalBB129
    i32 -1863234184, label %originalBBpart2131
    i32 -2028556940, label %if.then28
    i32 1920723775, label %if.else30
    i32 -1119055054, label %if.then32
    i32 -986179888, label %originalBB133
    i32 -1404993713, label %originalBBpart2148
    i32 523822543, label %lor.lhs.false34
    i32 -298248087, label %originalBB150
    i32 -1884676836, label %originalBBpart2159
    i32 -654072609, label %land.lhs.true
    i32 -856453582, label %if.then39
    i32 463279799, label %if.else41
    i32 -330083258, label %originalBB161
    i32 728767724, label %originalBBpart2165
    i32 227306662, label %if.end
    i32 -1315312880, label %if.end43
    i32 -861730305, label %originalBB167
    i32 453689808, label %originalBBpart2169
    i32 -231981412, label %if.end44
    i32 -1185333799, label %originalBB171
    i32 -152231409, label %originalBBpart2173
    i32 -834124736, label %if.end45
    i32 -1279380272, label %for.inc
    i32 317407986, label %for.end
    i32 376620319, label %NodeBlock193
    i32 -1856642452, label %NodeBlock191
    i32 1806120412, label %NodeBlock189
    i32 -902872394, label %LeafBlock187
    i32 1719385541, label %NodeBlock185
    i32 1963192974, label %NodeBlock183
    i32 -14349989, label %NodeBlock
    i32 -38171718, label %LeafBlock
    i32 623049146, label %sw.bb
    i32 2006602561, label %originalBB175
    i32 -1469168968, label %originalBBpart2177
    i32 131291965, label %sw.bb50
    i32 2014200574, label %originalBB179
    i32 1698925509, label %originalBBpart2181
    i32 1518669035, label %sw.bb52
    i32 -1280597766, label %sw.bb54
    i32 50542254, label %sw.bb56
    i32 1436763740, label %sw.bb58
    i32 1145461660, label %sw.bb60
    i32 -1422165792, label %NewDefault
    i32 413901329, label %sw.epilog
    i32 1881709047, label %originalBBalteredBB
    i32 -1126328389, label %originalBB110alteredBB
    i32 -523802439, label %originalBB114alteredBB
    i32 724517186, label %originalBB118alteredBB
    i32 1661392264, label %originalBB129alteredBB
    i32 155512510, label %originalBB133alteredBB
    i32 -767359930, label %originalBB150alteredBB
    i32 1369457882, label %originalBB161alteredBB
    i32 97709574, label %originalBB167alteredBB
    i32 -1429833947, label %originalBB171alteredBB
    i32 -1077667217, label %originalBB175alteredBB
    i32 -328517517, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload197 = load volatile i1, i1* %.reg2mem196
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload197, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload197, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload197
  %26 = select i1 %24, i32 912232471, i32 1881709047
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload206, i32* %b.reload208, i32* %c.reload209)
  %sum1.reload211 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload211, align 4
  %sum2.reload224 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload224, align 4
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload205, align 4
  %28 = add i32 %27, 842629247
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 842629247
  %sub = sub nsw i32 %27, 1
  %div = sdiv i32 %30, 4
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  %31 = load i32, i32* %a.reload204, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub1 = sub nsw i32 %31, 1
  %div2 = sdiv i32 %33, 100
  %34 = sub i32 %div, -637366332
  %35 = sub i32 %34, %div2
  %36 = add i32 %35, -637366332
  %sub3 = sub nsw i32 %div, %div2
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %37 = load i32, i32* %a.reload203, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub4 = sub nsw i32 %37, 1
  %div5 = sdiv i32 %39, 400
  %40 = sub i32 %36, 813299350
  %41 = add i32 %40, %div5
  %42 = add i32 %41, 813299350
  %add = add nsw i32 %36, %div5
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload202, align 4
  %44 = add i32 %42, 1789343683
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 1789343683
  %add6 = add nsw i32 %42, %43
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub7 = sub nsw i32 %46, 1
  %sum1.reload210 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %48, i32* %sum1.reload210, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload243, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1690711619
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1690711619
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2135570364, i32 1881709047
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 629160019, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1515925100
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1515925100
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2028785300, i32 -1126328389
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload242, align 4
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload207, align 4
  %cmp = icmp slt i32 %91, %92
  store i1 %cmp, i1* %cmp.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 53839089
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 53839089
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -963542973, i32 -1126328389
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %120 = select i1 %cmp.reload, i32 -1676006789, i32 317407986
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload241, align 4
  %cmp8 = icmp eq i32 %121, 1
  %122 = select i1 %cmp8, i32 -881911161, i32 1403767730
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload240, align 4
  %cmp9 = icmp eq i32 %123, 3
  %124 = select i1 %cmp9, i32 -881911161, i32 113198475
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload239, align 4
  %cmp11 = icmp eq i32 %125, 5
  %126 = select i1 %cmp11, i32 -881911161, i32 335982230
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload238, align 4
  %cmp13 = icmp eq i32 %127, 7
  %128 = select i1 %cmp13, i32 -881911161, i32 1775184280
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload237, align 4
  %cmp15 = icmp eq i32 %129, 8
  %130 = select i1 %cmp15, i32 -881911161, i32 2009157813
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload236, align 4
  %cmp17 = icmp eq i32 %131, 10
  %132 = select i1 %cmp17, i32 -881911161, i32 721652686
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -427963624, i32 -523802439
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload235, align 4
  %cmp19 = icmp eq i32 %147, 12
  store i1 %cmp19, i1* %cmp19.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 109445673
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 109445673
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1181801331, i32 -523802439
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %163 = select i1 %cmp19.reload, i32 -881911161, i32 -755498843
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1567467995
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1567467995
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1596394748, i32 724517186
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %sum2.reload223 = load volatile i32*, i32** %sum2.reg2mem
  %191 = load i32, i32* %sum2.reload223, align 4
  %192 = add i32 %191, -1468140565
  %193 = add i32 %192, 3
  %194 = sub i32 %193, -1468140565
  %add20 = add nsw i32 %191, 3
  %sum2.reload222 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %194, i32* %sum2.reload222, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -962684884, i32 724517186
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -834124736, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload234, align 4
  %cmp21 = icmp eq i32 %221, 4
  %222 = select i1 %cmp21, i32 -2028556940, i32 -267958408
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload233, align 4
  %cmp23 = icmp eq i32 %223, 6
  %224 = select i1 %cmp23, i32 -2028556940, i32 1309774602
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload232, align 4
  %cmp25 = icmp eq i32 %225, 9
  %226 = select i1 %cmp25, i32 -2028556940, i32 -935899750
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1797036556
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1797036556
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1728233286, i32 1661392264
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload231, align 4
  %cmp27 = icmp eq i32 %242, 11
  store i1 %cmp27, i1* %cmp27.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1777307099
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1777307099
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1863234184, i32 1661392264
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %270 = select i1 %cmp27.reload, i32 -2028556940, i32 1920723775
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %sum2.reload221 = load volatile i32*, i32** %sum2.reg2mem
  %271 = load i32, i32* %sum2.reload221, align 4
  %272 = add i32 %271, 1274049437
  %273 = add i32 %272, 2
  %274 = sub i32 %273, 1274049437
  %add29 = add nsw i32 %271, 2
  %sum2.reload220 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %274, i32* %sum2.reload220, align 4
  store i32 -231981412, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload230, align 4
  %cmp31 = icmp eq i32 %275, 2
  %276 = select i1 %cmp31, i32 -1119055054, i32 -1315312880
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1987762381
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1987762381
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -986179888, i32 155512510
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %304 = load i32, i32* %a.reload201, align 4
  %rem = srem i32 %304, 400
  %cmp33 = icmp eq i32 %rem, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1404993713, i32 155512510
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %331 = select i1 %cmp33.reload, i32 -856453582, i32 523822543
  store i32 %331, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -298248087, i32 -767359930
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %358 = load i32, i32* %a.reload200, align 4
  %rem35 = srem i32 %358, 4
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1323536593
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1323536593
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1884676836, i32 -767359930
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %386 = select i1 %cmp36.reload, i32 -654072609, i32 463279799
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  %387 = load i32, i32* %a.reload199, align 4
  %rem37 = srem i32 %387, 100
  %cmp38 = icmp ne i32 %rem37, 0
  %388 = select i1 %cmp38, i32 -856453582, i32 463279799
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %sum2.reload219 = load volatile i32*, i32** %sum2.reg2mem
  %389 = load i32, i32* %sum2.reload219, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %add40 = add nsw i32 %389, 1
  %sum2.reload218 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %391, i32* %sum2.reload218, align 4
  store i32 227306662, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -330083258, i32 1369457882
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %sum2.reload217 = load volatile i32*, i32** %sum2.reg2mem
  %418 = load i32, i32* %sum2.reload217, align 4
  %419 = add i32 %418, -1917183871
  %420 = add i32 %419, 0
  %421 = sub i32 %420, -1917183871
  %add42 = add nsw i32 %418, 0
  %sum2.reload216 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %421, i32* %sum2.reload216, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 728767724, i32 1369457882
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 227306662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1315312880, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -861730305, i32 97709574
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 434529741
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 434529741
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 453689808, i32 97709574
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -231981412, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 299015303
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 299015303
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1185333799, i32 -1429833947
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -736150652
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -736150652
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -152231409, i32 -1429833947
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -834124736, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1279380272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload229, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc = add nsw i32 %531, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload228, align 4
  store i32 629160019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %536 = load i32, i32* %sum1.reload, align 4
  %sum2.reload215 = load volatile i32*, i32** %sum2.reg2mem
  %537 = load i32, i32* %sum2.reload215, align 4
  %538 = sub i32 0, %536
  %539 = sub i32 0, %537
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %add46 = add nsw i32 %536, %537
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %542 = load i32, i32* %c.reload, align 4
  %543 = sub i32 %541, -732310307
  %544 = add i32 %543, %542
  %545 = add i32 %544, -732310307
  %add47 = add nsw i32 %541, %542
  %sum.reload225 = load volatile i32*, i32** %sum.reg2mem
  store i32 %545, i32* %sum.reload225, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %546 = load i32, i32* %sum.reload, align 4
  %rem48 = srem i32 %546, 7
  %x.reload244 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem48, i32* %x.reload244, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %547 = load i32, i32* %x.reload, align 4
  store i32 %547, i32* %.reg2mem245
  store i32 376620319, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload253 = load volatile i32, i32* %.reg2mem245
  %Pivot194 = icmp slt i32 %.reload253, 3
  %548 = select i1 %Pivot194, i32 1963192974, i32 -1856642452
  store i32 %548, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload249 = load volatile i32, i32* %.reg2mem245
  %Pivot192 = icmp slt i32 %.reload249, 5
  %549 = select i1 %Pivot192, i32 1719385541, i32 1806120412
  store i32 %549, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload247 = load volatile i32, i32* %.reg2mem245
  %Pivot190 = icmp slt i32 %.reload247, 6
  %550 = select i1 %Pivot190, i32 50542254, i32 -902872394
  store i32 %550, i32* %switchVar
  br label %loopEnd

LeafBlock187:                                     ; preds = %loopEntry
  %.reload246 = load volatile i32, i32* %.reg2mem245
  %SwitchLeaf188 = icmp eq i32 %.reload246, 6
  %551 = select i1 %SwitchLeaf188, i32 1436763740, i32 -1422165792
  store i32 %551, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload248 = load volatile i32, i32* %.reg2mem245
  %Pivot186 = icmp slt i32 %.reload248, 4
  %552 = select i1 %Pivot186, i32 1518669035, i32 -1280597766
  store i32 %552, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload252 = load volatile i32, i32* %.reg2mem245
  %Pivot184 = icmp slt i32 %.reload252, 1
  %553 = select i1 %Pivot184, i32 -38171718, i32 -14349989
  store i32 %553, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload250 = load volatile i32, i32* %.reg2mem245
  %Pivot = icmp slt i32 %.reload250, 2
  %554 = select i1 %Pivot, i32 623049146, i32 131291965
  store i32 %554, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload251 = load volatile i32, i32* %.reg2mem245
  %SwitchLeaf = icmp eq i32 %.reload251, 0
  %555 = select i1 %SwitchLeaf, i32 1145461660, i32 -1422165792
  store i32 %555, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 2006602561, i32 -1077667217
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1469168968, i32 -1077667217
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 413901329, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1945149876
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1945149876
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 2014200574, i32 -328517517
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 186987655
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 186987655
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1698925509, i32 -328517517
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 413901329, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 413901329, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 413901329, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 413901329, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 413901329, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 413901329, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 413901329, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  store i32 0, i32* %sum1alteredBB, align 4
  store i32 0, i32* %sum2alteredBB, align 4
  %626 = load i32, i32* %aalteredBB, align 4
  %627 = sub i32 0, %626
  %628 = add i32 0, %627
  %_ = sub i32 0, %626
  %629 = sub i32 %628, -825959751
  %630 = add i32 %629, 1
  %631 = add i32 %630, -825959751
  %gen = add i32 %628, 1
  %632 = sub i32 0, 1
  %633 = add i32 %626, %632
  %subalteredBB = sub nsw i32 %626, 1
  %634 = sub i32 0, -726874792
  %635 = sub i32 %634, %633
  %636 = add i32 %635, -726874792
  %_62 = sub i32 0, %633
  %637 = sub i32 0, %636
  %638 = sub i32 0, 4
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen63 = add i32 %636, 4
  %divalteredBB = sdiv i32 %633, 4
  %641 = load i32, i32* %aalteredBB, align 4
  %_64 = shl i32 %641, 1
  %642 = sub i32 %641, 1741943341
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 1741943341
  %_65 = sub i32 %641, 1
  %gen66 = mul i32 %644, 1
  %645 = add i32 %641, 1212139425
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1212139425
  %_67 = sub i32 %641, 1
  %gen68 = mul i32 %647, 1
  %648 = sub i32 %641, -254753360
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -254753360
  %_69 = sub i32 %641, 1
  %gen70 = mul i32 %650, 1
  %651 = sub i32 %641, -1466161787
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1466161787
  %sub1alteredBB = sub nsw i32 %641, 1
  %654 = add i32 0, 1253499834
  %655 = sub i32 %654, %653
  %656 = sub i32 %655, 1253499834
  %_71 = sub i32 0, %653
  %657 = sub i32 0, 100
  %658 = sub i32 %656, %657
  %gen72 = add i32 %656, 100
  %659 = sub i32 %653, 1499789766
  %660 = sub i32 %659, 100
  %661 = add i32 %660, 1499789766
  %_73 = sub i32 %653, 100
  %gen74 = mul i32 %661, 100
  %div2alteredBB = sdiv i32 %653, 100
  %_75 = shl i32 %divalteredBB, %div2alteredBB
  %662 = sub i32 0, -714961037
  %663 = sub i32 %662, %divalteredBB
  %664 = add i32 %663, -714961037
  %_76 = sub i32 0, %divalteredBB
  %665 = add i32 %664, 532085975
  %666 = add i32 %665, %div2alteredBB
  %667 = sub i32 %666, 532085975
  %gen77 = add i32 %664, %div2alteredBB
  %668 = sub i32 %divalteredBB, -2003153512
  %669 = sub i32 %668, %div2alteredBB
  %670 = add i32 %669, -2003153512
  %sub3alteredBB = sub nsw i32 %divalteredBB, %div2alteredBB
  %671 = load i32, i32* %aalteredBB, align 4
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %_78 = sub i32 %671, 1
  %gen79 = mul i32 %673, 1
  %_80 = shl i32 %671, 1
  %674 = sub i32 %671, -1375411120
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1375411120
  %sub4alteredBB = sub nsw i32 %671, 1
  %677 = add i32 %676, -394012490
  %678 = sub i32 %677, 400
  %679 = sub i32 %678, -394012490
  %_81 = sub i32 %676, 400
  %gen82 = mul i32 %679, 400
  %680 = sub i32 %676, -1150650050
  %681 = sub i32 %680, 400
  %682 = add i32 %681, -1150650050
  %_83 = sub i32 %676, 400
  %gen84 = mul i32 %682, 400
  %683 = sub i32 %676, 375334836
  %684 = sub i32 %683, 400
  %685 = add i32 %684, 375334836
  %_85 = sub i32 %676, 400
  %gen86 = mul i32 %685, 400
  %686 = sub i32 0, %676
  %687 = add i32 0, %686
  %_87 = sub i32 0, %676
  %688 = add i32 %687, -1078037162
  %689 = add i32 %688, 400
  %690 = sub i32 %689, -1078037162
  %gen88 = add i32 %687, 400
  %691 = sub i32 0, %676
  %692 = add i32 0, %691
  %_89 = sub i32 0, %676
  %693 = add i32 %692, 696477258
  %694 = add i32 %693, 400
  %695 = sub i32 %694, 696477258
  %gen90 = add i32 %692, 400
  %696 = sub i32 0, %676
  %697 = add i32 0, %696
  %_91 = sub i32 0, %676
  %698 = sub i32 %697, 671382358
  %699 = add i32 %698, 400
  %700 = add i32 %699, 671382358
  %gen92 = add i32 %697, 400
  %div5alteredBB = sdiv i32 %676, 400
  %_93 = shl i32 %670, %div5alteredBB
  %701 = add i32 0, -567555121
  %702 = sub i32 %701, %670
  %703 = sub i32 %702, -567555121
  %_94 = sub i32 0, %670
  %704 = sub i32 %703, 2132844286
  %705 = add i32 %704, %div5alteredBB
  %706 = add i32 %705, 2132844286
  %gen95 = add i32 %703, %div5alteredBB
  %707 = add i32 0, 668786463
  %708 = sub i32 %707, %670
  %709 = sub i32 %708, 668786463
  %_96 = sub i32 0, %670
  %710 = sub i32 %709, -1415360128
  %711 = add i32 %710, %div5alteredBB
  %712 = add i32 %711, -1415360128
  %gen97 = add i32 %709, %div5alteredBB
  %713 = add i32 %670, -672006063
  %714 = sub i32 %713, %div5alteredBB
  %715 = sub i32 %714, -672006063
  %_98 = sub i32 %670, %div5alteredBB
  %gen99 = mul i32 %715, %div5alteredBB
  %716 = add i32 0, 125356640
  %717 = sub i32 %716, %670
  %718 = sub i32 %717, 125356640
  %_100 = sub i32 0, %670
  %719 = sub i32 %718, -1703254029
  %720 = add i32 %719, %div5alteredBB
  %721 = add i32 %720, -1703254029
  %gen101 = add i32 %718, %div5alteredBB
  %722 = sub i32 0, 1946179927
  %723 = sub i32 %722, %670
  %724 = add i32 %723, 1946179927
  %_102 = sub i32 0, %670
  %725 = sub i32 0, %724
  %726 = sub i32 0, %div5alteredBB
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen103 = add i32 %724, %div5alteredBB
  %_104 = shl i32 %670, %div5alteredBB
  %729 = sub i32 0, %670
  %730 = sub i32 0, %div5alteredBB
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %addalteredBB = add nsw i32 %670, %div5alteredBB
  %733 = load i32, i32* %aalteredBB, align 4
  %734 = add i32 %732, -1219041750
  %735 = sub i32 %734, %733
  %736 = sub i32 %735, -1219041750
  %_105 = sub i32 %732, %733
  %gen106 = mul i32 %736, %733
  %_107 = shl i32 %732, %733
  %737 = sub i32 %732, 265927597
  %738 = add i32 %737, %733
  %739 = add i32 %738, 265927597
  %add6alteredBB = add nsw i32 %732, %733
  %740 = sub i32 0, %739
  %741 = add i32 0, %740
  %_108 = sub i32 0, %739
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %gen109 = add i32 %741, 1
  %744 = add i32 %739, 28919320
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 28919320
  %sub7alteredBB = sub nsw i32 %739, 1
  store i32 %746, i32* %sum1alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 912232471, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload227, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %748 = load i32, i32* %b.reload, align 4
  %cmpalteredBB = icmp slt i32 %747, %748
  store i32 2028785300, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload226, align 4
  %cmp19alteredBB = icmp eq i32 %749, 12
  store i32 -427963624, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %sum2.reload214 = load volatile i32*, i32** %sum2.reg2mem
  %750 = load i32, i32* %sum2.reload214, align 4
  %751 = sub i32 %750, -1430404854
  %752 = sub i32 %751, 3
  %753 = add i32 %752, -1430404854
  %_119 = sub i32 %750, 3
  %gen120 = mul i32 %753, 3
  %_121 = shl i32 %750, 3
  %754 = add i32 %750, 2068396470
  %755 = sub i32 %754, 3
  %756 = sub i32 %755, 2068396470
  %_122 = sub i32 %750, 3
  %gen123 = mul i32 %756, 3
  %757 = sub i32 0, %750
  %758 = add i32 0, %757
  %_124 = sub i32 0, %750
  %759 = sub i32 0, %758
  %760 = sub i32 0, 3
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen125 = add i32 %758, 3
  %763 = sub i32 0, %750
  %764 = sub i32 0, 3
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %add20alteredBB = add nsw i32 %750, 3
  %sum2.reload213 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %766, i32* %sum2.reload213, align 4
  store i32 -1596394748, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload, align 4
  %cmp27alteredBB = icmp eq i32 %767, 11
  store i32 -1728233286, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %768 = load i32, i32* %a.reload198, align 4
  %769 = add i32 %768, -132722791
  %770 = sub i32 %769, 400
  %771 = sub i32 %770, -132722791
  %_134 = sub i32 %768, 400
  %gen135 = mul i32 %771, 400
  %772 = add i32 0, 2060593120
  %773 = sub i32 %772, %768
  %774 = sub i32 %773, 2060593120
  %_136 = sub i32 0, %768
  %775 = sub i32 0, 400
  %776 = sub i32 %774, %775
  %gen137 = add i32 %774, 400
  %_138 = shl i32 %768, 400
  %777 = sub i32 0, 184309129
  %778 = sub i32 %777, %768
  %779 = add i32 %778, 184309129
  %_139 = sub i32 0, %768
  %780 = sub i32 %779, 1798567928
  %781 = add i32 %780, 400
  %782 = add i32 %781, 1798567928
  %gen140 = add i32 %779, 400
  %783 = add i32 %768, 1512857911
  %784 = sub i32 %783, 400
  %785 = sub i32 %784, 1512857911
  %_141 = sub i32 %768, 400
  %gen142 = mul i32 %785, 400
  %_143 = shl i32 %768, 400
  %_144 = shl i32 %768, 400
  %786 = add i32 %768, -1542135780
  %787 = sub i32 %786, 400
  %788 = sub i32 %787, -1542135780
  %_145 = sub i32 %768, 400
  %gen146 = mul i32 %788, 400
  %remalteredBB = srem i32 %768, 400
  %cmp33alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -986179888, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %789 = load i32, i32* %a.reload, align 4
  %790 = sub i32 0, %789
  %791 = add i32 0, %790
  %_151 = sub i32 0, %789
  %792 = add i32 %791, -470071435
  %793 = add i32 %792, 4
  %794 = sub i32 %793, -470071435
  %gen152 = add i32 %791, 4
  %795 = sub i32 0, 4
  %796 = add i32 %789, %795
  %_153 = sub i32 %789, 4
  %gen154 = mul i32 %796, 4
  %797 = sub i32 0, 1873419702
  %798 = sub i32 %797, %789
  %799 = add i32 %798, 1873419702
  %_155 = sub i32 0, %789
  %800 = sub i32 0, 4
  %801 = sub i32 %799, %800
  %gen156 = add i32 %799, 4
  %_157 = shl i32 %789, 4
  %rem35alteredBB = srem i32 %789, 4
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 -298248087, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %sum2.reload212 = load volatile i32*, i32** %sum2.reg2mem
  %802 = load i32, i32* %sum2.reload212, align 4
  %803 = sub i32 0, -1401117757
  %804 = sub i32 %803, %802
  %805 = add i32 %804, -1401117757
  %_162 = sub i32 0, %802
  %806 = add i32 %805, -884306864
  %807 = add i32 %806, 0
  %808 = sub i32 %807, -884306864
  %gen163 = add i32 %805, 0
  %809 = sub i32 %802, -922034642
  %810 = add i32 %809, 0
  %811 = add i32 %810, -922034642
  %add42alteredBB = add nsw i32 %802, 0
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  store i32 %811, i32* %sum2.reload, align 4
  store i32 -330083258, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -861730305, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1185333799, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2006602561, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2014200574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb52, %originalBBpart2181, %originalBB179, %sw.bb50, %originalBBpart2177, %originalBB175, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock183, %NodeBlock185, %LeafBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %for.end, %for.inc, %if.end45, %originalBBpart2173, %originalBB171, %if.end44, %originalBBpart2169, %originalBB167, %if.end43, %if.end, %originalBBpart2165, %originalBB161, %if.else41, %if.then39, %land.lhs.true, %originalBBpart2159, %originalBB150, %lor.lhs.false34, %originalBBpart2148, %originalBB133, %if.then32, %if.else30, %if.then28, %originalBBpart2131, %originalBB129, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %if.else, %originalBBpart2127, %originalBB118, %if.then, %originalBBpart2116, %originalBB114, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %for.body, %originalBBpart2112, %originalBB110, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
