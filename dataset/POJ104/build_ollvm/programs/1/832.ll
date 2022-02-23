; ModuleID = 'source-C-CXX/1/832.c'
source_filename = "source-C-CXX/1/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@a = common global [1000 x %struct.xinxi] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [26 x i32]*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
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
  store i1 %8, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 -42829128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -42829128, label %first
    i32 -1522797736, label %originalBB
    i32 -1837335290, label %originalBBpart2
    i32 1598091791, label %for.cond
    i32 -345782603, label %originalBB82
    i32 1447381834, label %originalBBpart284
    i32 1653652001, label %for.body
    i32 596523396, label %for.inc
    i32 306532916, label %for.end
    i32 -1846796602, label %for.cond4
    i32 2133989547, label %for.body6
    i32 2037645375, label %originalBB86
    i32 2012774376, label %originalBBpart288
    i32 1046497104, label %for.cond12
    i32 -355226124, label %originalBB90
    i32 2014052273, label %originalBBpart292
    i32 1229187335, label %for.body15
    i32 1048941022, label %for.inc25
    i32 -1529997631, label %for.end27
    i32 1518355233, label %originalBB94
    i32 -1709322056, label %originalBBpart296
    i32 -827536098, label %for.inc28
    i32 676949868, label %for.end30
    i32 -328093733, label %for.cond31
    i32 -927189215, label %originalBB98
    i32 1161678119, label %originalBBpart2100
    i32 -1332503407, label %for.body34
    i32 -513177646, label %if.then
    i32 -78657407, label %if.end
    i32 1596319150, label %originalBB102
    i32 1823096383, label %originalBBpart2104
    i32 736013168, label %for.inc41
    i32 536946247, label %originalBB106
    i32 -985649141, label %originalBBpart2113
    i32 -1453073166, label %for.end43
    i32 122961910, label %for.cond47
    i32 -696656859, label %originalBB115
    i32 410439628, label %originalBBpart2117
    i32 1922282479, label %for.body50
    i32 1167532037, label %originalBB119
    i32 -1209302463, label %originalBBpart2121
    i32 -1977951333, label %for.cond57
    i32 -1725228359, label %for.body60
    i32 -815259951, label %originalBB123
    i32 -1959560531, label %originalBBpart2125
    i32 1744990933, label %if.then70
    i32 -377003201, label %if.end75
    i32 564936803, label %for.inc76
    i32 447319760, label %for.end78
    i32 -251816178, label %originalBB127
    i32 1546187325, label %originalBBpart2129
    i32 1719998922, label %for.inc79
    i32 1418446360, label %for.end81
    i32 -242944742, label %originalBBalteredBB
    i32 -1849001013, label %originalBB82alteredBB
    i32 -201213824, label %originalBB86alteredBB
    i32 -23129064, label %originalBB90alteredBB
    i32 610956660, label %originalBB94alteredBB
    i32 -391679330, label %originalBB98alteredBB
    i32 -895046687, label %originalBB102alteredBB
    i32 -1260624595, label %originalBB106alteredBB
    i32 -427743127, label %originalBB115alteredBB
    i32 -1732512856, label %originalBB119alteredBB
    i32 70265825, label %originalBB123alteredBB
    i32 738078454, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %9 = and i1 %.reload, %.reload133
  %10 = xor i1 %.reload, %.reload133
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload133
  %13 = select i1 %11, i32 -1522797736, i32 -242944742
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %b.reload193 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %14 = bitcast [26 x i32]* %b.reload193 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload196, align 4
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload198, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload138)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 429162512
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 429162512
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1837335290, i32 -242944742
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1598091791, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1000111405
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1000111405
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -345782603, i32 -1849001013
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload170, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload137, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1582439713
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1582439713
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1447381834, i32 -1849001013
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1653652001, i32 306532916
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.xinxi], [1000 x %struct.xinxi]* @a, i64 0, i64 %idxprom
  %sh = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx, i32 0, i32 0
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload168, align 4
  %idxprom1 = sext i32 %88 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.xinxi], [1000 x %struct.xinxi]* @a, i64 0, i64 %idxprom1
  %zz = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %zz, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %sh, i8* %arraydecay)
  store i32 596523396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload167, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload166, align 4
  store i32 1598091791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 -1846796602, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload164, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload136, align 4
  %cmp5 = icmp slt i32 %92, %93
  %94 = select i1 %cmp5, i32 2133989547, i32 676949868
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 968034414
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 968034414
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2037645375, i32 -201213824
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload163, align 4
  %idxprom7 = sext i32 %110 to i64
  %arrayidx8 = getelementptr inbounds [1000 x %struct.xinxi], [1000 x %struct.xinxi]* @a, i64 0, i64 %idxprom7
  %zz9 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx8, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %zz9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload177, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1450273962
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1450273962
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2012774376, i32 -201213824
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1046497104, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -185684219
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -185684219
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -355226124, i32 -23129064
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload189, align 4
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  %154 = load i32, i32* %l.reload176, align 4
  %cmp13 = icmp slt i32 %153, %154
  store i1 %cmp13, i1* %cmp13.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1753768921
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1753768921
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2014052273, i32 -23129064
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %182 = select i1 %cmp13.reload, i32 1229187335, i32 -1529997631
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload162, align 4
  %idxprom16 = sext i32 %183 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.xinxi], [1000 x %struct.xinxi]* @a, i64 0, i64 %idxprom16
  %zz18 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx17, i32 0, i32 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload188, align 4
  %idxprom19 = sext i32 %184 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %zz18, i64 0, i64 %idxprom19
  %185 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %185 to i32
  %186 = add i32 %conv21, -1755889201
  %187 = sub i32 %186, 65
  %188 = sub i32 %187, -1755889201
  %sub = sub nsw i32 %conv21, 65
  %idxprom22 = sext i32 %188 to i64
  %b.reload192 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload192, i64 0, i64 %idxprom22
  %189 = load i32, i32* %arrayidx23, align 4
  %190 = add i32 %189, 1391772587
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1391772587
  %inc24 = add nsw i32 %189, 1
  store i32 %192, i32* %arrayidx23, align 4
  store i32 1048941022, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload187, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc26 = add nsw i32 %193, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload186, align 4
  store i32 1046497104, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1835499271
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1835499271
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1518355233, i32 610956660
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 2038338871
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 2038338871
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1709322056, i32 610956660
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -827536098, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload161, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc29 = add nsw i32 %238, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload160, align 4
  store i32 -1846796602, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 -328093733, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1320807533
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1320807533
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -927189215, i32 -391679330
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload158, align 4
  %cmp32 = icmp slt i32 %256, 26
  store i1 %cmp32, i1* %cmp32.reg2mem
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
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1161678119, i32 -391679330
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %283 = select i1 %cmp32.reload, i32 -1332503407, i32 -1453073166
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload157, align 4
  %idxprom35 = sext i32 %284 to i64
  %b.reload191 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload191, i64 0, i64 %idxprom35
  %285 = load i32, i32* %arrayidx36, align 4
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %286 = load i32, i32* %m.reload195, align 4
  %cmp37 = icmp sgt i32 %285, %286
  %287 = select i1 %cmp37, i32 -513177646, i32 -78657407
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload156, align 4
  %idxprom39 = sext i32 %288 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom39
  %289 = load i32, i32* %arrayidx40, align 4
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  store i32 %289, i32* %m.reload194, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload155, align 4
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 %290, i32* %k.reload197, align 4
  store i32 -78657407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1596319150, i32 -895046687
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1578526252
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1578526252
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1823096383, i32 -895046687
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 736013168, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1736523435
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1736523435
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 536946247, i32 -1260624595
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload154, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc42 = add nsw i32 %359, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload153, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -593722245
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -593722245
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -985649141, i32 -1260624595
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -328093733, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload, align 4
  %392 = sub i32 0, 65
  %393 = sub i32 %391, %392
  %add = add nsw i32 %391, 65
  %conv44 = trunc i32 %393 to i8
  %c.reload201 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv44, i8* %c.reload201, align 1
  %c.reload200 = load volatile i8*, i8** %c.reg2mem
  %394 = load i8, i8* %c.reload200, align 1
  %conv45 = sext i8 %394 to i32
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %395 = load i32, i32* %m.reload, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv45, i32 %395)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 122961910, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -696656859, i32 -427743127
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload151, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %411 = load i32, i32* %n.reload135, align 4
  %cmp48 = icmp slt i32 %410, %411
  store i1 %cmp48, i1* %cmp48.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -1614579943
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1614579943
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 410439628, i32 -427743127
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %427 = select i1 %cmp48.reload, i32 1922282479, i32 1418446360
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1167532037, i32 -1732512856
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload150, align 4
  %idxprom51 = sext i32 %454 to i64
  %arrayidx52 = getelementptr inbounds [1000 x %struct.xinxi], [1000 x %struct.xinxi]* @a, i64 0, i64 %idxprom51
  %zz53 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx52, i32 0, i32 1
  %arraydecay54 = getelementptr inbounds [20 x i8], [20 x i8]* %zz53, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #4
  %conv56 = trunc i64 %call55 to i32
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv56, i32* %l.reload175, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 620179845
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 620179845
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1209302463, i32 -1732512856
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1977951333, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload184, align 4
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  %471 = load i32, i32* %l.reload174, align 4
  %cmp58 = icmp slt i32 %470, %471
  %472 = select i1 %cmp58, i32 -1725228359, i32 447319760
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -815259951, i32 70265825
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload149, align 4
  %idxprom61 = sext i32 %499 to i64
  %arrayidx62 = getelementptr inbounds [1000 x %struct.xinxi], [1000 x %struct.xinxi]* @a, i64 0, i64 %idxprom61
  %zz63 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx62, i32 0, i32 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload183, align 4
  %idxprom64 = sext i32 %500 to i64
  %arrayidx65 = getelementptr inbounds [20 x i8], [20 x i8]* %zz63, i64 0, i64 %idxprom64
  %501 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %501 to i32
  %c.reload199 = load volatile i8*, i8** %c.reg2mem
  %502 = load i8, i8* %c.reload199, align 1
  %conv67 = sext i8 %502 to i32
  %cmp68 = icmp eq i32 %conv66, %conv67
  store i1 %cmp68, i1* %cmp68.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1575174766
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1575174766
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1959560531, i32 70265825
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %530 = select i1 %cmp68.reload, i32 1744990933, i32 -377003201
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload148, align 4
  %idxprom71 = sext i32 %531 to i64
  %arrayidx72 = getelementptr inbounds [1000 x %struct.xinxi], [1000 x %struct.xinxi]* @a, i64 0, i64 %idxprom71
  %sh73 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx72, i32 0, i32 0
  %532 = load i32, i32* %sh73, align 8
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %532)
  store i32 -377003201, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 564936803, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload182, align 4
  %534 = sub i32 %533, 1799563335
  %535 = add i32 %534, 1
  %536 = add i32 %535, 1799563335
  %inc77 = add nsw i32 %533, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %536, i32* %j.reload181, align 4
  store i32 -1977951333, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1900496884
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1900496884
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -251816178, i32 738078454
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1546187325, i32 738078454
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1719998922, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload147, align 4
  %591 = sub i32 %590, 1267300138
  %592 = add i32 %591, 1
  %593 = add i32 %592, 1267300138
  %inc80 = add nsw i32 %590, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload146, align 4
  store i32 122961910, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [26 x i32], align 16
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %594 = bitcast [26 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %594, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1522797736, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload145, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %596 = load i32, i32* %n.reload134, align 4
  %cmpalteredBB = icmp slt i32 %595, %596
  store i32 -345782603, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload144, align 4
  %idxprom7alteredBB = sext i32 %597 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x %struct.xinxi], [1000 x %struct.xinxi]* @a, i64 0, i64 %idxprom7alteredBB
  %zz9alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx8alteredBB, i32 0, i32 1
  %arraydecay10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zz9alteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #4
  %convalteredBB = trunc i64 %call11alteredBB to i32
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload173, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  store i32 2037645375, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload179, align 4
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %599 = load i32, i32* %l.reload172, align 4
  %cmp13alteredBB = icmp slt i32 %598, %599
  store i32 -355226124, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1518355233, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload143, align 4
  %cmp32alteredBB = icmp slt i32 %600, 26
  store i32 -927189215, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1596319150, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload142, align 4
  %602 = add i32 %601, 1633571585
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1633571585
  %_ = sub i32 %601, 1
  %gen = mul i32 %604, 1
  %605 = add i32 0, 411565531
  %606 = sub i32 %605, %601
  %607 = sub i32 %606, 411565531
  %_107 = sub i32 0, %601
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen108 = add i32 %607, 1
  %610 = sub i32 0, %601
  %611 = add i32 0, %610
  %_109 = sub i32 0, %601
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen110 = add i32 %611, 1
  %_111 = shl i32 %601, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %601, %614
  %inc42alteredBB = add nsw i32 %601, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %615, i32* %i.reload141, align 4
  store i32 536946247, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload140, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %617 = load i32, i32* %n.reload, align 4
  %cmp48alteredBB = icmp slt i32 %616, %617
  store i32 -696656859, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload139, align 4
  %idxprom51alteredBB = sext i32 %618 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x %struct.xinxi], [1000 x %struct.xinxi]* @a, i64 0, i64 %idxprom51alteredBB
  %zz53alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx52alteredBB, i32 0, i32 1
  %arraydecay54alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zz53alteredBB, i32 0, i32 0
  %call55alteredBB = call i64 @strlen(i8* %arraydecay54alteredBB) #4
  %conv56alteredBB = trunc i64 %call55alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %conv56alteredBB, i32* %l.reload, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  store i32 1167532037, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload, align 4
  %idxprom61alteredBB = sext i32 %619 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x %struct.xinxi], [1000 x %struct.xinxi]* @a, i64 0, i64 %idxprom61alteredBB
  %zz63alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx62alteredBB, i32 0, i32 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload, align 4
  %idxprom64alteredBB = sext i32 %620 to i64
  %arrayidx65alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zz63alteredBB, i64 0, i64 %idxprom64alteredBB
  %621 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %621 to i32
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %622 = load i8, i8* %c.reload, align 1
  %conv67alteredBB = sext i8 %622 to i32
  %cmp68alteredBB = icmp eq i32 %conv66alteredBB, %conv67alteredBB
  store i32 -815259951, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -251816178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2129, %originalBB127, %for.end78, %for.inc76, %if.end75, %if.then70, %originalBBpart2125, %originalBB123, %for.body60, %for.cond57, %originalBBpart2121, %originalBB119, %for.body50, %originalBBpart2117, %originalBB115, %for.cond47, %for.end43, %originalBBpart2113, %originalBB106, %for.inc41, %originalBBpart2104, %originalBB102, %if.end, %if.then, %for.body34, %originalBBpart2100, %originalBB98, %for.cond31, %for.end30, %for.inc28, %originalBBpart296, %originalBB94, %for.end27, %for.inc25, %for.body15, %originalBBpart292, %originalBB90, %for.cond12, %originalBBpart288, %originalBB86, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
