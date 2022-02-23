; ModuleID = 'build_ollvm/programs/35/470.ll'
source_filename = "source-C-CXX/35/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i8* readonly %str1, i8* readonly %str2) local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [26 x i32], align 16
  %b = alloca [26 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1226728268, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1226728268, label %for.cond
    i32 521185924, label %for.body
    i32 -741179277, label %for.inc
    i32 -332467885, label %for.end
    i32 -389718451, label %originalBB
    i32 -2112101086, label %originalBBpart2
    i32 1602630421, label %for.cond3
    i32 33829758, label %originalBB65
    i32 135503538, label %originalBBpart267
    i32 1150246198, label %for.body5
    i32 268661115, label %for.cond6
    i32 -1843322911, label %for.body8
    i32 838738618, label %if.then
    i32 -856485723, label %if.end
    i32 -2093350765, label %for.inc14
    i32 -860302467, label %for.end16
    i32 1984946092, label %for.inc17
    i32 84253402, label %for.end18
    i32 -1606114145, label %originalBB69
    i32 -1371774420, label %originalBBpart271
    i32 -521951226, label %for.cond19
    i32 -1030296891, label %for.body24
    i32 -1873324470, label %for.cond25
    i32 -1656922943, label %for.body28
    i32 1285728676, label %if.then33
    i32 1114220314, label %originalBB73
    i32 -1502084667, label %originalBBpart275
    i32 -734588491, label %if.end37
    i32 1493162195, label %originalBB77
    i32 -878930936, label %originalBBpart279
    i32 967770524, label %for.inc38
    i32 1108042552, label %for.end40
    i32 -649917681, label %for.inc41
    i32 -2022309057, label %for.end43
    i32 -540224121, label %originalBB81
    i32 -1542984672, label %originalBBpart283
    i32 528078141, label %for.cond44
    i32 -932049854, label %for.body47
    i32 204547370, label %originalBB85
    i32 2039994493, label %originalBBpart287
    i32 188117842, label %if.then54
    i32 587457193, label %if.end55
    i32 -1668306500, label %originalBB89
    i32 -2104335447, label %originalBBpart291
    i32 1722449144, label %for.inc56
    i32 -900180364, label %for.end58
    i32 1395885301, label %if.then61
    i32 -1502091266, label %if.else
    i32 1429193681, label %if.end64
    i32 1595280336, label %originalBBalteredBB
    i32 147338838, label %originalBB65alteredBB
    i32 1156447646, label %originalBB69alteredBB
    i32 1046660479, label %originalBB73alteredBB
    i32 1498192551, label %originalBB77alteredBB
    i32 1770051403, label %originalBB81alteredBB
    i32 -1286604758, label %originalBB85alteredBB
    i32 -1194765927, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.else, %if.then61, %for.end58, %for.inc56, %originalBBpart291, %originalBB89, %if.end55, %if.then54, %originalBBpart287, %originalBB85, %for.body47, %for.cond44, %originalBBpart283, %originalBB81, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart279, %originalBB77, %if.end37, %originalBBpart275, %originalBB73, %if.then33, %for.body28, %for.cond25, %for.body24, %for.cond19, %originalBBpart271, %originalBB69, %for.end18, %for.inc17, %for.end16, %for.inc14, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %originalBBpart267, %originalBB65, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %str1, %originalBBalteredBB ], [ %p.0, %if.else ], [ %p.0, %if.then61 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %if.end55 ], [ %p.0, %if.then54 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %for.body47 ], [ %p.0, %for.cond44 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %p.0, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %if.end37 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %if.then33 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond25 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond19 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %for.end18 ], [ %incdec.ptr, %for.inc17 ], [ %p.0, %for.end16 ], [ %p.0, %for.inc14 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.body5 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart2 ], [ %str1, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %str2, %originalBB69alteredBB ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.else ], [ %q.0, %if.then61 ], [ %q.0, %for.end58 ], [ %q.0, %for.inc56 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %if.end55 ], [ %q.0, %if.then54 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %for.body47 ], [ %q.0, %for.cond44 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %for.end43 ], [ %incdec.ptr42, %for.inc41 ], [ %q.0, %for.end40 ], [ %q.0, %for.inc38 ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %q.0, %if.end37 ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB73 ], [ %q.0, %if.then33 ], [ %q.0, %for.body28 ], [ %q.0, %for.cond25 ], [ %q.0, %for.body24 ], [ %q.0, %for.cond19 ], [ %q.0, %originalBBpart271 ], [ %str2, %originalBB69 ], [ %q.0, %for.end18 ], [ %q.0, %for.inc17 ], [ %q.0, %for.end16 ], [ %q.0, %for.inc14 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body8 ], [ %q.0, %for.cond6 ], [ %q.0, %for.body5 ], [ %q.0, %originalBBpart267 ], [ %q.0, %originalBB65 ], [ %q.0, %for.cond3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then61 ], [ %i.0, %for.end58 ], [ %166, %for.inc56 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %107, %for.inc38 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then33 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %for.body24 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc17 ], [ %i.0, %for.end16 ], [ %45, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.body5 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1668306500, %originalBB89alteredBB ], [ 204547370, %originalBB85alteredBB ], [ -540224121, %originalBB81alteredBB ], [ 1493162195, %originalBB77alteredBB ], [ 1114220314, %originalBB73alteredBB ], [ -1606114145, %originalBB69alteredBB ], [ 33829758, %originalBB65alteredBB ], [ -389718451, %originalBBalteredBB ], [ 1429193681, %if.else ], [ 1429193681, %if.then61 ], [ %167, %for.end58 ], [ 528078141, %for.inc56 ], [ 1722449144, %originalBBpart291 ], [ %165, %originalBB89 ], [ %156, %if.end55 ], [ -900180364, %if.then54 ], [ %147, %originalBBpart287 ], [ %146, %originalBB85 ], [ %135, %for.body47 ], [ %126, %for.cond44 ], [ 528078141, %originalBBpart283 ], [ %125, %originalBB81 ], [ %116, %for.end43 ], [ -521951226, %for.inc41 ], [ -649917681, %for.end40 ], [ -1873324470, %for.inc38 ], [ 967770524, %originalBBpart279 ], [ %106, %originalBB77 ], [ %97, %if.end37 ], [ -734588491, %originalBBpart275 ], [ %88, %originalBB73 ], [ %77, %if.then33 ], [ %68, %for.body28 ], [ %65, %for.cond25 ], [ -1873324470, %for.body24 ], [ %64, %for.cond19 ], [ -521951226, %originalBBpart271 ], [ %63, %originalBB69 ], [ %54, %for.end18 ], [ 1602630421, %for.inc17 ], [ 1984946092, %for.end16 ], [ 268661115, %for.inc14 ], [ -2093350765, %if.end ], [ -856485723, %if.then ], [ %42, %for.body8 ], [ %39, %for.cond6 ], [ 268661115, %for.body5 ], [ %38, %originalBBpart267 ], [ %37, %originalBB65 ], [ %28, %for.cond3 ], [ 1602630421, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 1226728268, %for.inc ], [ -741179277, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 521185924, i32 -332467885
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -389718451, i32 1595280336
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2112101086, i32 1595280336
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 33829758, i32 147338838
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str1) #3
  %add.ptr = getelementptr inbounds i8, i8* %str1, i64 %call
  %cmp4 = icmp ult i8* %p.0, %add.ptr
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 135503538, i32 147338838
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1150246198, i32 84253402
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 26
  %39 = select i1 %cmp7, i32 -1843322911, i32 -860302467
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %40 = load i8, i8* %p.0, align 1
  %conv = sext i8 %40 to i32
  %41 = add i32 %i.0, 97
  %cmp9 = icmp eq i32 %41, %conv
  %42 = select i1 %cmp9, i32 838738618, i32 -856485723
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom11
  %43 = load i32, i32* %arrayidx12, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1606114145, i32 1156447646
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1371774420, i32 1156447646
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %call20 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str2) #3
  %add.ptr21 = getelementptr inbounds i8, i8* %str2, i64 %call20
  %cmp22 = icmp ult i8* %q.0, %add.ptr21
  %64 = select i1 %cmp22, i32 -1030296891, i32 -2022309057
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 26
  %65 = select i1 %cmp26, i32 -1656922943, i32 1108042552
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %66 = load i8, i8* %q.0, align 1
  %conv29 = sext i8 %66 to i32
  %67 = add i32 %i.0, 97
  %cmp31 = icmp eq i32 %67, %conv29
  %68 = select i1 %cmp31, i32 1285728676, i32 -734588491
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1114220314, i32 1046660479
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom34
  %78 = load i32, i32* %arrayidx35, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %arrayidx35, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1502084667, i32 1046660479
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1493162195, i32 1498192551
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -878930936, i32 1498192551
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %incdec.ptr42 = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -540224121, i32 1770051403
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1542984672, i32 1770051403
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, 26
  %126 = select i1 %cmp45, i32 -932049854, i32 -900180364
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 204547370, i32 -1286604758
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom48
  %136 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom48
  %137 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp ne i32 %136, %137
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2039994493, i32 -1286604758
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %147 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 188117842, i32 587457193
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1668306500, i32 -1194765927
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2104335447, i32 -1194765927
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %i.0, 26
  %167 = select i1 %cmp59, i32 1395885301, i32 -1502091266
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret i32 undef

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %168 = load i32, i32* %arrayidx35alteredBB, align 4
  %169 = add i32 %168, 1
  store i32 %169, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1001751743, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1001751743, label %first
    i32 -392757907, label %originalBB
    i32 -1605590797, label %originalBBpart2
    i32 -1357091870, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %8 = select i1 %7, i32 -392757907, i32 -1357091870
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i32 @f(i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1605590797, i32 -1357091870
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %call4alteredBB = call i32 @f(i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -392757907, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
