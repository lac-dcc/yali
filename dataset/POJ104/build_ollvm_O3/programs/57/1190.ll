; ModuleID = 'build_ollvm/programs/57/1190.ll'
source_filename = "source-C-CXX/57/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 81) #6
  %1 = bitcast i8* %call1 to [81 x i8]*
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call1) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ok.0 = phi i32 [ 0, %entry ], [ %ok.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -729990387, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -729990387, label %for.cond
    i32 1234124796, label %originalBB
    i32 -69560581, label %originalBBpart2
    i32 -1785252203, label %for.body
    i32 -113372990, label %land.lhs.true
    i32 -737964435, label %lor.lhs.false
    i32 -1285970423, label %land.lhs.true29
    i32 1933688387, label %originalBB116
    i32 1755214380, label %originalBBpart2118
    i32 -279821143, label %lor.lhs.false36
    i32 1036187996, label %if.then
    i32 -1490318072, label %for.cond43
    i32 -538185458, label %for.body46
    i32 1591887004, label %originalBB120
    i32 1425169285, label %originalBBpart2122
    i32 1954705046, label %land.lhs.true55
    i32 1465195054, label %originalBB124
    i32 -133128018, label %originalBBpart2126
    i32 1993340198, label %lor.lhs.false64
    i32 -232689053, label %land.lhs.true73
    i32 -1789910149, label %lor.lhs.false82
    i32 523755534, label %lor.lhs.false91
    i32 -763246741, label %land.lhs.true100
    i32 1923243220, label %if.then109
    i32 -538361347, label %originalBB128
    i32 -247792855, label %originalBBpart2130
    i32 1774224683, label %if.else
    i32 -706742895, label %if.end
    i32 -1934206873, label %for.inc
    i32 1414968062, label %for.end
    i32 952896519, label %originalBB132
    i32 1932256696, label %originalBBpart2134
    i32 687833496, label %if.else110
    i32 337878371, label %if.end111
    i32 109483538, label %originalBB136
    i32 2042839545, label %originalBBpart2138
    i32 -1098216004, label %for.inc113
    i32 1609499999, label %for.end115
    i32 -1132738476, label %originalBB140
    i32 -196537273, label %originalBBpart2142
    i32 -50281200, label %originalBBalteredBB
    i32 -605748618, label %originalBB116alteredBB
    i32 -1060375790, label %originalBB120alteredBB
    i32 -117359214, label %originalBB124alteredBB
    i32 383910905, label %originalBB128alteredBB
    i32 -999318967, label %originalBB132alteredBB
    i32 -255965608, label %originalBB136alteredBB
    i32 -1689126890, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB140, %for.end115, %for.inc113, %originalBBpart2138, %originalBB136, %if.end111, %if.else110, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2130, %originalBB128, %if.then109, %land.lhs.true100, %lor.lhs.false91, %lor.lhs.false82, %land.lhs.true73, %lor.lhs.false64, %originalBBpart2126, %originalBB124, %land.lhs.true55, %originalBBpart2122, %originalBB120, %for.body46, %for.cond43, %if.then, %lor.lhs.false36, %originalBBpart2118, %originalBB116, %land.lhs.true29, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %for.end115 ], [ %155, %for.inc113 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end111 ], [ %i.0, %if.else110 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then109 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %lor.lhs.false91 ], [ %i.0, %lor.lhs.false82 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB140 ], [ %m.0, %for.end115 ], [ %m.0, %for.inc113 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %if.end111 ], [ %m.0, %if.else110 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %if.then109 ], [ %m.0, %land.lhs.true100 ], [ %m.0, %lor.lhs.false91 ], [ %m.0, %lor.lhs.false82 ], [ %m.0, %land.lhs.true73 ], [ %m.0, %lor.lhs.false64 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %land.lhs.true55 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond43 ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false36 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %land.lhs.true29 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %conv10, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB140 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end111 ], [ %j.0, %if.else110 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then109 ], [ %j.0, %land.lhs.true100 ], [ %j.0, %lor.lhs.false91 ], [ %j.0, %lor.lhs.false82 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %lor.lhs.false64 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ 1, %if.then ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %ok.0.be = phi i32 [ %ok.0, %loopEntry ], [ %ok.0, %originalBB140alteredBB ], [ %ok.0, %originalBB136alteredBB ], [ %ok.0, %originalBB132alteredBB ], [ %ok.0, %originalBB128alteredBB ], [ %ok.0, %originalBB124alteredBB ], [ %ok.0, %originalBB120alteredBB ], [ %ok.0, %originalBB116alteredBB ], [ %ok.0, %originalBBalteredBB ], [ %ok.0, %originalBB140 ], [ %ok.0, %for.end115 ], [ %ok.0, %for.inc113 ], [ %ok.0, %originalBBpart2138 ], [ %ok.0, %originalBB136 ], [ %ok.0, %if.end111 ], [ 0, %if.else110 ], [ %ok.0, %originalBBpart2134 ], [ %ok.0, %originalBB132 ], [ %ok.0, %for.end ], [ %ok.0, %for.inc ], [ %ok.0, %if.end ], [ 0, %if.else ], [ %ok.0, %originalBBpart2130 ], [ %ok.0, %originalBB128 ], [ %ok.0, %if.then109 ], [ %ok.0, %land.lhs.true100 ], [ %ok.0, %lor.lhs.false91 ], [ %ok.0, %lor.lhs.false82 ], [ %ok.0, %land.lhs.true73 ], [ %ok.0, %lor.lhs.false64 ], [ %ok.0, %originalBBpart2126 ], [ %ok.0, %originalBB124 ], [ %ok.0, %land.lhs.true55 ], [ %ok.0, %originalBBpart2122 ], [ %ok.0, %originalBB120 ], [ %ok.0, %for.body46 ], [ %ok.0, %for.cond43 ], [ %ok.0, %if.then ], [ %ok.0, %lor.lhs.false36 ], [ %ok.0, %originalBBpart2118 ], [ %ok.0, %originalBB116 ], [ %ok.0, %land.lhs.true29 ], [ %ok.0, %lor.lhs.false ], [ %ok.0, %land.lhs.true ], [ 1, %for.body ], [ %ok.0, %originalBBpart2 ], [ %ok.0, %originalBB ], [ %ok.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1132738476, %originalBB140alteredBB ], [ 109483538, %originalBB136alteredBB ], [ 952896519, %originalBB132alteredBB ], [ -538361347, %originalBB128alteredBB ], [ 1465195054, %originalBB124alteredBB ], [ 1591887004, %originalBB120alteredBB ], [ 1933688387, %originalBB116alteredBB ], [ 1234124796, %originalBBalteredBB ], [ %173, %originalBB140 ], [ %164, %for.end115 ], [ -729990387, %for.inc113 ], [ -1098216004, %originalBBpart2138 ], [ %154, %originalBB136 ], [ %145, %if.end111 ], [ 337878371, %if.else110 ], [ 337878371, %originalBBpart2134 ], [ %136, %originalBB132 ], [ %127, %for.end ], [ -1490318072, %for.inc ], [ -1934206873, %if.end ], [ -706742895, %if.else ], [ -706742895, %originalBBpart2130 ], [ %118, %originalBB128 ], [ %109, %if.then109 ], [ %100, %land.lhs.true100 ], [ %98, %lor.lhs.false91 ], [ %96, %lor.lhs.false82 ], [ %94, %land.lhs.true73 ], [ %92, %lor.lhs.false64 ], [ %90, %originalBBpart2126 ], [ %89, %originalBB124 ], [ %79, %land.lhs.true55 ], [ %70, %originalBBpart2122 ], [ %69, %originalBB120 ], [ %59, %for.body46 ], [ %50, %for.cond43 ], [ -1490318072, %if.then ], [ %49, %lor.lhs.false36 ], [ %47, %originalBBpart2118 ], [ %46, %originalBB116 ], [ %36, %land.lhs.true29 ], [ %27, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1234124796, i32 -50281200
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -69560581, i32 -50281200
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1785252203, i32 1609499999
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay4 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext, i64 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4) #6
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #7
  %conv10 = trunc i64 %call9 to i32
  %22 = load i8, i8* %arraydecay4, align 1
  %cmp15 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp15, i32 -113372990, i32 -737964435
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %arraydecay19 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext17, i64 0
  %24 = load i8, i8* %arraydecay19, align 1
  %cmp21 = icmp slt i8 %24, 91
  %25 = select i1 %cmp21, i32 1036187996, i32 -737964435
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext23 = sext i32 %i.0 to i64
  %arraydecay25 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext23, i64 0
  %26 = load i8, i8* %arraydecay25, align 1
  %cmp27 = icmp sgt i8 %26, 96
  %27 = select i1 %cmp27, i32 -1285970423, i32 -279821143
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1933688387, i32 -605748618
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idx.ext30 = sext i32 %i.0 to i64
  %arraydecay32 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext30, i64 0
  %37 = load i8, i8* %arraydecay32, align 1
  %cmp34 = icmp slt i8 %37, 123
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1755214380, i32 -605748618
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %47 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1036187996, i32 -279821143
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %idx.ext37 = sext i32 %i.0 to i64
  %arraydecay39 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext37, i64 0
  %48 = load i8, i8* %arraydecay39, align 1
  %cmp41 = icmp eq i8 %48, 95
  %49 = select i1 %cmp41, i32 1036187996, i32 687833496
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %j.0, %m.0
  %50 = select i1 %cmp44, i32 -538185458, i32 1414968062
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1591887004, i32 -1060375790
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idx.ext47 = sext i32 %i.0 to i64
  %idx.ext50 = sext i32 %j.0 to i64
  %add.ptr51 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext47, i64 %idx.ext50
  %60 = load i8, i8* %add.ptr51, align 1
  %cmp53 = icmp sgt i8 %60, 64
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1425169285, i32 -1060375790
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %70 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1954705046, i32 1993340198
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1465195054, i32 -117359214
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idx.ext56 = sext i32 %i.0 to i64
  %idx.ext59 = sext i32 %j.0 to i64
  %add.ptr60 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext56, i64 %idx.ext59
  %80 = load i8, i8* %add.ptr60, align 1
  %cmp62 = icmp slt i8 %80, 91
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -133128018, i32 -117359214
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %90 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1923243220, i32 1993340198
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %idx.ext65 = sext i32 %i.0 to i64
  %idx.ext68 = sext i32 %j.0 to i64
  %add.ptr69 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext65, i64 %idx.ext68
  %91 = load i8, i8* %add.ptr69, align 1
  %cmp71 = icmp sgt i8 %91, 96
  %92 = select i1 %cmp71, i32 -232689053, i32 -1789910149
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idx.ext74 = sext i32 %i.0 to i64
  %idx.ext77 = sext i32 %j.0 to i64
  %add.ptr78 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext74, i64 %idx.ext77
  %93 = load i8, i8* %add.ptr78, align 1
  %cmp80 = icmp slt i8 %93, 123
  %94 = select i1 %cmp80, i32 1923243220, i32 -1789910149
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %idx.ext83 = sext i32 %i.0 to i64
  %idx.ext86 = sext i32 %j.0 to i64
  %add.ptr87 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext83, i64 %idx.ext86
  %95 = load i8, i8* %add.ptr87, align 1
  %cmp89 = icmp eq i8 %95, 95
  %96 = select i1 %cmp89, i32 1923243220, i32 523755534
  br label %loopEntry.backedge

lor.lhs.false91:                                  ; preds = %loopEntry
  %idx.ext92 = sext i32 %i.0 to i64
  %idx.ext95 = sext i32 %j.0 to i64
  %add.ptr96 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext92, i64 %idx.ext95
  %97 = load i8, i8* %add.ptr96, align 1
  %cmp98 = icmp sgt i8 %97, 47
  %98 = select i1 %cmp98, i32 -763246741, i32 1774224683
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %idx.ext101 = sext i32 %i.0 to i64
  %idx.ext104 = sext i32 %j.0 to i64
  %add.ptr105 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext101, i64 %idx.ext104
  %99 = load i8, i8* %add.ptr105, align 1
  %cmp107 = icmp slt i8 %99, 58
  %100 = select i1 %cmp107, i32 1923243220, i32 1774224683
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -538361347, i32 383910905
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -247792855, i32 383910905
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 952896519, i32 -999318967
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1932256696, i32 -999318967
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 109483538, i32 -255965608
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ok.0)
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2042839545, i32 -255965608
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1132738476, i32 -1689126890
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  call void @free(i8* %call1) #6
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -196537273, i32 -1689126890
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ok.0)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  call void @free(i8* %call1) #6
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
