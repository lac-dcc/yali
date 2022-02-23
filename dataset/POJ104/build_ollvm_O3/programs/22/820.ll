; ModuleID = 'build_ollvm/programs/22/820.ll'
source_filename = "source-C-CXX/22/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %sext = shl i64 %call2, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i8* [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i8* [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %add.ptr, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 651524485, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem57.0 = phi i1 [ undef, %entry ], [ %.reg2mem57.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 651524485, label %for.cond
    i32 -1596223174, label %for.body
    i32 572875131, label %originalBB
    i32 152380227, label %originalBBpart2
    i32 255758009, label %if.then
    i32 1013678867, label %originalBB40
    i32 -1127862077, label %originalBBpart242
    i32 664720269, label %for.cond10
    i32 1388851701, label %originalBB44
    i32 472032484, label %originalBBpart246
    i32 -1219885590, label %land.rhs
    i32 -1317823948, label %land.end
    i32 81712602, label %for.body17
    i32 -8029449, label %for.inc
    i32 1871749532, label %originalBB48
    i32 -729904474, label %originalBBpart250
    i32 469874354, label %for.end
    i32 -1270550731, label %originalBB52
    i32 557803322, label %originalBBpart254
    i32 173497491, label %if.end
    i32 -1137735291, label %for.inc21
    i32 -1419900505, label %for.end23
    i32 1757142998, label %for.cond25
    i32 1239103953, label %land.rhs29
    i32 -47945527, label %land.end33
    i32 1251432283, label %for.body34
    i32 -1331317046, label %for.inc37
    i32 712040767, label %for.end39
    i32 29011131, label %originalBBalteredBB
    i32 402716338, label %originalBB40alteredBB
    i32 2082711765, label %originalBB44alteredBB
    i32 -1519425835, label %originalBB48alteredBB
    i32 192265114, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.body34, %land.end33, %land.rhs29, %for.cond25, %for.end23, %for.inc21, %if.end, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB48, %for.inc, %for.body17, %land.end, %land.rhs, %originalBBpart246, %originalBB44, %for.cond10, %originalBBpart242, %originalBB40, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i8* [ %t.0, %loopEntry ], [ %t.0, %originalBB52alteredBB ], [ %incdec.ptralteredBB, %originalBB48alteredBB ], [ %t.0, %originalBB44alteredBB ], [ %add.ptr9alteredBB, %originalBB40alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc37 ], [ %t.0, %for.body34 ], [ %t.0, %land.end33 ], [ %t.0, %land.rhs29 ], [ %t.0, %for.cond25 ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart250 ], [ %incdec.ptr, %originalBB48 ], [ %t.0, %for.inc ], [ %t.0, %for.body17 ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB44 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart242 ], [ %add.ptr9, %originalBB40 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i8* [ %s.0, %loopEntry ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBB48alteredBB ], [ %s.0, %originalBB44alteredBB ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBBalteredBB ], [ %incdec.ptr38, %for.inc37 ], [ %s.0, %for.body34 ], [ %s.0, %land.end33 ], [ %s.0, %land.rhs29 ], [ %s.0, %for.cond25 ], [ %arraydecay, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart254 ], [ %s.0, %originalBB52 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart250 ], [ %s.0, %originalBB48 ], [ %s.0, %for.inc ], [ %s.0, %for.body17 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %originalBBpart246 ], [ %s.0, %originalBB44 ], [ %s.0, %for.cond10 ], [ %s.0, %originalBBpart242 ], [ %s.0, %originalBB40 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc37 ], [ %p.0, %for.body34 ], [ %p.0, %land.end33 ], [ %p.0, %land.rhs29 ], [ %p.0, %for.cond25 ], [ %p.0, %for.end23 ], [ %incdec.ptr22, %for.inc21 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %for.inc ], [ %p.0, %for.body17 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1270550731, %originalBB52alteredBB ], [ 1871749532, %originalBB48alteredBB ], [ 1388851701, %originalBB44alteredBB ], [ 1013678867, %originalBB40alteredBB ], [ 572875131, %originalBBalteredBB ], [ 1757142998, %for.inc37 ], [ -1331317046, %for.body34 ], [ %101, %land.end33 ], [ -47945527, %land.rhs29 ], [ %99, %for.cond25 ], [ 1757142998, %for.end23 ], [ 651524485, %for.inc21 ], [ -1137735291, %if.end ], [ 173497491, %originalBBpart254 ], [ %97, %originalBB52 ], [ %88, %for.end ], [ 664720269, %originalBBpart250 ], [ %79, %originalBB48 ], [ %70, %for.inc ], [ -8029449, %for.body17 ], [ %60, %land.end ], [ -1317823948, %land.rhs ], [ %58, %originalBBpart246 ], [ %57, %originalBB44 ], [ %47, %for.cond10 ], [ 664720269, %originalBBpart242 ], [ %38, %originalBB40 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBB44alteredBB ], [ %.reg2mem.0, %originalBB40alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc37 ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %land.end33 ], [ %.reg2mem.0, %land.rhs29 ], [ %.reg2mem.0, %for.cond25 ], [ %.reg2mem.0, %for.end23 ], [ %.reg2mem.0, %for.inc21 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart250 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %originalBBpart246 ], [ %.reg2mem.0, %originalBB44 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %originalBBpart242 ], [ %.reg2mem.0, %originalBB40 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem57.0.be = phi i1 [ %.reg2mem57.0, %loopEntry ], [ %.reg2mem57.0, %originalBB52alteredBB ], [ %.reg2mem57.0, %originalBB48alteredBB ], [ %.reg2mem57.0, %originalBB44alteredBB ], [ %.reg2mem57.0, %originalBB40alteredBB ], [ %.reg2mem57.0, %originalBBalteredBB ], [ %.reg2mem57.0, %for.inc37 ], [ %.reg2mem57.0, %for.body34 ], [ %.reg2mem57.0, %land.end33 ], [ %cmp31, %land.rhs29 ], [ false, %for.cond25 ], [ %.reg2mem57.0, %for.end23 ], [ %.reg2mem57.0, %for.inc21 ], [ %.reg2mem57.0, %if.end ], [ %.reg2mem57.0, %originalBBpart254 ], [ %.reg2mem57.0, %originalBB52 ], [ %.reg2mem57.0, %for.end ], [ %.reg2mem57.0, %originalBBpart250 ], [ %.reg2mem57.0, %originalBB48 ], [ %.reg2mem57.0, %for.inc ], [ %.reg2mem57.0, %for.body17 ], [ %.reg2mem57.0, %land.end ], [ %.reg2mem57.0, %land.rhs ], [ %.reg2mem57.0, %originalBBpart246 ], [ %.reg2mem57.0, %originalBB44 ], [ %.reg2mem57.0, %for.cond10 ], [ %.reg2mem57.0, %originalBBpart242 ], [ %.reg2mem57.0, %originalBB40 ], [ %.reg2mem57.0, %if.then ], [ %.reg2mem57.0, %originalBBpart2 ], [ %.reg2mem57.0, %originalBB ], [ %.reg2mem57.0, %for.body ], [ %.reg2mem57.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp ult i8* %p.0, %arraydecay
  %0 = select i1 %cmp.not, i32 -1419900505, i32 -1596223174
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 572875131, i32 29011131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i8, i8* %p.0, align 1
  %cmp7 = icmp eq i8 %10, 32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 152380227, i32 29011131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %20 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 255758009, i32 173497491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1013678867, i32 402716338
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %add.ptr9 = getelementptr inbounds i8, i8* %p.0, i64 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1127862077, i32 402716338
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1388851701, i32 2082711765
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %48 = load i8, i8* %t.0, align 1
  %cmp12 = icmp ne i8 %48, 32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 472032484, i32 2082711765
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %58 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1219885590, i32 -1317823948
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %59 = load i8, i8* %t.0, align 1
  %cmp15 = icmp ne i8 %59, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %60 = select i1 %.reg2mem.0, i32 81712602, i32 469874354
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %61 = load i8, i8* %t.0, align 1
  %conv18 = sext i8 %61 to i32
  %putchar16 = call i32 @putchar(i32 %conv18)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1871749532, i32 -1519425835
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %t.0, i64 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -729904474, i32 -1519425835
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1270550731, i32 192265114
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 32)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 557803322, i32 192265114
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %incdec.ptr22 = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %98 = load i8, i8* %s.0, align 1
  %cmp27.not = icmp eq i8 %98, 32
  %99 = select i1 %cmp27.not, i32 -47945527, i32 1239103953
  br label %loopEntry.backedge

land.rhs29:                                       ; preds = %loopEntry
  %100 = load i8, i8* %s.0, align 1
  %cmp31 = icmp ne i8 %100, 0
  br label %loopEntry.backedge

land.end33:                                       ; preds = %loopEntry
  %101 = select i1 %.reg2mem57.0, i32 1251432283, i32 712040767
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %102 = load i8, i8* %s.0, align 1
  %conv35 = sext i8 %102 to i32
  %putchar14 = call i32 @putchar(i32 %conv35)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %incdec.ptr38 = getelementptr inbounds i8, i8* %s.0, i64 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %t.0, i64 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
