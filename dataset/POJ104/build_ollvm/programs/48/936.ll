; ModuleID = 'source-C-CXX/48/936.c'
source_filename = "source-C-CXX/48/936.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32 %n, i8* %p1, i8* %p2) #0 {
entry:
  %n.addr = alloca i32, align 4
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1750918169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1750918169, label %for.cond
    i32 184573356, label %for.body
    i32 927331064, label %for.inc
    i32 1637388333, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 184573356, i32 1637388333
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %p1.addr, align 8
  %6 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext
  %7 = load i32, i32* %i, align 4
  %idx.ext1 = sext i32 %7 to i64
  %8 = add i64 0, -3756362514807024410
  %9 = sub i64 %8, %idx.ext1
  %10 = sub i64 %9, -3756362514807024410
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 %10
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr2, i64 -1
  %11 = load i8, i8* %add.ptr3, align 1
  %12 = load i8*, i8** %p2.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %13 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %12, i64 %idx.ext4
  store i8 %11, i8* %add.ptr5, align 1
  store i32 927331064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc = add nsw i32 %14, 1
  store i32 %18, i32* %i, align 4
  store i32 1750918169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i8*, i8** %p2.addr, align 8
  %20 = load i32, i32* %n.addr, align 4
  %idx.ext6 = sext i32 %20 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %19, i64 %idx.ext6
  store i8 0, i8* %add.ptr7, align 1
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @recopy(i32 %n, i8* %p1, i8* %p2) #0 {
entry:
  %n.addr = alloca i32, align 4
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -193849393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -193849393, label %for.cond
    i32 -1694334047, label %for.body
    i32 452087151, label %for.inc
    i32 -2118975477, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, 1710862986
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1710862986
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1694334047, i32 -2118975477
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %p1.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext
  %8 = load i8, i8* %add.ptr, align 1
  %9 = load i8*, i8** %p2.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext1 = sext i32 %10 to i64
  %add.ptr2 = getelementptr inbounds i8, i8* %9, i64 %idx.ext1
  store i8 %8, i8* %add.ptr2, align 1
  store i32 452087151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, -1630574586
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -1630574586
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -193849393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i8*, i8** %p2.addr, align 8
  %16 = load i32, i32* %n.addr, align 4
  %idx.ext3 = sext i32 %16 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %15, i64 %idx.ext3
  store i8 0, i8* %add.ptr4, align 1
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @process(i8* %p) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %vla3.reg2mem = alloca i8*
  %vla.reg2mem = alloca i8*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i8**
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1565034784
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1565034784
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 623629916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 623629916, label %first
    i32 833300543, label %originalBB
    i32 1395191293, label %originalBBpart2
    i32 523918487, label %for.cond
    i32 180762686, label %for.body
    i32 -910160620, label %originalBB34
    i32 790328322, label %originalBBpart236
    i32 360595265, label %for.cond6
    i32 -1953665583, label %originalBB38
    i32 -24784453, label %originalBBpart248
    i32 -1377540484, label %for.body13
    i32 1088269473, label %originalBB50
    i32 -109329752, label %originalBBpart252
    i32 539150997, label %if.then
    i32 -1970388412, label %if.end
    i32 818446728, label %originalBB54
    i32 -525173927, label %originalBBpart256
    i32 -670123991, label %for.inc
    i32 731445538, label %for.end
    i32 526831862, label %originalBB58
    i32 940009217, label %originalBBpart260
    i32 -380531623, label %for.inc22
    i32 -1269244257, label %originalBB62
    i32 -600450266, label %originalBBpart267
    i32 1425021328, label %for.end24
    i32 1589447133, label %originalBB69
    i32 -1469426463, label %originalBBpart271
    i32 -1562520062, label %originalBBalteredBB
    i32 2105524809, label %originalBB34alteredBB
    i32 -1531401836, label %originalBB38alteredBB
    i32 1486574615, label %originalBB50alteredBB
    i32 1325405780, label %originalBB54alteredBB
    i32 458651346, label %originalBB58alteredBB
    i32 235364068, label %originalBB62alteredBB
    i32 922344405, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload75, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload75, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload75
  %26 = select i1 %24, i32 833300543, i32 -1562520062
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %p.addr.reload84 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %p, i8** %p.addr.reload84, align 8
  %p.addr.reload83 = load volatile i8**, i8*** %p.addr.reg2mem
  %27 = load i8*, i8** %p.addr.reload83, align 8
  %call = call i64 @strlen(i8* %27) #4
  %28 = add i64 %call, -6742965884448687213
  %29 = add i64 %28, 1
  %30 = sub i64 %29, -6742965884448687213
  %add = add i64 %call, 1
  %31 = call i8* @llvm.stacksave()
  %saved_stack.reload106 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %31, i8** %saved_stack.reload106, align 8
  %vla = alloca i8, i64 %30, align 16
  store i8* %vla, i8** %vla.reg2mem
  %p.addr.reload82 = load volatile i8**, i8*** %p.addr.reg2mem
  %32 = load i8*, i8** %p.addr.reload82, align 8
  %call1 = call i64 @strlen(i8* %32) #4
  %33 = sub i64 0, 1
  %34 = sub i64 %call1, %33
  %add2 = add i64 %call1, 1
  %vla3 = alloca i8, i64 %34, align 16
  store i8* %vla3, i8** %vla3.reg2mem
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload95, align 4
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1996086583
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1996086583
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1395191293, i32 -1562520062
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 523918487, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload94, align 4
  %conv = sext i32 %62 to i64
  %p.addr.reload81 = load volatile i8**, i8*** %p.addr.reg2mem
  %63 = load i8*, i8** %p.addr.reload81, align 8
  %call4 = call i64 @strlen(i8* %63) #4
  %cmp = icmp ule i64 %conv, %call4
  %64 = select i1 %cmp, i32 180762686, i32 1425021328
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, -451767840
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -451767840
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -910160620, i32 2105524809
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload104, align 4
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, -60840097
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -60840097
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 790328322, i32 2105524809
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 360595265, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, -1298919532
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1298919532
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1953665583, i32 -1531401836
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload103, align 4
  %conv7 = sext i32 %122 to i64
  %p.addr.reload80 = load volatile i8**, i8*** %p.addr.reg2mem
  %123 = load i8*, i8** %p.addr.reload80, align 8
  %call8 = call i64 @strlen(i8* %123) #4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload93, align 4
  %conv9 = sext i32 %124 to i64
  %125 = sub i64 0, %conv9
  %126 = add i64 %call8, %125
  %sub = sub i64 %call8, %conv9
  %127 = add i64 %126, -134731965574442561
  %128 = add i64 %127, 1
  %129 = sub i64 %128, -134731965574442561
  %add10 = add i64 %126, 1
  %cmp11 = icmp ule i64 %conv7, %129
  store i1 %cmp11, i1* %cmp11.reg2mem
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
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
  %143 = select i1 %141, i32 -24784453, i32 -1531401836
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %144 = select i1 %cmp11.reload, i32 -1377540484, i32 731445538
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, -1718052420
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1718052420
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
  %171 = select i1 %169, i32 1088269473, i32 1486574615
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload92, align 4
  %p.addr.reload79 = load volatile i8**, i8*** %p.addr.reg2mem
  %173 = load i8*, i8** %p.addr.reload79, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload102, align 4
  %idx.ext = sext i32 %174 to i64
  %add.ptr = getelementptr inbounds i8, i8* %173, i64 %idx.ext
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %vla.reload109 = load volatile i8*, i8** %vla.reg2mem
  call void @reverse(i32 %172, i8* %add.ptr14, i8* %vla.reload109)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload91, align 4
  %p.addr.reload78 = load volatile i8**, i8*** %p.addr.reg2mem
  %176 = load i8*, i8** %p.addr.reload78, align 8
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload101, align 4
  %idx.ext15 = sext i32 %177 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %176, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 -1
  %vla3.reload113 = load volatile i8*, i8** %vla3.reg2mem
  call void @recopy(i32 %175, i8* %add.ptr17, i8* %vla3.reload113)
  %vla.reload108 = load volatile i8*, i8** %vla.reg2mem
  %vla3.reload112 = load volatile i8*, i8** %vla3.reg2mem
  %call18 = call i32 @strcmp(i8* %vla.reload108, i8* %vla3.reload112) #4
  %cmp19 = icmp eq i32 %call18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -109329752, i32 1486574615
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %204 = select i1 %cmp19.reload, i32 539150997, i32 -1970388412
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %vla3.reload111 = load volatile i8*, i8** %vla3.reg2mem
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %vla3.reload111)
  store i32 -1970388412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = add i32 %205, 1069232092
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1069232092
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 818446728, i32 1325405780
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -525173927, i32 1325405780
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -670123991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload100, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc = add nsw i32 %246, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload99, align 4
  store i32 360595265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 %249, 1316636971
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1316636971
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 526831862, i32 458651346
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = add i32 %276, 1609791247
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1609791247
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 940009217, i32 458651346
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -380531623, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1269244257, i32 235364068
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload90, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc23 = add nsw i32 %305, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload89, align 4
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = sub i32 %310, 1746454565
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1746454565
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -600450266, i32 235364068
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 523918487, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1589447133, i32 922344405
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %saved_stack.reload105 = load volatile i8**, i8*** %saved_stack.reg2mem
  %351 = load i8*, i8** %saved_stack.reload105, align 8
  call void @llvm.stackrestore(i8* %351)
  %352 = load i32, i32* @x.4
  %353 = load i32, i32* @y.5
  %354 = add i32 %352, -1232613962
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1232613962
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1469426463, i32 922344405
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i8* %p, i8** %p.addralteredBB, align 8
  %367 = load i8*, i8** %p.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %367) #4
  %368 = sub i64 %callalteredBB, 7838474307128905114
  %369 = sub i64 %368, 1
  %370 = add i64 %369, 7838474307128905114
  %_ = sub i64 %callalteredBB, 1
  %gen = mul i64 %370, 1
  %371 = add i64 %callalteredBB, 7858102851424331178
  %372 = sub i64 %371, 1
  %373 = sub i64 %372, 7858102851424331178
  %_25 = sub i64 %callalteredBB, 1
  %gen26 = mul i64 %373, 1
  %374 = add i64 0, -6616412151611982497
  %375 = sub i64 %374, %callalteredBB
  %376 = sub i64 %375, -6616412151611982497
  %_27 = sub i64 0, %callalteredBB
  %377 = sub i64 0, 1
  %378 = sub i64 %376, %377
  %gen28 = add i64 %376, 1
  %_29 = shl i64 %callalteredBB, 1
  %379 = sub i64 %callalteredBB, 7902689080251779472
  %380 = add i64 %379, 1
  %381 = add i64 %380, 7902689080251779472
  %addalteredBB = add i64 %callalteredBB, 1
  %382 = call i8* @llvm.stacksave()
  store i8* %382, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i8, i64 %381, align 16
  %383 = load i8*, i8** %p.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %383) #4
  %384 = add i64 0, 1244912611042725730
  %385 = sub i64 %384, %call1alteredBB
  %386 = sub i64 %385, 1244912611042725730
  %_30 = sub i64 0, %call1alteredBB
  %387 = sub i64 0, %386
  %388 = sub i64 0, 1
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %gen31 = add i64 %386, 1
  %391 = sub i64 0, 1
  %392 = add i64 %call1alteredBB, %391
  %_32 = sub i64 %call1alteredBB, 1
  %gen33 = mul i64 %392, 1
  %393 = sub i64 %call1alteredBB, 5427799869038882385
  %394 = add i64 %393, 1
  %395 = add i64 %394, 5427799869038882385
  %add2alteredBB = add i64 %call1alteredBB, 1
  %vla3alteredBB = alloca i8, i64 %395, align 16
  store i32 2, i32* %ialteredBB, align 4
  store i32 833300543, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload98, align 4
  store i32 -910160620, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload97, align 4
  %conv7alteredBB = sext i32 %396 to i64
  %p.addr.reload77 = load volatile i8**, i8*** %p.addr.reg2mem
  %397 = load i8*, i8** %p.addr.reload77, align 8
  %call8alteredBB = call i64 @strlen(i8* %397) #4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload88, align 4
  %conv9alteredBB = sext i32 %398 to i64
  %399 = add i64 0, -6623786282753409723
  %400 = sub i64 %399, %call8alteredBB
  %401 = sub i64 %400, -6623786282753409723
  %_39 = sub i64 0, %call8alteredBB
  %402 = add i64 %401, 3512099817017076797
  %403 = add i64 %402, %conv9alteredBB
  %404 = sub i64 %403, 3512099817017076797
  %gen40 = add i64 %401, %conv9alteredBB
  %405 = sub i64 0, -2289551843302926274
  %406 = sub i64 %405, %call8alteredBB
  %407 = add i64 %406, -2289551843302926274
  %_41 = sub i64 0, %call8alteredBB
  %408 = add i64 %407, -831352642962457630
  %409 = add i64 %408, %conv9alteredBB
  %410 = sub i64 %409, -831352642962457630
  %gen42 = add i64 %407, %conv9alteredBB
  %_43 = shl i64 %call8alteredBB, %conv9alteredBB
  %411 = sub i64 0, %call8alteredBB
  %412 = add i64 0, %411
  %_44 = sub i64 0, %call8alteredBB
  %413 = sub i64 0, %conv9alteredBB
  %414 = sub i64 %412, %413
  %gen45 = add i64 %412, %conv9alteredBB
  %415 = sub i64 %call8alteredBB, 7792140084248138820
  %416 = sub i64 %415, %conv9alteredBB
  %417 = add i64 %416, 7792140084248138820
  %subalteredBB = sub i64 %call8alteredBB, %conv9alteredBB
  %_46 = shl i64 %417, 1
  %418 = sub i64 0, %417
  %419 = sub i64 0, 1
  %420 = add i64 %418, %419
  %421 = sub i64 0, %420
  %add10alteredBB = add i64 %417, 1
  %cmp11alteredBB = icmp ule i64 %conv7alteredBB, %421
  store i32 -1953665583, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload87, align 4
  %p.addr.reload76 = load volatile i8**, i8*** %p.addr.reg2mem
  %423 = load i8*, i8** %p.addr.reload76, align 8
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload96, align 4
  %idx.extalteredBB = sext i32 %424 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %423, i64 %idx.extalteredBB
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  %vla.reload107 = load volatile i8*, i8** %vla.reg2mem
  call void @reverse(i32 %422, i8* %add.ptr14alteredBB, i8* %vla.reload107)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload86, align 4
  %p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem
  %426 = load i8*, i8** %p.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload, align 4
  %idx.ext15alteredBB = sext i32 %427 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %426, i64 %idx.ext15alteredBB
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %add.ptr16alteredBB, i64 -1
  %vla3.reload110 = load volatile i8*, i8** %vla3.reg2mem
  call void @recopy(i32 %425, i8* %add.ptr17alteredBB, i8* %vla3.reload110)
  %vla.reload = load volatile i8*, i8** %vla.reg2mem
  %vla3.reload = load volatile i8*, i8** %vla3.reg2mem
  %call18alteredBB = call i32 @strcmp(i8* %vla.reload, i8* %vla3.reload) #4
  %cmp19alteredBB = icmp eq i32 %call18alteredBB, 0
  store i32 1088269473, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 818446728, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 526831862, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload85, align 4
  %_63 = shl i32 %428, 1
  %429 = add i32 0, -1180452461
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, -1180452461
  %_64 = sub i32 0, %428
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen65 = add i32 %431, 1
  %436 = add i32 %428, -730988665
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -730988665
  %inc23alteredBB = add nsw i32 %428, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload, align 4
  store i32 -1269244257, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %439 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %439)
  store i32 1589447133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB69, %for.end24, %originalBBpart267, %originalBB62, %for.inc22, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %if.then, %originalBBpart252, %originalBB50, %for.body13, %originalBBpart248, %originalBB38, %for.cond6, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [500 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  call void @process(i8* %0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
