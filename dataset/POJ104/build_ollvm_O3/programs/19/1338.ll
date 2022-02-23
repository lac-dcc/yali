; ModuleID = 'build_ollvm/programs/19/1338.ll'
source_filename = "source-C-CXX/19/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @getMaxCharIndex(i8* nocapture readonly %str) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i8, i8* %str, align 1
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 674194214, i32 8279068
  %10 = select i1 %8, i32 1736902347, i32 8279068
  %11 = select i1 %8, i32 73372594, i32 1481312360
  %12 = select i1 %8, i32 29332446, i32 1481312360
  %13 = select i1 %8, i32 -992760861, i32 1928440733
  %14 = select i1 %8, i32 629169315, i32 1928440733
  %15 = select i1 %8, i32 -2100099042, i32 2050563380
  %16 = select i1 %8, i32 1881501439, i32 2050563380
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %maxIndex.014 = phi i32 [ undef, %entry ], [ %maxIndex.014.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %maxIndex.0 = phi i32 [ 0, %entry ], [ %maxIndex.0.be, %loopEntry.backedge ]
  %maxChar.0 = phi i8 [ %0, %entry ], [ %maxChar.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 273900908, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 273900908, label %for.cond
    i32 1881501439, label %originalBB
    i32 -2100099042, label %originalBBpart2
    i32 1553812128, label %for.body
    i32 629169315, label %originalBB14
    i32 -992760861, label %originalBBpart216
    i32 1869236174, label %if.then
    i32 -1760677242, label %if.end
    i32 -393409234, label %if.then10
    i32 -1257291556, label %if.end13
    i32 29332446, label %originalBB18
    i32 73372594, label %originalBBpart220
    i32 -566203813, label %for.inc
    i32 -2044139567, label %for.end
    i32 1736902347, label %originalBB22
    i32 674194214, label %originalBBpart224
    i32 2050563380, label %originalBBalteredBB
    i32 1928440733, label %originalBB14alteredBB
    i32 1481312360, label %originalBB18alteredBB
    i32 8279068, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %for.inc, %originalBBpart220, %originalBB18, %if.end13, %if.then10, %if.end, %if.then, %originalBBpart216, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond
  %maxIndex.014.be = phi i32 [ %maxIndex.014, %loopEntry ], [ %maxIndex.014, %originalBB22alteredBB ], [ %maxIndex.014, %originalBB18alteredBB ], [ %maxIndex.014, %originalBB14alteredBB ], [ %maxIndex.014, %originalBBalteredBB ], [ %maxIndex.0, %originalBB22 ], [ %maxIndex.014, %for.end ], [ %maxIndex.014, %for.inc ], [ %maxIndex.014, %originalBBpart220 ], [ %maxIndex.014, %originalBB18 ], [ %maxIndex.014, %if.end13 ], [ %maxIndex.014, %if.then10 ], [ %maxIndex.014, %if.end ], [ %maxIndex.014, %if.then ], [ %maxIndex.014, %originalBBpart216 ], [ %maxIndex.014, %originalBB14 ], [ %maxIndex.014, %for.body ], [ %maxIndex.014, %originalBBpart2 ], [ %maxIndex.014, %originalBB ], [ %maxIndex.014, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB22 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.end13 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %maxIndex.0.be = phi i32 [ %maxIndex.0, %loopEntry ], [ %maxIndex.0, %originalBB22alteredBB ], [ %maxIndex.0, %originalBB18alteredBB ], [ %maxIndex.0, %originalBB14alteredBB ], [ %maxIndex.0, %originalBBalteredBB ], [ %maxIndex.0, %originalBB22 ], [ %maxIndex.0, %for.end ], [ %maxIndex.0, %for.inc ], [ %maxIndex.0, %originalBBpart220 ], [ %maxIndex.0, %originalBB18 ], [ %maxIndex.0, %if.end13 ], [ %i.0, %if.then10 ], [ %maxIndex.0, %if.end ], [ %maxIndex.0, %if.then ], [ %maxIndex.0, %originalBBpart216 ], [ %maxIndex.0, %originalBB14 ], [ %maxIndex.0, %for.body ], [ %maxIndex.0, %originalBBpart2 ], [ %maxIndex.0, %originalBB ], [ %maxIndex.0, %for.cond ]
  %maxChar.0.be = phi i8 [ %maxChar.0, %loopEntry ], [ %maxChar.0, %originalBB22alteredBB ], [ %maxChar.0, %originalBB18alteredBB ], [ %maxChar.0, %originalBB14alteredBB ], [ %maxChar.0, %originalBBalteredBB ], [ %maxChar.0, %originalBB22 ], [ %maxChar.0, %for.end ], [ %maxChar.0, %for.inc ], [ %maxChar.0, %originalBBpart220 ], [ %maxChar.0, %originalBB18 ], [ %maxChar.0, %if.end13 ], [ %22, %if.then10 ], [ %maxChar.0, %if.end ], [ %maxChar.0, %if.then ], [ %maxChar.0, %originalBBpart216 ], [ %maxChar.0, %originalBB14 ], [ %maxChar.0, %for.body ], [ %maxChar.0, %originalBBpart2 ], [ %maxChar.0, %originalBB ], [ %maxChar.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1736902347, %originalBB22alteredBB ], [ 29332446, %originalBB18alteredBB ], [ 629169315, %originalBB14alteredBB ], [ 1881501439, %originalBBalteredBB ], [ %9, %originalBB22 ], [ %10, %for.end ], [ 273900908, %for.inc ], [ -566203813, %originalBBpart220 ], [ %11, %originalBB18 ], [ %12, %if.end13 ], [ -1257291556, %if.then10 ], [ %21, %if.end ], [ -2044139567, %if.then ], [ %19, %originalBBpart216 ], [ %13, %originalBB14 ], [ %14, %for.body ], [ %17, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1553812128, i32 -2044139567
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %18 = load i8, i8* %arrayidx1, align 1
  %cmp2 = icmp eq i8 %18, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1869236174, i32 -1760677242
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %str, i64 %idxprom5
  %20 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %maxChar.0, %20
  %21 = select i1 %cmp8, i32 -393409234, i32 -1257291556
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %str, i64 %idxprom11
  %22 = load i8, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  store i32 %maxIndex.014, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @insertStr(i8* nocapture %str, i32 %index, i8* nocapture readonly %subStr) local_unnamed_addr #1 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #5
  %conv = trunc i64 %call to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 160453512, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 160453512, label %for.cond
    i32 180397103, label %originalBB
    i32 309808622, label %originalBBpart2
    i32 -1590775077, label %for.body
    i32 -2049216202, label %originalBB16
    i32 -909536747, label %originalBBpart240
    i32 1615917866, label %for.inc
    i32 -1356348078, label %for.end
    i32 -974867766, label %for.cond4
    i32 -1562233902, label %originalBB42
    i32 -1277606737, label %originalBBpart244
    i32 -919866099, label %for.body7
    i32 -777548772, label %for.inc14
    i32 2040625796, label %originalBB46
    i32 -1683884630, label %originalBBpart263
    i32 -417441623, label %for.end15
    i32 -1959987863, label %originalBBalteredBB
    i32 298150947, label %originalBB16alteredBB
    i32 1691657026, label %originalBB42alteredBB
    i32 -799580891, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB46, %for.inc14, %for.body7, %originalBBpart244, %originalBB42, %for.cond4, %for.end, %for.inc, %originalBBpart240, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %82, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart263 ], [ %70, %originalBB46 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB16 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2040625796, %originalBB46alteredBB ], [ -1562233902, %originalBB42alteredBB ], [ -2049216202, %originalBB16alteredBB ], [ 180397103, %originalBBalteredBB ], [ -974867766, %originalBBpart263 ], [ %79, %originalBB46 ], [ %69, %for.inc14 ], [ -777548772, %for.body7 ], [ %57, %originalBBpart244 ], [ %56, %originalBB42 ], [ %47, %for.cond4 ], [ -974867766, %for.end ], [ 160453512, %for.inc ], [ 1615917866, %originalBBpart240 ], [ %38, %originalBB16 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 180397103, i32 -1959987863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, %index
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 309808622, i32 -1959987863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1590775077, i32 -1356348078
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2049216202, i32 298150947
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %29 = add i32 %i.0, 99
  %idxprom2 = sext i32 %29 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %str, i64 %idxprom2
  store i8 %28, i8* %arrayidx3, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -909536747, i32 298150947
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1562233902, i32 1691657026
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 99
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1277606737, i32 1691657026
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -919866099, i32 -417441623
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %subStr, i64 %idxprom8
  %58 = load i8, i8* %arrayidx9, align 1
  %59 = add i32 %i.0, 1
  %60 = add i32 %59, %index
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %str, i64 %idxprom12
  store i8 %58, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2040625796, i32 -799580891
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1683884630, i32 -799580891
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %str, i64 %idxpromalteredBB
  %80 = load i8, i8* %arrayidxalteredBB, align 1
  %81 = add i32 %i.0, 99
  %idxprom2alteredBB = sext i32 %81 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %str, i64 %idxprom2alteredBB
  store i8 %80, i8* %arrayidx3alteredBB, align 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %subStr = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %subStr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2074389535, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2074389535, label %while.cond
    i32 1767388475, label %originalBB
    i32 401474135, label %originalBBpart2
    i32 -1707109562, label %while.body
    i32 -1128773552, label %while.end
    i32 783137724, label %originalBB8
    i32 660203033, label %originalBBpart210
    i32 1334763994, label %originalBBalteredBB
    i32 -458214114, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 783137724, %originalBB8alteredBB ], [ 1767388475, %originalBBalteredBB ], [ %36, %originalBB8 ], [ %27, %while.end ], [ 2074389535, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1767388475, i32 1334763994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 401474135, i32 1334763994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1707109562, i32 -1128773552
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i32 @getMaxCharIndex(i8* nonnull %arraydecayalteredBB)
  call void @insertStr(i8* nonnull %arraydecayalteredBB, i32 %call3, i8* nonnull %arraydecay1alteredBB)
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 783137724, i32 -458214114
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 660203033, i32 -458214114
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
