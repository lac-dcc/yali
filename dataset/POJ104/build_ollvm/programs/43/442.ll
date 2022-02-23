; ModuleID = 'source-C-CXX/43/442.c'
source_filename = "source-C-CXX/43/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @turn(i8* %a, i32 %n) #0 {
entry:
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1435454850
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1435454850
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1080928871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1080928871, label %first
    i32 328110303, label %originalBB
    i32 -62434959, label %originalBBpart2
    i32 -581166323, label %for.cond
    i32 -1373594057, label %for.body
    i32 -160334023, label %originalBB37
    i32 2014090994, label %originalBBpart247
    i32 -998141533, label %for.inc
    i32 143819584, label %for.end
    i32 -420412407, label %originalBBalteredBB
    i32 2062464167, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 328110303, i32 -420412407
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i8* %a, i8** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %15 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %15, 2
  %16 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %16, 2
  %17 = add i32 %div, 893974923
  %18 = add i32 %17, %rem
  %19 = sub i32 %18, 893974923
  %add = add nsw i32 %div, %rem
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 %19, i32* %k.reload74, align 4
  %20 = load i8*, i8** %a.addr, align 8
  %p.reload55 = load volatile i8**, i8*** %p.reg2mem
  store i8* %20, i8** %p.reload55, align 8
  %21 = load i8*, i8** %a.addr, align 8
  %22 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %q.reload59 = load volatile i8**, i8*** %q.reg2mem
  store i8* %add.ptr1, i8** %q.reload59, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1960775602
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1960775602
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -62434959, i32 -420412407
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -581166323, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload69, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload, align 4
  %52 = add i32 %51, -1080604672
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1080604672
  %sub = sub nsw i32 %51, 1
  %cmp = icmp sle i32 %50, %54
  %55 = select i1 %cmp, i32 -1373594057, i32 143819584
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -840128011
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -840128011
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -160334023, i32 2062464167
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %p.reload54 = load volatile i8**, i8*** %p.reg2mem
  %71 = load i8*, i8** %p.reload54, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload68, align 4
  %idx.ext2 = sext i32 %72 to i64
  %add.ptr3 = getelementptr inbounds i8, i8* %71, i64 %idx.ext2
  %73 = load i8, i8* %add.ptr3, align 1
  %conv = sext i8 %73 to i32
  %t.reload73 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload73, align 4
  %q.reload58 = load volatile i8**, i8*** %q.reg2mem
  %74 = load i8*, i8** %q.reload58, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload67, align 4
  %idx.ext4 = sext i32 %75 to i64
  %76 = sub i64 0, %idx.ext4
  %77 = add i64 0, %76
  %idx.neg = sub i64 0, %idx.ext4
  %add.ptr5 = getelementptr inbounds i8, i8* %74, i64 %77
  %78 = load i8, i8* %add.ptr5, align 1
  %p.reload53 = load volatile i8**, i8*** %p.reg2mem
  %79 = load i8*, i8** %p.reload53, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload66, align 4
  %idx.ext6 = sext i32 %80 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %79, i64 %idx.ext6
  store i8 %78, i8* %add.ptr7, align 1
  %t.reload72 = load volatile i32*, i32** %t.reg2mem
  %81 = load i32, i32* %t.reload72, align 4
  %conv8 = trunc i32 %81 to i8
  %q.reload57 = load volatile i8**, i8*** %q.reg2mem
  %82 = load i8*, i8** %q.reload57, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload65, align 4
  %idx.ext9 = sext i32 %83 to i64
  %84 = add i64 0, 1963419978357135869
  %85 = sub i64 %84, %idx.ext9
  %86 = sub i64 %85, 1963419978357135869
  %idx.neg10 = sub i64 0, %idx.ext9
  %add.ptr11 = getelementptr inbounds i8, i8* %82, i64 %86
  store i8 %conv8, i8* %add.ptr11, align 1
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2014090994, i32 2062464167
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -998141533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload64, align 4
  %102 = add i32 %101, 895973627
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 895973627
  %inc = add nsw i32 %101, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload63, align 4
  store i32 -581166323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %105 = load i32, i32* %n.addralteredBB, align 4
  %_ = shl i32 %105, 2
  %_12 = shl i32 %105, 2
  %106 = add i32 0, 493989226
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 493989226
  %_13 = sub i32 0, %105
  %109 = sub i32 %108, 1292249262
  %110 = add i32 %109, 2
  %111 = add i32 %110, 1292249262
  %gen = add i32 %108, 2
  %112 = add i32 %105, 1942290137
  %113 = sub i32 %112, 2
  %114 = sub i32 %113, 1942290137
  %_14 = sub i32 %105, 2
  %gen15 = mul i32 %114, 2
  %115 = sub i32 %105, -1162110191
  %116 = sub i32 %115, 2
  %117 = add i32 %116, -1162110191
  %_16 = sub i32 %105, 2
  %gen17 = mul i32 %117, 2
  %divalteredBB = sdiv i32 %105, 2
  %118 = load i32, i32* %n.addralteredBB, align 4
  %119 = sub i32 0, 2
  %120 = add i32 %118, %119
  %_18 = sub i32 %118, 2
  %gen19 = mul i32 %120, 2
  %_20 = shl i32 %118, 2
  %_21 = shl i32 %118, 2
  %remalteredBB = srem i32 %118, 2
  %121 = sub i32 0, 1402693787
  %122 = sub i32 %121, %divalteredBB
  %123 = add i32 %122, 1402693787
  %_22 = sub i32 0, %divalteredBB
  %124 = add i32 %123, 1786105542
  %125 = add i32 %124, %remalteredBB
  %126 = sub i32 %125, 1786105542
  %gen23 = add i32 %123, %remalteredBB
  %127 = add i32 0, -904633793
  %128 = sub i32 %127, %divalteredBB
  %129 = sub i32 %128, -904633793
  %_24 = sub i32 0, %divalteredBB
  %130 = sub i32 0, %remalteredBB
  %131 = sub i32 %129, %130
  %gen25 = add i32 %129, %remalteredBB
  %132 = add i32 %divalteredBB, -1868313531
  %133 = sub i32 %132, %remalteredBB
  %134 = sub i32 %133, -1868313531
  %_26 = sub i32 %divalteredBB, %remalteredBB
  %gen27 = mul i32 %134, %remalteredBB
  %135 = sub i32 0, %remalteredBB
  %136 = add i32 %divalteredBB, %135
  %_28 = sub i32 %divalteredBB, %remalteredBB
  %gen29 = mul i32 %136, %remalteredBB
  %137 = sub i32 0, 952045041
  %138 = sub i32 %137, %divalteredBB
  %139 = add i32 %138, 952045041
  %_30 = sub i32 0, %divalteredBB
  %140 = add i32 %139, -588841284
  %141 = add i32 %140, %remalteredBB
  %142 = sub i32 %141, -588841284
  %gen31 = add i32 %139, %remalteredBB
  %143 = sub i32 %divalteredBB, -1784572738
  %144 = sub i32 %143, %remalteredBB
  %145 = add i32 %144, -1784572738
  %_32 = sub i32 %divalteredBB, %remalteredBB
  %gen33 = mul i32 %145, %remalteredBB
  %146 = sub i32 0, %remalteredBB
  %147 = add i32 %divalteredBB, %146
  %_34 = sub i32 %divalteredBB, %remalteredBB
  %gen35 = mul i32 %147, %remalteredBB
  %_36 = shl i32 %divalteredBB, %remalteredBB
  %148 = sub i32 0, %remalteredBB
  %149 = sub i32 %divalteredBB, %148
  %addalteredBB = add nsw i32 %divalteredBB, %remalteredBB
  store i32 %149, i32* %kalteredBB, align 4
  %150 = load i8*, i8** %a.addralteredBB, align 8
  store i8* %150, i8** %palteredBB, align 8
  %151 = load i8*, i8** %a.addralteredBB, align 8
  %152 = load i32, i32* %n.addralteredBB, align 4
  %idx.extalteredBB = sext i32 %152 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %151, i64 %idx.extalteredBB
  %add.ptr1alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  store i8* %add.ptr1alteredBB, i8** %qalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 328110303, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %p.reload52 = load volatile i8**, i8*** %p.reg2mem
  %153 = load i8*, i8** %p.reload52, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload62, align 4
  %idx.ext2alteredBB = sext i32 %154 to i64
  %add.ptr3alteredBB = getelementptr inbounds i8, i8* %153, i64 %idx.ext2alteredBB
  %155 = load i8, i8* %add.ptr3alteredBB, align 1
  %convalteredBB = sext i8 %155 to i32
  %t.reload71 = load volatile i32*, i32** %t.reg2mem
  store i32 %convalteredBB, i32* %t.reload71, align 4
  %q.reload56 = load volatile i8**, i8*** %q.reg2mem
  %156 = load i8*, i8** %q.reload56, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload61, align 4
  %idx.ext4alteredBB = sext i32 %157 to i64
  %_38 = shl i64 0, %idx.ext4alteredBB
  %158 = sub i64 0, -7494569468272126210
  %159 = sub i64 %158, %idx.ext4alteredBB
  %160 = add i64 %159, -7494569468272126210
  %idx.negalteredBB = sub i64 0, %idx.ext4alteredBB
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %156, i64 %160
  %161 = load i8, i8* %add.ptr5alteredBB, align 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %162 = load i8*, i8** %p.reload, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload60, align 4
  %idx.ext6alteredBB = sext i32 %163 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %162, i64 %idx.ext6alteredBB
  store i8 %161, i8* %add.ptr7alteredBB, align 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %164 = load i32, i32* %t.reload, align 4
  %conv8alteredBB = trunc i32 %164 to i8
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %165 = load i8*, i8** %q.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload, align 4
  %idx.ext9alteredBB = sext i32 %166 to i64
  %_39 = shl i64 0, %idx.ext9alteredBB
  %167 = add i64 0, -336006827052778269
  %168 = sub i64 %167, 0
  %169 = sub i64 %168, -336006827052778269
  %_40 = sub i64 0, 0
  %170 = sub i64 0, %169
  %171 = sub i64 0, %idx.ext9alteredBB
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %gen41 = add i64 %169, %idx.ext9alteredBB
  %174 = sub i64 0, 1158295528638504965
  %175 = sub i64 %174, 0
  %176 = add i64 %175, 1158295528638504965
  %_42 = sub i64 0, 0
  %177 = add i64 %176, 6608369813859455182
  %178 = add i64 %177, %idx.ext9alteredBB
  %179 = sub i64 %178, 6608369813859455182
  %gen43 = add i64 %176, %idx.ext9alteredBB
  %180 = sub i64 0, %idx.ext9alteredBB
  %181 = add i64 0, %180
  %_44 = sub i64 0, %idx.ext9alteredBB
  %gen45 = mul i64 %181, %idx.ext9alteredBB
  %182 = sub i64 0, -3592612561574459679
  %183 = sub i64 %182, %idx.ext9alteredBB
  %184 = add i64 %183, -3592612561574459679
  %idx.neg10alteredBB = sub i64 0, %idx.ext9alteredBB
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %165, i64 %184
  store i8 %conv8alteredBB, i8* %add.ptr11alteredBB, align 1
  store i32 -160334023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart247, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ii = alloca i32, align 4
  %A = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ii, align 4
  %switchVar = alloca i32
  store i32 298819595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 298819595, label %for.cond
    i32 -86110676, label %originalBB
    i32 -663302581, label %originalBBpart2
    i32 -407326986, label %for.body
    i32 -1159719728, label %originalBB80
    i32 -277359701, label %originalBBpart282
    i32 -1833847297, label %if.then
    i32 -1274796588, label %for.cond4
    i32 1769573987, label %originalBB84
    i32 1773107165, label %originalBBpart286
    i32 -196715027, label %for.body9
    i32 -1863476055, label %originalBB88
    i32 1974976911, label %originalBBpart291
    i32 -261840899, label %for.inc
    i32 1310485280, label %for.end
    i32 -2008135692, label %if.end
    i32 2025805923, label %for.cond15
    i32 -1366564296, label %for.body21
    i32 2119864714, label %originalBB93
    i32 -781833178, label %originalBBpart2108
    i32 1271201258, label %for.inc23
    i32 1523999296, label %for.end25
    i32 -1978556628, label %land.lhs.true
    i32 1019900022, label %originalBB110
    i32 954454809, label %originalBBpart2112
    i32 487615810, label %if.then35
    i32 2096006904, label %if.else
    i32 -1138957865, label %originalBB114
    i32 493800162, label %originalBBpart2116
    i32 858726170, label %for.cond37
    i32 1603628602, label %originalBB118
    i32 -1275757329, label %originalBBpart2120
    i32 -888446658, label %for.body42
    i32 -1696111208, label %for.cond43
    i32 777158601, label %for.body49
    i32 -1537280573, label %for.inc55
    i32 133103984, label %originalBB122
    i32 -1074790103, label %originalBBpart2128
    i32 -142590765, label %for.end57
    i32 1531982289, label %for.inc58
    i32 1262785172, label %for.end60
    i32 -1594160677, label %originalBB130
    i32 -1901214374, label %originalBBpart2132
    i32 262504476, label %for.cond61
    i32 1011111722, label %for.body67
    i32 1187127819, label %originalBB134
    i32 -666867808, label %originalBBpart2136
    i32 -1645663049, label %for.inc72
    i32 613956213, label %for.end74
    i32 1523104874, label %originalBB138
    i32 -1171744853, label %originalBBpart2140
    i32 1661166584, label %if.end75
    i32 -854080268, label %originalBB142
    i32 -245977025, label %originalBBpart2144
    i32 1284507347, label %for.inc77
    i32 1016632229, label %for.end79
    i32 -2012847052, label %originalBBalteredBB
    i32 15198589, label %originalBB80alteredBB
    i32 -463686708, label %originalBB84alteredBB
    i32 -2143772840, label %originalBB88alteredBB
    i32 -1448639574, label %originalBB93alteredBB
    i32 1048433595, label %originalBB110alteredBB
    i32 979964853, label %originalBB114alteredBB
    i32 418896979, label %originalBB118alteredBB
    i32 1292125436, label %originalBB122alteredBB
    i32 1992499752, label %originalBB130alteredBB
    i32 -1960708348, label %originalBB134alteredBB
    i32 -1836602182, label %originalBB138alteredBB
    i32 500495371, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 478300365
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 478300365
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -86110676, i32 -2012847052
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %ii, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1613247887
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1613247887
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -663302581, i32 -2012847052
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -407326986, i32 1016632229
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, -1950079667
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1950079667
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1159719728, i32 15198589
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %A, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 100, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 0
  %59 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %59 to i32
  %cmp2 = icmp eq i32 %conv, 45
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, -1701136081
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1701136081
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -277359701, i32 15198589
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -1833847297, i32 -2008135692
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1274796588, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, -1236117775
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1236117775
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1769573987, i32 -463686708
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %92 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = add i32 %93, -1330459217
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1330459217
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1773107165, i32 -463686708
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %108 = select i1 %cmp7.reload, i32 -196715027, i32 1310485280
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1412750663
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1412750663
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1863476055, i32 -2143772840
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 %136, -372842181
  %138 = add i32 %137, 1
  %139 = add i32 %138, -372842181
  %add = add nsw i32 %136, 1
  %idxprom10 = sext i32 %139 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom10
  %140 = load i8, i8* %arrayidx11, align 1
  %141 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %141 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom12
  store i8 %140, i8* %arrayidx13, align 1
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, -566691218
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -566691218
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1974976911, i32 -2143772840
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -261840899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  store i32 %161, i32* %j, align 4
  store i32 -1274796588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2008135692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2025805923, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %162 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom16
  %163 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %163 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %164 = select i1 %cmp19, i32 -1366564296, i32 1523999296
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2119864714, i32 -1448639574
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %191 = load i32, i32* %count, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc22 = add nsw i32 %191, 1
  store i32 %195, i32* %count, align 4
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = add i32 %196, -2028827088
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -2028827088
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
  %222 = select i1 %220, i32 -781833178, i32 -1448639574
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1271201258, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc24 = add nsw i32 %223, 1
  store i32 %227, i32* %i, align 4
  store i32 2025805923, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i32 0, i32 0
  %228 = load i32, i32* %count, align 4
  call void @turn(i8* %arraydecay26, i32 %228)
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 0
  %229 = load i8, i8* %arrayidx27, align 16
  %conv28 = sext i8 %229 to i32
  %cmp29 = icmp eq i32 %conv28, 48
  %230 = select i1 %cmp29, i32 -1978556628, i32 2096006904
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1019900022, i32 1048433595
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 1
  %245 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %245 to i32
  %cmp33 = icmp eq i32 %conv32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 %246, 1365891782
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1365891782
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 954454809, i32 1048433595
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %273 = select i1 %cmp33.reload, i32 487615810, i32 2096006904
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1661166584, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = add i32 %274, 999679397
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 999679397
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1138957865, i32 979964853
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = add i32 %301, -1244247687
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1244247687
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 493800162, i32 979964853
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 858726170, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = add i32 %316, -345307208
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -345307208
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1603628602, i32 418896979
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 0
  %343 = load i8, i8* %arrayidx38, align 16
  %conv39 = sext i8 %343 to i32
  %cmp40 = icmp eq i32 %conv39, 48
  store i1 %cmp40, i1* %cmp40.reg2mem
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 %344, 179559001
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 179559001
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1275757329, i32 418896979
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %359 = select i1 %cmp40.reload, i32 -888446658, i32 1262785172
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1696111208, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %360 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom44
  %361 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %361 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  %362 = select i1 %cmp47, i32 777158601, i32 -142590765
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 %363, -52660982
  %365 = add i32 %364, 1
  %366 = add i32 %365, -52660982
  %add50 = add nsw i32 %363, 1
  %idxprom51 = sext i32 %366 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom51
  %367 = load i8, i8* %arrayidx52, align 1
  %368 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %368 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom53
  store i8 %367, i8* %arrayidx54, align 1
  store i32 -1537280573, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = sub i32 %369, -378659851
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -378659851
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 133103984, i32 1292125436
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc56 = add nsw i32 %384, 1
  store i32 %388, i32* %j, align 4
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1074790103, i32 1292125436
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1696111208, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1531982289, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc59 = add nsw i32 %415, 1
  store i32 %417, i32* %i, align 4
  store i32 858726170, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = sub i32 %418, -332675673
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -332675673
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1594160677, i32 1992499752
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %433 = load i32, i32* @x.5
  %434 = load i32, i32* @y.6
  %435 = sub i32 %433, -1761207949
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1761207949
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1901214374, i32 1992499752
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 262504476, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %448 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom62
  %449 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %449 to i32
  %cmp65 = icmp ne i32 %conv64, 0
  %450 = select i1 %cmp65, i32 1011111722, i32 613956213
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x.5
  %452 = load i32, i32* @y.6
  %453 = add i32 %451, 1558789135
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1558789135
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1187127819, i32 -1960708348
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %478 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom68
  %479 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %479 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv70)
  %480 = load i32, i32* @x.5
  %481 = load i32, i32* @y.6
  %482 = add i32 %480, 685853348
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 685853348
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -666867808, i32 -1960708348
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1645663049, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc73 = add nsw i32 %495, 1
  store i32 %499, i32* %i, align 4
  store i32 262504476, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.5
  %501 = load i32, i32* @y.6
  %502 = sub i32 %500, 40057461
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 40057461
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1523104874, i32 -1836602182
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x.5
  %528 = load i32, i32* @y.6
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1171744853, i32 -1836602182
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1661166584, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %553 = load i32, i32* @x.5
  %554 = load i32, i32* @y.6
  %555 = add i32 %553, -949995341
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -949995341
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -854080268, i32 500495371
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %580 = load i32, i32* @x.5
  %581 = load i32, i32* @y.6
  %582 = sub i32 %580, 941226565
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 941226565
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -245977025, i32 500495371
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1284507347, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %595 = load i32, i32* %ii, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %inc78 = add nsw i32 %595, 1
  store i32 %597, i32* %ii, align 4
  store i32 298819595, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %598 = load i32, i32* %retval, align 4
  ret i32 %598

originalBBalteredBB:                              ; preds = %loopEntry
  %599 = load i32, i32* %ii, align 4
  %cmpalteredBB = icmp sle i32 %599, 5
  store i32 -86110676, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %A, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 100, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %A, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 0
  %600 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %600 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 45
  store i32 -1159719728, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %601 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxpromalteredBB
  %602 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %602 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 0
  store i32 1769573987, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %_ = shl i32 %603, 1
  %_89 = shl i32 %603, 1
  %604 = sub i32 %603, -743200092
  %605 = add i32 %604, 1
  %606 = add i32 %605, -743200092
  %addalteredBB = add nsw i32 %603, 1
  %idxprom10alteredBB = sext i32 %606 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom10alteredBB
  %607 = load i8, i8* %arrayidx11alteredBB, align 1
  %608 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %608 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom12alteredBB
  store i8 %607, i8* %arrayidx13alteredBB, align 1
  store i32 -1863476055, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %count, align 4
  %610 = sub i32 0, %609
  %611 = add i32 0, %610
  %_94 = sub i32 0, %609
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen = add i32 %611, 1
  %614 = sub i32 0, %609
  %615 = add i32 0, %614
  %_95 = sub i32 0, %609
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen96 = add i32 %615, 1
  %620 = add i32 %609, -110280350
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -110280350
  %_97 = sub i32 %609, 1
  %gen98 = mul i32 %622, 1
  %623 = add i32 0, -2035872654
  %624 = sub i32 %623, %609
  %625 = sub i32 %624, -2035872654
  %_99 = sub i32 0, %609
  %626 = sub i32 %625, 2071941790
  %627 = add i32 %626, 1
  %628 = add i32 %627, 2071941790
  %gen100 = add i32 %625, 1
  %629 = add i32 %609, -145591841
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -145591841
  %_101 = sub i32 %609, 1
  %gen102 = mul i32 %631, 1
  %632 = add i32 0, -747442695
  %633 = sub i32 %632, %609
  %634 = sub i32 %633, -747442695
  %_103 = sub i32 0, %609
  %635 = add i32 %634, 1226733311
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 1226733311
  %gen104 = add i32 %634, 1
  %638 = sub i32 0, %609
  %639 = add i32 0, %638
  %_105 = sub i32 0, %609
  %640 = sub i32 %639, 465903968
  %641 = add i32 %640, 1
  %642 = add i32 %641, 465903968
  %gen106 = add i32 %639, 1
  %643 = add i32 %609, -203309150
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -203309150
  %inc22alteredBB = add nsw i32 %609, 1
  store i32 %645, i32* %count, align 4
  store i32 2119864714, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 1
  %646 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %646 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 0
  store i32 1019900022, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1138957865, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 0
  %647 = load i8, i8* %arrayidx38alteredBB, align 16
  %conv39alteredBB = sext i8 %647 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 48
  store i32 1603628602, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %j, align 4
  %649 = add i32 0, 1409057656
  %650 = sub i32 %649, %648
  %651 = sub i32 %650, 1409057656
  %_123 = sub i32 0, %648
  %652 = add i32 %651, 1692156182
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 1692156182
  %gen124 = add i32 %651, 1
  %655 = add i32 0, 1544028325
  %656 = sub i32 %655, %648
  %657 = sub i32 %656, 1544028325
  %_125 = sub i32 0, %648
  %658 = sub i32 %657, 476451982
  %659 = add i32 %658, 1
  %660 = add i32 %659, 476451982
  %gen126 = add i32 %657, 1
  %661 = sub i32 0, 1
  %662 = sub i32 %648, %661
  %inc56alteredBB = add nsw i32 %648, 1
  store i32 %662, i32* %j, align 4
  store i32 133103984, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1594160677, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %663 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom68alteredBB
  %664 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %664 to i32
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv70alteredBB)
  store i32 1187127819, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1523104874, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -854080268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2144, %originalBB142, %if.end75, %originalBBpart2140, %originalBB138, %for.end74, %for.inc72, %originalBBpart2136, %originalBB134, %for.body67, %for.cond61, %originalBBpart2132, %originalBB130, %for.end60, %for.inc58, %for.end57, %originalBBpart2128, %originalBB122, %for.inc55, %for.body49, %for.cond43, %for.body42, %originalBBpart2120, %originalBB118, %for.cond37, %originalBBpart2116, %originalBB114, %if.else, %if.then35, %originalBBpart2112, %originalBB110, %land.lhs.true, %for.end25, %for.inc23, %originalBBpart2108, %originalBB93, %for.body21, %for.cond15, %if.end, %for.end, %for.inc, %originalBBpart291, %originalBB88, %for.body9, %originalBBpart286, %originalBB84, %for.cond4, %if.then, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
