; ModuleID = 'build_ollvm/programs/68/1410.ll'
source_filename = "source-C-CXX/68/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %s1 = alloca [256 x i8], align 16
  %s2 = alloca [256 x i8], align 16
  %c = alloca [256 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [256 x i8]* nonnull %s1, [256 x i8]* nonnull %s2)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv4 = trunc i64 %call3 to i32
  %0 = bitcast [256 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l2.0 = phi i32 [ %conv4, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ %conv, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1493092963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond21.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond21.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem73.0 = phi i1 [ undef, %entry ], [ %.reg2mem73.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1493092963, label %while.cond
    i32 -719466537, label %lor.rhs
    i32 424100826, label %lor.end
    i32 997347921, label %originalBB
    i32 -694432453, label %originalBBpart2
    i32 -496836888, label %while.body
    i32 802022147, label %cond.true
    i32 118057310, label %cond.false
    i32 -478225634, label %originalBB48
    i32 -1945416246, label %originalBBpart250
    i32 -403846570, label %cond.end
    i32 -316150599, label %cond.true13
    i32 -1950672369, label %cond.false19
    i32 -1566066202, label %cond.end20
    i32 1936568328, label %while.end
    i32 -1942703063, label %originalBB52
    i32 -430956793, label %originalBBpart254
    i32 -70005232, label %while.cond32
    i32 1797560641, label %originalBB56
    i32 -1875240980, label %originalBBpart258
    i32 -234209765, label %land.rhs
    i32 1792776227, label %land.end
    i32 1621627696, label %while.body39
    i32 1505546938, label %while.end41
    i32 1082954620, label %for.cond
    i32 854864536, label %originalBB60
    i32 1216801482, label %originalBBpart262
    i32 -1868748972, label %for.body
    i32 -1542934196, label %originalBB64
    i32 1694415089, label %originalBBpart266
    i32 -1418703321, label %for.inc
    i32 -275771461, label %for.end
    i32 -375282579, label %originalBB68
    i32 -1642842371, label %originalBBpart270
    i32 -1628416227, label %originalBBalteredBB
    i32 1475388332, label %originalBB48alteredBB
    i32 1787290973, label %originalBB52alteredBB
    i32 -954237657, label %originalBB56alteredBB
    i32 157249587, label %originalBB60alteredBB
    i32 -720286838, label %originalBB64alteredBB
    i32 -2096957284, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB64, %for.body, %originalBBpart262, %originalBB60, %for.cond, %while.end41, %while.body39, %land.end, %land.rhs, %originalBBpart258, %originalBB56, %while.cond32, %originalBBpart254, %originalBB52, %while.end, %cond.end20, %cond.false19, %cond.true13, %cond.end, %originalBBpart250, %originalBB48, %cond.false, %cond.true, %while.body, %originalBBpart2, %originalBB, %lor.end, %lor.rhs, %while.cond
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB68alteredBB ], [ %l2.0, %originalBB64alteredBB ], [ %l2.0, %originalBB60alteredBB ], [ %l2.0, %originalBB56alteredBB ], [ %l2.0, %originalBB52alteredBB ], [ %l2.0, %originalBB48alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBB68 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %originalBBpart266 ], [ %l2.0, %originalBB64 ], [ %l2.0, %for.body ], [ %l2.0, %originalBBpart262 ], [ %l2.0, %originalBB60 ], [ %l2.0, %for.cond ], [ %l2.0, %while.end41 ], [ %l2.0, %while.body39 ], [ %l2.0, %land.end ], [ %l2.0, %land.rhs ], [ %l2.0, %originalBBpart258 ], [ %l2.0, %originalBB56 ], [ %l2.0, %while.cond32 ], [ %l2.0, %originalBBpart254 ], [ %l2.0, %originalBB52 ], [ %l2.0, %while.end ], [ %l2.0, %cond.end20 ], [ %l2.0, %cond.false19 ], [ %44, %cond.true13 ], [ %l2.0, %cond.end ], [ %l2.0, %originalBBpart250 ], [ %l2.0, %originalBB48 ], [ %l2.0, %cond.false ], [ %l2.0, %cond.true ], [ %l2.0, %while.body ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %lor.end ], [ %l2.0, %lor.rhs ], [ %l2.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB68 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %for.cond ], [ %a.0, %while.end41 ], [ %a.0, %while.body39 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %while.cond32 ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %while.end ], [ %a.0, %cond.end20 ], [ %a.0, %cond.false19 ], [ %a.0, %cond.true13 ], [ %cond.reg2mem.0, %cond.end ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB48 ], [ %a.0, %cond.false ], [ %a.0, %cond.true ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.end ], [ %a.0, %lor.rhs ], [ %a.0, %while.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB68alteredBB ], [ %l1.0, %originalBB64alteredBB ], [ %l1.0, %originalBB60alteredBB ], [ %l1.0, %originalBB56alteredBB ], [ %l1.0, %originalBB52alteredBB ], [ %l1.0, %originalBB48alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB68 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %originalBBpart266 ], [ %l1.0, %originalBB64 ], [ %l1.0, %for.body ], [ %l1.0, %originalBBpart262 ], [ %l1.0, %originalBB60 ], [ %l1.0, %for.cond ], [ %l1.0, %while.end41 ], [ %l1.0, %while.body39 ], [ %l1.0, %land.end ], [ %l1.0, %land.rhs ], [ %l1.0, %originalBBpart258 ], [ %l1.0, %originalBB56 ], [ %l1.0, %while.cond32 ], [ %l1.0, %originalBBpart254 ], [ %l1.0, %originalBB52 ], [ %l1.0, %while.end ], [ %l1.0, %cond.end20 ], [ %l1.0, %cond.false19 ], [ %l1.0, %cond.true13 ], [ %l1.0, %cond.end ], [ %l1.0, %originalBBpart250 ], [ %l1.0, %originalBB48 ], [ %l1.0, %cond.false ], [ %22, %cond.true ], [ %l1.0, %while.body ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %lor.end ], [ %l1.0, %lor.rhs ], [ %l1.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB68 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %for.cond ], [ %l.0, %while.end41 ], [ %90, %while.body39 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %while.cond32 ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB52 ], [ %l.0, %while.end ], [ %50, %cond.end20 ], [ %l.0, %cond.false19 ], [ %l.0, %cond.true13 ], [ %l.0, %cond.end ], [ %l.0, %originalBBpart250 ], [ %l.0, %originalBB48 ], [ %l.0, %cond.false ], [ %l.0, %cond.true ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %lor.end ], [ %l.0, %lor.rhs ], [ %l.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond ], [ %l.0, %while.end41 ], [ %i.0, %while.body39 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %while.cond32 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %while.end ], [ %i.0, %cond.end20 ], [ %i.0, %cond.false19 ], [ %i.0, %cond.true13 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -375282579, %originalBB68alteredBB ], [ -1542934196, %originalBB64alteredBB ], [ 854864536, %originalBB60alteredBB ], [ 1797560641, %originalBB56alteredBB ], [ -1942703063, %originalBB52alteredBB ], [ -478225634, %originalBB48alteredBB ], [ 997347921, %originalBBalteredBB ], [ %146, %originalBB68 ], [ %137, %for.end ], [ 1082954620, %for.inc ], [ -1418703321, %originalBBpart266 ], [ %128, %originalBB64 ], [ %118, %for.body ], [ %109, %originalBBpart262 ], [ %108, %originalBB60 ], [ %99, %for.cond ], [ 1082954620, %while.end41 ], [ -70005232, %while.body39 ], [ %89, %land.end ], [ 1792776227, %land.rhs ], [ %88, %originalBBpart258 ], [ %87, %originalBB56 ], [ %77, %while.cond32 ], [ -70005232, %originalBBpart254 ], [ %68, %originalBB52 ], [ %59, %while.end ], [ 1493092963, %cond.end20 ], [ -1566066202, %cond.false19 ], [ -1566066202, %cond.true13 ], [ %43, %cond.end ], [ -403846570, %originalBBpart250 ], [ %42, %originalBB48 ], [ %33, %cond.false ], [ -403846570, %cond.true ], [ %21, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %lor.end ], [ 424100826, %lor.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end41 ], [ %.reg2mem.0, %while.body39 ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %while.cond32 ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %cond.end20 ], [ %.reg2mem.0, %cond.false19 ], [ %.reg2mem.0, %cond.true13 ], [ %.reg2mem.0, %cond.end ], [ %.reg2mem.0, %originalBBpart250 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %cond.false ], [ %.reg2mem.0, %cond.true ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.end ], [ %cmp6, %lor.rhs ], [ true, %while.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB68alteredBB ], [ %cond.reg2mem.0, %originalBB64alteredBB ], [ %cond.reg2mem.0, %originalBB60alteredBB ], [ %cond.reg2mem.0, %originalBB56alteredBB ], [ %cond.reg2mem.0, %originalBB52alteredBB ], [ %cond.reg2mem.0, %originalBB48alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB68 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart266 ], [ %cond.reg2mem.0, %originalBB64 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart262 ], [ %cond.reg2mem.0, %originalBB60 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %while.end41 ], [ %cond.reg2mem.0, %while.body39 ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %originalBBpart258 ], [ %cond.reg2mem.0, %originalBB56 ], [ %cond.reg2mem.0, %while.cond32 ], [ %cond.reg2mem.0, %originalBBpart254 ], [ %cond.reg2mem.0, %originalBB52 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %cond.end20 ], [ %cond.reg2mem.0, %cond.false19 ], [ %cond.reg2mem.0, %cond.true13 ], [ %cond.reg2mem.0, %cond.end ], [ 0, %originalBBpart250 ], [ %cond.reg2mem.0, %originalBB48 ], [ %cond.reg2mem.0, %cond.false ], [ %24, %cond.true ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %lor.end ], [ %cond.reg2mem.0, %lor.rhs ], [ %cond.reg2mem.0, %while.cond ]
  %cond21.reg2mem.0.be = phi i32 [ %cond21.reg2mem.0, %loopEntry ], [ %cond21.reg2mem.0, %originalBB68alteredBB ], [ %cond21.reg2mem.0, %originalBB64alteredBB ], [ %cond21.reg2mem.0, %originalBB60alteredBB ], [ %cond21.reg2mem.0, %originalBB56alteredBB ], [ %cond21.reg2mem.0, %originalBB52alteredBB ], [ %cond21.reg2mem.0, %originalBB48alteredBB ], [ %cond21.reg2mem.0, %originalBBalteredBB ], [ %cond21.reg2mem.0, %originalBB68 ], [ %cond21.reg2mem.0, %for.end ], [ %cond21.reg2mem.0, %for.inc ], [ %cond21.reg2mem.0, %originalBBpart266 ], [ %cond21.reg2mem.0, %originalBB64 ], [ %cond21.reg2mem.0, %for.body ], [ %cond21.reg2mem.0, %originalBBpart262 ], [ %cond21.reg2mem.0, %originalBB60 ], [ %cond21.reg2mem.0, %for.cond ], [ %cond21.reg2mem.0, %while.end41 ], [ %cond21.reg2mem.0, %while.body39 ], [ %cond21.reg2mem.0, %land.end ], [ %cond21.reg2mem.0, %land.rhs ], [ %cond21.reg2mem.0, %originalBBpart258 ], [ %cond21.reg2mem.0, %originalBB56 ], [ %cond21.reg2mem.0, %while.cond32 ], [ %cond21.reg2mem.0, %originalBBpart254 ], [ %cond21.reg2mem.0, %originalBB52 ], [ %cond21.reg2mem.0, %while.end ], [ %cond21.reg2mem.0, %cond.end20 ], [ 0, %cond.false19 ], [ %46, %cond.true13 ], [ %cond21.reg2mem.0, %cond.end ], [ %cond21.reg2mem.0, %originalBBpart250 ], [ %cond21.reg2mem.0, %originalBB48 ], [ %cond21.reg2mem.0, %cond.false ], [ %cond21.reg2mem.0, %cond.true ], [ %cond21.reg2mem.0, %while.body ], [ %cond21.reg2mem.0, %originalBBpart2 ], [ %cond21.reg2mem.0, %originalBB ], [ %cond21.reg2mem.0, %lor.end ], [ %cond21.reg2mem.0, %lor.rhs ], [ %cond21.reg2mem.0, %while.cond ]
  %.reg2mem73.0.be = phi i1 [ %.reg2mem73.0, %loopEntry ], [ %.reg2mem73.0, %originalBB68alteredBB ], [ %.reg2mem73.0, %originalBB64alteredBB ], [ %.reg2mem73.0, %originalBB60alteredBB ], [ %.reg2mem73.0, %originalBB56alteredBB ], [ %.reg2mem73.0, %originalBB52alteredBB ], [ %.reg2mem73.0, %originalBB48alteredBB ], [ %.reg2mem73.0, %originalBBalteredBB ], [ %.reg2mem73.0, %originalBB68 ], [ %.reg2mem73.0, %for.end ], [ %.reg2mem73.0, %for.inc ], [ %.reg2mem73.0, %originalBBpart266 ], [ %.reg2mem73.0, %originalBB64 ], [ %.reg2mem73.0, %for.body ], [ %.reg2mem73.0, %originalBBpart262 ], [ %.reg2mem73.0, %originalBB60 ], [ %.reg2mem73.0, %for.cond ], [ %.reg2mem73.0, %while.end41 ], [ %.reg2mem73.0, %while.body39 ], [ %.reg2mem73.0, %land.end ], [ %cmp37, %land.rhs ], [ false, %originalBBpart258 ], [ %.reg2mem73.0, %originalBB56 ], [ %.reg2mem73.0, %while.cond32 ], [ %.reg2mem73.0, %originalBBpart254 ], [ %.reg2mem73.0, %originalBB52 ], [ %.reg2mem73.0, %while.end ], [ %.reg2mem73.0, %cond.end20 ], [ %.reg2mem73.0, %cond.false19 ], [ %.reg2mem73.0, %cond.true13 ], [ %.reg2mem73.0, %cond.end ], [ %.reg2mem73.0, %originalBBpart250 ], [ %.reg2mem73.0, %originalBB48 ], [ %.reg2mem73.0, %cond.false ], [ %.reg2mem73.0, %cond.true ], [ %.reg2mem73.0, %while.body ], [ %.reg2mem73.0, %originalBBpart2 ], [ %.reg2mem73.0, %originalBB ], [ %.reg2mem73.0, %lor.end ], [ %.reg2mem73.0, %lor.rhs ], [ %.reg2mem73.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %l1.0, 0
  %1 = select i1 %cmp, i32 424100826, i32 -719466537
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %l2.0, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 997347921, i32 -1628416227
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -694432453, i32 -1628416227
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %20 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -496836888, i32 1936568328
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %l1.0, 0
  %21 = select i1 %cmp8, i32 802022147, i32 118057310
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %22 = add i32 %l1.0, -1
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %23 to i32
  %24 = add nsw i32 %conv10, -48
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -478225634, i32 1475388332
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1945416246, i32 1475388332
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %l2.0, 0
  %43 = select i1 %cmp11, i32 -316150599, i32 -1950672369
  br label %loopEntry.backedge

cond.true13:                                      ; preds = %loopEntry
  %44 = add i32 %l2.0, -1
  %idxprom15 = sext i32 %44 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 %idxprom15
  %45 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %45 to i32
  %46 = add nsw i32 %conv17, -48
  br label %loopEntry.backedge

cond.false19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end20:                                       ; preds = %loopEntry
  %47 = add i32 %cond21.reg2mem.0, %a.0
  %idxprom22 = sext i32 %l.0 to i64
  %arrayidx23 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom22
  %48 = load i32, i32* %arrayidx23, align 4
  %49 = add i32 %47, %48
  %div = sdiv i32 %49, 10
  %50 = add i32 %l.0, 1
  %idxprom28 = sext i32 %50 to i64
  %arrayidx29 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom28
  store i32 %div, i32* %arrayidx29, align 4
  %rem = srem i32 %49, 10
  store i32 %rem, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1942703063, i32 1787290973
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -430956793, i32 1787290973
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond32:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1797560641, i32 -954237657
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %l.0 to i64
  %arrayidx34 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom33
  %78 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %78, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1875240980, i32 -954237657
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %88 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -234209765, i32 1792776227
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %l.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %89 = select i1 %.reg2mem73.0, i32 1621627696, i32 1505546938
  br label %loopEntry.backedge

while.body39:                                     ; preds = %loopEntry
  %90 = add i32 %l.0, -1
  br label %loopEntry.backedge

while.end41:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 854864536, i32 157249587
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %i.0, -1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1216801482, i32 157249587
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %109 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1868748972, i32 -275771461
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1542934196, i32 -720286838
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom44
  %119 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1694415089, i32 -720286838
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -375282579, i32 -2096957284
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1642842371, i32 -2096957284
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom44alteredBB
  %147 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
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
