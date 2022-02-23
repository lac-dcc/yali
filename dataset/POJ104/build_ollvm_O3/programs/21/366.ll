; ModuleID = 'build_ollvm/programs/21/366.ll'
source_filename = "source-C-CXX/21/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %t = alloca [300 x i32], align 16
  %s = alloca [1505 x i8], align 16
  %0 = bitcast [300 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [1505 x i8], [1505 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 1, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2090232941, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2090232941, label %for.cond
    i32 1057334359, label %for.body
    i32 1175605868, label %lor.lhs.false
    i32 -1807170858, label %if.then
    i32 1007843207, label %if.else
    i32 -293985128, label %originalBB
    i32 -463625061, label %originalBBpart2
    i32 711970674, label %if.end
    i32 63532466, label %for.inc
    i32 1347755040, label %originalBB79
    i32 1526476788, label %originalBBpart290
    i32 124500451, label %for.end
    i32 -694985669, label %if.then23
    i32 -1844336979, label %if.else25
    i32 1872950588, label %for.cond27
    i32 -40790349, label %for.body30
    i32 -1183458075, label %if.then35
    i32 -1089654306, label %originalBB92
    i32 339583505, label %originalBBpart297
    i32 -1585579167, label %if.end39
    i32 -879196486, label %for.inc40
    i32 -364987890, label %originalBB99
    i32 1115307499, label %originalBBpart2103
    i32 -971679799, label %for.end42
    i32 1507703960, label %if.then45
    i32 -883915146, label %if.else47
    i32 899249021, label %originalBB105
    i32 426894622, label %originalBBpart2107
    i32 1751199167, label %for.cond48
    i32 1362630071, label %for.body51
    i32 -656949018, label %land.lhs.true
    i32 2076642052, label %originalBB109
    i32 1482539634, label %originalBBpart2111
    i32 -2127388990, label %if.then60
    i32 293393752, label %originalBB113
    i32 -1891472106, label %originalBBpart2115
    i32 -1783933813, label %if.end63
    i32 -2003118920, label %originalBB117
    i32 1466052482, label %originalBBpart2119
    i32 634746768, label %for.inc64
    i32 -400676161, label %for.end66
    i32 -1106151061, label %originalBB121
    i32 747069891, label %originalBBpart2123
    i32 1644895181, label %if.end68
    i32 2002883109, label %if.end69
    i32 -16147118, label %originalBBalteredBB
    i32 2136983496, label %originalBB79alteredBB
    i32 -1098017704, label %originalBB92alteredBB
    i32 1992926371, label %originalBB99alteredBB
    i32 1700349662, label %originalBB105alteredBB
    i32 -331211825, label %originalBB109alteredBB
    i32 -864097593, label %originalBB113alteredBB
    i32 978082981, label %originalBB117alteredBB
    i32 797246661, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end68, %originalBBpart2123, %originalBB121, %for.end66, %for.inc64, %originalBBpart2119, %originalBB117, %if.end63, %originalBBpart2115, %originalBB113, %if.then60, %originalBBpart2111, %originalBB109, %land.lhs.true, %for.body51, %for.cond48, %originalBBpart2107, %originalBB105, %if.else47, %if.then45, %for.end42, %originalBBpart2103, %originalBB99, %for.inc40, %if.end39, %originalBBpart297, %originalBB92, %if.then35, %for.body30, %for.cond27, %if.else25, %if.then23, %for.end, %originalBBpart290, %originalBB79, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end68 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %for.end66 ], [ %170, %for.inc64 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %if.end63 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %if.then60 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body51 ], [ %a.0, %for.cond48 ], [ %a.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %a.0, %if.else47 ], [ %a.0, %if.then45 ], [ %a.0, %for.end42 ], [ %a.0, %originalBBpart2103 ], [ %81, %originalBB99 ], [ %a.0, %for.inc40 ], [ %a.0, %if.end39 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB92 ], [ %a.0, %if.then35 ], [ %a.0, %for.body30 ], [ %a.0, %for.cond27 ], [ 1, %if.else25 ], [ %a.0, %if.then23 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB79 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end68 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB121 ], [ %d.0, %for.end66 ], [ %d.0, %for.inc64 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %if.end63 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %if.then60 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body51 ], [ %d.0, %for.cond48 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %if.else47 ], [ %d.0, %if.then45 ], [ %d.0, %for.end42 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB99 ], [ %d.0, %for.inc40 ], [ %d.0, %if.end39 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB92 ], [ %d.0, %if.then35 ], [ %d.0, %for.body30 ], [ %d.0, %for.cond27 ], [ %d.0, %if.else25 ], [ %d.0, %if.then23 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB79 ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %6, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB109alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %195, %originalBB92alteredBB ], [ %e.0, %originalBB79alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end68 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB121 ], [ %e.0, %for.end66 ], [ %e.0, %for.inc64 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB117 ], [ %e.0, %if.end63 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB113 ], [ %e.0, %if.then60 ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB109 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body51 ], [ %e.0, %for.cond48 ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB105 ], [ %e.0, %if.else47 ], [ %e.0, %if.then45 ], [ %e.0, %for.end42 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB99 ], [ %e.0, %for.inc40 ], [ %e.0, %if.end39 ], [ %e.0, %originalBBpart297 ], [ %62, %originalBB92 ], [ %e.0, %if.then35 ], [ %e.0, %for.body30 ], [ %e.0, %for.cond27 ], [ %e.0, %if.else25 ], [ %e.0, %if.then23 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB79 ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %196, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end68 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %if.end63 ], [ %m.0, %originalBBpart2115 ], [ %142, %originalBB113 ], [ %m.0, %if.then60 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body51 ], [ %m.0, %for.cond48 ], [ %m.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %m.0, %if.else47 ], [ %m.0, %if.then45 ], [ %m.0, %for.end42 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB99 ], [ %m.0, %for.inc40 ], [ %m.0, %if.end39 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB92 ], [ %m.0, %if.then35 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond27 ], [ %m.0, %if.else25 ], [ %m.0, %if.then23 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB79 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %193, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else47 ], [ %i.0, %if.then45 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then35 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart290 ], [ %.neg33, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %194, %originalBB92alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.else47 ], [ %j.0, %if.then45 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart297 ], [ %61, %originalBB92 ], [ %j.0, %if.then35 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %48, %if.else25 ], [ %j.0, %if.then23 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1106151061, %originalBB121alteredBB ], [ -2003118920, %originalBB117alteredBB ], [ 293393752, %originalBB113alteredBB ], [ 2076642052, %originalBB109alteredBB ], [ 899249021, %originalBB105alteredBB ], [ -364987890, %originalBB99alteredBB ], [ -1089654306, %originalBB92alteredBB ], [ 1347755040, %originalBB79alteredBB ], [ -293985128, %originalBBalteredBB ], [ 2002883109, %if.end68 ], [ 1644895181, %originalBBpart2123 ], [ %188, %originalBB121 ], [ %179, %for.end66 ], [ 1751199167, %for.inc64 ], [ 634746768, %originalBBpart2119 ], [ %169, %originalBB117 ], [ %160, %if.end63 ], [ -1783933813, %originalBBpart2115 ], [ %151, %originalBB113 ], [ %141, %if.then60 ], [ %132, %originalBBpart2111 ], [ %131, %originalBB109 ], [ %121, %land.lhs.true ], [ %112, %for.body51 ], [ %110, %for.cond48 ], [ 1751199167, %originalBBpart2107 ], [ %109, %originalBB105 ], [ %100, %if.else47 ], [ 1644895181, %if.then45 ], [ %91, %for.end42 ], [ 1872950588, %originalBBpart2103 ], [ %90, %originalBB99 ], [ %80, %for.inc40 ], [ -879196486, %if.end39 ], [ -1585579167, %originalBBpart297 ], [ %71, %originalBB92 ], [ %60, %if.then35 ], [ %51, %for.body30 ], [ %49, %for.cond27 ], [ 1872950588, %if.else25 ], [ 2002883109, %if.then23 ], [ %47, %for.end ], [ -2090232941, %originalBBpart290 ], [ %46, %originalBB79 ], [ %37, %for.inc ], [ 63532466, %if.end ], [ 711970674, %originalBBpart2 ], [ %28, %originalBB ], [ %15, %if.else ], [ 711970674, %if.then ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %1 = select i1 %cmp.not, i32 124500451, i32 1057334359
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1505 x i8], [1505 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %2, 44
  %3 = select i1 %cmp5, i32 -1807170858, i32 1175605868
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1505 x i8], [1505 x i8]* %s, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %4, 0
  %5 = select i1 %cmp10, i32 -1807170858, i32 1007843207
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -293985128, i32 -16147118
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %d.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom13
  %16 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %16, 10
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1505 x i8], [1505 x i8]* %s, i64 0, i64 %idxprom15
  %17 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %17 to i32
  %18 = add i32 %mul, -48
  %19 = add i32 %18, %conv17
  store i32 %19, i32* %arrayidx14, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -463625061, i32 -16147118
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1347755040, i32 2136983496
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1526476788, i32 2136983496
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp21 = icmp eq i32 %d.0, 1
  %47 = select i1 %cmp21, i32 -694985669, i32 -1844336979
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx26, align 16
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %a.0, %d.0
  %49 = select i1 %cmp28, i32 -40790349, i32 -971679799
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %a.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom31
  %50 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp slt i32 %50, %j.0
  %51 = select i1 %cmp33.not, i32 -1585579167, i32 -1183458075
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1089654306, i32 -1098017704
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %a.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom36
  %61 = load i32, i32* %arrayidx37, align 4
  %62 = add i32 %e.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 339583505, i32 -1098017704
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -364987890, i32 1992926371
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %81 = add i32 %a.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1115307499, i32 1992926371
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp43 = icmp eq i32 %e.0, %d.0
  %91 = select i1 %cmp43, i32 1507703960, i32 -883915146
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 899249021, i32 1700349662
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 426894622, i32 1700349662
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %a.0, %d.0
  %110 = select i1 %cmp49, i32 1362630071, i32 -400676161
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %a.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom52
  %111 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %111, %m.0
  %112 = select i1 %cmp54, i32 -656949018, i32 -1783933813
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2076642052, i32 -331211825
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %a.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom56
  %122 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %122, %j.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1482539634, i32 -331211825
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %132 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -2127388990, i32 -1783933813
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 293393752, i32 -864097593
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %a.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom61
  %142 = load i32, i32* %arrayidx62, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1891472106, i32 -864097593
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2003118920, i32 978082981
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1466052482, i32 978082981
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %170 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1106151061, i32 797246661
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 747069891, i32 797246661
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %d.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom13alteredBB
  %189 = load i32, i32* %arrayidx14alteredBB, align 4
  %mulalteredBB = mul nsw i32 %189, 10
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1505 x i8], [1505 x i8]* %s, i64 0, i64 %idxprom15alteredBB
  %190 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %190 to i32
  %191 = add i32 %mulalteredBB, -48
  %192 = add i32 %191, %conv17alteredBB
  store i32 %192, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %a.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom36alteredBB
  %194 = load i32, i32* %arrayidx37alteredBB, align 4
  %195 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %a.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom61alteredBB
  %196 = load i32, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
