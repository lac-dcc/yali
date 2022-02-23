; ModuleID = 'build_ollvm/programs/57/202.ll'
source_filename = "source-C-CXX/57/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp57.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %v = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %v, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay2alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2007210476, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2007210476, label %for.cond
    i32 -294984306, label %for.body
    i32 -1014574249, label %originalBB
    i32 -789571833, label %originalBBpart2
    i32 26493704, label %lor.lhs.false
    i32 -26184040, label %land.lhs.true
    i32 -1705451034, label %lor.lhs.false14
    i32 -182860669, label %land.lhs.true19
    i32 -318707956, label %if.then
    i32 822477882, label %for.cond27
    i32 -2051546538, label %originalBB85
    i32 1540154231, label %originalBBpart287
    i32 -104121930, label %for.body30
    i32 463184797, label %lor.lhs.false35
    i32 1058549416, label %land.lhs.true41
    i32 -556887806, label %lor.lhs.false47
    i32 -1414370814, label %land.lhs.true53
    i32 1007157687, label %originalBB89
    i32 -1056904902, label %originalBBpart291
    i32 -30524914, label %lor.lhs.false59
    i32 680937482, label %land.lhs.true65
    i32 -905756698, label %if.then71
    i32 -153964906, label %if.else
    i32 -1842530438, label %originalBB93
    i32 185776945, label %originalBBpart295
    i32 -1293319275, label %for.inc
    i32 -1469876990, label %for.end
    i32 696051053, label %if.else73
    i32 1949370792, label %if.end
    i32 1679174752, label %if.then77
    i32 -750102069, label %originalBB97
    i32 -2029985318, label %originalBBpart299
    i32 790202412, label %if.end79
    i32 1812860864, label %for.inc80
    i32 -628498091, label %originalBB101
    i32 -2121507293, label %originalBBpart2116
    i32 -623824861, label %for.end82
    i32 -1146201530, label %originalBB118
    i32 177969389, label %originalBBpart2120
    i32 -724649670, label %originalBBalteredBB
    i32 -513710701, label %originalBB85alteredBB
    i32 549273644, label %originalBB89alteredBB
    i32 178650674, label %originalBB93alteredBB
    i32 1480435752, label %originalBB97alteredBB
    i32 716907902, label %originalBB101alteredBB
    i32 1121988993, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB118, %for.end82, %originalBBpart2116, %originalBB101, %for.inc80, %if.end79, %originalBBpart299, %originalBB97, %if.then77, %if.end, %if.else73, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.else, %if.then71, %land.lhs.true65, %lor.lhs.false59, %originalBBpart291, %originalBB89, %land.lhs.true53, %lor.lhs.false47, %land.lhs.true41, %lor.lhs.false35, %for.body30, %originalBBpart287, %originalBB85, %for.cond27, %if.then, %land.lhs.true19, %lor.lhs.false14, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %155, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2116 ], [ %.neg, %originalBB101 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then77 ], [ %i.0, %if.end ], [ %i.0, %if.else73 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.else ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true19 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB118 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then77 ], [ %j.0, %if.end ], [ %j.0, %if.else73 ], [ %j.0, %for.end ], [ %99, %for.inc ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.else ], [ %j.0, %if.then71 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %lor.lhs.false59 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond27 ], [ 0, %if.then ], [ %j.0, %land.lhs.true19 ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB118 ], [ %l.0, %for.end82 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB101 ], [ %l.0, %for.inc80 ], [ %l.0, %if.end79 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %if.then77 ], [ %l.0, %if.end ], [ %l.0, %if.else73 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %if.else ], [ %l.0, %if.then71 ], [ %l.0, %land.lhs.true65 ], [ %l.0, %lor.lhs.false59 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %land.lhs.true53 ], [ %l.0, %lor.lhs.false47 ], [ %l.0, %land.lhs.true41 ], [ %l.0, %lor.lhs.false35 ], [ %l.0, %for.body30 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %for.cond27 ], [ %conv26, %if.then ], [ %l.0, %land.lhs.true19 ], [ %l.0, %lor.lhs.false14 ], [ %l.0, %land.lhs.true ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1146201530, %originalBB118alteredBB ], [ -628498091, %originalBB101alteredBB ], [ -750102069, %originalBB97alteredBB ], [ -1842530438, %originalBB93alteredBB ], [ 1007157687, %originalBB89alteredBB ], [ -2051546538, %originalBB85alteredBB ], [ -1014574249, %originalBBalteredBB ], [ %154, %originalBB118 ], [ %145, %for.end82 ], [ -2007210476, %originalBBpart2116 ], [ %136, %originalBB101 ], [ %127, %for.inc80 ], [ 1812860864, %if.end79 ], [ 790202412, %originalBBpart299 ], [ %118, %originalBB97 ], [ %109, %if.then77 ], [ %100, %if.end ], [ 1949370792, %if.else73 ], [ 1949370792, %for.end ], [ 822477882, %for.inc ], [ -1469876990, %originalBBpart295 ], [ %98, %originalBB93 ], [ %89, %if.else ], [ -1293319275, %if.then71 ], [ %80, %land.lhs.true65 ], [ %78, %lor.lhs.false59 ], [ %76, %originalBBpart291 ], [ %75, %originalBB89 ], [ %65, %land.lhs.true53 ], [ %56, %lor.lhs.false47 ], [ %54, %land.lhs.true41 ], [ %52, %lor.lhs.false35 ], [ %50, %for.body30 ], [ %48, %originalBBpart287 ], [ %47, %originalBB85 ], [ %38, %for.cond27 ], [ 822477882, %if.then ], [ %29, %land.lhs.true19 ], [ %27, %lor.lhs.false14 ], [ %25, %land.lhs.true ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -294984306, i32 -623824861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1014574249, i32 -724649670
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #5
  %11 = load i8, i8* %arraydecay2alteredBB, align 16
  %cmp4 = icmp eq i8 %11, 95
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -789571833, i32 -724649670
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -318707956, i32 26493704
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i8, i8* %arraydecay2alteredBB, align 16
  %cmp8 = icmp sgt i8 %22, 96
  %23 = select i1 %cmp8, i32 -26184040, i32 -1705451034
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i8, i8* %arraydecay2alteredBB, align 16
  %cmp12 = icmp slt i8 %24, 123
  %25 = select i1 %cmp12, i32 -318707956, i32 -1705451034
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %26 = load i8, i8* %arraydecay2alteredBB, align 16
  %cmp17 = icmp sgt i8 %26, 64
  %27 = select i1 %cmp17, i32 -182860669, i32 696051053
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %28 = load i8, i8* %arraydecay2alteredBB, align 16
  %cmp22 = icmp slt i8 %28, 91
  %29 = select i1 %cmp22, i32 -318707956, i32 696051053
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %conv26 = trunc i64 %call25 to i32
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2051546538, i32 -513710701
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %l.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1540154231, i32 -513710701
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %48 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -104121930, i32 -1469876990
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %49, 95
  %50 = select i1 %cmp33, i32 -905756698, i32 463184797
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom36
  %51 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %51, 96
  %52 = select i1 %cmp39, i32 1058549416, i32 -556887806
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom42
  %53 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %53, 123
  %54 = select i1 %cmp45, i32 -905756698, i32 -556887806
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom48
  %55 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %55, 64
  %56 = select i1 %cmp51, i32 -1414370814, i32 -30524914
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1007157687, i32 549273644
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom54
  %66 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp slt i8 %66, 91
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1056904902, i32 549273644
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %76 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -905756698, i32 -30524914
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom60
  %77 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %77, 47
  %78 = select i1 %cmp63, i32 680937482, i32 -153964906
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom66
  %79 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp slt i8 %79, 58
  %80 = select i1 %cmp69, i32 -905756698, i32 -153964906
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1842530438, i32 178650674
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 185776945, i32 178650674
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp75 = icmp eq i32 %j.0, %l.0
  %100 = select i1 %cmp75, i32 1679174752, i32 790202412
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -750102069, i32 1480435752
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2029985318, i32 1480435752
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -628498091, i32 716907902
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2121507293, i32 716907902
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1146201530, i32 1121988993
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call83 = call i32 @getchar()
  %call84 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 177969389, i32 1121988993
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #5
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 @getchar()
  %call84alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
