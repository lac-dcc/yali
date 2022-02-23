; ModuleID = 'build_ollvm/programs/23/2442.ll'
source_filename = "source-C-CXX/23/2442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [2000 x i8], align 16
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 100, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1454530829, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1454530829, label %for.cond
    i32 -799357753, label %originalBB
    i32 -35099453, label %originalBBpart2
    i32 680630339, label %for.body
    i32 313572048, label %land.lhs.true
    i32 286755489, label %if.then
    i32 -661702085, label %originalBB79
    i32 339679003, label %originalBBpart282
    i32 1549109821, label %if.end
    i32 -210399822, label %lor.lhs.false
    i32 -1691380008, label %lor.lhs.false19
    i32 -1229414437, label %if.then25
    i32 1643664070, label %if.then28
    i32 -1206730510, label %if.then31
    i32 -164850321, label %if.then35
    i32 1978664398, label %originalBB84
    i32 -1086402264, label %originalBBpart286
    i32 -1934754902, label %if.else
    i32 -625064158, label %if.end37
    i32 77577282, label %if.end38
    i32 -193101397, label %if.then41
    i32 -845734981, label %originalBB88
    i32 -203959177, label %originalBBpart295
    i32 342792658, label %if.then45
    i32 -227832234, label %if.else46
    i32 362290805, label %if.end48
    i32 453261623, label %if.end49
    i32 -643485172, label %if.end50
    i32 1001929613, label %if.end51
    i32 1822063235, label %for.inc
    i32 -718900297, label %originalBB97
    i32 -505366838, label %originalBBpart2107
    i32 -474824598, label %for.end
    i32 1734008252, label %for.cond54
    i32 -1249768895, label %for.body57
    i32 -2092939655, label %originalBB109
    i32 652636345, label %originalBBpart2111
    i32 1205019313, label %for.inc62
    i32 -390932424, label %originalBB113
    i32 -1067132305, label %originalBBpart2121
    i32 531586366, label %for.end64
    i32 -1780012009, label %for.cond68
    i32 72816655, label %for.body71
    i32 -1894139152, label %originalBB123
    i32 -1241197999, label %originalBBpart2125
    i32 -1727052871, label %for.inc76
    i32 666289535, label %for.end78
    i32 229575245, label %originalBBalteredBB
    i32 -1242566468, label %originalBB79alteredBB
    i32 1548992793, label %originalBB84alteredBB
    i32 1511909126, label %originalBB88alteredBB
    i32 -268394768, label %originalBB97alteredBB
    i32 681914462, label %originalBB109alteredBB
    i32 -560803748, label %originalBB113alteredBB
    i32 -1617830558, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart2125, %originalBB123, %for.body71, %for.cond68, %for.end64, %originalBBpart2121, %originalBB113, %for.inc62, %originalBBpart2111, %originalBB109, %for.body57, %for.cond54, %for.end, %originalBBpart2107, %originalBB97, %for.inc, %if.end51, %if.end50, %if.end49, %if.end48, %if.else46, %if.then45, %originalBBpart295, %originalBB88, %if.then41, %if.end38, %if.end37, %if.else, %originalBBpart286, %originalBB84, %if.then35, %if.then31, %if.then28, %if.then25, %lor.lhs.false19, %lor.lhs.false, %if.end, %originalBBpart282, %originalBB79, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc76 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.body71 ], [ %max.0, %for.cond68 ], [ %max.0, %for.end64 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB113 ], [ %max.0, %for.inc62 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.body57 ], [ %max.0, %for.cond54 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB97 ], [ %max.0, %for.inc ], [ %max.0, %if.end51 ], [ %max.0, %if.end50 ], [ %max.0, %if.end49 ], [ %max.0, %if.end48 ], [ %max.0, %if.else46 ], [ %max.0, %if.then45 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB88 ], [ %max.0, %if.then41 ], [ %max.0, %if.end38 ], [ %max.0, %if.end37 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %if.then35 ], [ %k.0, %if.then31 ], [ %max.0, %if.then28 ], [ %max.0, %if.then25 ], [ %max.0, %lor.lhs.false19 ], [ %max.0, %lor.lhs.false ], [ %max.0, %if.end ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB79 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB113alteredBB ], [ %min.0, %originalBB109alteredBB ], [ %min.0, %originalBB97alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %min.0, %originalBB84alteredBB ], [ %min.0, %originalBB79alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc76 ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB123 ], [ %min.0, %for.body71 ], [ %min.0, %for.cond68 ], [ %min.0, %for.end64 ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB113 ], [ %min.0, %for.inc62 ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB109 ], [ %min.0, %for.body57 ], [ %min.0, %for.cond54 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2107 ], [ %min.0, %originalBB97 ], [ %min.0, %for.inc ], [ %min.0, %if.end51 ], [ %min.0, %if.end50 ], [ %min.0, %if.end49 ], [ %min.0, %if.end48 ], [ %min.0, %if.else46 ], [ %min.0, %if.then45 ], [ %min.0, %originalBBpart295 ], [ %k.0, %originalBB88 ], [ %min.0, %if.then41 ], [ %min.0, %if.end38 ], [ %min.0, %if.end37 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart286 ], [ %min.0, %originalBB84 ], [ %min.0, %if.then35 ], [ %min.0, %if.then31 ], [ %min.0, %if.then28 ], [ %min.0, %if.then25 ], [ %min.0, %lor.lhs.false19 ], [ %min.0, %lor.lhs.false ], [ %min.0, %if.end ], [ %min.0, %originalBBpart282 ], [ %min.0, %originalBB79 ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc76 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %for.body71 ], [ %a.0, %for.cond68 ], [ %a.0, %for.end64 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB113 ], [ %a.0, %for.inc62 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %for.body57 ], [ %a.0, %for.cond54 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB97 ], [ %a.0, %for.inc ], [ %a.0, %if.end51 ], [ %a.0, %if.end50 ], [ %a.0, %if.end49 ], [ %a.0, %if.end48 ], [ %a.0, %if.else46 ], [ %a.0, %if.then45 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB88 ], [ %a.0, %if.then41 ], [ %a.0, %if.end38 ], [ %a.0, %if.end37 ], [ %69, %if.else ], [ %a.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %a.0, %if.then35 ], [ %a.0, %if.then31 ], [ %a.0, %if.then28 ], [ %a.0, %if.then25 ], [ %a.0, %lor.lhs.false19 ], [ %a.0, %lor.lhs.false ], [ %a.0, %if.end ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB79 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc76 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %for.body71 ], [ %b.0, %for.cond68 ], [ %b.0, %for.end64 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB113 ], [ %b.0, %for.inc62 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %for.body57 ], [ %b.0, %for.cond54 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB97 ], [ %b.0, %for.inc ], [ %b.0, %if.end51 ], [ %b.0, %if.end50 ], [ %b.0, %if.end49 ], [ %b.0, %if.end48 ], [ %90, %if.else46 ], [ %i.0, %if.then45 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB88 ], [ %b.0, %if.then41 ], [ %b.0, %if.end38 ], [ %b.0, %if.end37 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %if.then35 ], [ %b.0, %if.then31 ], [ %b.0, %if.then28 ], [ %b.0, %if.then25 ], [ %b.0, %lor.lhs.false19 ], [ %b.0, %lor.lhs.false ], [ %b.0, %if.end ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB79 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %174, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %172, %for.inc76 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %151, %for.end64 ], [ %i.0, %originalBBpart2121 ], [ %.neg46, %originalBB113 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %111, %for.end ], [ %i.0, %originalBBpart2107 ], [ %100, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.else46 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then41 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then35 ], [ %i.0, %if.then31 ], [ %i.0, %if.then28 ], [ %i.0, %if.then25 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %.neg43, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc ], [ %k.0, %if.end51 ], [ %k.0, %if.end50 ], [ 0, %if.end49 ], [ %k.0, %if.end48 ], [ %k.0, %if.else46 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then41 ], [ %k.0, %if.end38 ], [ %k.0, %if.end37 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then35 ], [ %k.0, %if.then31 ], [ %k.0, %if.then28 ], [ %k.0, %if.then25 ], [ %k.0, %lor.lhs.false19 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.end ], [ %k.0, %originalBBpart282 ], [ %33, %originalBB79 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1894139152, %originalBB123alteredBB ], [ -390932424, %originalBB113alteredBB ], [ -2092939655, %originalBB109alteredBB ], [ -718900297, %originalBB97alteredBB ], [ -845734981, %originalBB88alteredBB ], [ 1978664398, %originalBB84alteredBB ], [ -661702085, %originalBB79alteredBB ], [ -799357753, %originalBBalteredBB ], [ -1780012009, %for.inc76 ], [ -1727052871, %originalBBpart2125 ], [ %171, %originalBB123 ], [ %161, %for.body71 ], [ %152, %for.cond68 ], [ -1780012009, %for.end64 ], [ 1734008252, %originalBBpart2121 ], [ %149, %originalBB113 ], [ %140, %for.inc62 ], [ 1205019313, %originalBBpart2111 ], [ %131, %originalBB109 ], [ %121, %for.body57 ], [ %112, %for.cond54 ], [ 1734008252, %for.end ], [ -1454530829, %originalBBpart2107 ], [ %109, %originalBB97 ], [ %99, %for.inc ], [ 1822063235, %if.end51 ], [ 1001929613, %if.end50 ], [ -643485172, %if.end49 ], [ 453261623, %if.end48 ], [ 362290805, %if.else46 ], [ 362290805, %if.then45 ], [ %89, %originalBBpart295 ], [ %88, %originalBB88 ], [ %79, %if.then41 ], [ %70, %if.end38 ], [ 77577282, %if.end37 ], [ -625064158, %if.else ], [ -625064158, %originalBBpart286 ], [ %68, %originalBB84 ], [ %59, %if.then35 ], [ %50, %if.then31 ], [ %49, %if.then28 ], [ %48, %if.then25 ], [ %47, %lor.lhs.false19 ], [ %45, %lor.lhs.false ], [ %43, %if.end ], [ 1549109821, %originalBBpart282 ], [ %42, %originalBB79 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -799357753, i32 229575245
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -35099453, i32 229575245
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 680630339, i32 -474824598
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %20, 32
  %21 = select i1 %cmp5.not, i32 1549109821, i32 313572048
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %22, 44
  %23 = select i1 %cmp10.not, i32 1549109821, i32 286755489
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -661702085, i32 -1242566468
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %33 = add i32 %k.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 339679003, i32 -1242566468
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, %0
  %43 = select i1 %cmp12, i32 -1229414437, i32 -210399822
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom14
  %44 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %44, 32
  %45 = select i1 %cmp17, i32 -1229414437, i32 -1691380008
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom20
  %46 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %46, 44
  %47 = select i1 %cmp23, i32 -1229414437, i32 1001929613
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %k.0, 0
  %48 = select i1 %cmp26.not, i32 -643485172, i32 1643664070
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %k.0, %max.0
  %49 = select i1 %cmp29, i32 -1206730510, i32 77577282
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, %0
  %50 = select i1 %cmp33, i32 -164850321, i32 -1934754902
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1978664398, i32 1548992793
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1086402264, i32 1548992793
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp39 = icmp slt i32 %k.0, %min.0
  %70 = select i1 %cmp39, i32 -193101397, i32 453261623
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -845734981, i32 1511909126
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp43 = icmp eq i32 %i.0, %0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -203959177, i32 1511909126
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %89 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 342792658, i32 -227832234
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -718900297, i32 -268394768
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -505366838, i32 -268394768
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %110 = sub i32 1, %max.0
  %111 = add i32 %110, %a.0
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55.not = icmp sgt i32 %i.0, %a.0
  %112 = select i1 %cmp55.not, i32 531586366, i32 -1249768895
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2092939655, i32 681914462
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom58
  %122 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %122 to i32
  %putchar47 = call i32 @putchar(i32 %conv60)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 652636345, i32 681914462
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -390932424, i32 -560803748
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1067132305, i32 -560803748
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %putchar45 = call i32 @putchar(i32 10)
  %150 = sub i32 1, %min.0
  %151 = add i32 %150, %b.0
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69.not = icmp sgt i32 %i.0, %b.0
  %152 = select i1 %cmp69.not, i32 666289535, i32 72816655
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1894139152, i32 -1617830558
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom72
  %162 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %162 to i32
  %putchar44 = call i32 @putchar(i32 %conv74)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1241197999, i32 -1617830558
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg43 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom58alteredBB
  %173 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %173 to i32
  %putchar42 = call i32 @putchar(i32 %conv60alteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom72alteredBB
  %175 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %175 to i32
  %putchar = call i32 @putchar(i32 %conv74alteredBB)
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
