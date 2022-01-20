; ModuleID = 'source-C-CXX/64/584.c'
source_filename = "source-C-CXX/64/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
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
  store i1 %8, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -404156952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -404156952, label %first
    i32 1962618104, label %originalBB
    i32 1824742496, label %originalBBpart2
    i32 -1707299994, label %for.cond
    i32 -1722519601, label %originalBB78
    i32 -1244555955, label %originalBBpart280
    i32 -344058149, label %for.body
    i32 -1935303901, label %for.inc
    i32 115377213, label %originalBB82
    i32 -214419839, label %originalBBpart292
    i32 -531701574, label %for.end
    i32 963755583, label %originalBB94
    i32 -1220558756, label %originalBBpart296
    i32 -1724265031, label %for.cond4
    i32 184587815, label %for.body6
    i32 -968003841, label %if.then
    i32 -1426519779, label %if.else
    i32 151747394, label %land.lhs.true
    i32 -391157057, label %lor.lhs.false
    i32 -54296011, label %land.lhs.true22
    i32 -1533988603, label %lor.lhs.false26
    i32 102678699, label %originalBB98
    i32 1134361376, label %originalBBpart2100
    i32 919114334, label %land.lhs.true30
    i32 983880802, label %originalBB102
    i32 -1233363748, label %originalBBpart2104
    i32 -192788274, label %if.then34
    i32 -1838738667, label %if.else36
    i32 -188229744, label %land.lhs.true40
    i32 1214621866, label %lor.lhs.false44
    i32 1923958602, label %land.lhs.true48
    i32 674929584, label %lor.lhs.false52
    i32 1854293675, label %land.lhs.true56
    i32 -2025907422, label %if.then60
    i32 25208055, label %if.end
    i32 193653266, label %if.end62
    i32 -693595819, label %if.end63
    i32 -1453827997, label %originalBB106
    i32 1424657682, label %originalBBpart2108
    i32 1032588724, label %for.inc64
    i32 -302227320, label %originalBB110
    i32 1119422466, label %originalBBpart2120
    i32 549398712, label %for.end66
    i32 -1014067092, label %if.then68
    i32 2080811625, label %originalBB122
    i32 524387853, label %originalBBpart2124
    i32 -1957027388, label %if.else70
    i32 -1468762059, label %if.then72
    i32 954402901, label %if.else74
    i32 417764699, label %if.end76
    i32 -179574954, label %originalBB126
    i32 -1008998047, label %originalBBpart2128
    i32 -1582008940, label %if.end77
    i32 -1151089566, label %originalBBalteredBB
    i32 -27048326, label %originalBB78alteredBB
    i32 -1104508106, label %originalBB82alteredBB
    i32 -836492409, label %originalBB94alteredBB
    i32 2126279115, label %originalBB98alteredBB
    i32 -206841796, label %originalBB102alteredBB
    i32 -296915499, label %originalBB106alteredBB
    i32 2058117632, label %originalBB110alteredBB
    i32 -1243330467, label %originalBB122alteredBB
    i32 118080882, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload132, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload132, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload132
  %25 = select i1 %23, i32 1962618104, i32 -1151089566
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload141 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload141, align 4
  %B.reload147 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload147, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload135)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1824742496, i32 -1151089566
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1707299994, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1914207759
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1914207759
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1722519601, i32 -27048326
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload193, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload134, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1415438109
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1415438109
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1244555955, i32 -27048326
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -344058149, i32 -531701574
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload192, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload155 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload155, i64 0, i64 %idxprom
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload191, align 4
  %idxprom1 = sext i32 %86 to i64
  %b.reload163 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload163, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1935303901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1540230370
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1540230370
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 115377213, i32 -1104508106
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload190, align 4
  %115 = add i32 %114, -665028514
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -665028514
  %inc = add nsw i32 %114, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload189, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -238526042
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -238526042
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -214419839, i32 -1104508106
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1707299994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1935302676
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1935302676
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 963755583, i32 -836492409
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -819037594
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -819037594
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
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
  %198 = select i1 %196, i32 -1220558756, i32 -836492409
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1724265031, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload187, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload133, align 4
  %cmp5 = icmp slt i32 %199, %200
  %201 = select i1 %cmp5, i32 184587815, i32 549398712
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload186, align 4
  %idxprom7 = sext i32 %202 to i64
  %a.reload154 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload154, i64 0, i64 %idxprom7
  %203 = load i32, i32* %arrayidx8, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload185, align 4
  %idxprom9 = sext i32 %204 to i64
  %b.reload162 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload162, i64 0, i64 %idxprom9
  %205 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %203, %205
  %206 = select i1 %cmp11, i32 -968003841, i32 -1426519779
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload140 = load volatile i32*, i32** %A.reg2mem
  %207 = load i32, i32* %A.reload140, align 4
  %208 = sub i32 %207, -1881328908
  %209 = add i32 %208, 0
  %210 = add i32 %209, -1881328908
  %add = add nsw i32 %207, 0
  %A.reload139 = load volatile i32*, i32** %A.reg2mem
  store i32 %210, i32* %A.reload139, align 4
  %B.reload146 = load volatile i32*, i32** %B.reg2mem
  %211 = load i32, i32* %B.reload146, align 4
  %212 = sub i32 %211, 14589443
  %213 = add i32 %212, 0
  %214 = add i32 %213, 14589443
  %add12 = add nsw i32 %211, 0
  %B.reload145 = load volatile i32*, i32** %B.reg2mem
  store i32 %214, i32* %B.reload145, align 4
  store i32 -693595819, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload184, align 4
  %idxprom13 = sext i32 %215 to i64
  %a.reload153 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload153, i64 0, i64 %idxprom13
  %216 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %216, 0
  %217 = select i1 %cmp15, i32 151747394, i32 -391157057
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload183, align 4
  %idxprom16 = sext i32 %218 to i64
  %b.reload161 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload161, i64 0, i64 %idxprom16
  %219 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %219, 1
  %220 = select i1 %cmp18, i32 -192788274, i32 -391157057
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload182, align 4
  %idxprom19 = sext i32 %221 to i64
  %a.reload152 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload152, i64 0, i64 %idxprom19
  %222 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %222, 1
  %223 = select i1 %cmp21, i32 -54296011, i32 -1533988603
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload181, align 4
  %idxprom23 = sext i32 %224 to i64
  %b.reload160 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload160, i64 0, i64 %idxprom23
  %225 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %225, 2
  %226 = select i1 %cmp25, i32 -192788274, i32 -1533988603
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -160297103
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -160297103
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 102678699, i32 2126279115
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload180, align 4
  %idxprom27 = sext i32 %254 to i64
  %a.reload151 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload151, i64 0, i64 %idxprom27
  %255 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %255, 2
  store i1 %cmp29, i1* %cmp29.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -2039120479
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -2039120479
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1134361376, i32 2126279115
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %271 = select i1 %cmp29.reload, i32 919114334, i32 -1838738667
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 565024720
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 565024720
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 983880802, i32 -206841796
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload179, align 4
  %idxprom31 = sext i32 %287 to i64
  %b.reload159 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload159, i64 0, i64 %idxprom31
  %288 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %288, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1233363748, i32 -206841796
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %303 = select i1 %cmp33.reload, i32 -192788274, i32 -1838738667
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %A.reload138 = load volatile i32*, i32** %A.reg2mem
  %304 = load i32, i32* %A.reload138, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add35 = add nsw i32 %304, 1
  %A.reload137 = load volatile i32*, i32** %A.reg2mem
  store i32 %308, i32* %A.reload137, align 4
  store i32 193653266, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload178, align 4
  %idxprom37 = sext i32 %309 to i64
  %a.reload150 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload150, i64 0, i64 %idxprom37
  %310 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %310, 0
  %311 = select i1 %cmp39, i32 -188229744, i32 1214621866
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload177, align 4
  %idxprom41 = sext i32 %312 to i64
  %b.reload158 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload158, i64 0, i64 %idxprom41
  %313 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %313, 2
  %314 = select i1 %cmp43, i32 -2025907422, i32 1214621866
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload176, align 4
  %idxprom45 = sext i32 %315 to i64
  %a.reload149 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload149, i64 0, i64 %idxprom45
  %316 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %316, 1
  %317 = select i1 %cmp47, i32 1923958602, i32 674929584
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload175, align 4
  %idxprom49 = sext i32 %318 to i64
  %b.reload157 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload157, i64 0, i64 %idxprom49
  %319 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %319, 0
  %320 = select i1 %cmp51, i32 -2025907422, i32 674929584
  store i32 %320, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload174, align 4
  %idxprom53 = sext i32 %321 to i64
  %a.reload148 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload148, i64 0, i64 %idxprom53
  %322 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %322, 2
  %323 = select i1 %cmp55, i32 1854293675, i32 25208055
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload173, align 4
  %idxprom57 = sext i32 %324 to i64
  %b.reload156 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload156, i64 0, i64 %idxprom57
  %325 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %325, 1
  %326 = select i1 %cmp59, i32 -2025907422, i32 25208055
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %B.reload144 = load volatile i32*, i32** %B.reg2mem
  %327 = load i32, i32* %B.reload144, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add61 = add nsw i32 %327, 1
  %B.reload143 = load volatile i32*, i32** %B.reg2mem
  store i32 %331, i32* %B.reload143, align 4
  store i32 25208055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 193653266, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -693595819, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1508759027
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1508759027
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1453827997, i32 -296915499
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1424657682, i32 -296915499
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1032588724, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -301145102
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -301145102
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -302227320, i32 2058117632
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload172, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc65 = add nsw i32 %388, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload171, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1611549163
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1611549163
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1119422466, i32 2058117632
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1724265031, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %A.reload136 = load volatile i32*, i32** %A.reg2mem
  %408 = load i32, i32* %A.reload136, align 4
  %B.reload142 = load volatile i32*, i32** %B.reg2mem
  %409 = load i32, i32* %B.reload142, align 4
  %cmp67 = icmp sgt i32 %408, %409
  %410 = select i1 %cmp67, i32 -1014067092, i32 -1957027388
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 189379910
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 189379910
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 2080811625, i32 -1243330467
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1545770730
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1545770730
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 524387853, i32 -1243330467
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1582008940, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %453 = load i32, i32* %A.reload, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %454 = load i32, i32* %B.reload, align 4
  %cmp71 = icmp slt i32 %453, %454
  %455 = select i1 %cmp71, i32 -1468762059, i32 954402901
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 417764699, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 417764699, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 100421666
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 100421666
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -179574954, i32 118080882
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1008998047, i32 118080882
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1582008940, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 0, i32* %BalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1962618104, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload170, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %510 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %509, %510
  store i32 -1722519601, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload169, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %_ = sub i32 %511, 1
  %gen = mul i32 %513, 1
  %514 = sub i32 %511, 1510867511
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1510867511
  %_83 = sub i32 %511, 1
  %gen84 = mul i32 %516, 1
  %517 = sub i32 0, %511
  %518 = add i32 0, %517
  %_85 = sub i32 0, %511
  %519 = sub i32 %518, -495103083
  %520 = add i32 %519, 1
  %521 = add i32 %520, -495103083
  %gen86 = add i32 %518, 1
  %522 = sub i32 %511, 595893939
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 595893939
  %_87 = sub i32 %511, 1
  %gen88 = mul i32 %524, 1
  %525 = add i32 0, -1899970871
  %526 = sub i32 %525, %511
  %527 = sub i32 %526, -1899970871
  %_89 = sub i32 0, %511
  %528 = add i32 %527, 320773012
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 320773012
  %gen90 = add i32 %527, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %511, %531
  %incalteredBB = add nsw i32 %511, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload168, align 4
  store i32 115377213, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 963755583, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload166, align 4
  %idxprom27alteredBB = sext i32 %533 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %534 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %534, 2
  store i32 102678699, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload165, align 4
  %idxprom31alteredBB = sext i32 %535 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom31alteredBB
  %536 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %536, 0
  store i32 983880802, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1453827997, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload164, align 4
  %_111 = shl i32 %537, 1
  %_112 = shl i32 %537, 1
  %538 = sub i32 %537, -893638961
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -893638961
  %_113 = sub i32 %537, 1
  %gen114 = mul i32 %540, 1
  %541 = sub i32 %537, 1780328514
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1780328514
  %_115 = sub i32 %537, 1
  %gen116 = mul i32 %543, 1
  %544 = sub i32 %537, 1220928540
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1220928540
  %_117 = sub i32 %537, 1
  %gen118 = mul i32 %546, 1
  %547 = add i32 %537, 1690044851
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 1690044851
  %inc65alteredBB = add nsw i32 %537, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload, align 4
  store i32 -302227320, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2080811625, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -179574954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB126, %if.end76, %if.else74, %if.then72, %if.else70, %originalBBpart2124, %originalBB122, %if.then68, %for.end66, %originalBBpart2120, %originalBB110, %for.inc64, %originalBBpart2108, %originalBB106, %if.end63, %if.end62, %if.end, %if.then60, %land.lhs.true56, %lor.lhs.false52, %land.lhs.true48, %lor.lhs.false44, %land.lhs.true40, %if.else36, %if.then34, %originalBBpart2104, %originalBB102, %land.lhs.true30, %originalBBpart2100, %originalBB98, %lor.lhs.false26, %land.lhs.true22, %lor.lhs.false, %land.lhs.true, %if.else, %if.then, %for.body6, %for.cond4, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB82, %for.inc, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
