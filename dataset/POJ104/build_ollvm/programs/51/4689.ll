; ModuleID = 'source-C-CXX/51/4689.c'
source_filename = "source-C-CXX/51/4689.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @change(i32 %n, i32 %m, i32* %a) #0 {
entry:
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.addr.reg2mem = alloca i32**
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1738574310
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1738574310
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -1313340506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1313340506, label %first
    i32 1783534247, label %originalBB
    i32 1739207691, label %originalBBpart2
    i32 1265950607, label %for.cond
    i32 -1142068875, label %for.body
    i32 2060528319, label %originalBB25
    i32 955822537, label %originalBBpart227
    i32 1187991893, label %for.inc
    i32 1712851117, label %for.end
    i32 -1470649575, label %for.cond3
    i32 522948931, label %for.body5
    i32 1987597595, label %originalBB29
    i32 -736005824, label %originalBBpart232
    i32 182961349, label %for.inc11
    i32 -567729193, label %for.end13
    i32 571228342, label %for.cond14
    i32 -974882285, label %for.body16
    i32 -213430962, label %for.inc22
    i32 1442334947, label %for.end24
    i32 -1153280850, label %originalBBalteredBB
    i32 418920370, label %originalBB25alteredBB
    i32 532634720, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 1783534247, i32 -1153280850
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload42, align 4
  %m.addr.reload47 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload47, align 4
  %a.addr.reload54 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload54, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -946908228
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -946908228
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1739207691, i32 -1153280850
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1265950607, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload76, align 4
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload41, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1142068875, i32 1712851117
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2060528319, i32 418920370
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %a.addr.reload53 = load volatile i32**, i32*** %a.addr.reg2mem
  %59 = load i32*, i32** %a.addr.reload53, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i32, i32* %59, i64 %idxprom
  %61 = load i32, i32* %arrayidx, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload74, align 4
  %idxprom1 = sext i32 %62 to i64
  %b.reload56 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload56, i64 0, i64 %idxprom1
  store i32 %61, i32* %arrayidx2, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1758902312
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1758902312
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 955822537, i32 418920370
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1187991893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload73, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload72, align 4
  store i32 1265950607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  %93 = load i32, i32* %n.addr.reload40, align 4
  %m.addr.reload46 = load volatile i32*, i32** %m.addr.reg2mem
  %94 = load i32, i32* %m.addr.reload46, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %sub = sub nsw i32 %93, %94
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload71, align 4
  store i32 -1470649575, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload70, align 4
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  %98 = load i32, i32* %n.addr.reload39, align 4
  %cmp4 = icmp slt i32 %97, %98
  %99 = select i1 %cmp4, i32 522948931, i32 -567729193
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -617979612
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -617979612
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1987597595, i32 532634720
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %a.addr.reload52 = load volatile i32**, i32*** %a.addr.reg2mem
  %115 = load i32*, i32** %a.addr.reload52, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload69, align 4
  %idxprom6 = sext i32 %116 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %115, i64 %idxprom6
  %117 = load i32, i32* %arrayidx7, align 4
  %a.addr.reload51 = load volatile i32**, i32*** %a.addr.reg2mem
  %118 = load i32*, i32** %a.addr.reload51, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload68, align 4
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  %120 = load i32, i32* %n.addr.reload38, align 4
  %121 = add i32 %119, -417834096
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -417834096
  %sub8 = sub nsw i32 %119, %120
  %m.addr.reload45 = load volatile i32*, i32** %m.addr.reg2mem
  %124 = load i32, i32* %m.addr.reload45, align 4
  %125 = add i32 %123, -1623933313
  %126 = add i32 %125, %124
  %127 = sub i32 %126, -1623933313
  %add = add nsw i32 %123, %124
  %idxprom9 = sext i32 %127 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %118, i64 %idxprom9
  store i32 %117, i32* %arrayidx10, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 196851252
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 196851252
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -736005824, i32 532634720
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 182961349, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload67, align 4
  %156 = sub i32 %155, -1080638077
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1080638077
  %inc12 = add nsw i32 %155, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload66, align 4
  store i32 -1470649575, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %m.addr.reload44 = load volatile i32*, i32** %m.addr.reg2mem
  %159 = load i32, i32* %m.addr.reload44, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload65, align 4
  store i32 571228342, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload64, align 4
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  %161 = load i32, i32* %n.addr.reload37, align 4
  %cmp15 = icmp slt i32 %160, %161
  %162 = select i1 %cmp15, i32 -974882285, i32 1442334947
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload63, align 4
  %m.addr.reload43 = load volatile i32*, i32** %m.addr.reg2mem
  %164 = load i32, i32* %m.addr.reload43, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %163, %165
  %sub17 = sub nsw i32 %163, %164
  %idxprom18 = sext i32 %166 to i64
  %b.reload55 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload55, i64 0, i64 %idxprom18
  %167 = load i32, i32* %arrayidx19, align 4
  %a.addr.reload50 = load volatile i32**, i32*** %a.addr.reg2mem
  %168 = load i32*, i32** %a.addr.reload50, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload62, align 4
  %idxprom20 = sext i32 %169 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %168, i64 %idxprom20
  store i32 %167, i32* %arrayidx21, align 4
  store i32 -213430962, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload61, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc23 = add nsw i32 %170, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload60, align 4
  store i32 571228342, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1783534247, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %a.addr.reload49 = load volatile i32**, i32*** %a.addr.reg2mem
  %173 = load i32*, i32** %a.addr.reload49, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload59, align 4
  %idxpromalteredBB = sext i32 %174 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %173, i64 %idxpromalteredBB
  %175 = load i32, i32* %arrayidxalteredBB, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload58, align 4
  %idxprom1alteredBB = sext i32 %176 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom1alteredBB
  store i32 %175, i32* %arrayidx2alteredBB, align 4
  store i32 2060528319, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %a.addr.reload48 = load volatile i32**, i32*** %a.addr.reg2mem
  %177 = load i32*, i32** %a.addr.reload48, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload57, align 4
  %idxprom6alteredBB = sext i32 %178 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %177, i64 %idxprom6alteredBB
  %179 = load i32, i32* %arrayidx7alteredBB, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %180 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %182 = load i32, i32* %n.addr.reload, align 4
  %_ = shl i32 %181, %182
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %sub8alteredBB = sub nsw i32 %181, %182
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %185 = load i32, i32* %m.addr.reload, align 4
  %186 = sub i32 0, %184
  %187 = add i32 0, %186
  %_30 = sub i32 0, %184
  %188 = sub i32 %187, 617059482
  %189 = add i32 %188, %185
  %190 = add i32 %189, 617059482
  %gen = add i32 %187, %185
  %191 = sub i32 %184, 382750840
  %192 = add i32 %191, %185
  %193 = add i32 %192, 382750840
  %addalteredBB = add nsw i32 %184, %185
  %idxprom9alteredBB = sext i32 %193 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %180, i64 %idxprom9alteredBB
  store i32 %179, i32* %arrayidx10alteredBB, align 4
  store i32 1987597595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart232, %originalBB29, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1721487146
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1721487146
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -1158712744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1158712744, label %first
    i32 -1992351355, label %originalBB
    i32 -443003248, label %originalBBpart2
    i32 -2061974411, label %for.cond
    i32 994361314, label %for.body
    i32 -790027841, label %originalBB16
    i32 -2073483070, label %originalBBpart218
    i32 -805485261, label %for.inc
    i32 1405268824, label %for.end
    i32 518328001, label %originalBB20
    i32 -91169405, label %originalBBpart222
    i32 2144487838, label %for.cond3
    i32 1219155485, label %for.body5
    i32 -764063616, label %for.inc9
    i32 -240098154, label %for.end11
    i32 288935362, label %originalBBalteredBB
    i32 1784033209, label %originalBB16alteredBB
    i32 -1388879273, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = and i1 %.reload, %.reload26
  %11 = xor i1 %.reload, %.reload26
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload26
  %14 = select i1 %12, i32 -1992351355, i32 288935362
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %m.reload33 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload31, i32* %m.reload33)
  %call1 = call i32 @getchar()
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1752125330
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1752125330
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -443003248, i32 288935362
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2061974411, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload43, align 4
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload30, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 994361314, i32 1405268824
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -790027841, i32 1784033209
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload42, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload49 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload49, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2073483070, i32 1784033209
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -805485261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload41, align 4
  %75 = add i32 %74, -284412630
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -284412630
  %inc = add nsw i32 %74, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload40, align 4
  store i32 -2061974411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 2083445834
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2083445834
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 518328001, i32 -1388879273
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload29, align 4
  %m.reload32 = load volatile i32*, i32** %m.reg2mem
  %94 = load i32, i32* %m.reload32, align 4
  %a.reload48 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload48, i32 0, i32 0
  call void @change(i32 %93, i32 %94, i32* %arraydecay)
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 1529025503
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1529025503
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -91169405, i32 -1388879273
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 2144487838, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload38, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload28, align 4
  %124 = sub i32 %123, 1138122090
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1138122090
  %sub = sub nsw i32 %123, 1
  %cmp4 = icmp slt i32 %122, %126
  %127 = select i1 %cmp4, i32 1219155485, i32 -240098154
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload37, align 4
  %idxprom6 = sext i32 %128 to i64
  %a.reload47 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload47, i64 0, i64 %idxprom6
  %129 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 -764063616, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload36, align 4
  %131 = add i32 %130, -1537777370
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1537777370
  %inc10 = add nsw i32 %130, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload35, align 4
  store i32 2144487838, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload27, align 4
  %135 = sub i32 %134, -40419383
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -40419383
  %sub12 = sub nsw i32 %134, 1
  %idxprom13 = sext i32 %137 to i64
  %a.reload46 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload46, i64 0, i64 %idxprom13
  %138 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1992351355, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload34, align 4
  %idxpromalteredBB = sext i32 %139 to i64
  %a.reload45 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload45, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -790027841, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload, align 4
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  call void @change(i32 %140, i32 %141, i32* %arraydecayalteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 518328001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc9, %for.body5, %for.cond3, %originalBBpart222, %originalBB20, %for.end, %for.inc, %originalBBpart218, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
