; ModuleID = 'build_ollvm/programs/50/412.ll'
source_filename = "source-C-CXX/50/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @check(i8* nocapture readonly %s, i32 %i, i32 %j) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -718313208, i32 -1329927758
  %9 = select i1 %7, i32 812519362, i32 -1329927758
  %10 = select i1 %7, i32 -930239748, i32 -838038901
  %11 = select i1 %7, i32 -1857224978, i32 -838038901
  %12 = load i32, i32* @n, align 4
  %13 = select i1 %7, i32 49988925, i32 -1193646683
  %14 = select i1 %7, i32 1600982138, i32 -1193646683
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.08 = phi i32 [ undef, %entry ], [ %p.08.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 203100639, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 203100639, label %for.cond
    i32 1600982138, label %originalBB
    i32 49988925, label %originalBBpart2
    i32 156523743, label %for.body
    i32 1200422709, label %if.then
    i32 -1857224978, label %originalBB8
    i32 -930239748, label %originalBBpart210
    i32 872458864, label %if.end
    i32 1607402048, label %for.inc
    i32 2028818344, label %for.end
    i32 812519362, label %originalBB12
    i32 -718313208, label %originalBBpart214
    i32 -1193646683, label %originalBBalteredBB
    i32 -838038901, label %originalBB8alteredBB
    i32 -1329927758, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %if.end, %originalBBpart210, %originalBB8, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.08.be = phi i32 [ %p.08, %loopEntry ], [ %p.08, %originalBB12alteredBB ], [ %p.08, %originalBB8alteredBB ], [ %p.08, %originalBBalteredBB ], [ %p.0, %originalBB12 ], [ %p.08, %for.end ], [ %p.08, %for.inc ], [ %p.08, %if.end ], [ %p.08, %originalBBpart210 ], [ %p.08, %originalBB8 ], [ %p.08, %if.then ], [ %p.08, %for.body ], [ %p.08, %originalBBpart2 ], [ %p.08, %originalBB ], [ %p.08, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB12alteredBB ], [ %k.0, %originalBB8alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB12 ], [ %k.0, %for.end ], [ %21, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart210 ], [ %k.0, %originalBB8 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB12alteredBB ], [ 0, %originalBB8alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB12 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart210 ], [ 0, %originalBB8 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 812519362, %originalBB12alteredBB ], [ -1857224978, %originalBB8alteredBB ], [ 1600982138, %originalBBalteredBB ], [ %8, %originalBB12 ], [ %9, %for.end ], [ 203100639, %for.inc ], [ 1607402048, %if.end ], [ 2028818344, %originalBBpart210 ], [ %10, %originalBB8 ], [ %11, %if.then ], [ %20, %for.body ], [ %15, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 156523743, i32 2028818344
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %16 = add i32 %k.0, %i
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %18 = add i32 %k.0, %j
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %s, i64 %idxprom2
  %19 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %17, %19
  %20 = select i1 %cmp5.not, i32 872458864, i32 1200422709
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  store i32 %p.08, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [501 x i32], align 16
  %s = alloca [501 x i8], align 16
  %0 = bitcast [501 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %0, i8 0, i64 2004, i1 false)
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call3 to i32
  %1 = load i32, i32* @n, align 4
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %conv
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -818690886, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -818690886, label %for.cond
    i32 22909932, label %originalBB
    i32 267089243, label %originalBBpart2
    i32 114835762, label %for.body
    i32 1645014896, label %originalBB65
    i32 1349981602, label %originalBBpart267
    i32 -521045835, label %for.cond6
    i32 1537568541, label %originalBB69
    i32 -38081602, label %originalBBpart284
    i32 1523059022, label %for.body10
    i32 2025880036, label %if.then
    i32 1770717572, label %if.then20
    i32 106066993, label %if.end
    i32 -1323967421, label %if.end23
    i32 -518677432, label %for.inc
    i32 -1689757824, label %for.end
    i32 -856729929, label %for.inc25
    i32 -1819356338, label %originalBB86
    i32 1791389359, label %originalBBpart290
    i32 1752386333, label %for.end27
    i32 2044098453, label %originalBB92
    i32 -522172815, label %originalBBpart294
    i32 -1028132179, label %if.then30
    i32 -345260728, label %originalBB96
    i32 -1417008176, label %originalBBpart298
    i32 1546369120, label %if.else
    i32 997097602, label %for.cond34
    i32 -1003848115, label %originalBB100
    i32 10092438, label %originalBBpart2107
    i32 -856248211, label %for.body38
    i32 -286426333, label %if.then43
    i32 -1734051260, label %if.then45
    i32 -304813186, label %originalBB109
    i32 21199236, label %originalBBpart2111
    i32 -1055926830, label %if.end47
    i32 -1303537229, label %for.cond48
    i32 -1885370206, label %originalBB113
    i32 -2053199183, label %originalBBpart2115
    i32 436274130, label %for.body51
    i32 1861665634, label %for.inc57
    i32 1831737849, label %originalBB117
    i32 855368859, label %originalBBpart2123
    i32 -878454241, label %for.end59
    i32 -553516307, label %if.end60
    i32 1141320884, label %originalBB125
    i32 116446856, label %originalBBpart2127
    i32 1974590664, label %for.inc61
    i32 -346761885, label %originalBB129
    i32 -743224922, label %originalBBpart2132
    i32 905970295, label %for.end63
    i32 -86854871, label %if.end64
    i32 1986794746, label %originalBB134
    i32 -634410264, label %originalBBpart2136
    i32 1934041072, label %originalBBalteredBB
    i32 1485043398, label %originalBB65alteredBB
    i32 -117552680, label %originalBB69alteredBB
    i32 816228324, label %originalBB86alteredBB
    i32 1376790256, label %originalBB92alteredBB
    i32 -2087791582, label %originalBB96alteredBB
    i32 684095508, label %originalBB100alteredBB
    i32 -692066320, label %originalBB109alteredBB
    i32 910145146, label %originalBB113alteredBB
    i32 1985590021, label %originalBB117alteredBB
    i32 1722222018, label %originalBB125alteredBB
    i32 -1428624158, label %originalBB129alteredBB
    i32 1202363488, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB134, %if.end64, %for.end63, %originalBBpart2132, %originalBB129, %for.inc61, %originalBBpart2127, %originalBB125, %if.end60, %for.end59, %originalBBpart2123, %originalBB117, %for.inc57, %for.body51, %originalBBpart2115, %originalBB113, %for.cond48, %if.end47, %originalBBpart2111, %originalBB109, %if.then45, %if.then43, %for.body38, %originalBBpart2107, %originalBB100, %for.cond34, %if.else, %originalBBpart298, %originalBB96, %if.then30, %originalBBpart294, %originalBB92, %for.end27, %originalBBpart290, %originalBB86, %for.inc25, %for.end, %for.inc, %if.end23, %if.end, %if.then20, %if.then, %for.body10, %originalBBpart284, %originalBB69, %for.cond6, %originalBBpart267, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB134 ], [ %p.0, %if.end64 ], [ %p.0, %for.end63 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB129 ], [ %p.0, %for.inc61 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %if.end60 ], [ %p.0, %for.end59 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB117 ], [ %p.0, %for.inc57 ], [ %p.0, %for.body51 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %for.cond48 ], [ %.neg, %if.end47 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %if.then45 ], [ %p.0, %if.then43 ], [ %p.0, %for.body38 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB100 ], [ %p.0, %for.cond34 ], [ 0, %if.else ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.then30 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.end27 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB86 ], [ %p.0, %for.inc25 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end23 ], [ %p.0, %if.end ], [ %p.0, %if.then20 ], [ %p.0, %if.then ], [ %call12, %for.body10 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB69 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %266, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %264, %originalBB86alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %if.end64 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2132 ], [ %235, %originalBB129 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then45 ], [ %i.0, %if.then43 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond34 ], [ 0, %if.else ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart290 ], [ %77, %originalBB86 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %265, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %263, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB134 ], [ %j.0, %if.end64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2123 ], [ %198, %originalBB117 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond48 ], [ 0, %if.end47 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then45 ], [ %j.0, %if.then43 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond34 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end ], [ %.neg37, %for.inc ], [ %j.0, %if.end23 ], [ %j.0, %if.end ], [ %j.0, %if.then20 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart267 ], [ %32, %originalBB65 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB134 ], [ %max.0, %if.end64 ], [ %max.0, %for.end63 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB129 ], [ %max.0, %for.inc61 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %if.end60 ], [ %max.0, %for.end59 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB117 ], [ %max.0, %for.inc57 ], [ %max.0, %for.body51 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %for.cond48 ], [ %max.0, %if.end47 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %if.then45 ], [ %max.0, %if.then43 ], [ %max.0, %for.body38 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB100 ], [ %max.0, %for.cond34 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %if.then30 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.end27 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB86 ], [ %max.0, %for.inc25 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end23 ], [ %max.0, %if.end ], [ %67, %if.then20 ], [ %max.0, %if.then ], [ %max.0, %for.body10 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB69 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1986794746, %originalBB134alteredBB ], [ -346761885, %originalBB129alteredBB ], [ 1141320884, %originalBB125alteredBB ], [ 1831737849, %originalBB117alteredBB ], [ -1885370206, %originalBB113alteredBB ], [ -304813186, %originalBB109alteredBB ], [ -1003848115, %originalBB100alteredBB ], [ -345260728, %originalBB96alteredBB ], [ 2044098453, %originalBB92alteredBB ], [ -1819356338, %originalBB86alteredBB ], [ 1537568541, %originalBB69alteredBB ], [ 1645014896, %originalBB65alteredBB ], [ 22909932, %originalBBalteredBB ], [ %262, %originalBB134 ], [ %253, %if.end64 ], [ -86854871, %for.end63 ], [ 997097602, %originalBBpart2132 ], [ %244, %originalBB129 ], [ %234, %for.inc61 ], [ 1974590664, %originalBBpart2127 ], [ %225, %originalBB125 ], [ %216, %if.end60 ], [ -553516307, %for.end59 ], [ -1303537229, %originalBBpart2123 ], [ %207, %originalBB117 ], [ %197, %for.inc57 ], [ 1861665634, %for.body51 ], [ %186, %originalBBpart2115 ], [ %185, %originalBB113 ], [ %175, %for.cond48 ], [ -1303537229, %if.end47 ], [ -1055926830, %originalBBpart2111 ], [ %166, %originalBB109 ], [ %157, %if.then45 ], [ %148, %if.then43 ], [ %147, %for.body38 ], [ %145, %originalBBpart2107 ], [ %144, %originalBB100 ], [ %133, %for.cond34 ], [ 997097602, %if.else ], [ -86854871, %originalBBpart298 ], [ %123, %originalBB96 ], [ %114, %if.then30 ], [ %105, %originalBBpart294 ], [ %104, %originalBB92 ], [ %95, %for.end27 ], [ -818690886, %originalBBpart290 ], [ %86, %originalBB86 ], [ %76, %for.inc25 ], [ -856729929, %for.end ], [ -521045835, %for.inc ], [ -518677432, %if.end23 ], [ -1689757824, %if.end ], [ 106066993, %if.then20 ], [ %66, %if.then ], [ %63, %for.body10 ], [ %62, %originalBBpart284 ], [ %61, %originalBB69 ], [ %50, %for.cond6 ], [ -521045835, %originalBBpart267 ], [ %41, %originalBB65 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 22909932, i32 1934041072
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 267089243, i32 1934041072
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 114835762, i32 1752386333
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1645014896, i32 1485043398
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1349981602, i32 1485043398
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1537568541, i32 -117552680
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %51 = load i32, i32* @n, align 4
  %52 = sub i32 %conv, %51
  %cmp8 = icmp sle i32 %j.0, %52
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -38081602, i32 -117552680
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %62 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1523059022, i32 -1689757824
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %call12 = call i32 @check(i8* nonnull %arraydecay, i32 %i.0, i32 %j.0)
  %tobool.not = icmp eq i32 %call12, 0
  %63 = select i1 %tobool.not, i32 -1323967421, i32 2025880036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx, align 4
  %65 = add i32 %64, 1
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %65, i32* %arrayidx15, align 4
  %cmp18 = icmp sgt i32 %65, %max.0
  %66 = select i1 %cmp18, i32 1770717572, i32 106066993
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom21
  %67 = load i32, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1819356338, i32 816228324
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, -1
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1791389359, i32 816228324
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2044098453, i32 1376790256
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp28 = icmp eq i32 %max.0, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -522172815, i32 1376790256
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %105 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1028132179, i32 1546369120
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -345260728, i32 -2087791582
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1417008176, i32 -2087791582
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %124 = add i32 %max.0, 1
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %124)
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1003848115, i32 684095508
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %134 = load i32, i32* @n, align 4
  %135 = sub i32 %conv, %134
  %cmp36 = icmp slt i32 %i.0, %135
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 10092438, i32 684095508
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %145 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -856248211, i32 905970295
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom39
  %146 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %146, %max.0
  %147 = select i1 %cmp41, i32 -286426333, i32 -553516307
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %tobool44.not = icmp eq i32 %p.0, 0
  %148 = select i1 %tobool44.not, i32 -1055926830, i32 -1734051260
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -304813186, i32 -692066320
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 10)
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 21199236, i32 -692066320
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1885370206, i32 910145146
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %176 = load i32, i32* @n, align 4
  %cmp49 = icmp slt i32 %j.0, %176
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2053199183, i32 910145146
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %186 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 436274130, i32 -878454241
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %187 = add i32 %j.0, %i.0
  %idxprom53 = sext i32 %187 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom53
  %188 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %188 to i32
  %putchar35 = call i32 @putchar(i32 %conv55)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1831737849, i32 1985590021
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  %199 = load i32, i32* @x.4, align 4
  %200 = load i32, i32* @y.5, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 855368859, i32 1985590021
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1141320884, i32 1722222018
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.4, align 4
  %218 = load i32, i32* @y.5, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 116446856, i32 1722222018
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.4, align 4
  %227 = load i32, i32* @y.5, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -346761885, i32 -1428624158
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  %236 = load i32, i32* @x.4, align 4
  %237 = load i32, i32* @y.5, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -743224922, i32 -1428624158
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x.4, align 4
  %246 = load i32, i32* @y.5, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1986794746, i32 1202363488
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.4, align 4
  %255 = load i32, i32* @y.5, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -634410264, i32 1202363488
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %264 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
