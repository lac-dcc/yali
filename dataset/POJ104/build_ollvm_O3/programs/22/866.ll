; ModuleID = 'build_ollvm/programs/22/866.ll'
source_filename = "source-C-CXX/22/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [111 x i8], align 16
  %arraydecay = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %sext28 = shl i64 %call2, 32
  %idx.ext = ashr exact i64 %sext28, 32
  %add.ptr = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idx.ext
  %0 = ptrtoint i8* %add.ptr to i64
  %1 = trunc i64 %0 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1617387024, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1617387024, label %for.cond
    i32 1091137073, label %originalBB
    i32 210188004, label %originalBBpart2
    i32 -1508596804, label %land.rhs
    i32 68148410, label %originalBB57
    i32 1947503336, label %originalBBpart259
    i32 -1242574828, label %land.end
    i32 1491280132, label %for.body
    i32 -751265089, label %for.inc
    i32 -1816496059, label %originalBB61
    i32 1029880499, label %originalBBpart264
    i32 851271020, label %for.end
    i32 708979502, label %if.then
    i32 837899878, label %if.else
    i32 -955878688, label %for.cond18
    i32 -1015264398, label %for.body24
    i32 -2119802050, label %if.then28
    i32 -1696494778, label %for.cond31
    i32 1227099632, label %for.body35
    i32 903457913, label %originalBB66
    i32 -841578459, label %originalBBpart268
    i32 892821885, label %for.inc38
    i32 2062618863, label %for.end39
    i32 511886174, label %if.end
    i32 1946981081, label %for.inc42
    i32 -556303341, label %for.end44
    i32 -1479059759, label %for.cond46
    i32 1897478857, label %for.body49
    i32 158961842, label %originalBB70
    i32 1194428316, label %originalBBpart272
    i32 -607012401, label %for.inc53
    i32 -1448662441, label %for.end55
    i32 -636664579, label %if.end56
    i32 -1193122484, label %originalBBalteredBB
    i32 -900860586, label %originalBB57alteredBB
    i32 687629903, label %originalBB61alteredBB
    i32 928006164, label %originalBB66alteredBB
    i32 -211671823, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.end55, %for.inc53, %originalBBpart272, %originalBB70, %for.body49, %for.cond46, %for.end44, %for.inc42, %if.end, %for.end39, %for.inc38, %originalBBpart268, %originalBB66, %for.body35, %for.cond31, %if.then28, %for.body24, %for.cond18, %if.else, %if.then, %for.end, %originalBBpart264, %originalBB61, %for.inc, %for.body, %land.end, %originalBBpart259, %originalBB57, %land.rhs, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond46 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end ], [ %m.0, %for.end39 ], [ %m.0, %for.inc38 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond31 ], [ %67, %if.then28 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond18 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.end ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB61 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %land.end ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %112, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end55 ], [ %111, %for.inc53 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ 0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %for.end39 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond31 ], [ %i.0, %if.then28 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart264 ], [ %52, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end55 ], [ %q.0, %for.inc53 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %for.body49 ], [ %q.0, %for.cond46 ], [ %q.0, %for.end44 ], [ %q.0, %for.inc42 ], [ %q.0, %if.end ], [ %m.0, %for.end39 ], [ %q.0, %for.inc38 ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB66 ], [ %q.0, %for.body35 ], [ %q.0, %for.cond31 ], [ %q.0, %if.then28 ], [ %q.0, %for.body24 ], [ %q.0, %for.cond18 ], [ %1, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.end ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB61 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %land.end ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB57 ], [ %q.0, %land.rhs ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end55 ], [ %s.0, %for.inc53 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %for.body49 ], [ %s.0, %for.cond46 ], [ %s.0, %for.end44 ], [ %s.0, %for.inc42 ], [ %s.0, %if.end ], [ %s.0, %for.end39 ], [ %s.0, %for.inc38 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %for.body35 ], [ %s.0, %for.cond31 ], [ %s.0, %if.then28 ], [ %s.0, %for.body24 ], [ %s.0, %for.cond18 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.end ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB61 ], [ %s.0, %for.inc ], [ %42, %for.body ], [ %s.0, %land.end ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB57 ], [ %s.0, %land.rhs ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %incdec.ptr50alteredBB, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end55 ], [ %p.0, %for.inc53 ], [ %p.0, %originalBBpart272 ], [ %incdec.ptr50, %originalBB70 ], [ %p.0, %for.body49 ], [ %p.0, %for.cond46 ], [ %arraydecay, %for.end44 ], [ %incdec.ptr43, %for.inc42 ], [ %p.0, %if.end ], [ %90, %for.end39 ], [ %incdec.ptr, %for.inc38 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond31 ], [ %68, %if.then28 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond18 ], [ %add.ptr, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.end ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB61 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %land.end ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 158961842, %originalBB70alteredBB ], [ 903457913, %originalBB66alteredBB ], [ -1816496059, %originalBB61alteredBB ], [ 68148410, %originalBB57alteredBB ], [ 1091137073, %originalBBalteredBB ], [ -636664579, %for.end55 ], [ -1479059759, %for.inc53 ], [ -607012401, %originalBBpart272 ], [ %110, %originalBB70 ], [ %100, %for.body49 ], [ %91, %for.cond46 ], [ -1479059759, %for.end44 ], [ -955878688, %for.inc42 ], [ 1946981081, %if.end ], [ 511886174, %for.end39 ], [ -1696494778, %for.inc38 ], [ 892821885, %originalBBpart268 ], [ %89, %originalBB66 ], [ %79, %for.body35 ], [ %70, %for.cond31 ], [ -1696494778, %if.then28 ], [ %65, %for.body24 ], [ %63, %for.cond18 ], [ -955878688, %if.else ], [ -636664579, %if.then ], [ %62, %for.end ], [ 1617387024, %originalBBpart264 ], [ %61, %originalBB61 ], [ %51, %for.inc ], [ -751265089, %for.body ], [ %41, %land.end ], [ -1242574828, %originalBBpart259 ], [ %40, %originalBB57 ], [ %30, %land.rhs ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end55 ], [ %.reg2mem.0, %for.inc53 ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.body49 ], [ %.reg2mem.0, %for.cond46 ], [ %.reg2mem.0, %for.end44 ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end39 ], [ %.reg2mem.0, %for.inc38 ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.body35 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %if.then28 ], [ %.reg2mem.0, %for.body24 ], [ %.reg2mem.0, %for.cond18 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1091137073, i32 -1193122484
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 210188004, i32 -1193122484
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1508596804, i32 -1242574828
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 68148410, i32 -900860586
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idxprom5
  %31 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp ne i8 %31, 32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1947503336, i32 -900860586
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %41 = select i1 %.reg2mem.0, i32 1491280132, i32 851271020
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1816496059, i32 687629903
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1029880499, i32 687629903
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %s.0, %conv
  %62 = select i1 %cmp10, i32 708979502, i32 837899878
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idx.ext20 = sext i32 %s.0 to i64
  %add.ptr21 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idx.ext20
  %cmp22.not = icmp ult i8* %p.0, %add.ptr21
  %63 = select i1 %cmp22.not, i32 -556303341, i32 -1015264398
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %64 = load i8, i8* %p.0, align 1
  %cmp26 = icmp eq i8 %64, 32
  %65 = select i1 %cmp26, i32 -2119802050, i32 511886174
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %66 = ptrtoint i8* %p.0 to i64
  %67 = trunc i64 %66 to i32
  %.neg = shl i64 %66, 32
  %sext = add i64 %.neg, 4294967296
  %conv30 = ashr exact i64 %sext, 32
  %68 = inttoptr i64 %conv30 to i8*
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %conv32 = sext i32 %q.0 to i64
  %69 = inttoptr i64 %conv32 to i8*
  %cmp33 = icmp ult i8* %p.0, %69
  %70 = select i1 %cmp33, i32 1227099632, i32 2062618863
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 903457913, i32 928006164
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %80 = load i8, i8* %p.0, align 1
  %conv36 = sext i8 %80 to i32
  %putchar27 = call i32 @putchar(i32 %conv36)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -841578459, i32 928006164
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 32)
  %conv41 = sext i32 %m.0 to i64
  %90 = inttoptr i64 %conv41 to i8*
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %incdec.ptr43 = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %s.0
  %91 = select i1 %cmp47, i32 1897478857, i32 -1448662441
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 158961842, i32 -211671823
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %incdec.ptr50 = getelementptr inbounds i8, i8* %p.0, i64 1
  %101 = load i8, i8* %p.0, align 1
  %conv51 = sext i8 %101 to i32
  %putchar25 = call i32 @putchar(i32 %conv51)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1194428316, i32 -211671823
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %113 = load i8, i8* %p.0, align 1
  %conv36alteredBB = sext i8 %113 to i32
  %putchar24 = call i32 @putchar(i32 %conv36alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %incdec.ptr50alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  %114 = load i8, i8* %p.0, align 1
  %conv51alteredBB = sext i8 %114 to i32
  %putchar = call i32 @putchar(i32 %conv51alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
