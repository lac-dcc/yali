; ModuleID = 'source-C-CXX/87/1293.c'
source_filename = "source-C-CXX/87/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sum(i8* %p) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x i32]*
  %p.addr.reg2mem = alloca i8**
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 693874467
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 693874467
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 940390601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 940390601, label %first
    i32 1142925805, label %originalBB
    i32 -453564002, label %originalBBpart2
    i32 1558898215, label %for.cond
    i32 838404819, label %for.body
    i32 -1568343915, label %land.lhs.true
    i32 1911965268, label %if.then
    i32 -832946866, label %originalBB40
    i32 -1694744755, label %originalBBpart250
    i32 -307714494, label %lor.lhs.false
    i32 1875485852, label %if.then27
    i32 1700061124, label %originalBB52
    i32 -928454312, label %originalBBpart254
    i32 -72072334, label %if.end
    i32 -19621185, label %if.end28
    i32 -1096677225, label %for.inc
    i32 -742233913, label %for.end
    i32 -1623261527, label %for.cond30
    i32 1705953602, label %for.body33
    i32 -1208599698, label %for.inc37
    i32 93554448, label %for.end39
    i32 -1453362713, label %originalBBalteredBB
    i32 -945193402, label %originalBB40alteredBB
    i32 -1309842480, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload58, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload58, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload58
  %26 = select i1 %24, i32 1142925805, i32 -1453362713
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %p.addr.reload66 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %p, i8** %p.addr.reload66, align 8
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload90, align 4
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload98, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1990435771
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1990435771
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -453564002, i32 -1453362713
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1558898215, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.addr.reload65 = load volatile i8**, i8*** %p.addr.reg2mem
  %42 = load i8*, i8** %p.addr.reload65, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload82, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 %idx.ext
  %44 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv, 0
  %45 = select i1 %cmp, i32 838404819, i32 -742233913
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload64 = load volatile i8**, i8*** %p.addr.reg2mem
  %46 = load i8*, i8** %p.addr.reload64, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload81, align 4
  %idx.ext2 = sext i32 %47 to i64
  %add.ptr3 = getelementptr inbounds i8, i8* %46, i64 %idx.ext2
  %48 = load i8, i8* %add.ptr3, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %49 = select i1 %cmp5, i32 -1568343915, i32 -19621185
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.addr.reload63 = load volatile i8**, i8*** %p.addr.reg2mem
  %50 = load i8*, i8** %p.addr.reload63, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload80, align 4
  %idx.ext7 = sext i32 %51 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %50, i64 %idx.ext7
  %52 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %52 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %53 = select i1 %cmp10, i32 1911965268, i32 -19621185
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -832946866, i32 -945193402
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %p.addr.reload62 = load volatile i8**, i8*** %p.addr.reg2mem
  %80 = load i8*, i8** %p.addr.reload62, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload79, align 4
  %idx.ext12 = sext i32 %81 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %80, i64 %idx.ext12
  %82 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %82 to i32
  %83 = sub i32 0, 48
  %84 = add i32 %conv14, %83
  %sub = sub nsw i32 %conv14, 48
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload97, align 4
  %mul = mul nsw i32 %85, 10
  %86 = add i32 %84, -1214301410
  %87 = add i32 %86, %mul
  %88 = sub i32 %87, -1214301410
  %add = add nsw i32 %84, %mul
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  store i32 %88, i32* %b.reload96, align 4
  %p.addr.reload61 = load volatile i8**, i8*** %p.addr.reg2mem
  %89 = load i8*, i8** %p.addr.reload61, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload78, align 4
  %idx.ext15 = sext i32 %90 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %89, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 1
  %91 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %91 to i32
  %cmp19 = icmp slt i32 %conv18, 48
  store i1 %cmp19, i1* %cmp19.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -364323975
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -364323975
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 -1694744755, i32 -945193402
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %119 = select i1 %cmp19.reload, i32 1875485852, i32 -307714494
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.addr.reload60 = load volatile i8**, i8*** %p.addr.reg2mem
  %120 = load i8*, i8** %p.addr.reload60, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload77, align 4
  %idx.ext21 = sext i32 %121 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %120, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 1
  %122 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %122 to i32
  %cmp25 = icmp sgt i32 %conv24, 57
  %123 = select i1 %cmp25, i32 1875485852, i32 -72072334
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1700061124, i32 -1309842480
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  %138 = load i32, i32* %b.reload95, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload89, align 4
  %idxprom = sext i32 %139 to i64
  %a.reload68 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload68, i64 0, i64 %idxprom
  store i32 %138, i32* %arrayidx, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload88, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload87, align 4
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload94, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 698985459
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 698985459
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
  %171 = select i1 %169, i32 -928454312, i32 -1309842480
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -72072334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -19621185, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1096677225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload76, align 4
  %173 = add i32 %172, -1957567884
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1957567884
  %inc29 = add nsw i32 %172, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload75, align 4
  store i32 1558898215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  store i32 -1623261527, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload73, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload86, align 4
  %cmp31 = icmp slt i32 %176, %177
  %178 = select i1 %cmp31, i32 1705953602, i32 93554448
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload72, align 4
  %idxprom34 = sext i32 %179 to i64
  %a.reload67 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload67, i64 0, i64 %idxprom34
  %180 = load i32, i32* %arrayidx35, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1208599698, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload71, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc38 = add nsw i32 %181, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload70, align 4
  store i32 -1623261527, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i8*, align 8
  %aalteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i8* %p, i8** %p.addralteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1142925805, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %p.addr.reload59 = load volatile i8**, i8*** %p.addr.reg2mem
  %184 = load i8*, i8** %p.addr.reload59, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload69, align 4
  %idx.ext12alteredBB = sext i32 %185 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %184, i64 %idx.ext12alteredBB
  %186 = load i8, i8* %add.ptr13alteredBB, align 1
  %conv14alteredBB = sext i8 %186 to i32
  %187 = sub i32 0, 2139534402
  %188 = sub i32 %187, %conv14alteredBB
  %189 = add i32 %188, 2139534402
  %_ = sub i32 0, %conv14alteredBB
  %190 = sub i32 0, %189
  %191 = sub i32 0, 48
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen = add i32 %189, 48
  %194 = add i32 %conv14alteredBB, -2023593431
  %195 = sub i32 %194, 48
  %196 = sub i32 %195, -2023593431
  %subalteredBB = sub nsw i32 %conv14alteredBB, 48
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  %197 = load i32, i32* %b.reload93, align 4
  %198 = add i32 %197, -1996442872
  %199 = sub i32 %198, 10
  %200 = sub i32 %199, -1996442872
  %_41 = sub i32 %197, 10
  %gen42 = mul i32 %200, 10
  %201 = sub i32 0, 10
  %202 = add i32 %197, %201
  %_43 = sub i32 %197, 10
  %gen44 = mul i32 %202, 10
  %_45 = shl i32 %197, 10
  %mulalteredBB = mul nsw i32 %197, 10
  %203 = sub i32 %196, -1031780735
  %204 = sub i32 %203, %mulalteredBB
  %205 = add i32 %204, -1031780735
  %_46 = sub i32 %196, %mulalteredBB
  %gen47 = mul i32 %205, %mulalteredBB
  %_48 = shl i32 %196, %mulalteredBB
  %206 = sub i32 %196, -2096629223
  %207 = add i32 %206, %mulalteredBB
  %208 = add i32 %207, -2096629223
  %addalteredBB = add nsw i32 %196, %mulalteredBB
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  store i32 %208, i32* %b.reload92, align 4
  %p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem
  %209 = load i8*, i8** %p.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload, align 4
  %idx.ext15alteredBB = sext i32 %210 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %209, i64 %idx.ext15alteredBB
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %add.ptr16alteredBB, i64 1
  %211 = load i8, i8* %add.ptr17alteredBB, align 1
  %conv18alteredBB = sext i8 %211 to i32
  %cmp19alteredBB = icmp slt i32 %conv18alteredBB, 48
  store i32 -832946866, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  %212 = load i32, i32* %b.reload91, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload85, align 4
  %idxpromalteredBB = sext i32 %213 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 %212, i32* %arrayidxalteredBB, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload84, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %incalteredBB = add nsw i32 %214, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  store i32 1700061124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.body33, %for.cond30, %for.end, %for.inc, %if.end28, %if.end, %originalBBpart254, %originalBB52, %if.then27, %lor.lhs.false, %originalBBpart250, %originalBB40, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %0 = load i8*, i8** %p, align 8
  call void @sum(i8* %0)
  ret i32 0
}

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
