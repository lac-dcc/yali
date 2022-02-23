; ModuleID = 'build_ollvm/programs/23/388.ll'
source_filename = "source-C-CXX/23/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %sth = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sth, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %min.0 = phi i8* [ null, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i8* [ null, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %sum_max.0 = phi i32 [ 0, %entry ], [ %sum_max.0.be, %loopEntry.backedge ]
  %sum_min.0 = phi i32 [ 100, %entry ], [ %sum_min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1043072355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1043072355, label %for.cond
    i32 1302099753, label %for.body
    i32 -1476776834, label %originalBB
    i32 477638854, label %originalBBpart2
    i32 -175841673, label %lor.lhs.false
    i32 628170679, label %if.then
    i32 -97843172, label %if.then12
    i32 -763976507, label %if.end
    i32 1799187444, label %if.then15
    i32 33788357, label %if.end17
    i32 1480578108, label %if.then20
    i32 1836405925, label %originalBB52
    i32 -1658866582, label %originalBBpart260
    i32 1666035101, label %if.end24
    i32 1452708870, label %if.else
    i32 961250599, label %if.end25
    i32 -1164144060, label %for.inc
    i32 -1128361770, label %for.end
    i32 1396074598, label %originalBB62
    i32 -2073885273, label %originalBBpart264
    i32 -1928825386, label %for.cond26
    i32 -1408527968, label %for.body31
    i32 -826779377, label %for.inc34
    i32 -519708941, label %for.end36
    i32 327062542, label %for.cond38
    i32 255326328, label %for.body43
    i32 -372071134, label %for.inc46
    i32 -1368719215, label %for.end48
    i32 1721845072, label %originalBBalteredBB
    i32 2078063231, label %originalBB52alteredBB
    i32 2142320116, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc46, %for.body43, %for.cond38, %for.end36, %for.inc34, %for.body31, %for.cond26, %originalBBpart264, %originalBB62, %for.end, %for.inc, %if.end25, %if.else, %if.end24, %originalBBpart260, %originalBB52, %if.then20, %if.end17, %if.then15, %if.end, %if.then12, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %max.0, %originalBB62alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr47, %for.inc46 ], [ %p.0, %for.body43 ], [ %p.0, %for.cond38 ], [ %min.0, %for.end36 ], [ %incdec.ptr35, %for.inc34 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond26 ], [ %p.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end25 ], [ %p.0, %if.else ], [ %p.0, %if.end24 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB52 ], [ %p.0, %if.then20 ], [ %p.0, %if.end17 ], [ %p.0, %if.then15 ], [ %p.0, %if.end ], [ %p.0, %if.then12 ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %min.0.be = phi i8* [ %min.0, %loopEntry ], [ %min.0, %originalBB62alteredBB ], [ %add.ptr23alteredBB, %originalBB52alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc46 ], [ %min.0, %for.body43 ], [ %min.0, %for.cond38 ], [ %min.0, %for.end36 ], [ %min.0, %for.inc34 ], [ %min.0, %for.body31 ], [ %min.0, %for.cond26 ], [ %min.0, %originalBBpart264 ], [ %min.0, %originalBB62 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end25 ], [ %min.0, %if.else ], [ %min.0, %if.end24 ], [ %min.0, %originalBBpart260 ], [ %add.ptr23, %originalBB52 ], [ %min.0, %if.then20 ], [ %min.0, %if.end17 ], [ %min.0, %if.then15 ], [ %min.0, %if.end ], [ %min.0, %if.then12 ], [ %min.0, %if.then ], [ %min.0, %lor.lhs.false ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i8* [ %max.0, %loopEntry ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc46 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond38 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %for.body31 ], [ %max.0, %for.cond26 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end25 ], [ %max.0, %if.else ], [ %max.0, %if.end24 ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB52 ], [ %max.0, %if.then20 ], [ %max.0, %if.end17 ], [ %add.ptr16, %if.then15 ], [ %max.0, %if.end ], [ %max.0, %if.then12 ], [ %max.0, %if.then ], [ %max.0, %lor.lhs.false ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB62alteredBB ], [ %flag.0, %originalBB52alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc46 ], [ %flag.0, %for.body43 ], [ %flag.0, %for.cond38 ], [ %flag.0, %for.end36 ], [ %flag.0, %for.inc34 ], [ %flag.0, %for.body31 ], [ %flag.0, %for.cond26 ], [ %flag.0, %originalBBpart264 ], [ %flag.0, %originalBB62 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end25 ], [ 1, %if.else ], [ 0, %if.end24 ], [ %flag.0, %originalBBpart260 ], [ %flag.0, %originalBB52 ], [ %flag.0, %if.then20 ], [ %flag.0, %if.end17 ], [ %flag.0, %if.then15 ], [ %flag.0, %if.end ], [ %flag.0, %if.then12 ], [ %flag.0, %if.then ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc46 ], [ %sum.0, %for.body43 ], [ %sum.0, %for.cond38 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %sum.0, %for.body31 ], [ %sum.0, %for.cond26 ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB62 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end25 ], [ %46, %if.else ], [ 0, %if.end24 ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB52 ], [ %sum.0, %if.then20 ], [ %sum.0, %if.end17 ], [ %sum.0, %if.then15 ], [ %sum.0, %if.end ], [ %sum.0, %if.then12 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %sum_max.0.be = phi i32 [ %sum_max.0, %loopEntry ], [ %sum_max.0, %originalBB62alteredBB ], [ %sum_max.0, %originalBB52alteredBB ], [ %sum_max.0, %originalBBalteredBB ], [ %sum_max.0, %for.inc46 ], [ %sum_max.0, %for.body43 ], [ %sum_max.0, %for.cond38 ], [ %sum_max.0, %for.end36 ], [ %sum_max.0, %for.inc34 ], [ %sum_max.0, %for.body31 ], [ %sum_max.0, %for.cond26 ], [ %sum_max.0, %originalBBpart264 ], [ %sum_max.0, %originalBB62 ], [ %sum_max.0, %for.end ], [ %sum_max.0, %for.inc ], [ %sum_max.0, %if.end25 ], [ %sum_max.0, %if.else ], [ %sum_max.0, %if.end24 ], [ %sum_max.0, %originalBBpart260 ], [ %sum_max.0, %originalBB52 ], [ %sum_max.0, %if.then20 ], [ %sum_max.0, %if.end17 ], [ %sum.0, %if.then15 ], [ %sum_max.0, %if.end ], [ %sum_max.0, %if.then12 ], [ %sum_max.0, %if.then ], [ %sum_max.0, %lor.lhs.false ], [ %sum_max.0, %originalBBpart2 ], [ %sum_max.0, %originalBB ], [ %sum_max.0, %for.body ], [ %sum_max.0, %for.cond ]
  %sum_min.0.be = phi i32 [ %sum_min.0, %loopEntry ], [ %sum_min.0, %originalBB62alteredBB ], [ %sum.0, %originalBB52alteredBB ], [ %sum_min.0, %originalBBalteredBB ], [ %sum_min.0, %for.inc46 ], [ %sum_min.0, %for.body43 ], [ %sum_min.0, %for.cond38 ], [ %sum_min.0, %for.end36 ], [ %sum_min.0, %for.inc34 ], [ %sum_min.0, %for.body31 ], [ %sum_min.0, %for.cond26 ], [ %sum_min.0, %originalBBpart264 ], [ %sum_min.0, %originalBB62 ], [ %sum_min.0, %for.end ], [ %sum_min.0, %for.inc ], [ %sum_min.0, %if.end25 ], [ %sum_min.0, %if.else ], [ %sum_min.0, %if.end24 ], [ %sum_min.0, %originalBBpart260 ], [ %sum.0, %originalBB52 ], [ %sum_min.0, %if.then20 ], [ %sum_min.0, %if.end17 ], [ %sum_min.0, %if.then15 ], [ %sum_min.0, %if.end ], [ %sum_min.0, %if.then12 ], [ %sum_min.0, %if.then ], [ %sum_min.0, %lor.lhs.false ], [ %sum_min.0, %originalBBpart2 ], [ %sum_min.0, %originalBB ], [ %sum_min.0, %for.body ], [ %sum_min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1396074598, %originalBB62alteredBB ], [ 1836405925, %originalBB52alteredBB ], [ -1476776834, %originalBBalteredBB ], [ 327062542, %for.inc46 ], [ -372071134, %for.body43 ], [ %67, %for.cond38 ], [ 327062542, %for.end36 ], [ -1928825386, %for.inc34 ], [ -826779377, %for.body31 ], [ %65, %for.cond26 ], [ -1928825386, %originalBBpart264 ], [ %64, %originalBB62 ], [ %55, %for.end ], [ -1043072355, %for.inc ], [ -1164144060, %if.end25 ], [ 961250599, %if.else ], [ 961250599, %if.end24 ], [ 1666035101, %originalBBpart260 ], [ %45, %originalBB52 ], [ %35, %if.then20 ], [ %26, %if.end17 ], [ 33788357, %if.then15 ], [ %24, %if.end ], [ -1164144060, %if.then12 ], [ %23, %if.then ], [ %22, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %sth, i64 0, i64 %call4
  %cmp.not = icmp ugt i8* %p.0, %add.ptr
  %0 = select i1 %cmp.not, i32 -1128361770, i32 1302099753
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
  %9 = select i1 %8, i32 -1476776834, i32 1721845072
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i8, i8* %p.0, align 1
  %cmp5 = icmp eq i8 %10, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 477638854, i32 1721845072
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 628170679, i32 -175841673
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i8, i8* %p.0, align 1
  %cmp8 = icmp eq i8 %21, 0
  %22 = select i1 %cmp8, i32 628170679, i32 1452708870
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %flag.0, 0
  %23 = select i1 %cmp10, i32 -97843172, i32 -763976507
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %sum.0, %sum_max.0
  %24 = select i1 %cmp13, i32 1799187444, i32 33788357
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %sum.0 to i64
  %25 = sub nsw i64 0, %idx.ext
  %add.ptr16 = getelementptr inbounds i8, i8* %p.0, i64 %25
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %cmp18 = icmp slt i32 %sum.0, %sum_min.0
  %26 = select i1 %cmp18, i32 1480578108, i32 1666035101
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1836405925, i32 2078063231
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idx.ext21 = sext i32 %sum.0 to i64
  %36 = sub nsw i64 0, %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, i8* %p.0, i64 %36
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1658866582, i32 2078063231
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1396074598, i32 2142320116
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2073885273, i32 2142320116
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %idx.ext27 = sext i32 %sum_max.0 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %max.0, i64 %idx.ext27
  %cmp29 = icmp ult i8* %p.0, %add.ptr28
  %65 = select i1 %cmp29, i32 -1408527968, i32 -519708941
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %66 = load i8, i8* %p.0, align 1
  %conv32 = sext i8 %66 to i32
  %putchar29 = call i32 @putchar(i32 %conv32)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %incdec.ptr35 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %idx.ext39 = sext i32 %sum_min.0 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %min.0, i64 %idx.ext39
  %cmp41 = icmp ult i8* %p.0, %add.ptr40
  %67 = select i1 %cmp41, i32 255326328, i32 -1368719215
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %68 = load i8, i8* %p.0, align 1
  %conv44 = sext i8 %68 to i32
  %putchar27 = call i32 @putchar(i32 %conv44)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %incdec.ptr47 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idx.ext21alteredBB = sext i32 %sum.0 to i64
  %69 = sub nsw i64 0, %idx.ext21alteredBB
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %p.0, i64 %69
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

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
