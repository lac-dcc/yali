; ModuleID = 'build_ollvm/programs/54/215.ll'
source_filename = "source-C-CXX/54/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %str1 = alloca [255 x i8], align 16
  %str2 = alloca [255 x i8], align 16
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arraydecay85 = getelementptr inbounds [255 x i8], [255 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1299297690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1299297690, label %for.cond
    i32 190075002, label %for.body
    i32 779614583, label %land.lhs.true
    i32 -650599517, label %if.then
    i32 1754007327, label %originalBB
    i32 324315034, label %originalBBpart2
    i32 -369123052, label %if.else
    i32 -1216844933, label %land.lhs.true20
    i32 -1099154019, label %if.then26
    i32 186886170, label %if.else31
    i32 1468277661, label %land.lhs.true37
    i32 1686282446, label %if.then43
    i32 158474561, label %if.end
    i32 -52443185, label %if.end49
    i32 -1592005347, label %if.end50
    i32 1073416018, label %originalBB120
    i32 1522667659, label %originalBBpart2137
    i32 -618249898, label %for.inc
    i32 1576941719, label %for.end
    i32 290954496, label %originalBB139
    i32 296685094, label %originalBBpart2141
    i32 1967159506, label %if.then54
    i32 2123637659, label %if.else56
    i32 -514230992, label %while.cond
    i32 1897547744, label %originalBB143
    i32 1909241196, label %originalBBpart2145
    i32 1655596211, label %while.body
    i32 1198112748, label %while.cond59
    i32 -753098687, label %while.body62
    i32 -1189554385, label %if.then65
    i32 1595197165, label %if.else70
    i32 1897284477, label %if.then73
    i32 464964113, label %if.end79
    i32 -1028115254, label %if.end80
    i32 135249805, label %while.end
    i32 -1133709280, label %originalBB147
    i32 443277142, label %originalBBpart2149
    i32 1519446591, label %while.end82
    i32 -1555443293, label %while.cond89
    i32 1818614383, label %originalBB151
    i32 419069612, label %originalBBpart2153
    i32 791147547, label %while.body95
    i32 -1668065399, label %originalBB155
    i32 -1524330093, label %originalBBpart2162
    i32 -1930702223, label %while.end96
    i32 -1971886433, label %for.cond97
    i32 -1829090530, label %originalBB164
    i32 -541763416, label %originalBBpart2166
    i32 -1471574459, label %for.body100
    i32 1654428700, label %for.inc105
    i32 -1495749388, label %for.end107
    i32 -1195940774, label %originalBB168
    i32 -2017230625, label %originalBBpart2170
    i32 1374857996, label %if.end109
    i32 693828704, label %originalBBalteredBB
    i32 628671926, label %originalBB120alteredBB
    i32 1133329578, label %originalBB139alteredBB
    i32 -2093780872, label %originalBB143alteredBB
    i32 1798071600, label %originalBB147alteredBB
    i32 436556313, label %originalBB151alteredBB
    i32 -1317239400, label %originalBB155alteredBB
    i32 -194572914, label %originalBB164alteredBB
    i32 -1516942449, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB168, %for.end107, %for.inc105, %for.body100, %originalBBpart2166, %originalBB164, %for.cond97, %while.end96, %originalBBpart2162, %originalBB155, %while.body95, %originalBBpart2153, %originalBB151, %while.cond89, %while.end82, %originalBBpart2149, %originalBB147, %while.end, %if.end80, %if.end79, %if.then73, %if.else70, %if.then65, %while.body62, %while.cond59, %while.body, %originalBBpart2145, %originalBB143, %while.cond, %if.else56, %if.then54, %originalBBpart2141, %originalBB139, %for.end, %for.inc, %originalBBpart2137, %originalBB120, %if.end50, %if.end49, %if.end, %if.then43, %land.lhs.true37, %if.else31, %if.then26, %land.lhs.true20, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %205, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end107 ], [ %182, %for.inc105 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond97 ], [ %i.0, %while.end96 ], [ %i.0, %originalBBpart2162 ], [ %152, %originalBB155 ], [ %i.0, %while.body95 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %while.cond89 ], [ %conv88, %while.end82 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %while.end ], [ %103, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then73 ], [ %i.0, %if.else70 ], [ %i.0, %if.then65 ], [ %i.0, %while.body62 ], [ %i.0, %while.cond59 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %while.cond ], [ %i.0, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %i.0, %for.end ], [ %57, %for.inc ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.else31 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %204, %originalBB120alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.end107 ], [ %sum.0, %for.inc105 ], [ %sum.0, %for.body100 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.cond97 ], [ %sum.0, %while.end96 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB155 ], [ %sum.0, %while.body95 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %while.cond89 ], [ %sum.0, %while.end82 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %while.end ], [ %div, %if.end80 ], [ %sum.0, %if.end79 ], [ %sum.0, %if.then73 ], [ %sum.0, %if.else70 ], [ %sum.0, %if.then65 ], [ %sum.0, %while.body62 ], [ %sum.0, %while.cond59 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %while.cond ], [ %sum.0, %if.else56 ], [ %sum.0, %if.then54 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2137 ], [ %47, %originalBB120 ], [ %sum.0, %if.end50 ], [ %sum.0, %if.end49 ], [ %sum.0, %if.end ], [ %sum.0, %if.then43 ], [ %sum.0, %land.lhs.true37 ], [ %sum.0, %if.else31 ], [ %sum.0, %if.then26 ], [ %sum.0, %land.lhs.true20 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %202, %originalBBalteredBB ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %for.end107 ], [ %t.0, %for.inc105 ], [ %t.0, %for.body100 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %for.cond97 ], [ %t.0, %while.end96 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB155 ], [ %t.0, %while.body95 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %while.cond89 ], [ %t.0, %while.end82 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %while.end ], [ %t.0, %if.end80 ], [ %t.0, %if.end79 ], [ %t.0, %if.then73 ], [ %t.0, %if.else70 ], [ %t.0, %if.then65 ], [ %t.0, %while.body62 ], [ %t.0, %while.cond59 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %while.cond ], [ %t.0, %if.else56 ], [ %t.0, %if.then54 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB120 ], [ %t.0, %if.end50 ], [ %t.0, %if.end49 ], [ %t.0, %if.end ], [ %36, %if.then43 ], [ %t.0, %land.lhs.true37 ], [ %t.0, %if.else31 ], [ %30, %if.then26 ], [ %t.0, %land.lhs.true20 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %15, %originalBB ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB168alteredBB ], [ %r.0, %originalBB164alteredBB ], [ %r.0, %originalBB155alteredBB ], [ %r.0, %originalBB151alteredBB ], [ %r.0, %originalBB147alteredBB ], [ %r.0, %originalBB143alteredBB ], [ %r.0, %originalBB139alteredBB ], [ %r.0, %originalBB120alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2170 ], [ %r.0, %originalBB168 ], [ %r.0, %for.end107 ], [ %r.0, %for.inc105 ], [ %r.0, %for.body100 ], [ %r.0, %originalBBpart2166 ], [ %r.0, %originalBB164 ], [ %r.0, %for.cond97 ], [ %r.0, %while.end96 ], [ %r.0, %originalBBpart2162 ], [ %r.0, %originalBB155 ], [ %r.0, %while.body95 ], [ %r.0, %originalBBpart2153 ], [ %r.0, %originalBB151 ], [ %r.0, %while.cond89 ], [ %r.0, %while.end82 ], [ %r.0, %originalBBpart2149 ], [ %r.0, %originalBB147 ], [ %r.0, %while.end ], [ %r.0, %if.end80 ], [ %r.0, %if.end79 ], [ %r.0, %if.then73 ], [ %r.0, %if.else70 ], [ %r.0, %if.then65 ], [ %rem, %while.body62 ], [ %r.0, %while.cond59 ], [ %r.0, %while.body ], [ %r.0, %originalBBpart2145 ], [ %r.0, %originalBB143 ], [ %r.0, %while.cond ], [ %r.0, %if.else56 ], [ %r.0, %if.then54 ], [ %r.0, %originalBBpart2141 ], [ %r.0, %originalBB139 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2137 ], [ %r.0, %originalBB120 ], [ %r.0, %if.end50 ], [ %r.0, %if.end49 ], [ %r.0, %if.end ], [ %r.0, %if.then43 ], [ %r.0, %land.lhs.true37 ], [ %r.0, %if.else31 ], [ %r.0, %if.then26 ], [ %r.0, %land.lhs.true20 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1195940774, %originalBB168alteredBB ], [ -1829090530, %originalBB164alteredBB ], [ -1668065399, %originalBB155alteredBB ], [ 1818614383, %originalBB151alteredBB ], [ -1133709280, %originalBB147alteredBB ], [ 1897547744, %originalBB143alteredBB ], [ 290954496, %originalBB139alteredBB ], [ 1073416018, %originalBB120alteredBB ], [ 1754007327, %originalBBalteredBB ], [ 1374857996, %originalBBpart2170 ], [ %200, %originalBB168 ], [ %191, %for.end107 ], [ -1971886433, %for.inc105 ], [ 1654428700, %for.body100 ], [ %180, %originalBBpart2166 ], [ %179, %originalBB164 ], [ %170, %for.cond97 ], [ -1971886433, %while.end96 ], [ -1555443293, %originalBBpart2162 ], [ %161, %originalBB155 ], [ %151, %while.body95 ], [ %142, %originalBBpart2153 ], [ %141, %originalBB151 ], [ %131, %while.cond89 ], [ -1555443293, %while.end82 ], [ -514230992, %originalBBpart2149 ], [ %121, %originalBB147 ], [ %112, %while.end ], [ 1198112748, %if.end80 ], [ -1028115254, %if.end79 ], [ 464964113, %if.then73 ], [ %100, %if.else70 ], [ -1028115254, %if.then65 ], [ %98, %while.body62 ], [ %96, %while.cond59 ], [ 1198112748, %while.body ], [ %95, %originalBBpart2145 ], [ %94, %originalBB143 ], [ %85, %while.cond ], [ -514230992, %if.else56 ], [ 1374857996, %if.then54 ], [ %76, %originalBBpart2141 ], [ %75, %originalBB139 ], [ %66, %for.end ], [ -1299297690, %for.inc ], [ -618249898, %originalBBpart2137 ], [ %56, %originalBB120 ], [ %45, %if.end50 ], [ -1592005347, %if.end49 ], [ -52443185, %if.end ], [ 158474561, %if.then43 ], [ %34, %land.lhs.true37 ], [ %32, %if.else31 ], [ -52443185, %if.then26 ], [ %28, %land.lhs.true20 ], [ %26, %if.else ], [ -1592005347, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 190075002, i32 1576941719
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 47
  %2 = select i1 %cmp5, i32 779614583, i32 -369123052
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %3, 58
  %4 = select i1 %cmp10, i32 -650599517, i32 -369123052
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1754007327, i32 693828704
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i64 0, i64 %idxprom12
  %14 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %14 to i32
  %15 = add nsw i32 %conv14, -48
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 324315034, i32 693828704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i64 0, i64 %idxprom15
  %25 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %25, 64
  %26 = select i1 %cmp18, i32 -1216844933, i32 186886170
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i64 0, i64 %idxprom21
  %27 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %27, 91
  %28 = select i1 %cmp24, i32 -1099154019, i32 186886170
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i64 0, i64 %idxprom27
  %29 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %29 to i32
  %30 = add nsw i32 %conv29, -55
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i64 0, i64 %idxprom32
  %31 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %31, 96
  %32 = select i1 %cmp35, i32 1468277661, i32 158474561
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i64 0, i64 %idxprom38
  %33 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %33, 123
  %34 = select i1 %cmp41, i32 1686282446, i32 158474561
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i64 0, i64 %idxprom44
  %35 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %35 to i32
  %36 = add nsw i32 %conv46, -87
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1073416018, i32 628671926
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %46, %sum.0
  %47 = add i32 %mul, %t.0
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1522667659, i32 628671926
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 290954496, i32 1133329578
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp52 = icmp eq i32 %sum.0, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 296685094, i32 1133329578
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %76 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1967159506, i32 2123637659
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1897547744, i32 -2093780872
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp57 = icmp ne i32 %sum.0, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1909241196, i32 -2093780872
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %95 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1655596211, i32 1519446591
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond59:                                     ; preds = %loopEntry
  %cmp60.not = icmp eq i32 %sum.0, 0
  %96 = select i1 %cmp60.not, i32 135249805, i32 -753098687
  br label %loopEntry.backedge

while.body62:                                     ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %rem = srem i32 %sum.0, %97
  %cmp63 = icmp slt i32 %rem, 10
  %98 = select i1 %cmp63, i32 -1189554385, i32 1595197165
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %99 = trunc i32 %r.0 to i8
  %conv67 = add i8 %99, 48
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [255 x i8], [255 x i8]* %str2, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %r.0, 9
  %100 = select i1 %cmp71, i32 1897284477, i32 464964113
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %101 = trunc i32 %r.0 to i8
  %conv76 = add i8 %101, 55
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [255 x i8], [255 x i8]* %str2, i64 0, i64 %idxprom77
  store i8 %conv76, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %102 = load i32, i32* %b, align 4
  %div = sdiv i32 %sum.0, %102
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1133709280, i32 1798071600
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 443277142, i32 1798071600
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end82:                                      ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [255 x i8], [255 x i8]* %str2, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  %call86 = call i64 @strlen(i8* noundef nonnull %arraydecay85) #4
  %122 = trunc i64 %call86 to i32
  %conv88 = add i32 %122, -1
  br label %loopEntry.backedge

while.cond89:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1818614383, i32 436556313
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [255 x i8], [255 x i8]* %str2, i64 0, i64 %idxprom90
  %132 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp eq i8 %132, 48
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 419069612, i32 436556313
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %142 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 791147547, i32 -1930702223
  br label %loopEntry.backedge

while.body95:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1668065399, i32 -1317239400
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %152 = add i32 %i.0, -1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1524330093, i32 -1317239400
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end96:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1829090530, i32 -194572914
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp98 = icmp sgt i32 %i.0, -1
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -541763416, i32 -194572914
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %180 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1471574459, i32 -1495749388
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [255 x i8], [255 x i8]* %str2, i64 0, i64 %idxprom101
  %181 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %181 to i32
  %putchar37 = call i32 @putchar(i32 %conv103)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %182 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1195940774, i32 -1516942449
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 10)
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2017230625, i32 -1516942449
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i64 0, i64 %idxprom12alteredBB
  %201 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %201 to i32
  %202 = add nsw i32 %conv14alteredBB, -48
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %203 = load i32, i32* %a, align 4
  %mulalteredBB = mul nsw i32 %203, %sum.0
  %204 = add i32 %mulalteredBB, %t.0
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
