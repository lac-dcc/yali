; ModuleID = 'build_ollvm/programs/57/1285.ll'
source_filename = "source-C-CXX/57/1285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(81) i8* @malloc(i64 81) #6
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call2 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1920280877, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1920280877, label %for.cond
    i32 -697604664, label %originalBB
    i32 -825843722, label %originalBBpart2
    i32 789148655, label %for.body
    i32 -1038357549, label %for.cond5
    i32 -1955900167, label %for.body8
    i32 -1880607976, label %if.then
    i32 1578423157, label %originalBB95
    i32 -1444229447, label %originalBBpart297
    i32 -2142690368, label %land.lhs.true
    i32 1359901620, label %lor.lhs.false
    i32 -410678444, label %land.lhs.true24
    i32 550702473, label %originalBB99
    i32 1642974553, label %originalBBpart2101
    i32 2053662704, label %lor.lhs.false30
    i32 991359852, label %if.then36
    i32 -1236472398, label %originalBB103
    i32 -735086596, label %originalBBpart2113
    i32 1261725842, label %if.else
    i32 1025854027, label %originalBB115
    i32 -1301288356, label %originalBBpart2117
    i32 -2008140132, label %if.end
    i32 -277663777, label %if.else37
    i32 -256176485, label %land.lhs.true43
    i32 -2081717267, label %originalBB119
    i32 -325661668, label %originalBBpart2121
    i32 -1058973361, label %lor.lhs.false49
    i32 -960420914, label %originalBB123
    i32 1245372571, label %originalBBpart2125
    i32 -1338466910, label %land.lhs.true55
    i32 242859475, label %lor.lhs.false61
    i32 805357140, label %originalBB127
    i32 2004756314, label %originalBBpart2129
    i32 2012908339, label %lor.lhs.false67
    i32 1613980822, label %land.lhs.true73
    i32 1782687707, label %if.then79
    i32 311193728, label %if.else81
    i32 1569098106, label %originalBB131
    i32 731400088, label %originalBBpart2133
    i32 -933096496, label %if.end82
    i32 2018324037, label %if.end83
    i32 28224905, label %for.inc
    i32 2108913901, label %for.end
    i32 -2038320863, label %if.then87
    i32 -1331176204, label %if.else89
    i32 -396094027, label %if.end91
    i32 -1832223201, label %for.inc92
    i32 753267984, label %for.end94
    i32 -804767120, label %originalBBalteredBB
    i32 904456716, label %originalBB95alteredBB
    i32 797787895, label %originalBB99alteredBB
    i32 663338777, label %originalBB103alteredBB
    i32 1530282614, label %originalBB115alteredBB
    i32 175539698, label %originalBB119alteredBB
    i32 1063116307, label %originalBB123alteredBB
    i32 -757795092, label %originalBB127alteredBB
    i32 1580104546, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %if.end91, %if.else89, %if.then87, %for.end, %for.inc, %if.end83, %if.end82, %originalBBpart2133, %originalBB131, %if.else81, %if.then79, %land.lhs.true73, %lor.lhs.false67, %originalBBpart2129, %originalBB127, %lor.lhs.false61, %land.lhs.true55, %originalBBpart2125, %originalBB123, %lor.lhs.false49, %originalBBpart2121, %originalBB119, %land.lhs.true43, %if.else37, %if.end, %originalBBpart2117, %originalBB115, %if.else, %originalBBpart2113, %originalBB103, %if.then36, %lor.lhs.false30, %originalBBpart2101, %originalBB99, %land.lhs.true24, %lor.lhs.false, %land.lhs.true, %originalBBpart297, %originalBB95, %if.then, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc92 ], [ %s.0, %if.end91 ], [ %s.0, %if.else89 ], [ %s.0, %if.then87 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end83 ], [ %s.0, %if.end82 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %if.else81 ], [ %s.0, %if.then79 ], [ %s.0, %land.lhs.true73 ], [ %s.0, %lor.lhs.false67 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %lor.lhs.false61 ], [ %s.0, %land.lhs.true55 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %lor.lhs.false49 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %land.lhs.true43 ], [ %s.0, %if.else37 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB103 ], [ %s.0, %if.then36 ], [ %s.0, %lor.lhs.false30 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %land.lhs.true24 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %if.then ], [ %s.0, %for.body8 ], [ %s.0, %for.cond5 ], [ %conv, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.else89 ], [ %j.0, %if.then87 ], [ %j.0, %for.end ], [ %191, %for.inc ], [ %j.0, %if.end83 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.else81 ], [ %j.0, %if.then79 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %lor.lhs.false67 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %if.else37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then36 ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ 0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc92 ], [ %l.0, %if.end91 ], [ %l.0, %if.else89 ], [ %l.0, %if.then87 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end83 ], [ %l.0, %if.end82 ], [ %l.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %l.0, %if.else81 ], [ %.neg45, %if.then79 ], [ %l.0, %land.lhs.true73 ], [ %l.0, %lor.lhs.false67 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %lor.lhs.false61 ], [ %l.0, %land.lhs.true55 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %lor.lhs.false49 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %land.lhs.true43 ], [ %l.0, %if.else37 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2113 ], [ %77, %originalBB103 ], [ %l.0, %if.then36 ], [ %l.0, %lor.lhs.false30 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %land.lhs.true24 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %if.then ], [ %l.0, %for.body8 ], [ %l.0, %for.cond5 ], [ 0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg43, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.else89 ], [ %i.0, %if.then87 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.else37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then36 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1569098106, %originalBB131alteredBB ], [ 805357140, %originalBB127alteredBB ], [ -960420914, %originalBB123alteredBB ], [ -2081717267, %originalBB119alteredBB ], [ 1025854027, %originalBB115alteredBB ], [ -1236472398, %originalBB103alteredBB ], [ 550702473, %originalBB99alteredBB ], [ 1578423157, %originalBB95alteredBB ], [ -697604664, %originalBBalteredBB ], [ 1920280877, %for.inc92 ], [ -1832223201, %if.end91 ], [ -396094027, %if.else89 ], [ -396094027, %if.then87 ], [ %192, %for.end ], [ -1038357549, %for.inc ], [ 28224905, %if.end83 ], [ 2018324037, %if.end82 ], [ 2108913901, %originalBBpart2133 ], [ %190, %originalBB131 ], [ %181, %if.else81 ], [ -933096496, %if.then79 ], [ %172, %land.lhs.true73 ], [ %170, %lor.lhs.false67 ], [ %168, %originalBBpart2129 ], [ %167, %originalBB127 ], [ %157, %lor.lhs.false61 ], [ %148, %land.lhs.true55 ], [ %146, %originalBBpart2125 ], [ %145, %originalBB123 ], [ %135, %lor.lhs.false49 ], [ %126, %originalBBpart2121 ], [ %125, %originalBB119 ], [ %115, %land.lhs.true43 ], [ %106, %if.else37 ], [ 2018324037, %if.end ], [ 2108913901, %originalBBpart2117 ], [ %104, %originalBB115 ], [ %95, %if.else ], [ -2008140132, %originalBBpart2113 ], [ %86, %originalBB103 ], [ %76, %if.then36 ], [ %67, %lor.lhs.false30 ], [ %65, %originalBBpart2101 ], [ %64, %originalBB99 ], [ %54, %land.lhs.true24 ], [ %45, %lor.lhs.false ], [ %43, %land.lhs.true ], [ %41, %originalBBpart297 ], [ %40, %originalBB95 ], [ %30, %if.then ], [ %21, %for.body8 ], [ %20, %for.cond5 ], [ -1038357549, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -697604664, i32 -804767120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -825843722, i32 -804767120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 789148655, i32 753267984
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #6
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #7
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %s.0
  %20 = select i1 %cmp6, i32 -1955900167, i32 2108913901
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, 0
  %21 = select i1 %cmp9, i32 -1880607976, i32 -277663777
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1578423157, i32 904456716
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %31 = load i8, i8* %add.ptr, align 1
  %cmp12 = icmp sgt i8 %31, 96
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1444229447, i32 904456716
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2142690368, i32 1359901620
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext14 = sext i32 %j.0 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %call, i64 %idx.ext14
  %42 = load i8, i8* %add.ptr15, align 1
  %cmp17 = icmp slt i8 %42, 123
  %43 = select i1 %cmp17, i32 991359852, i32 1359901620
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext19 = sext i32 %j.0 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %call, i64 %idx.ext19
  %44 = load i8, i8* %add.ptr20, align 1
  %cmp22 = icmp sgt i8 %44, 64
  %45 = select i1 %cmp22, i32 -410678444, i32 2053662704
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 550702473, i32 797787895
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idx.ext25 = sext i32 %j.0 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %call, i64 %idx.ext25
  %55 = load i8, i8* %add.ptr26, align 1
  %cmp28 = icmp slt i8 %55, 91
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1642974553, i32 797787895
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %65 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 991359852, i32 2053662704
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %idx.ext31 = sext i32 %j.0 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %call, i64 %idx.ext31
  %66 = load i8, i8* %add.ptr32, align 1
  %cmp34 = icmp eq i8 %66, 95
  %67 = select i1 %cmp34, i32 991359852, i32 1261725842
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1236472398, i32 663338777
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %77 = add i32 %l.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -735086596, i32 663338777
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1025854027, i32 1530282614
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1301288356, i32 1530282614
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idx.ext38 = sext i32 %j.0 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %call, i64 %idx.ext38
  %105 = load i8, i8* %add.ptr39, align 1
  %cmp41 = icmp sgt i8 %105, 96
  %106 = select i1 %cmp41, i32 -256176485, i32 -1058973361
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2081717267, i32 175539698
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idx.ext44 = sext i32 %j.0 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %call, i64 %idx.ext44
  %116 = load i8, i8* %add.ptr45, align 1
  %cmp47 = icmp slt i8 %116, 123
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -325661668, i32 175539698
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %126 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1782687707, i32 -1058973361
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -960420914, i32 1063116307
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idx.ext50 = sext i32 %j.0 to i64
  %add.ptr51 = getelementptr inbounds i8, i8* %call, i64 %idx.ext50
  %136 = load i8, i8* %add.ptr51, align 1
  %cmp53 = icmp sgt i8 %136, 64
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1245372571, i32 1063116307
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %146 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1338466910, i32 242859475
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idx.ext56 = sext i32 %j.0 to i64
  %add.ptr57 = getelementptr inbounds i8, i8* %call, i64 %idx.ext56
  %147 = load i8, i8* %add.ptr57, align 1
  %cmp59 = icmp slt i8 %147, 91
  %148 = select i1 %cmp59, i32 1782687707, i32 242859475
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 805357140, i32 -757795092
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idx.ext62 = sext i32 %j.0 to i64
  %add.ptr63 = getelementptr inbounds i8, i8* %call, i64 %idx.ext62
  %158 = load i8, i8* %add.ptr63, align 1
  %cmp65 = icmp eq i8 %158, 95
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2004756314, i32 -757795092
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %168 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1782687707, i32 2012908339
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %idx.ext68 = sext i32 %j.0 to i64
  %add.ptr69 = getelementptr inbounds i8, i8* %call, i64 %idx.ext68
  %169 = load i8, i8* %add.ptr69, align 1
  %cmp71 = icmp sgt i8 %169, 47
  %170 = select i1 %cmp71, i32 1613980822, i32 311193728
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idx.ext74 = sext i32 %j.0 to i64
  %add.ptr75 = getelementptr inbounds i8, i8* %call, i64 %idx.ext74
  %171 = load i8, i8* %add.ptr75, align 1
  %cmp77 = icmp slt i8 %171, 58
  %172 = select i1 %cmp77, i32 1782687707, i32 311193728
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %.neg45 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1569098106, i32 1580104546
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 731400088, i32 1580104546
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp85 = icmp eq i32 %l.0, 0
  %192 = select i1 %cmp85, i32 -2038320863, i32 -1331176204
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
