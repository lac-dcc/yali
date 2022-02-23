; ModuleID = 'source-C-CXX/51/984.c'
source_filename = "source-C-CXX/51/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 869713546
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 869713546
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -1057000644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1057000644, label %first
    i32 1133288410, label %originalBB
    i32 1847310666, label %originalBBpart2
    i32 2017773564, label %for.cond
    i32 419649981, label %for.body
    i32 91206474, label %for.inc
    i32 313463613, label %originalBB23
    i32 1097831417, label %originalBBpart225
    i32 1922963741, label %for.end
    i32 490375846, label %originalBB27
    i32 -922483808, label %originalBBpart241
    i32 685911320, label %for.cond5
    i32 299602797, label %for.body7
    i32 -1528652686, label %for.inc9
    i32 -663984777, label %for.end11
    i32 -1229348103, label %for.cond13
    i32 2113823481, label %originalBB43
    i32 1870329023, label %originalBBpart253
    i32 1976257864, label %for.body16
    i32 -1668229645, label %for.inc20
    i32 1681387748, label %for.end22
    i32 -1420919526, label %originalBBalteredBB
    i32 -1672401649, label %originalBB23alteredBB
    i32 -672579246, label %originalBB27alteredBB
    i32 -521372554, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = and i1 %.reload, %.reload57
  %11 = xor i1 %.reload, %.reload57
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload57
  %14 = select i1 %12, i32 1133288410, i32 -1420919526
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload62, i32* %m.reload67)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1802554282
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1802554282
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1847310666, i32 -1420919526
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2017773564, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload97, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload61, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 419649981, i32 1922963741
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload72 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload72, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 91206474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -537284245
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -537284245
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 313463613, i32 -1672401649
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload95, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload94, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1097831417, i32 -1672401649
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 2017773564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 490375846, i32 -672579246
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %a.reload71 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload71, i32 0, i32 0
  %p.reload80 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload80, align 8
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload60, align 4
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %93 = load i32, i32* %m.reload66, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %sub = sub nsw i32 %92, %93
  %idxprom2 = sext i32 %95 to i64
  %a.reload70 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload70, i64 0, i64 %idxprom2
  %p.reload79 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx3, i32** %p.reload79, align 8
  %p.reload78 = load volatile i32**, i32*** %p.reg2mem
  %96 = load i32*, i32** %p.reload78, align 8
  %97 = load i32, i32* %96, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -2046222648
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2046222648
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -922483808, i32 -672579246
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 685911320, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload92, align 4
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %114 = load i32, i32* %m.reload65, align 4
  %cmp6 = icmp slt i32 %113, %114
  %115 = select i1 %cmp6, i32 299602797, i32 -663984777
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %p.reload77 = load volatile i32**, i32*** %p.reg2mem
  %116 = load i32*, i32** %p.reload77, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload91, align 4
  %idx.ext = sext i32 %117 to i64
  %add.ptr = getelementptr inbounds i32, i32* %116, i64 %idx.ext
  %118 = load i32, i32* %add.ptr, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 -1528652686, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload90, align 4
  %120 = sub i32 %119, -643157011
  %121 = add i32 %120, 1
  %122 = add i32 %121, -643157011
  %inc10 = add nsw i32 %119, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload89, align 4
  store i32 685911320, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %a.reload69 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload69, i32 0, i32 0
  %p.reload76 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay12, i32** %p.reload76, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 -1229348103, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1445591219
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1445591219
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2113823481, i32 -521372554
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload87, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload59, align 4
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload64, align 4
  %153 = add i32 %151, -551228722
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -551228722
  %sub14 = sub nsw i32 %151, %152
  %cmp15 = icmp slt i32 %150, %155
  store i1 %cmp15, i1* %cmp15.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
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
  %181 = select i1 %179, i32 1870329023, i32 -521372554
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %182 = select i1 %cmp15.reload, i32 1976257864, i32 1681387748
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %p.reload75 = load volatile i32**, i32*** %p.reg2mem
  %183 = load i32*, i32** %p.reload75, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload86, align 4
  %idx.ext17 = sext i32 %184 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %183, i64 %idx.ext17
  %185 = load i32, i32* %add.ptr18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  store i32 -1668229645, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload85, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc21 = add nsw i32 %186, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload84, align 4
  store i32 -1229348103, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1133288410, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload83, align 4
  %190 = add i32 0, 1869668395
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 1869668395
  %_ = sub i32 0, %189
  %193 = sub i32 %192, -478095480
  %194 = add i32 %193, 1
  %195 = add i32 %194, -478095480
  %gen = add i32 %192, 1
  %196 = sub i32 0, 1
  %197 = sub i32 %189, %196
  %incalteredBB = add nsw i32 %189, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload82, align 4
  store i32 313463613, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %a.reload68 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload68, i32 0, i32 0
  %p.reload74 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecayalteredBB, i32** %p.reload74, align 8
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload58, align 4
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload63, align 4
  %_28 = shl i32 %198, %199
  %_29 = shl i32 %198, %199
  %_30 = shl i32 %198, %199
  %_31 = shl i32 %198, %199
  %200 = sub i32 %198, 341198941
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 341198941
  %_32 = sub i32 %198, %199
  %gen33 = mul i32 %202, %199
  %203 = add i32 0, -107542794
  %204 = sub i32 %203, %198
  %205 = sub i32 %204, -107542794
  %_34 = sub i32 0, %198
  %206 = sub i32 0, %199
  %207 = sub i32 %205, %206
  %gen35 = add i32 %205, %199
  %208 = add i32 %198, 1545136589
  %209 = sub i32 %208, %199
  %210 = sub i32 %209, 1545136589
  %_36 = sub i32 %198, %199
  %gen37 = mul i32 %210, %199
  %211 = sub i32 0, 2096297414
  %212 = sub i32 %211, %198
  %213 = add i32 %212, 2096297414
  %_38 = sub i32 0, %198
  %214 = sub i32 0, %213
  %215 = sub i32 0, %199
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen39 = add i32 %213, %199
  %218 = sub i32 0, %199
  %219 = add i32 %198, %218
  %subalteredBB = sub nsw i32 %198, %199
  %idxprom2alteredBB = sext i32 %219 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %p.reload73 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx3alteredBB, i32** %p.reload73, align 8
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %220 = load i32*, i32** %p.reload, align 8
  %221 = load i32, i32* %220, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload81, align 4
  store i32 490375846, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload, align 4
  %225 = sub i32 0, 709757921
  %226 = sub i32 %225, %223
  %227 = add i32 %226, 709757921
  %_44 = sub i32 0, %223
  %228 = sub i32 %227, -705095900
  %229 = add i32 %228, %224
  %230 = add i32 %229, -705095900
  %gen45 = add i32 %227, %224
  %231 = add i32 %223, 1723514577
  %232 = sub i32 %231, %224
  %233 = sub i32 %232, 1723514577
  %_46 = sub i32 %223, %224
  %gen47 = mul i32 %233, %224
  %234 = sub i32 0, %224
  %235 = add i32 %223, %234
  %_48 = sub i32 %223, %224
  %gen49 = mul i32 %235, %224
  %236 = sub i32 0, -862366065
  %237 = sub i32 %236, %223
  %238 = add i32 %237, -862366065
  %_50 = sub i32 0, %223
  %239 = sub i32 0, %238
  %240 = sub i32 0, %224
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen51 = add i32 %238, %224
  %243 = sub i32 %223, 2142285303
  %244 = sub i32 %243, %224
  %245 = add i32 %244, 2142285303
  %sub14alteredBB = sub nsw i32 %223, %224
  %cmp15alteredBB = icmp slt i32 %222, %245
  store i32 2113823481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %for.body16, %originalBBpart253, %originalBB43, %for.cond13, %for.end11, %for.inc9, %for.body7, %for.cond5, %originalBBpart241, %originalBB27, %for.end, %originalBBpart225, %originalBB23, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
