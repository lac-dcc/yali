; ModuleID = 'build_ollvm/programs/44/406.ll'
source_filename = "source-C-CXX/44/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %c = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ -1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ %arraydecay, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi i8* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1775004560, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1775004560, label %for.cond
    i32 -839040004, label %for.body
    i32 1448771035, label %if.then
    i32 -1555987081, label %if.end
    i32 1180952267, label %for.inc
    i32 54370464, label %for.end
    i32 1477670089, label %originalBB
    i32 -465259964, label %originalBBpart2
    i32 1638373629, label %for.cond9
    i32 -729129065, label %for.body13
    i32 -605539895, label %if.then19
    i32 1630852631, label %originalBB45
    i32 724883074, label %originalBBpart247
    i32 -1921810944, label %for.cond20
    i32 -175454032, label %for.body23
    i32 1202270387, label %if.then28
    i32 -1767983376, label %if.else
    i32 -303142642, label %if.then33
    i32 -246387231, label %originalBB49
    i32 1775593969, label %originalBBpart251
    i32 -1160992059, label %if.end35
    i32 1160984395, label %if.end36
    i32 -1566354458, label %for.inc37
    i32 66931359, label %originalBB53
    i32 -1162419746, label %originalBBpart255
    i32 -354926365, label %for.end40
    i32 -1709464725, label %originalBB57
    i32 1436265152, label %originalBBpart259
    i32 1275897653, label %if.end41
    i32 -950513591, label %originalBB61
    i32 1178515204, label %originalBBpart263
    i32 1809086838, label %for.inc42
    i32 1875782469, label %originalBB65
    i32 -1549262829, label %originalBBpart267
    i32 -366239138, label %for.end44
    i32 1946554895, label %originalBBalteredBB
    i32 1931133000, label %originalBB45alteredBB
    i32 -2055838804, label %originalBB49alteredBB
    i32 1297461031, label %originalBB53alteredBB
    i32 -1794376063, label %originalBB57alteredBB
    i32 1897641616, label %originalBB61alteredBB
    i32 1659078140, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %for.inc42, %originalBBpart263, %originalBB61, %if.end41, %originalBBpart259, %originalBB57, %for.end40, %originalBBpart255, %originalBB53, %for.inc37, %if.end36, %if.end35, %originalBBpart251, %originalBB49, %if.then33, %if.else, %if.then28, %for.body23, %for.cond20, %originalBBpart247, %originalBB45, %if.then19, %for.body13, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %if.then33 ], [ %k.0, %if.else ], [ %k.0, %if.then28 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %if.then19 ], [ %23, %for.body13 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then33 ], [ %i.0, %if.else ], [ %i.0, %if.then28 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then19 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBB53alteredBB ], [ %q.0, %originalBB49alteredBB ], [ %q.0, %originalBB45alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart267 ], [ %q.0, %originalBB65 ], [ %q.0, %for.inc42 ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB61 ], [ %q.0, %if.end41 ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB57 ], [ %q.0, %for.end40 ], [ %q.0, %originalBBpart255 ], [ %q.0, %originalBB53 ], [ %q.0, %for.inc37 ], [ %q.0, %if.end36 ], [ %q.0, %if.end35 ], [ %q.0, %originalBBpart251 ], [ %q.0, %originalBB49 ], [ %q.0, %if.then33 ], [ %q.0, %if.else ], [ %q.0, %if.then28 ], [ %q.0, %for.body23 ], [ %q.0, %for.cond20 ], [ %q.0, %originalBBpart247 ], [ %q.0, %originalBB45 ], [ %q.0, %if.then19 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond9 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %p1.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB65alteredBB ], [ %p1.0, %originalBB61alteredBB ], [ %p1.0, %originalBB57alteredBB ], [ %incdec.ptr38alteredBB, %originalBB53alteredBB ], [ %p1.0, %originalBB49alteredBB ], [ %p1.0, %originalBB45alteredBB ], [ %arraydecay, %originalBBalteredBB ], [ %p1.0, %originalBBpart267 ], [ %p1.0, %originalBB65 ], [ %p1.0, %for.inc42 ], [ %p1.0, %originalBBpart263 ], [ %p1.0, %originalBB61 ], [ %p1.0, %if.end41 ], [ %p1.0, %originalBBpart259 ], [ %p1.0, %originalBB57 ], [ %p1.0, %for.end40 ], [ %p1.0, %originalBBpart255 ], [ %incdec.ptr38, %originalBB53 ], [ %p1.0, %for.inc37 ], [ %p1.0, %if.end36 ], [ %p1.0, %if.end35 ], [ %p1.0, %originalBBpart251 ], [ %p1.0, %originalBB49 ], [ %p1.0, %if.then33 ], [ %p1.0, %if.else ], [ %arraydecay, %if.then28 ], [ %p1.0, %for.body23 ], [ %p1.0, %for.cond20 ], [ %p1.0, %originalBBpart247 ], [ %p1.0, %originalBB45 ], [ %p1.0, %if.then19 ], [ %p1.0, %for.body13 ], [ %p1.0, %for.cond9 ], [ %p1.0, %originalBBpart2 ], [ %arraydecay, %originalBB ], [ %p1.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %incdec.ptr43alteredBB, %originalBB65alteredBB ], [ %p2.0, %originalBB61alteredBB ], [ %p2.0, %originalBB57alteredBB ], [ %p2.0, %originalBB53alteredBB ], [ %p2.0, %originalBB49alteredBB ], [ %p2.0, %originalBB45alteredBB ], [ %add.ptralteredBB, %originalBBalteredBB ], [ %p2.0, %originalBBpart267 ], [ %incdec.ptr43, %originalBB65 ], [ %p2.0, %for.inc42 ], [ %p2.0, %originalBBpart263 ], [ %p2.0, %originalBB61 ], [ %p2.0, %if.end41 ], [ %p2.0, %originalBBpart259 ], [ %p2.0, %originalBB57 ], [ %p2.0, %for.end40 ], [ %p2.0, %originalBBpart255 ], [ %p2.0, %originalBB53 ], [ %p2.0, %for.inc37 ], [ %p2.0, %if.end36 ], [ %p2.0, %if.end35 ], [ %p2.0, %originalBBpart251 ], [ %p2.0, %originalBB49 ], [ %p2.0, %if.then33 ], [ %p2.0, %if.else ], [ %p2.0, %if.then28 ], [ %p2.0, %for.body23 ], [ %p2.0, %for.cond20 ], [ %p2.0, %originalBBpart247 ], [ %p2.0, %originalBB45 ], [ %p2.0, %if.then19 ], [ %p2.0, %for.body13 ], [ %p2.0, %for.cond9 ], [ %p2.0, %originalBBpart2 ], [ %add.ptr, %originalBB ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %p3.0.be = phi i8* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB65alteredBB ], [ %p3.0, %originalBB61alteredBB ], [ %p3.0, %originalBB57alteredBB ], [ %incdec.ptr39alteredBB, %originalBB53alteredBB ], [ %p3.0, %originalBB49alteredBB ], [ %p2.0, %originalBB45alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBBpart267 ], [ %p3.0, %originalBB65 ], [ %p3.0, %for.inc42 ], [ %p3.0, %originalBBpart263 ], [ %p3.0, %originalBB61 ], [ %p3.0, %if.end41 ], [ %p3.0, %originalBBpart259 ], [ %p3.0, %originalBB57 ], [ %p3.0, %for.end40 ], [ %p3.0, %originalBBpart255 ], [ %incdec.ptr39, %originalBB53 ], [ %p3.0, %for.inc37 ], [ %p3.0, %if.end36 ], [ %p3.0, %if.end35 ], [ %p3.0, %originalBBpart251 ], [ %p3.0, %originalBB49 ], [ %p3.0, %if.then33 ], [ %p3.0, %if.else ], [ %p3.0, %if.then28 ], [ %p3.0, %for.body23 ], [ %p3.0, %for.cond20 ], [ %p3.0, %originalBBpart247 ], [ %p2.0, %originalBB45 ], [ %p3.0, %if.then19 ], [ %p3.0, %for.body13 ], [ %p3.0, %for.cond9 ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %for.end ], [ %p3.0, %for.inc ], [ %p3.0, %if.end ], [ %p3.0, %if.then ], [ %p3.0, %for.body ], [ %p3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1875782469, %originalBB65alteredBB ], [ -950513591, %originalBB61alteredBB ], [ -1709464725, %originalBB57alteredBB ], [ 66931359, %originalBB53alteredBB ], [ -246387231, %originalBB49alteredBB ], [ 1630852631, %originalBB45alteredBB ], [ 1477670089, %originalBBalteredBB ], [ 1638373629, %originalBBpart267 ], [ %139, %originalBB65 ], [ %130, %for.inc42 ], [ 1809086838, %originalBBpart263 ], [ %121, %originalBB61 ], [ %112, %if.end41 ], [ 1275897653, %originalBBpart259 ], [ %103, %originalBB57 ], [ %94, %for.end40 ], [ -1921810944, %originalBBpart255 ], [ %85, %originalBB53 ], [ %76, %for.inc37 ], [ -1566354458, %if.end36 ], [ 1160984395, %if.end35 ], [ -1160992059, %originalBBpart251 ], [ %67, %originalBB49 ], [ %58, %if.then33 ], [ %49, %if.else ], [ -354926365, %if.then28 ], [ %48, %for.body23 ], [ %45, %for.cond20 ], [ -1921810944, %originalBBpart247 ], [ %44, %originalBB45 ], [ %35, %if.then19 ], [ %26, %for.body13 ], [ %22, %for.cond9 ], [ 1638373629, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1775004560, %for.inc ], [ 1180952267, %if.end ], [ 54370464, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -839040004, i32 54370464
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp eq i8 %1, 32
  %2 = select i1 %cmp6, i32 1448771035, i32 -1555987081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1477670089, i32 1946554895
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %q.0, i64 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -465259964, i32 1946554895
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %21 = load i8, i8* %p2.0, align 1
  %cmp11.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp11.not, i32 -366239138, i32 -729129065
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %23 = add i32 %k.0, 1
  %24 = load i8, i8* %p2.0, align 1
  %25 = load i8, i8* %p1.0, align 1
  %cmp17 = icmp eq i8 %24, %25
  %26 = select i1 %cmp17, i32 -605539895, i32 1275897653
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1630852631, i32 1931133000
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 724883074, i32 1931133000
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp ult i8* %p1.0, %q.0
  %45 = select i1 %cmp21, i32 -175454032, i32 -354926365
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %46 = load i8, i8* %p1.0, align 1
  %47 = load i8, i8* %p3.0, align 1
  %cmp26.not = icmp eq i8 %46, %47
  %48 = select i1 %cmp26.not, i32 -1767983376, i32 1202270387
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %add.ptr30 = getelementptr inbounds i8, i8* %q.0, i64 -1
  %cmp31 = icmp eq i8* %p1.0, %add.ptr30
  %49 = select i1 %cmp31, i32 -303142642, i32 -1160992059
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -246387231, i32 -2055838804
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1775593969, i32 -2055838804
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 66931359, i32 1297461031
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %incdec.ptr38 = getelementptr inbounds i8, i8* %p1.0, i64 1
  %incdec.ptr39 = getelementptr inbounds i8, i8* %p3.0, i64 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1162419746, i32 1297461031
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1709464725, i32 -1794376063
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1436265152, i32 -1794376063
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -950513591, i32 1897641616
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1178515204, i32 1897641616
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1875782469, i32 1659078140
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %incdec.ptr43 = getelementptr inbounds i8, i8* %p2.0, i64 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1549262829, i32 1659078140
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %add.ptralteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %incdec.ptr38alteredBB = getelementptr inbounds i8, i8* %p1.0, i64 1
  %incdec.ptr39alteredBB = getelementptr inbounds i8, i8* %p3.0, i64 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %incdec.ptr43alteredBB = getelementptr inbounds i8, i8* %p2.0, i64 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
