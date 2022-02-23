; ModuleID = 'build_ollvm/programs/6/809.ll'
source_filename = "source-C-CXX/6/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %str = alloca [514 x i8], align 16
  %sub = alloca [257 x i8], align 16
  %rep = alloca [257 x i8], align 16
  %arraydecay = getelementptr inbounds [514 x i8], [514 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 193203754, i32 1946907065
  %9 = select i1 %7, i32 -1142664689, i32 1946907065
  %10 = select i1 %7, i32 -1635006226, i32 1565511953
  %11 = select i1 %7, i32 565553431, i32 1565511953
  %12 = select i1 %7, i32 60991187, i32 -2009709981
  %13 = select i1 %7, i32 -142158585, i32 -2009709981
  %14 = select i1 %7, i32 890097411, i32 -807679941
  %15 = select i1 %7, i32 -745026099, i32 -807679941
  %16 = select i1 %7, i32 -1357766710, i32 48301558
  %17 = select i1 %7, i32 -917644651, i32 48301558
  %18 = select i1 %7, i32 -1928591276, i32 2028426198
  %19 = select i1 %7, i32 -963119915, i32 2028426198
  %20 = select i1 %7, i32 -233063466, i32 -915831956
  %21 = select i1 %7, i32 1859776772, i32 -915831956
  %22 = select i1 %7, i32 -2061290867, i32 -1214179615
  %23 = select i1 %7, i32 -1840374068, i32 -1214179615
  %24 = load i8, i8* %arraydecay1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ss.0 = phi i32 [ 0, %entry ], [ %ss.0.be, %loopEntry.backedge ]
  %se.0 = phi i32 [ 0, %entry ], [ %se.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1057633998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1057633998, label %for.cond
    i32 -1792414304, label %for.body
    i32 -1913443894, label %if.then
    i32 2128455983, label %for.cond13
    i32 -1840374068, label %originalBB
    i32 -2061290867, label %originalBBpart2
    i32 -460630840, label %land.rhs
    i32 1859776772, label %originalBB115
    i32 -233063466, label %originalBBpart2117
    i32 617470577, label %land.end
    i32 -594640886, label %for.body24
    i32 -1773552245, label %if.then33
    i32 1635834786, label %if.end
    i32 189306371, label %for.inc
    i32 -356351744, label %for.end
    i32 1838878023, label %if.then40
    i32 321318191, label %if.end41
    i32 -963119915, label %originalBB119
    i32 -1928591276, label %originalBBpart2121
    i32 -1158232494, label %if.end42
    i32 -917644651, label %originalBB123
    i32 -1357766710, label %originalBBpart2125
    i32 -2095023090, label %for.inc43
    i32 -745026099, label %originalBB127
    i32 890097411, label %originalBBpart2140
    i32 8083615, label %for.end45
    i32 1115905369, label %if.then48
    i32 -425103584, label %if.then55
    i32 -142158585, label %originalBB142
    i32 60991187, label %originalBBpart2144
    i32 -705223740, label %for.cond56
    i32 718461526, label %for.body62
    i32 452593326, label %for.inc67
    i32 -2129138339, label %for.end70
    i32 565553431, label %originalBB146
    i32 -1635006226, label %originalBBpart2148
    i32 482622928, label %for.cond71
    i32 647336203, label %for.body77
    i32 -687432919, label %for.inc82
    i32 -1142664689, label %originalBB150
    i32 193203754, label %originalBBpart2160
    i32 -1619775041, label %for.end85
    i32 -1753900442, label %if.else
    i32 1675212606, label %for.cond100
    i32 1970173829, label %for.body103
    i32 1499774193, label %for.inc108
    i32 1475763, label %for.end110
    i32 -741578070, label %if.end111
    i32 -1763558922, label %if.end112
    i32 -1214179615, label %originalBBalteredBB
    i32 -915831956, label %originalBB115alteredBB
    i32 2028426198, label %originalBB119alteredBB
    i32 48301558, label %originalBB123alteredBB
    i32 -807679941, label %originalBB127alteredBB
    i32 -2009709981, label %originalBB142alteredBB
    i32 1565511953, label %originalBB146alteredBB
    i32 1946907065, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.end111, %for.end110, %for.inc108, %for.body103, %for.cond100, %if.else, %for.end85, %originalBBpart2160, %originalBB150, %for.inc82, %for.body77, %for.cond71, %originalBBpart2148, %originalBB146, %for.end70, %for.inc67, %for.body62, %for.cond56, %originalBBpart2144, %originalBB142, %if.then55, %if.then48, %for.end45, %originalBBpart2140, %originalBB127, %for.inc43, %originalBBpart2125, %originalBB123, %if.end42, %originalBBpart2121, %originalBB119, %if.end41, %if.then40, %for.end, %for.inc, %if.end, %if.then33, %for.body24, %land.end, %originalBBpart2117, %originalBB115, %land.rhs, %originalBBpart2, %originalBB, %for.cond13, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %58, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %ss.0, %originalBB142alteredBB ], [ %56, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end111 ], [ %i.0, %for.end110 ], [ %55, %for.inc108 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ %conv96, %if.else ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2160 ], [ %.neg, %originalBB150 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end70 ], [ %.neg37, %for.inc67 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2144 ], [ %ss.0, %originalBB142 ], [ %i.0, %if.then55 ], [ %i.0, %if.then48 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2140 ], [ %39, %originalBB127 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %for.body24 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end111 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %j.0, %if.else ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end70 ], [ %45, %for.inc67 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %j.0, %if.then55 ], [ %j.0, %if.then48 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %for.end ], [ %.neg39, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then33 ], [ %j.0, %for.body24 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond13 ], [ 1, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %57, %originalBB150alteredBB ], [ %se.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end111 ], [ %k.0, %for.end110 ], [ %54, %for.inc108 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond100 ], [ %conv99, %if.else ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2160 ], [ %49, %originalBB150 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2148 ], [ %se.0, %originalBB146 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc67 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then55 ], [ %k.0, %if.then48 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.end41 ], [ %k.0, %if.then40 ], [ %k.0, %for.end ], [ %.neg38, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then33 ], [ %k.0, %for.body24 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond13 ], [ %29, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %ss.0.be = phi i32 [ %ss.0, %loopEntry ], [ %ss.0, %originalBB150alteredBB ], [ %ss.0, %originalBB146alteredBB ], [ %ss.0, %originalBB142alteredBB ], [ %ss.0, %originalBB127alteredBB ], [ %ss.0, %originalBB123alteredBB ], [ %ss.0, %originalBB119alteredBB ], [ %ss.0, %originalBB115alteredBB ], [ %ss.0, %originalBBalteredBB ], [ %ss.0, %if.end111 ], [ %ss.0, %for.end110 ], [ %ss.0, %for.inc108 ], [ %ss.0, %for.body103 ], [ %ss.0, %for.cond100 ], [ %ss.0, %if.else ], [ %ss.0, %for.end85 ], [ %ss.0, %originalBBpart2160 ], [ %ss.0, %originalBB150 ], [ %ss.0, %for.inc82 ], [ %ss.0, %for.body77 ], [ %ss.0, %for.cond71 ], [ %ss.0, %originalBBpart2148 ], [ %ss.0, %originalBB146 ], [ %ss.0, %for.end70 ], [ %ss.0, %for.inc67 ], [ %ss.0, %for.body62 ], [ %ss.0, %for.cond56 ], [ %ss.0, %originalBBpart2144 ], [ %ss.0, %originalBB142 ], [ %ss.0, %if.then55 ], [ %ss.0, %if.then48 ], [ %ss.0, %for.end45 ], [ %ss.0, %originalBBpart2140 ], [ %ss.0, %originalBB127 ], [ %ss.0, %for.inc43 ], [ %ss.0, %originalBBpart2125 ], [ %ss.0, %originalBB123 ], [ %ss.0, %if.end42 ], [ %ss.0, %originalBBpart2121 ], [ %ss.0, %originalBB119 ], [ %ss.0, %if.end41 ], [ %i.0, %if.then40 ], [ %ss.0, %for.end ], [ %ss.0, %for.inc ], [ %ss.0, %if.end ], [ %ss.0, %if.then33 ], [ %ss.0, %for.body24 ], [ %ss.0, %land.end ], [ %ss.0, %originalBBpart2117 ], [ %ss.0, %originalBB115 ], [ %ss.0, %land.rhs ], [ %ss.0, %originalBBpart2 ], [ %ss.0, %originalBB ], [ %ss.0, %for.cond13 ], [ %ss.0, %if.then ], [ %ss.0, %for.body ], [ %ss.0, %for.cond ]
  %se.0.be = phi i32 [ %se.0, %loopEntry ], [ %se.0, %originalBB150alteredBB ], [ %se.0, %originalBB146alteredBB ], [ %se.0, %originalBB142alteredBB ], [ %se.0, %originalBB127alteredBB ], [ %se.0, %originalBB123alteredBB ], [ %se.0, %originalBB119alteredBB ], [ %se.0, %originalBB115alteredBB ], [ %se.0, %originalBBalteredBB ], [ %se.0, %if.end111 ], [ %se.0, %for.end110 ], [ %se.0, %for.inc108 ], [ %se.0, %for.body103 ], [ %se.0, %for.cond100 ], [ %se.0, %if.else ], [ %se.0, %for.end85 ], [ %se.0, %originalBBpart2160 ], [ %se.0, %originalBB150 ], [ %se.0, %for.inc82 ], [ %se.0, %for.body77 ], [ %se.0, %for.cond71 ], [ %se.0, %originalBBpart2148 ], [ %se.0, %originalBB146 ], [ %se.0, %for.end70 ], [ %se.0, %for.inc67 ], [ %se.0, %for.body62 ], [ %se.0, %for.cond56 ], [ %se.0, %originalBBpart2144 ], [ %se.0, %originalBB142 ], [ %se.0, %if.then55 ], [ %se.0, %if.then48 ], [ %se.0, %for.end45 ], [ %se.0, %originalBBpart2140 ], [ %se.0, %originalBB127 ], [ %se.0, %for.inc43 ], [ %se.0, %originalBBpart2125 ], [ %se.0, %originalBB123 ], [ %se.0, %if.end42 ], [ %se.0, %originalBBpart2121 ], [ %se.0, %originalBB119 ], [ %se.0, %if.end41 ], [ %k.0, %if.then40 ], [ %se.0, %for.end ], [ %se.0, %for.inc ], [ %se.0, %if.end ], [ %se.0, %if.then33 ], [ %se.0, %for.body24 ], [ %se.0, %land.end ], [ %se.0, %originalBBpart2117 ], [ %se.0, %originalBB115 ], [ %se.0, %land.rhs ], [ %se.0, %originalBBpart2 ], [ %se.0, %originalBB ], [ %se.0, %for.cond13 ], [ %se.0, %if.then ], [ %se.0, %for.body ], [ %se.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1142664689, %originalBB150alteredBB ], [ 565553431, %originalBB146alteredBB ], [ -142158585, %originalBB142alteredBB ], [ -745026099, %originalBB127alteredBB ], [ -917644651, %originalBB123alteredBB ], [ -963119915, %originalBB119alteredBB ], [ 1859776772, %originalBB115alteredBB ], [ -1840374068, %originalBBalteredBB ], [ -1763558922, %if.end111 ], [ -741578070, %for.end110 ], [ 1675212606, %for.inc108 ], [ 1499774193, %for.body103 ], [ %52, %for.cond100 ], [ 1675212606, %if.else ], [ -741578070, %for.end85 ], [ 482622928, %originalBBpart2160 ], [ %8, %originalBB150 ], [ %9, %for.inc82 ], [ -687432919, %for.body77 ], [ %47, %for.cond71 ], [ 482622928, %originalBBpart2148 ], [ %10, %originalBB146 ], [ %11, %for.end70 ], [ -705223740, %for.inc67 ], [ 452593326, %for.body62 ], [ %43, %for.cond56 ], [ -705223740, %originalBBpart2144 ], [ %12, %originalBB142 ], [ %13, %if.then55 ], [ %41, %if.then48 ], [ %40, %for.end45 ], [ 1057633998, %originalBBpart2140 ], [ %14, %originalBB127 ], [ %15, %for.inc43 ], [ -2095023090, %originalBBpart2125 ], [ %16, %originalBB123 ], [ %17, %if.end42 ], [ -1158232494, %originalBBpart2121 ], [ %18, %originalBB119 ], [ %19, %if.end41 ], [ 8083615, %if.then40 ], [ %38, %for.end ], [ 2128455983, %for.inc ], [ 189306371, %if.end ], [ -356351744, %if.then33 ], [ %36, %for.body24 ], [ %33, %land.end ], [ 617470577, %originalBBpart2117 ], [ %20, %originalBB115 ], [ %21, %land.rhs ], [ %31, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.cond13 ], [ 2128455983, %if.then ], [ %28, %for.body ], [ %26, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB150alteredBB ], [ %.reg2mem.0, %originalBB146alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end111 ], [ %.reg2mem.0, %for.end110 ], [ %.reg2mem.0, %for.inc108 ], [ %.reg2mem.0, %for.body103 ], [ %.reg2mem.0, %for.cond100 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end85 ], [ %.reg2mem.0, %originalBBpart2160 ], [ %.reg2mem.0, %originalBB150 ], [ %.reg2mem.0, %for.inc82 ], [ %.reg2mem.0, %for.body77 ], [ %.reg2mem.0, %for.cond71 ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB146 ], [ %.reg2mem.0, %for.end70 ], [ %.reg2mem.0, %for.inc67 ], [ %.reg2mem.0, %for.body62 ], [ %.reg2mem.0, %for.cond56 ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %if.then55 ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %for.end45 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %for.inc43 ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %if.end42 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %if.end41 ], [ %.reg2mem.0, %if.then40 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then33 ], [ %.reg2mem.0, %for.body24 ], [ %.reg2mem.0, %land.end ], [ %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [514 x i8], [514 x i8]* %str, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %25, 0
  %26 = select i1 %cmp.not, i32 8083615, i32 -1792414304
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [514 x i8], [514 x i8]* %str, i64 0, i64 %idxprom6
  %27 = load i8, i8* %arrayidx7, align 1
  %cmp11 = icmp eq i8 %27, %24
  %28 = select i1 %cmp11, i32 -1913443894, i32 -1158232494
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [514 x i8], [514 x i8]* %str, i64 0, i64 %idxprom14
  %30 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %30, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %31 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -460630840, i32 617470577
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 %idxprom19
  %32 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %32, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %33 = select i1 %.reg2mem.0, i32 -594640886, i32 -356351744
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [514 x i8], [514 x i8]* %str, i64 0, i64 %idxprom25
  %34 = load i8, i8* %arrayidx26, align 1
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 %idxprom28
  %35 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %34, %35
  %36 = select i1 %cmp31.not, i32 1635834786, i32 -1773552245
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %k.0, 1
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 %idxprom35
  %37 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %37, 0
  %38 = select i1 %cmp38, i32 1838878023, i32 321318191
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp slt i32 %ss.0, %se.0
  %40 = select i1 %cmp46, i32 1115905369, i32 -1763558922
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call50 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %call52 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %cmp53.not = icmp ugt i64 %call50, %call52
  %41 = select i1 %cmp53.not, i32 -1753900442, i32 -425103584
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i64 0, i64 %idxprom57
  %42 = load i8, i8* %arrayidx58, align 1
  %cmp60.not = icmp eq i8 %42, 0
  %43 = select i1 %cmp60.not, i32 -2129138339, i32 718461526
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i64 0, i64 %idxprom63
  %44 = load i8, i8* %arrayidx64, align 1
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [514 x i8], [514 x i8]* %str, i64 0, i64 %idxprom65
  store i8 %44, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [514 x i8], [514 x i8]* %str, i64 0, i64 %idxprom72
  %46 = load i8, i8* %arrayidx73, align 1
  %cmp75.not = icmp eq i8 %46, 0
  %47 = select i1 %cmp75.not, i32 -1619775041, i32 647336203
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %k.0 to i64
  %arrayidx79 = getelementptr inbounds [514 x i8], [514 x i8]* %str, i64 0, i64 %idxprom78
  %48 = load i8, i8* %arrayidx79, align 1
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [514 x i8], [514 x i8]* %str, i64 0, i64 %idxprom80
  store i8 %48, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %49 = add i32 %k.0, 1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [514 x i8], [514 x i8]* %str, i64 0, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call89 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %call91 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %50 = add i64 %call91, %call89
  %call94 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %51 = sub i64 %50, %call94
  %conv96 = trunc i64 %51 to i32
  %conv99 = trunc i64 %call89 to i32
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101.not = icmp slt i32 %k.0, %se.0
  %52 = select i1 %cmp101.not, i32 1475763, i32 1970173829
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i64 0, i64 %idxprom104
  %53 = load i8, i8* %arrayidx105, align 1
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [514 x i8], [514 x i8]* %str, i64 0, i64 %idxprom106
  store i8 %53, i8* %arrayidx107, align 1
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %54 = add i32 %k.0, -1
  %55 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %57 = add i32 %k.0, 1
  %58 = add i32 %i.0, 1
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
