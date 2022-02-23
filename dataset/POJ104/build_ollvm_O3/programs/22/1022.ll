; ModuleID = 'build_ollvm/programs/22/1022.ll'
source_filename = "source-C-CXX/22/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %c = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  call void @inv(i8* nonnull %arraydecay)
  ret void
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @inv(i8* %s) local_unnamed_addr #2 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %s.addr.reg2mem = alloca i8**, align 8
  %.reg2mem61 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem61, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2053190206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem90.0 = phi i1 [ undef, %entry ], [ %.reg2mem90.0.be, %loopEntry.backedge ]
  %.reg2mem92.0 = phi i1 [ undef, %entry ], [ %.reg2mem92.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2053190206, label %first
    i32 2122613757, label %originalBB
    i32 -18152675, label %originalBBpart2
    i32 1548990300, label %for.cond
    i32 -1031732289, label %for.body
    i32 -738037071, label %originalBB36
    i32 14196515, label %originalBBpart238
    i32 1674629206, label %if.then
    i32 1198717824, label %for.cond7
    i32 1125269981, label %land.rhs
    i32 -726926583, label %land.end
    i32 349639628, label %for.body14
    i32 1283099746, label %for.inc
    i32 -1735795407, label %for.end
    i32 -1897438343, label %if.end
    i32 -1563533859, label %originalBB40
    i32 1352372384, label %originalBBpart242
    i32 1147413299, label %for.inc18
    i32 1236854641, label %originalBB44
    i32 -1337546780, label %originalBBpart246
    i32 7730894, label %for.end20
    i32 90404701, label %originalBB48
    i32 -1054709927, label %originalBBpart250
    i32 583815306, label %for.cond21
    i32 1012324432, label %originalBB52
    i32 -424016519, label %originalBBpart254
    i32 -1613566643, label %land.rhs25
    i32 -452946100, label %originalBB56
    i32 -1431525752, label %originalBBpart258
    i32 173044409, label %land.end29
    i32 1564950453, label %for.body30
    i32 287336078, label %for.inc33
    i32 -343137808, label %for.end35
    i32 833336715, label %originalBBalteredBB
    i32 356557187, label %originalBB36alteredBB
    i32 1396173296, label %originalBB40alteredBB
    i32 -1122054305, label %originalBB44alteredBB
    i32 1335769271, label %originalBB48alteredBB
    i32 1427812259, label %originalBB52alteredBB
    i32 1004658016, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.body30, %land.end29, %originalBBpart258, %originalBB56, %land.rhs25, %originalBBpart254, %originalBB52, %for.cond21, %originalBBpart250, %originalBB48, %for.end20, %originalBBpart246, %originalBB44, %for.inc18, %originalBBpart242, %originalBB40, %if.end, %for.end, %for.inc, %for.body14, %land.end, %land.rhs, %for.cond7, %if.then, %originalBBpart238, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -452946100, %originalBB56alteredBB ], [ 1012324432, %originalBB52alteredBB ], [ 90404701, %originalBB48alteredBB ], [ 1236854641, %originalBB44alteredBB ], [ -1563533859, %originalBB40alteredBB ], [ -738037071, %originalBB36alteredBB ], [ 2122613757, %originalBBalteredBB ], [ 583815306, %for.inc33 ], [ 287336078, %for.body30 ], [ %151, %land.end29 ], [ 173044409, %originalBBpart258 ], [ %150, %originalBB56 ], [ %139, %land.rhs25 ], [ %130, %originalBBpart254 ], [ %129, %originalBB52 ], [ %118, %for.cond21 ], [ 583815306, %originalBBpart250 ], [ %109, %originalBB48 ], [ %99, %for.end20 ], [ 1548990300, %originalBBpart246 ], [ %90, %originalBB44 ], [ %80, %for.inc18 ], [ 1147413299, %originalBBpart242 ], [ %71, %originalBB40 ], [ %62, %if.end ], [ -1897438343, %for.end ], [ 1198717824, %for.inc ], [ 1283099746, %for.body14 ], [ %50, %land.end ], [ -726926583, %land.rhs ], [ %47, %for.cond7 ], [ 1198717824, %if.then ], [ %43, %originalBBpart238 ], [ %42, %originalBB36 ], [ %31, %for.body ], [ %22, %for.cond ], [ 1548990300, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem90.0.be = phi i1 [ %.reg2mem90.0, %loopEntry ], [ %.reg2mem90.0, %originalBB56alteredBB ], [ %.reg2mem90.0, %originalBB52alteredBB ], [ %.reg2mem90.0, %originalBB48alteredBB ], [ %.reg2mem90.0, %originalBB44alteredBB ], [ %.reg2mem90.0, %originalBB40alteredBB ], [ %.reg2mem90.0, %originalBB36alteredBB ], [ %.reg2mem90.0, %originalBBalteredBB ], [ %.reg2mem90.0, %for.inc33 ], [ %.reg2mem90.0, %for.body30 ], [ %.reg2mem90.0, %land.end29 ], [ %.reg2mem90.0, %originalBBpart258 ], [ %.reg2mem90.0, %originalBB56 ], [ %.reg2mem90.0, %land.rhs25 ], [ %.reg2mem90.0, %originalBBpart254 ], [ %.reg2mem90.0, %originalBB52 ], [ %.reg2mem90.0, %for.cond21 ], [ %.reg2mem90.0, %originalBBpart250 ], [ %.reg2mem90.0, %originalBB48 ], [ %.reg2mem90.0, %for.end20 ], [ %.reg2mem90.0, %originalBBpart246 ], [ %.reg2mem90.0, %originalBB44 ], [ %.reg2mem90.0, %for.inc18 ], [ %.reg2mem90.0, %originalBBpart242 ], [ %.reg2mem90.0, %originalBB40 ], [ %.reg2mem90.0, %if.end ], [ %.reg2mem90.0, %for.end ], [ %.reg2mem90.0, %for.inc ], [ %.reg2mem90.0, %for.body14 ], [ %.reg2mem90.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %for.cond7 ], [ %.reg2mem90.0, %if.then ], [ %.reg2mem90.0, %originalBBpart238 ], [ %.reg2mem90.0, %originalBB36 ], [ %.reg2mem90.0, %for.body ], [ %.reg2mem90.0, %for.cond ], [ %.reg2mem90.0, %originalBBpart2 ], [ %.reg2mem90.0, %originalBB ], [ %.reg2mem90.0, %first ]
  %.reg2mem92.0.be = phi i1 [ %.reg2mem92.0, %loopEntry ], [ %.reg2mem92.0, %originalBB56alteredBB ], [ %.reg2mem92.0, %originalBB52alteredBB ], [ %.reg2mem92.0, %originalBB48alteredBB ], [ %.reg2mem92.0, %originalBB44alteredBB ], [ %.reg2mem92.0, %originalBB40alteredBB ], [ %.reg2mem92.0, %originalBB36alteredBB ], [ %.reg2mem92.0, %originalBBalteredBB ], [ %.reg2mem92.0, %for.inc33 ], [ %.reg2mem92.0, %for.body30 ], [ %.reg2mem92.0, %land.end29 ], [ %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, %originalBBpart258 ], [ %.reg2mem92.0, %originalBB56 ], [ %.reg2mem92.0, %land.rhs25 ], [ false, %originalBBpart254 ], [ %.reg2mem92.0, %originalBB52 ], [ %.reg2mem92.0, %for.cond21 ], [ %.reg2mem92.0, %originalBBpart250 ], [ %.reg2mem92.0, %originalBB48 ], [ %.reg2mem92.0, %for.end20 ], [ %.reg2mem92.0, %originalBBpart246 ], [ %.reg2mem92.0, %originalBB44 ], [ %.reg2mem92.0, %for.inc18 ], [ %.reg2mem92.0, %originalBBpart242 ], [ %.reg2mem92.0, %originalBB40 ], [ %.reg2mem92.0, %if.end ], [ %.reg2mem92.0, %for.end ], [ %.reg2mem92.0, %for.inc ], [ %.reg2mem92.0, %for.body14 ], [ %.reg2mem92.0, %land.end ], [ %.reg2mem92.0, %land.rhs ], [ %.reg2mem92.0, %for.cond7 ], [ %.reg2mem92.0, %if.then ], [ %.reg2mem92.0, %originalBBpart238 ], [ %.reg2mem92.0, %originalBB36 ], [ %.reg2mem92.0, %for.body ], [ %.reg2mem92.0, %for.cond ], [ %.reg2mem92.0, %originalBBpart2 ], [ %.reg2mem92.0, %originalBB ], [ %.reg2mem92.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i1, i1* %.reg2mem61, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62
  %8 = select i1 %7, i32 2122613757, i32 833336715
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload67 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  store i8* %s, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload67, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload66 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %9 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload66, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #6
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload65 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %10 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload65, align 8
  %sext = shl i64 %call, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr1.idx = add nsw i64 %idx.ext, -1
  %add.ptr1 = getelementptr inbounds i8, i8* %10, i64 %add.ptr1.idx
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr1, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, align 8
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -18152675, i32 833336715
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83 = load volatile i8**, i8*** %p.reg2mem, align 8
  %20 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload64 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %21 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload64, align 8
  %cmp.not = icmp ult i8* %20, %21
  %22 = select i1 %cmp.not, i32 7730894, i32 -1031732289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -738037071, i32 356557187
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile i8**, i8*** %p.reg2mem, align 8
  %32 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82, align 8
  %33 = load i8, i8* %32, align 1
  %cmp4 = icmp eq i8 %33, 32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 14196515, i32 356557187
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1674629206, i32 -1897438343
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile i8**, i8*** %p.reg2mem, align 8
  %44 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81, align 8
  %add.ptr6 = getelementptr inbounds i8, i8* %44, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload89 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %add.ptr6, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload89, align 8
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload88 = load volatile i8**, i8*** %q.reg2mem, align 8
  %45 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload88, align 8
  %46 = load i8, i8* %45, align 1
  %cmp9.not = icmp eq i8 %46, 32
  %47 = select i1 %cmp9.not, i32 -726926583, i32 1125269981
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload87 = load volatile i8**, i8*** %q.reg2mem, align 8
  %48 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload87, align 8
  %49 = load i8, i8* %48, align 1
  %cmp12 = icmp ne i8 %49, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %50 = select i1 %.reg2mem90.0, i32 349639628, i32 -1735795407
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload86 = load volatile i8**, i8*** %q.reg2mem, align 8
  %51 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload86, align 8
  %52 = load i8, i8* %51, align 1
  %conv15 = sext i8 %52 to i32
  %putchar2 = call i32 @putchar(i32 %conv15)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload85 = load volatile i8**, i8*** %q.reg2mem, align 8
  %53 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload85, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %53, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptr, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1563533859, i32 1396173296
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1352372384, i32 1396173296
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1236854641, i32 -1122054305
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80 = load volatile i8**, i8*** %p.reg2mem, align 8
  %81 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80, align 8
  %incdec.ptr19 = getelementptr inbounds i8, i8* %81, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr19, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79, align 8
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1337546780, i32 -1122054305
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 90404701, i32 1335769271
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload63 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %100 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload63, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %100, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78, align 8
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1054709927, i32 1335769271
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1012324432, i32 1427812259
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 = load volatile i8**, i8*** %p.reg2mem, align 8
  %119 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77, align 8
  %120 = load i8, i8* %119, align 1
  %cmp23 = icmp ne i8 %120, 32
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -424016519, i32 1427812259
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %130 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1613566643, i32 173044409
  br label %loopEntry.backedge

land.rhs25:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -452946100, i32 1004658016
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76 = load volatile i8**, i8*** %p.reg2mem, align 8
  %140 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76, align 8
  %141 = load i8, i8* %140, align 1
  %cmp27 = icmp ne i8 %141, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1431525752, i32 1004658016
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

land.end29:                                       ; preds = %loopEntry
  %151 = select i1 %.reg2mem92.0, i32 1564950453, i32 -343137808
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75 = load volatile i8**, i8*** %p.reg2mem, align 8
  %152 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75, align 8
  %153 = load i8, i8* %152, align 1
  %conv31 = sext i8 %153 to i32
  %putchar = call i32 @putchar(i32 %conv31)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74 = load volatile i8**, i8*** %p.reg2mem, align 8
  %154 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74, align 8
  %incdec.ptr34 = getelementptr inbounds i8, i8* %154, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr34, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73, align 8
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71 = load volatile i8**, i8*** %p.reg2mem, align 8
  %155 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71, align 8
  %incdec.ptr19alteredBB = getelementptr inbounds i8, i8* %155, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr19alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %156 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %156, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
