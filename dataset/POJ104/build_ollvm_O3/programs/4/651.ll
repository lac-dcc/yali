; ModuleID = 'build_ollvm/programs/4/651.ll'
source_filename = "source-C-CXX/4/651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem138 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca double, align 8
  %w = alloca [501 x i8], align 16
  %f = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %w, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem138, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -340985717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -340985717, label %first
    i32 -145453823, label %if.then
    i32 -735861950, label %if.else
    i32 -1467256337, label %for.cond
    i32 -71810374, label %for.body
    i32 1458281310, label %lor.lhs.false
    i32 1149431958, label %originalBB
    i32 1304025954, label %originalBBpart2
    i32 224445292, label %lor.lhs.false19
    i32 -902092546, label %originalBB103
    i32 -521475786, label %originalBBpart2105
    i32 38644138, label %lor.lhs.false25
    i32 -233540006, label %if.then31
    i32 -181164104, label %originalBB107
    i32 1067562431, label %originalBBpart2109
    i32 -1149913107, label %if.end
    i32 135917222, label %for.inc
    i32 2095313950, label %for.end
    i32 -75098709, label %for.cond32
    i32 -1518136433, label %for.body35
    i32 1399712661, label %lor.lhs.false41
    i32 635227334, label %lor.lhs.false47
    i32 -665736483, label %originalBB111
    i32 1233647707, label %originalBBpart2113
    i32 635000393, label %lor.lhs.false53
    i32 -1531549323, label %if.then59
    i32 -1483968751, label %if.end60
    i32 -1775076282, label %for.inc61
    i32 -1956635531, label %for.end63
    i32 -1625293848, label %originalBB115
    i32 -1024629367, label %originalBBpart2117
    i32 1460896585, label %if.end64
    i32 -11759495, label %if.then67
    i32 -1212208311, label %if.else69
    i32 -343090860, label %originalBB119
    i32 -574155724, label %originalBBpart2121
    i32 642320231, label %for.cond70
    i32 1399973843, label %for.body73
    i32 -528151269, label %if.then82
    i32 -1796774810, label %if.end84
    i32 -1556199662, label %originalBB123
    i32 -458722497, label %originalBBpart2135
    i32 275376088, label %for.inc86
    i32 -1872992857, label %for.end88
    i32 -1391915035, label %if.then93
    i32 -1651702628, label %if.else95
    i32 1799449021, label %if.then98
    i32 942907780, label %if.end100
    i32 621458931, label %if.end101
    i32 -1150319910, label %if.end102
    i32 407165877, label %originalBBalteredBB
    i32 -563562906, label %originalBB103alteredBB
    i32 -390923288, label %originalBB107alteredBB
    i32 -1848201050, label %originalBB111alteredBB
    i32 1762286159, label %originalBB115alteredBB
    i32 1480196094, label %originalBB119alteredBB
    i32 -351828564, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.end101, %if.end100, %if.then98, %if.else95, %if.then93, %for.end88, %for.inc86, %originalBBpart2135, %originalBB123, %if.end84, %if.then82, %for.body73, %for.cond70, %originalBBpart2121, %originalBB119, %if.else69, %if.then67, %if.end64, %originalBBpart2117, %originalBB115, %for.end63, %for.inc61, %if.end60, %if.then59, %lor.lhs.false53, %originalBBpart2113, %originalBB111, %lor.lhs.false47, %lor.lhs.false41, %for.body35, %for.cond32, %for.end, %for.inc, %if.end, %originalBBpart2109, %originalBB107, %if.then31, %lor.lhs.false25, %originalBBpart2105, %originalBB103, %lor.lhs.false19, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %if.else, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end101 ], [ %a.0, %if.end100 ], [ %a.0, %if.then98 ], [ %a.0, %if.else95 ], [ %a.0, %if.then93 ], [ %a.0, %for.end88 ], [ %a.0, %for.inc86 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB123 ], [ %a.0, %if.end84 ], [ %133, %if.then82 ], [ %a.0, %for.body73 ], [ %a.0, %for.cond70 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %if.else69 ], [ %a.0, %if.then67 ], [ %a.0, %if.end64 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %for.end63 ], [ %a.0, %for.inc61 ], [ %a.0, %if.end60 ], [ %a.0, %if.then59 ], [ %a.0, %lor.lhs.false53 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %lor.lhs.false47 ], [ %a.0, %lor.lhs.false41 ], [ %a.0, %for.body35 ], [ %a.0, %for.cond32 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %if.then31 ], [ %a.0, %lor.lhs.false25 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %lor.lhs.false19 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %157, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end101 ], [ %b.0, %if.end100 ], [ %b.0, %if.then98 ], [ %b.0, %if.else95 ], [ %b.0, %if.then93 ], [ %b.0, %for.end88 ], [ %b.0, %for.inc86 ], [ %b.0, %originalBBpart2135 ], [ %143, %originalBB123 ], [ %b.0, %if.end84 ], [ %b.0, %if.then82 ], [ %b.0, %for.body73 ], [ %b.0, %for.cond70 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %if.else69 ], [ %b.0, %if.then67 ], [ %b.0, %if.end64 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %for.end63 ], [ %b.0, %for.inc61 ], [ %b.0, %if.end60 ], [ %b.0, %if.then59 ], [ %b.0, %lor.lhs.false53 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %lor.lhs.false47 ], [ %b.0, %lor.lhs.false41 ], [ %b.0, %for.body35 ], [ %b.0, %for.cond32 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %if.then31 ], [ %b.0, %lor.lhs.false25 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %lor.lhs.false19 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then98 ], [ %i.0, %if.else95 ], [ %i.0, %if.then93 ], [ %i.0, %for.end88 ], [ %.neg, %for.inc86 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %if.else69 ], [ %i.0, %if.then67 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end63 ], [ %91, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then59 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %for.end ], [ %.neg26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then31 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end101 ], [ %m.0, %if.end100 ], [ %m.0, %if.then98 ], [ %m.0, %if.else95 ], [ %m.0, %if.then93 ], [ %div, %for.end88 ], [ %m.0, %for.inc86 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB123 ], [ %m.0, %if.end84 ], [ %m.0, %if.then82 ], [ %m.0, %for.body73 ], [ %m.0, %for.cond70 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %if.else69 ], [ %m.0, %if.then67 ], [ %m.0, %if.end64 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %if.end60 ], [ %m.0, %if.then59 ], [ %m.0, %lor.lhs.false53 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %lor.lhs.false47 ], [ %m.0, %lor.lhs.false41 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond32 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %if.then31 ], [ %m.0, %lor.lhs.false25 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %lor.lhs.false19 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB111alteredBB ], [ 1, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end101 ], [ %e.0, %if.end100 ], [ %e.0, %if.then98 ], [ %e.0, %if.else95 ], [ %e.0, %if.then93 ], [ %e.0, %for.end88 ], [ %e.0, %for.inc86 ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB123 ], [ %e.0, %if.end84 ], [ %e.0, %if.then82 ], [ %e.0, %for.body73 ], [ %e.0, %for.cond70 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %if.else69 ], [ %e.0, %if.then67 ], [ %e.0, %if.end64 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %for.end63 ], [ %e.0, %for.inc61 ], [ %e.0, %if.end60 ], [ 1, %if.then59 ], [ %e.0, %lor.lhs.false53 ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB111 ], [ %e.0, %lor.lhs.false47 ], [ %e.0, %lor.lhs.false41 ], [ %e.0, %for.body35 ], [ %e.0, %for.cond32 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %e.0, %if.then31 ], [ %e.0, %lor.lhs.false25 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %lor.lhs.false19 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body ], [ %e.0, %for.cond ], [ %e.0, %if.else ], [ 1, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1556199662, %originalBB123alteredBB ], [ -343090860, %originalBB119alteredBB ], [ -1625293848, %originalBB115alteredBB ], [ -665736483, %originalBB111alteredBB ], [ -181164104, %originalBB107alteredBB ], [ -902092546, %originalBB103alteredBB ], [ 1149431958, %originalBBalteredBB ], [ -1150319910, %if.end101 ], [ 621458931, %if.end100 ], [ 942907780, %if.then98 ], [ %156, %if.else95 ], [ 621458931, %if.then93 ], [ %154, %for.end88 ], [ 642320231, %for.inc86 ], [ 275376088, %originalBBpart2135 ], [ %152, %originalBB123 ], [ %142, %if.end84 ], [ -1796774810, %if.then82 ], [ %132, %for.body73 ], [ %129, %for.cond70 ], [ 642320231, %originalBBpart2121 ], [ %128, %originalBB119 ], [ %119, %if.else69 ], [ -1150319910, %if.then67 ], [ %110, %if.end64 ], [ 1460896585, %originalBBpart2117 ], [ %109, %originalBB115 ], [ %100, %for.end63 ], [ -75098709, %for.inc61 ], [ -1775076282, %if.end60 ], [ -1956635531, %if.then59 ], [ %90, %lor.lhs.false53 ], [ %88, %originalBBpart2113 ], [ %87, %originalBB111 ], [ %77, %lor.lhs.false47 ], [ %68, %lor.lhs.false41 ], [ %66, %for.body35 ], [ %64, %for.cond32 ], [ -75098709, %for.end ], [ -1467256337, %for.inc ], [ 135917222, %if.end ], [ 2095313950, %originalBBpart2109 ], [ %63, %originalBB107 ], [ %54, %if.then31 ], [ %45, %lor.lhs.false25 ], [ %43, %originalBBpart2105 ], [ %42, %originalBB103 ], [ %32, %lor.lhs.false19 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ], [ -1467256337, %if.else ], [ 1460896585, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139 = load volatile i32, i32* %.reg2mem138, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139
  %0 = select i1 %cmp.not, i32 -735861950, i32 -145453823
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp9, i32 -71810374, i32 2095313950
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %w, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp eq i8 %2, 65
  %3 = select i1 %cmp12, i32 -1149913107, i32 1458281310
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1149431958, i32 407165877
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %w, i64 0, i64 %idxprom14
  %13 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %13, 67
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1304025954, i32 407165877
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %23 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1149913107, i32 224445292
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -902092546, i32 -563562906
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %w, i64 0, i64 %idxprom20
  %33 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %33, 84
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -521475786, i32 -563562906
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %43 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1149913107, i32 38644138
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %w, i64 0, i64 %idxprom26
  %44 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %44, 71
  %45 = select i1 %cmp29, i32 -1149913107, i32 -233540006
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -181164104, i32 -390923288
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1067562431, i32 -390923288
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %conv7
  %64 = select i1 %cmp33, i32 -1518136433, i32 -1956635531
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom36
  %65 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %65, 65
  %66 = select i1 %cmp39, i32 -1483968751, i32 1399712661
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom42
  %67 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %67, 67
  %68 = select i1 %cmp45, i32 -1483968751, i32 635227334
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -665736483, i32 -1848201050
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom48
  %78 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %78, 84
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1233647707, i32 -1848201050
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %88 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1483968751, i32 635000393
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom54
  %89 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %89, 71
  %90 = select i1 %cmp57, i32 -1483968751, i32 -1531549323
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1625293848, i32 1762286159
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1024629367, i32 1762286159
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %cmp65 = icmp eq i32 %e.0, 1
  %110 = select i1 %cmp65, i32 -11759495, i32 -1212208311
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -343090860, i32 1480196094
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -574155724, i32 1480196094
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %conv7
  %129 = select i1 %cmp71, i32 1399973843, i32 -1872992857
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [501 x i8], [501 x i8]* %w, i64 0, i64 %idxprom74
  %130 = load i8, i8* %arrayidx75, align 1
  %arrayidx78 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom74
  %131 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %130, %131
  %132 = select i1 %cmp80, i32 -528151269, i32 -1796774810
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %133 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1556199662, i32 -351828564
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %143 = add i32 %b.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -458722497, i32 -351828564
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %conv89 = sitofp i32 %a.0 to double
  %conv90 = sitofp i32 %b.0 to double
  %div = fdiv double %conv89, %conv90
  %153 = load double, double* %n, align 8
  %cmp91 = fcmp oge double %div, %153
  %154 = select i1 %cmp91, i32 -1391915035, i32 -1651702628
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %155 = load double, double* %n, align 8
  %cmp96 = fcmp olt double %m.0, %155
  %156 = select i1 %cmp96, i32 1799449021, i32 942907780
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %b.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
