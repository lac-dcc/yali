; ModuleID = 'build_ollvm/programs/16/1348.ll'
source_filename = "source-C-CXX/16/1348.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %t = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay84alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %arraydecay85alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %match.0 = phi i8 [ undef, %entry ], [ %match.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2042598202, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2042598202, label %while.cond
    i32 1088758881, label %while.body
    i32 1001696096, label %for.cond
    i32 -349715720, label %for.body
    i32 -1746284926, label %lor.lhs.false
    i32 2131210855, label %originalBB
    i32 -1567324535, label %originalBBpart2
    i32 -681659338, label %lor.lhs.false18
    i32 732370511, label %if.then
    i32 -1298966780, label %if.end
    i32 1292271181, label %originalBB87
    i32 948225161, label %originalBBpart289
    i32 -1567355310, label %if.then31
    i32 -88202789, label %if.else
    i32 839362794, label %if.then37
    i32 -1039185163, label %if.else38
    i32 -1317549466, label %if.then44
    i32 -353146236, label %if.end45
    i32 -683418668, label %originalBB91
    i32 2108546739, label %originalBBpart293
    i32 1647085977, label %if.end46
    i32 -678935517, label %if.end47
    i32 1421788781, label %if.then51
    i32 1777186782, label %originalBB95
    i32 592109060, label %originalBBpart297
    i32 -920740757, label %for.cond52
    i32 1141046987, label %originalBB99
    i32 -1493850179, label %originalBBpart2101
    i32 -1648396107, label %for.body55
    i32 404740373, label %if.then61
    i32 -672797784, label %if.then68
    i32 -249233303, label %if.end71
    i32 465965278, label %if.end72
    i32 -1589248885, label %for.inc
    i32 1955239155, label %for.end
    i32 -935289298, label %originalBB103
    i32 -462823046, label %originalBBpart2105
    i32 -1430307105, label %if.then77
    i32 1458341995, label %if.end80
    i32 -1983491577, label %if.end81
    i32 -961079884, label %for.inc82
    i32 1376939610, label %originalBB107
    i32 1711788961, label %originalBBpart2114
    i32 1872524988, label %for.end83
    i32 -887917325, label %originalBB116
    i32 -1897530296, label %originalBBpart2118
    i32 941075760, label %while.end
    i32 217658818, label %originalBBalteredBB
    i32 -445788125, label %originalBB87alteredBB
    i32 329998077, label %originalBB91alteredBB
    i32 -2023696827, label %originalBB95alteredBB
    i32 253081721, label %originalBB99alteredBB
    i32 -2065297043, label %originalBB103alteredBB
    i32 -1994527286, label %originalBB107alteredBB
    i32 -765229941, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %for.end83, %originalBBpart2114, %originalBB107, %for.inc82, %if.end81, %if.end80, %if.then77, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %if.end72, %if.end71, %if.then68, %if.then61, %for.body55, %originalBBpart2101, %originalBB99, %for.cond52, %originalBBpart297, %originalBB95, %if.then51, %if.end47, %if.end46, %originalBBpart293, %originalBB91, %if.end45, %if.then44, %if.else38, %if.then37, %if.else, %if.then31, %originalBBpart289, %originalBB87, %if.end, %if.then, %lor.lhs.false18, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %while.body, %while.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB116alteredBB ], [ %len.0, %originalBB107alteredBB ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBB99alteredBB ], [ %len.0, %originalBB95alteredBB ], [ %len.0, %originalBB91alteredBB ], [ %len.0, %originalBB87alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2118 ], [ %len.0, %originalBB116 ], [ %len.0, %for.end83 ], [ %len.0, %originalBBpart2114 ], [ %len.0, %originalBB107 ], [ %len.0, %for.inc82 ], [ %len.0, %if.end81 ], [ %len.0, %if.end80 ], [ %len.0, %if.then77 ], [ %len.0, %originalBBpart2105 ], [ %len.0, %originalBB103 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end72 ], [ %len.0, %if.end71 ], [ %len.0, %if.then68 ], [ %len.0, %if.then61 ], [ %len.0, %for.body55 ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB99 ], [ %len.0, %for.cond52 ], [ %len.0, %originalBBpart297 ], [ %len.0, %originalBB95 ], [ %len.0, %if.then51 ], [ %len.0, %if.end47 ], [ %len.0, %if.end46 ], [ %len.0, %originalBBpart293 ], [ %len.0, %originalBB91 ], [ %len.0, %if.end45 ], [ %len.0, %if.then44 ], [ %len.0, %if.else38 ], [ %len.0, %if.then37 ], [ %len.0, %if.else ], [ %len.0, %if.then31 ], [ %len.0, %originalBBpart289 ], [ %len.0, %originalBB87 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %lor.lhs.false18 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %lor.lhs.false ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %170, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2114 ], [ %141, %originalBB107 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then68 ], [ %i.0, %if.then61 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then51 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %if.else38 ], [ %i.0, %if.then37 ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %match.0.be = phi i8 [ %match.0, %loopEntry ], [ %match.0, %originalBB116alteredBB ], [ %match.0, %originalBB107alteredBB ], [ %match.0, %originalBB103alteredBB ], [ %match.0, %originalBB99alteredBB ], [ %match.0, %originalBB95alteredBB ], [ %match.0, %originalBB91alteredBB ], [ 32, %originalBB87alteredBB ], [ %match.0, %originalBBalteredBB ], [ %match.0, %originalBBpart2118 ], [ %match.0, %originalBB116 ], [ %match.0, %for.end83 ], [ %match.0, %originalBBpart2114 ], [ %match.0, %originalBB107 ], [ %match.0, %for.inc82 ], [ %match.0, %if.end81 ], [ %match.0, %if.end80 ], [ %match.0, %if.then77 ], [ %match.0, %originalBBpart2105 ], [ %match.0, %originalBB103 ], [ %match.0, %for.end ], [ %match.0, %for.inc ], [ %match.0, %if.end72 ], [ %match.0, %if.end71 ], [ 32, %if.then68 ], [ %match.0, %if.then61 ], [ %match.0, %for.body55 ], [ %match.0, %originalBBpart2101 ], [ %match.0, %originalBB99 ], [ %match.0, %for.cond52 ], [ %match.0, %originalBBpart297 ], [ %match.0, %originalBB95 ], [ %match.0, %if.then51 ], [ %match.0, %if.end47 ], [ %match.0, %if.end46 ], [ %match.0, %originalBBpart293 ], [ %match.0, %originalBB91 ], [ %match.0, %if.end45 ], [ 123, %if.then44 ], [ %match.0, %if.else38 ], [ 91, %if.then37 ], [ %match.0, %if.else ], [ 40, %if.then31 ], [ %match.0, %originalBBpart289 ], [ 32, %originalBB87 ], [ %match.0, %if.end ], [ %match.0, %if.then ], [ %match.0, %lor.lhs.false18 ], [ %match.0, %originalBBpart2 ], [ %match.0, %originalBB ], [ %match.0, %lor.lhs.false ], [ %match.0, %for.body ], [ %match.0, %for.cond ], [ %match.0, %while.body ], [ %match.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %169, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then68 ], [ %j.0, %if.then61 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart297 ], [ %80, %originalBB95 ], [ %j.0, %if.then51 ], [ %j.0, %if.end47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end45 ], [ %j.0, %if.then44 ], [ %j.0, %if.else38 ], [ %j.0, %if.then37 ], [ %j.0, %if.else ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -887917325, %originalBB116alteredBB ], [ 1376939610, %originalBB107alteredBB ], [ -935289298, %originalBB103alteredBB ], [ 1141046987, %originalBB99alteredBB ], [ 1777186782, %originalBB95alteredBB ], [ -683418668, %originalBB91alteredBB ], [ 1292271181, %originalBB87alteredBB ], [ 2131210855, %originalBBalteredBB ], [ 2042598202, %originalBBpart2118 ], [ %168, %originalBB116 ], [ %159, %for.end83 ], [ 1001696096, %originalBBpart2114 ], [ %150, %originalBB107 ], [ %140, %for.inc82 ], [ -961079884, %if.end81 ], [ -1983491577, %if.end80 ], [ 1458341995, %if.then77 ], [ %131, %originalBBpart2105 ], [ %130, %originalBB103 ], [ %121, %for.end ], [ -920740757, %for.inc ], [ -1589248885, %if.end72 ], [ 1955239155, %if.end71 ], [ -249233303, %if.then68 ], [ %112, %if.then61 ], [ %110, %for.body55 ], [ %108, %originalBBpart2101 ], [ %107, %originalBB99 ], [ %98, %for.cond52 ], [ -920740757, %originalBBpart297 ], [ %89, %originalBB95 ], [ %79, %if.then51 ], [ %70, %if.end47 ], [ -678935517, %if.end46 ], [ 1647085977, %originalBBpart293 ], [ %69, %originalBB91 ], [ %60, %if.end45 ], [ -353146236, %if.then44 ], [ %51, %if.else38 ], [ 1647085977, %if.then37 ], [ %49, %if.else ], [ -678935517, %if.then31 ], [ %47, %originalBBpart289 ], [ %46, %originalBB87 ], [ %36, %if.end ], [ -1298966780, %if.then ], [ %27, %lor.lhs.false18 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %lor.lhs.false ], [ %5, %for.body ], [ %3, %for.cond ], [ 1001696096, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %2 = select i1 %cmp, i32 1088758881, i32 941075760
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay84alteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay84alteredBB) #4
  %conv = trunc i64 %call3 to i32
  %sext = shl i64 %call3, 32
  %conv5 = ashr exact i64 %sext, 32
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %arraydecay85alteredBB, i8 32, i64 %conv5, i1 false)
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i64 0, i64 %conv5
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %len.0
  %3 = select i1 %cmp6, i32 -349715720, i32 1872524988
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom8
  %4 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %4, 40
  %5 = select i1 %cmp11, i32 732370511, i32 -1746284926
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2131210855, i32 217658818
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom13
  %15 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %15, 91
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1567324535, i32 217658818
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %25 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 732370511, i32 -681659338
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom19
  %26 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %26, 123
  %27 = select i1 %cmp22, i32 732370511, i32 -1298966780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i64 0, i64 %idxprom24
  store i8 36, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1292271181, i32 -445788125
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom26
  %37 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %37, 41
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 948225161, i32 -445788125
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %47 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1567355310, i32 -88202789
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom32
  %48 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %48, 93
  %49 = select i1 %cmp35, i32 839362794, i32 -1039185163
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom39
  %50 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %50, 125
  %51 = select i1 %cmp42, i32 -1317549466, i32 -353146236
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -683418668, i32 329998077
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2108546739, i32 329998077
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cmp49.not = icmp eq i8 %match.0, 32
  %70 = select i1 %cmp49.not, i32 -1983491577, i32 1421788781
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1777186782, i32 -2023696827
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %80 = add i32 %i.0, -1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 592109060, i32 -2023696827
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1141046987, i32 253081721
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %j.0, -1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1493850179, i32 253081721
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %108 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1648396107, i32 1955239155
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i64 0, i64 %idxprom56
  %109 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %109, 36
  %110 = select i1 %cmp59, i32 404740373, i32 465965278
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom62
  %111 = load i8, i8* %arrayidx63, align 1
  %cmp66 = icmp eq i8 %111, %match.0
  %112 = select i1 %cmp66, i32 -672797784, i32 -249233303
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i64 0, i64 %idxprom69
  store i8 32, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -935289298, i32 -2065297043
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp75 = icmp ne i8 %match.0, 32
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -462823046, i32 -2065297043
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %131 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1430307105, i32 1458341995
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i64 0, i64 %idxprom78
  store i8 63, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1376939610, i32 -1994527286
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1711788961, i32 -1994527286
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -887917325, i32 -765229941
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay84alteredBB, i8* nonnull %arraydecay85alteredBB)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1897530296, i32 -765229941
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay84alteredBB, i8* nonnull %arraydecay85alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
