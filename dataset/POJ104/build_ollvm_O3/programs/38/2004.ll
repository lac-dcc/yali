; ModuleID = 'build_ollvm/programs/38/2004.ll'
source_filename = "source-C-CXX/38/2004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload175.reg2mem = alloca i1, align 1
  %.reload173.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %add47.reg2mem = alloca i32, align 4
  %cmp37.reg2mem = alloca i1, align 1
  %add35.reg2mem = alloca i32, align 4
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %mul.reg2mem = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %s1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %s2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %c = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %w = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %paper = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %s1, i32* nonnull %s2, i8* nonnull %c, i8* nonnull %w, i32* nonnull %paper)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %pp.0 = phi %struct.student* [ undef, %entry ], [ %pp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -43610507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem172.0 = phi i1 [ undef, %entry ], [ %.reg2mem172.0.be, %loopEntry.backedge ]
  %.reg2mem174.0 = phi i1 [ undef, %entry ], [ %.reg2mem174.0.be, %loopEntry.backedge ]
  %.reg2mem176.0 = phi i1 [ undef, %entry ], [ %.reg2mem176.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -43610507, label %while.cond
    i32 -1665189195, label %while.body
    i32 -1565711799, label %if.then
    i32 -1678247372, label %if.else
    i32 2105384645, label %if.end
    i32 -834895002, label %while.end
    i32 909141017, label %originalBB
    i32 -795367915, label %originalBBpart2
    i32 1027907371, label %while.cond16
    i32 661329634, label %originalBB88
    i32 868598955, label %originalBBpart290
    i32 -2133473033, label %while.body18
    i32 564312738, label %land.rhs
    i32 1010999445, label %land.end
    i32 -206310256, label %originalBB92
    i32 1052029070, label %originalBBpart296
    i32 1924128117, label %land.rhs25
    i32 1121864688, label %originalBB98
    i32 814633591, label %originalBBpart2100
    i32 1444815251, label %land.end28
    i32 -548512637, label %originalBB102
    i32 1410636655, label %originalBBpart2118
    i32 -1061873196, label %land.rhs39
    i32 1062994634, label %land.end44
    i32 -1466356420, label %originalBB120
    i32 1893659187, label %originalBBpart2143
    i32 -1587930639, label %land.rhs51
    i32 2126007481, label %land.end56
    i32 -1188189151, label %while.end63
    i32 -28325945, label %while.cond65
    i32 -1775476794, label %while.body68
    i32 1867822393, label %originalBB145
    i32 -159181655, label %originalBBpart2147
    i32 2004115353, label %if.then72
    i32 341402650, label %if.end74
    i32 2041905223, label %while.end77
    i32 1750778166, label %while.cond78
    i32 300051436, label %while.body81
    i32 -1254955782, label %originalBB149
    i32 191222961, label %originalBBpart2159
    i32 -150379961, label %while.end84
    i32 1588886622, label %originalBBalteredBB
    i32 -1502131789, label %originalBB88alteredBB
    i32 1119811162, label %originalBB92alteredBB
    i32 2134675546, label %originalBB98alteredBB
    i32 1814372176, label %originalBB102alteredBB
    i32 -2069429022, label %originalBB120alteredBB
    i32 -1344558859, label %originalBB145alteredBB
    i32 -1688185175, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB120alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB149, %while.body81, %while.cond78, %while.end77, %if.end74, %if.then72, %originalBBpart2147, %originalBB145, %while.body68, %while.cond65, %while.end63, %land.end56, %land.rhs51, %originalBBpart2143, %originalBB120, %land.end44, %land.rhs39, %originalBBpart2118, %originalBB102, %land.end28, %originalBBpart2100, %originalBB98, %land.rhs25, %originalBBpart296, %originalBB92, %land.end, %land.rhs, %while.body18, %originalBBpart290, %originalBB88, %while.cond16, %originalBBpart2, %originalBB, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB149 ], [ %n.0, %while.body81 ], [ %n.0, %while.cond78 ], [ %n.0, %while.end77 ], [ %n.0, %if.end74 ], [ %n.0, %if.then72 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB145 ], [ %n.0, %while.body68 ], [ %n.0, %while.cond65 ], [ %n.0, %while.end63 ], [ %n.0, %land.end56 ], [ %n.0, %land.rhs51 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB120 ], [ %n.0, %land.end44 ], [ %n.0, %land.rhs39 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB102 ], [ %n.0, %land.end28 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %land.rhs25 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB92 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %while.body18 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %while.cond16 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.end ], [ %5, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB149alteredBB ], [ %total.0, %originalBB145alteredBB ], [ %total.0, %originalBB120alteredBB ], [ %total.0, %originalBB102alteredBB ], [ %total.0, %originalBB98alteredBB ], [ %total.0, %originalBB92alteredBB ], [ %total.0, %originalBB88alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart2159 ], [ %total.0, %originalBB149 ], [ %total.0, %while.body81 ], [ %total.0, %while.cond78 ], [ %total.0, %while.end77 ], [ %total.0, %if.end74 ], [ %total.0, %if.then72 ], [ %total.0, %originalBBpart2147 ], [ %total.0, %originalBB145 ], [ %total.0, %while.body68 ], [ %total.0, %while.cond65 ], [ %total.0, %while.end63 ], [ %130, %land.end56 ], [ %total.0, %land.rhs51 ], [ %total.0, %originalBBpart2143 ], [ %total.0, %originalBB120 ], [ %total.0, %land.end44 ], [ %total.0, %land.rhs39 ], [ %total.0, %originalBBpart2118 ], [ %total.0, %originalBB102 ], [ %total.0, %land.end28 ], [ %total.0, %originalBBpart2100 ], [ %total.0, %originalBB98 ], [ %total.0, %land.rhs25 ], [ %total.0, %originalBBpart296 ], [ %total.0, %originalBB92 ], [ %total.0, %land.end ], [ %total.0, %land.rhs ], [ %total.0, %while.body18 ], [ %total.0, %originalBBpart290 ], [ %total.0, %originalBB88 ], [ %total.0, %while.cond16 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %while.end ], [ %total.0, %if.end ], [ %total.0, %if.else ], [ %total.0, %if.then ], [ %total.0, %while.body ], [ %total.0, %while.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB149alteredBB ], [ %r.0, %originalBB145alteredBB ], [ %r.0, %originalBB120alteredBB ], [ %r.0, %originalBB102alteredBB ], [ %r.0, %originalBB98alteredBB ], [ %r.0, %originalBB92alteredBB ], [ %r.0, %originalBB88alteredBB ], [ 0, %originalBBalteredBB ], [ %r.0, %originalBBpart2159 ], [ %r.0, %originalBB149 ], [ %r.0, %while.body81 ], [ %r.0, %while.cond78 ], [ %r.0, %while.end77 ], [ %157, %if.end74 ], [ %r.0, %if.then72 ], [ %r.0, %originalBBpart2147 ], [ %r.0, %originalBB145 ], [ %r.0, %while.body68 ], [ %r.0, %while.cond65 ], [ 0, %while.end63 ], [ %131, %land.end56 ], [ %r.0, %land.rhs51 ], [ %r.0, %originalBBpart2143 ], [ %r.0, %originalBB120 ], [ %r.0, %land.end44 ], [ %r.0, %land.rhs39 ], [ %r.0, %originalBBpart2118 ], [ %r.0, %originalBB102 ], [ %r.0, %land.end28 ], [ %r.0, %originalBBpart2100 ], [ %r.0, %originalBB98 ], [ %r.0, %land.rhs25 ], [ %r.0, %originalBBpart296 ], [ %r.0, %originalBB92 ], [ %r.0, %land.end ], [ %r.0, %land.rhs ], [ %r.0, %while.body18 ], [ %r.0, %originalBBpart290 ], [ %r.0, %originalBB88 ], [ %r.0, %while.cond16 ], [ %r.0, %originalBBpart2 ], [ 0, %originalBB ], [ %r.0, %while.end ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %while.body ], [ %r.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB149 ], [ %max.0, %while.body81 ], [ %max.0, %while.cond78 ], [ %max.0, %while.end77 ], [ %max.0, %if.end74 ], [ %156, %if.then72 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %while.body68 ], [ %max.0, %while.cond65 ], [ %133, %while.end63 ], [ %max.0, %land.end56 ], [ %max.0, %land.rhs51 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB120 ], [ %max.0, %land.end44 ], [ %max.0, %land.rhs39 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB102 ], [ %max.0, %land.end28 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %land.rhs25 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB92 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %while.body18 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %while.cond16 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB149alteredBB ], [ %p1.0, %originalBB145alteredBB ], [ %p1.0, %originalBB120alteredBB ], [ %p1.0, %originalBB102alteredBB ], [ %p1.0, %originalBB98alteredBB ], [ %p1.0, %originalBB92alteredBB ], [ %p1.0, %originalBB88alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart2159 ], [ %p1.0, %originalBB149 ], [ %p1.0, %while.body81 ], [ %p1.0, %while.cond78 ], [ %p1.0, %while.end77 ], [ %p1.0, %if.end74 ], [ %p1.0, %if.then72 ], [ %p1.0, %originalBBpart2147 ], [ %p1.0, %originalBB145 ], [ %p1.0, %while.body68 ], [ %p1.0, %while.cond65 ], [ %p1.0, %while.end63 ], [ %p1.0, %land.end56 ], [ %p1.0, %land.rhs51 ], [ %p1.0, %originalBBpart2143 ], [ %p1.0, %originalBB120 ], [ %p1.0, %land.end44 ], [ %p1.0, %land.rhs39 ], [ %p1.0, %originalBBpart2118 ], [ %p1.0, %originalBB102 ], [ %p1.0, %land.end28 ], [ %p1.0, %originalBBpart2100 ], [ %p1.0, %originalBB98 ], [ %p1.0, %land.rhs25 ], [ %p1.0, %originalBBpart296 ], [ %p1.0, %originalBB92 ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %while.body18 ], [ %p1.0, %originalBBpart290 ], [ %p1.0, %originalBB88 ], [ %p1.0, %while.cond16 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.end ], [ %4, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB149alteredBB ], [ %p2.0, %originalBB145alteredBB ], [ %p2.0, %originalBB120alteredBB ], [ %p2.0, %originalBB102alteredBB ], [ %p2.0, %originalBB98alteredBB ], [ %p2.0, %originalBB92alteredBB ], [ %p2.0, %originalBB88alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart2159 ], [ %p2.0, %originalBB149 ], [ %p2.0, %while.body81 ], [ %p2.0, %while.cond78 ], [ %p2.0, %while.end77 ], [ %p2.0, %if.end74 ], [ %p2.0, %if.then72 ], [ %p2.0, %originalBBpart2147 ], [ %p2.0, %originalBB145 ], [ %p2.0, %while.body68 ], [ %p2.0, %while.cond65 ], [ %p2.0, %while.end63 ], [ %p2.0, %land.end56 ], [ %p2.0, %land.rhs51 ], [ %p2.0, %originalBBpart2143 ], [ %p2.0, %originalBB120 ], [ %p2.0, %land.end44 ], [ %p2.0, %land.rhs39 ], [ %p2.0, %originalBBpart2118 ], [ %p2.0, %originalBB102 ], [ %p2.0, %land.end28 ], [ %p2.0, %originalBBpart2100 ], [ %p2.0, %originalBB98 ], [ %p2.0, %land.rhs25 ], [ %p2.0, %originalBBpart296 ], [ %p2.0, %originalBB92 ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %while.body18 ], [ %p2.0, %originalBBpart290 ], [ %p2.0, %originalBB88 ], [ %p2.0, %while.cond16 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.end ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB149alteredBB ], [ %head.0, %originalBB145alteredBB ], [ %head.0, %originalBB120alteredBB ], [ %head.0, %originalBB102alteredBB ], [ %head.0, %originalBB98alteredBB ], [ %head.0, %originalBB92alteredBB ], [ %head.0, %originalBB88alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart2159 ], [ %head.0, %originalBB149 ], [ %head.0, %while.body81 ], [ %head.0, %while.cond78 ], [ %head.0, %while.end77 ], [ %head.0, %if.end74 ], [ %head.0, %if.then72 ], [ %head.0, %originalBBpart2147 ], [ %head.0, %originalBB145 ], [ %head.0, %while.body68 ], [ %head.0, %while.cond65 ], [ %head.0, %while.end63 ], [ %head.0, %land.end56 ], [ %head.0, %land.rhs51 ], [ %head.0, %originalBBpart2143 ], [ %head.0, %originalBB120 ], [ %head.0, %land.end44 ], [ %head.0, %land.rhs39 ], [ %head.0, %originalBBpart2118 ], [ %head.0, %originalBB102 ], [ %head.0, %land.end28 ], [ %head.0, %originalBBpart2100 ], [ %head.0, %originalBB98 ], [ %head.0, %land.rhs25 ], [ %head.0, %originalBBpart296 ], [ %head.0, %originalBB92 ], [ %head.0, %land.end ], [ %head.0, %land.rhs ], [ %head.0, %while.body18 ], [ %head.0, %originalBBpart290 ], [ %head.0, %originalBB88 ], [ %head.0, %while.cond16 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.end ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %head.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB149 ], [ %p.0, %while.body81 ], [ %p.0, %while.cond78 ], [ %p.0, %while.end77 ], [ %158, %if.end74 ], [ %p.0, %if.then72 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %while.body68 ], [ %p.0, %while.cond65 ], [ %head.0, %while.end63 ], [ %132, %land.end56 ], [ %p.0, %land.rhs51 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB120 ], [ %p.0, %land.end44 ], [ %p.0, %land.rhs39 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB102 ], [ %p.0, %land.end28 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %land.rhs25 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB92 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %while.body18 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %while.cond16 ], [ %p.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %pp.0.be = phi %struct.student* [ %pp.0, %loopEntry ], [ %180, %originalBB149alteredBB ], [ %pp.0, %originalBB145alteredBB ], [ %pp.0, %originalBB120alteredBB ], [ %pp.0, %originalBB102alteredBB ], [ %pp.0, %originalBB98alteredBB ], [ %pp.0, %originalBB92alteredBB ], [ %pp.0, %originalBB88alteredBB ], [ %pp.0, %originalBBalteredBB ], [ %pp.0, %originalBBpart2159 ], [ %169, %originalBB149 ], [ %pp.0, %while.body81 ], [ %pp.0, %while.cond78 ], [ %head.0, %while.end77 ], [ %pp.0, %if.end74 ], [ %pp.0, %if.then72 ], [ %pp.0, %originalBBpart2147 ], [ %pp.0, %originalBB145 ], [ %pp.0, %while.body68 ], [ %pp.0, %while.cond65 ], [ %pp.0, %while.end63 ], [ %pp.0, %land.end56 ], [ %pp.0, %land.rhs51 ], [ %pp.0, %originalBBpart2143 ], [ %pp.0, %originalBB120 ], [ %pp.0, %land.end44 ], [ %pp.0, %land.rhs39 ], [ %pp.0, %originalBBpart2118 ], [ %pp.0, %originalBB102 ], [ %pp.0, %land.end28 ], [ %pp.0, %originalBBpart2100 ], [ %pp.0, %originalBB98 ], [ %pp.0, %land.rhs25 ], [ %pp.0, %originalBBpart296 ], [ %pp.0, %originalBB92 ], [ %pp.0, %land.end ], [ %pp.0, %land.rhs ], [ %pp.0, %while.body18 ], [ %pp.0, %originalBBpart290 ], [ %pp.0, %originalBB88 ], [ %pp.0, %while.cond16 ], [ %pp.0, %originalBBpart2 ], [ %pp.0, %originalBB ], [ %pp.0, %while.end ], [ %pp.0, %if.end ], [ %pp.0, %if.else ], [ %pp.0, %if.then ], [ %pp.0, %while.body ], [ %pp.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %181, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2159 ], [ %170, %originalBB149 ], [ %i.0, %while.body81 ], [ %i.0, %while.cond78 ], [ 0, %while.end77 ], [ %i.0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %while.body68 ], [ %i.0, %while.cond65 ], [ %i.0, %while.end63 ], [ %i.0, %land.end56 ], [ %i.0, %land.rhs51 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB120 ], [ %i.0, %land.end44 ], [ %i.0, %land.rhs39 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB102 ], [ %i.0, %land.end28 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.rhs25 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB92 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.body18 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %while.cond16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB149 ], [ %j.0, %while.body81 ], [ %j.0, %while.cond78 ], [ %j.0, %while.end77 ], [ %j.0, %if.end74 ], [ %r.0, %if.then72 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %while.body68 ], [ %j.0, %while.cond65 ], [ 0, %while.end63 ], [ %j.0, %land.end56 ], [ %j.0, %land.rhs51 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB120 ], [ %j.0, %land.end44 ], [ %j.0, %land.rhs39 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB102 ], [ %j.0, %land.end28 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %land.rhs25 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB92 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.body18 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %while.cond16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1254955782, %originalBB149alteredBB ], [ 1867822393, %originalBB145alteredBB ], [ -1466356420, %originalBB120alteredBB ], [ -548512637, %originalBB102alteredBB ], [ 1121864688, %originalBB98alteredBB ], [ -206310256, %originalBB92alteredBB ], [ 661329634, %originalBB88alteredBB ], [ 909141017, %originalBBalteredBB ], [ 1750778166, %originalBBpart2159 ], [ %179, %originalBB149 ], [ %168, %while.body81 ], [ %159, %while.cond78 ], [ 1750778166, %while.end77 ], [ -28325945, %if.end74 ], [ 341402650, %if.then72 ], [ %155, %originalBBpart2147 ], [ %154, %originalBB145 ], [ %144, %while.body68 ], [ %135, %while.cond65 ], [ -28325945, %while.end63 ], [ 1027907371, %land.end56 ], [ 2126007481, %land.rhs51 ], [ %127, %originalBBpart2143 ], [ %126, %originalBB120 ], [ %115, %land.end44 ], [ 1062994634, %land.rhs39 ], [ %105, %originalBBpart2118 ], [ %104, %originalBB102 ], [ %94, %land.end28 ], [ 1444815251, %originalBBpart2100 ], [ %85, %originalBB98 ], [ %75, %land.rhs25 ], [ %66, %originalBBpart296 ], [ %65, %originalBB92 ], [ %55, %land.end ], [ 1010999445, %land.rhs ], [ %45, %while.body18 ], [ %43, %originalBBpart290 ], [ %42, %originalBB88 ], [ %32, %while.cond16 ], [ 1027907371, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %while.end ], [ -43610507, %if.end ], [ 2105384645, %if.else ], [ 2105384645, %if.then ], [ %3, %while.body ], [ %2, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2159 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %while.body81 ], [ %.reg2mem.0, %while.cond78 ], [ %.reg2mem.0, %while.end77 ], [ %.reg2mem.0, %if.end74 ], [ %.reg2mem.0, %if.then72 ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %while.body68 ], [ %.reg2mem.0, %while.cond65 ], [ %.reg2mem.0, %while.end63 ], [ %.reg2mem.0, %land.end56 ], [ %.reg2mem.0, %land.rhs51 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %land.end44 ], [ %.reg2mem.0, %land.rhs39 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %land.end28 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %land.rhs25 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %land.end ], [ %cmp22, %land.rhs ], [ false, %while.body18 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %while.cond16 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem172.0.be = phi i1 [ %.reg2mem172.0, %loopEntry ], [ %.reg2mem172.0, %originalBB149alteredBB ], [ %.reg2mem172.0, %originalBB145alteredBB ], [ %.reg2mem172.0, %originalBB120alteredBB ], [ %.reg2mem172.0, %originalBB102alteredBB ], [ %.reg2mem172.0, %originalBB98alteredBB ], [ %.reg2mem172.0, %originalBB92alteredBB ], [ %.reg2mem172.0, %originalBB88alteredBB ], [ %.reg2mem172.0, %originalBBalteredBB ], [ %.reg2mem172.0, %originalBBpart2159 ], [ %.reg2mem172.0, %originalBB149 ], [ %.reg2mem172.0, %while.body81 ], [ %.reg2mem172.0, %while.cond78 ], [ %.reg2mem172.0, %while.end77 ], [ %.reg2mem172.0, %if.end74 ], [ %.reg2mem172.0, %if.then72 ], [ %.reg2mem172.0, %originalBBpart2147 ], [ %.reg2mem172.0, %originalBB145 ], [ %.reg2mem172.0, %while.body68 ], [ %.reg2mem172.0, %while.cond65 ], [ %.reg2mem172.0, %while.end63 ], [ %.reg2mem172.0, %land.end56 ], [ %.reg2mem172.0, %land.rhs51 ], [ %.reg2mem172.0, %originalBBpart2143 ], [ %.reg2mem172.0, %originalBB120 ], [ %.reg2mem172.0, %land.end44 ], [ %.reg2mem172.0, %land.rhs39 ], [ %.reg2mem172.0, %originalBBpart2118 ], [ %.reg2mem172.0, %originalBB102 ], [ %.reg2mem172.0, %land.end28 ], [ %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, %originalBBpart2100 ], [ %.reg2mem172.0, %originalBB98 ], [ %.reg2mem172.0, %land.rhs25 ], [ false, %originalBBpart296 ], [ %.reg2mem172.0, %originalBB92 ], [ %.reg2mem172.0, %land.end ], [ %.reg2mem172.0, %land.rhs ], [ %.reg2mem172.0, %while.body18 ], [ %.reg2mem172.0, %originalBBpart290 ], [ %.reg2mem172.0, %originalBB88 ], [ %.reg2mem172.0, %while.cond16 ], [ %.reg2mem172.0, %originalBBpart2 ], [ %.reg2mem172.0, %originalBB ], [ %.reg2mem172.0, %while.end ], [ %.reg2mem172.0, %if.end ], [ %.reg2mem172.0, %if.else ], [ %.reg2mem172.0, %if.then ], [ %.reg2mem172.0, %while.body ], [ %.reg2mem172.0, %while.cond ]
  %.reg2mem174.0.be = phi i1 [ %.reg2mem174.0, %loopEntry ], [ %.reg2mem174.0, %originalBB149alteredBB ], [ %.reg2mem174.0, %originalBB145alteredBB ], [ %.reg2mem174.0, %originalBB120alteredBB ], [ %.reg2mem174.0, %originalBB102alteredBB ], [ %.reg2mem174.0, %originalBB98alteredBB ], [ %.reg2mem174.0, %originalBB92alteredBB ], [ %.reg2mem174.0, %originalBB88alteredBB ], [ %.reg2mem174.0, %originalBBalteredBB ], [ %.reg2mem174.0, %originalBBpart2159 ], [ %.reg2mem174.0, %originalBB149 ], [ %.reg2mem174.0, %while.body81 ], [ %.reg2mem174.0, %while.cond78 ], [ %.reg2mem174.0, %while.end77 ], [ %.reg2mem174.0, %if.end74 ], [ %.reg2mem174.0, %if.then72 ], [ %.reg2mem174.0, %originalBBpart2147 ], [ %.reg2mem174.0, %originalBB145 ], [ %.reg2mem174.0, %while.body68 ], [ %.reg2mem174.0, %while.cond65 ], [ %.reg2mem174.0, %while.end63 ], [ %.reg2mem174.0, %land.end56 ], [ %.reg2mem174.0, %land.rhs51 ], [ %.reg2mem174.0, %originalBBpart2143 ], [ %.reg2mem174.0, %originalBB120 ], [ %.reg2mem174.0, %land.end44 ], [ %cmp42, %land.rhs39 ], [ false, %originalBBpart2118 ], [ %.reg2mem174.0, %originalBB102 ], [ %.reg2mem174.0, %land.end28 ], [ %.reg2mem174.0, %originalBBpart2100 ], [ %.reg2mem174.0, %originalBB98 ], [ %.reg2mem174.0, %land.rhs25 ], [ %.reg2mem174.0, %originalBBpart296 ], [ %.reg2mem174.0, %originalBB92 ], [ %.reg2mem174.0, %land.end ], [ %.reg2mem174.0, %land.rhs ], [ %.reg2mem174.0, %while.body18 ], [ %.reg2mem174.0, %originalBBpart290 ], [ %.reg2mem174.0, %originalBB88 ], [ %.reg2mem174.0, %while.cond16 ], [ %.reg2mem174.0, %originalBBpart2 ], [ %.reg2mem174.0, %originalBB ], [ %.reg2mem174.0, %while.end ], [ %.reg2mem174.0, %if.end ], [ %.reg2mem174.0, %if.else ], [ %.reg2mem174.0, %if.then ], [ %.reg2mem174.0, %while.body ], [ %.reg2mem174.0, %while.cond ]
  %.reg2mem176.0.be = phi i1 [ %.reg2mem176.0, %loopEntry ], [ %.reg2mem176.0, %originalBB149alteredBB ], [ %.reg2mem176.0, %originalBB145alteredBB ], [ %.reg2mem176.0, %originalBB120alteredBB ], [ %.reg2mem176.0, %originalBB102alteredBB ], [ %.reg2mem176.0, %originalBB98alteredBB ], [ %.reg2mem176.0, %originalBB92alteredBB ], [ %.reg2mem176.0, %originalBB88alteredBB ], [ %.reg2mem176.0, %originalBBalteredBB ], [ %.reg2mem176.0, %originalBBpart2159 ], [ %.reg2mem176.0, %originalBB149 ], [ %.reg2mem176.0, %while.body81 ], [ %.reg2mem176.0, %while.cond78 ], [ %.reg2mem176.0, %while.end77 ], [ %.reg2mem176.0, %if.end74 ], [ %.reg2mem176.0, %if.then72 ], [ %.reg2mem176.0, %originalBBpart2147 ], [ %.reg2mem176.0, %originalBB145 ], [ %.reg2mem176.0, %while.body68 ], [ %.reg2mem176.0, %while.cond65 ], [ %.reg2mem176.0, %while.end63 ], [ %.reg2mem176.0, %land.end56 ], [ %cmp54, %land.rhs51 ], [ false, %originalBBpart2143 ], [ %.reg2mem176.0, %originalBB120 ], [ %.reg2mem176.0, %land.end44 ], [ %.reg2mem176.0, %land.rhs39 ], [ %.reg2mem176.0, %originalBBpart2118 ], [ %.reg2mem176.0, %originalBB102 ], [ %.reg2mem176.0, %land.end28 ], [ %.reg2mem176.0, %originalBBpart2100 ], [ %.reg2mem176.0, %originalBB98 ], [ %.reg2mem176.0, %land.rhs25 ], [ %.reg2mem176.0, %originalBBpart296 ], [ %.reg2mem176.0, %originalBB92 ], [ %.reg2mem176.0, %land.end ], [ %.reg2mem176.0, %land.rhs ], [ %.reg2mem176.0, %while.body18 ], [ %.reg2mem176.0, %originalBBpart290 ], [ %.reg2mem176.0, %originalBB88 ], [ %.reg2mem176.0, %while.cond16 ], [ %.reg2mem176.0, %originalBBpart2 ], [ %.reg2mem176.0, %originalBB ], [ %.reg2mem176.0, %while.end ], [ %.reg2mem176.0, %if.end ], [ %.reg2mem176.0, %if.else ], [ %.reg2mem176.0, %if.then ], [ %.reg2mem176.0, %while.body ], [ %.reg2mem176.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %n.0, %1
  %2 = select i1 %cmp, i32 -1665189195, i32 -834895002
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp3 = icmp eq i32 %n.0, 1
  %3 = select i1 %cmp3, i32 -1565711799, i32 -1678247372
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  store %struct.student* %p1.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %4 = bitcast i8* %call4 to %struct.student*
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %s17 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %s28 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %c9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %w10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %paper11 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay6, i32* nonnull %s17, i32* nonnull %s28, i8* nonnull %c9, i8* nonnull %w10, i32* nonnull %paper11)
  %5 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 909141017, i32 1588886622
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  store %struct.student* %p1.0, %struct.student** %next14, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next15, align 8
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -795367915, i32 1588886622
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 661329634, i32 -1502131789
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %33 = load i32, i32* %N, align 4
  %cmp17 = icmp slt i32 %r.0, %33
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 868598955, i32 -1502131789
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %43 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2133473033, i32 -1188189151
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %s119 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %44 = load i32, i32* %s119, align 4
  %cmp20 = icmp sgt i32 %44, 80
  %45 = select i1 %cmp20, i32 564312738, i32 1010999445
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %paper21 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5
  %46 = load i32, i32* %paper21, align 8
  %cmp22 = icmp sgt i32 %46, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -206310256, i32 1119811162
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %mul = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 8000, i32 0
  store i32 %mul, i32* %mul.reg2mem, align 4
  %s123 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %56 = load i32, i32* %s123, align 4
  %cmp24 = icmp sgt i32 %56, 85
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1052029070, i32 1119811162
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %66 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1924128117, i32 1444815251
  br label %loopEntry.backedge

land.rhs25:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1121864688, i32 2134675546
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %s226 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %76 = load i32, i32* %s226, align 8
  %cmp27 = icmp sgt i32 %76, 80
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 814633591, i32 2134675546
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

land.end28:                                       ; preds = %loopEntry
  store i1 %.reg2mem172.0, i1* %.reload173.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -548512637, i32 1814372176
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.reload173.reg2mem.0..reload173.reg2mem.0..reload173.reg2mem.0..reload173.reload = load volatile i1, i1* %.reload173.reg2mem, align 1
  %mul30.neg.neg = select i1 %.reload173.reg2mem.0..reload173.reg2mem.0..reload173.reg2mem.0..reload173.reload, i32 4000, i32 0
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload164 = load volatile i32, i32* %mul.reg2mem, align 4
  %.neg.neg = add i32 %mul30.neg.neg, %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload164
  %s132 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %95 = load i32, i32* %s132, align 4
  %cmp33 = icmp sgt i32 %95, 90
  %mul34.neg.neg = select i1 %cmp33, i32 2000, i32 0
  %.neg60 = add i32 %.neg.neg, %mul34.neg.neg
  store i32 %.neg60, i32* %add35.reg2mem, align 4
  %cmp37 = icmp sgt i32 %95, 85
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1410636655, i32 1814372176
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %105 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1061873196, i32 1062994634
  br label %loopEntry.backedge

land.rhs39:                                       ; preds = %loopEntry
  %w40 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %106 = load i8, i8* %w40, align 1
  %cmp42 = icmp eq i8 %106, 89
  br label %loopEntry.backedge

land.end44:                                       ; preds = %loopEntry
  store i1 %.reg2mem174.0, i1* %.reload175.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1466356420, i32 -2069429022
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.reload175.reg2mem.0..reload175.reg2mem.0..reload175.reg2mem.0..reload175.reload = load volatile i1, i1* %.reload175.reg2mem, align 1
  %mul46.neg.neg = select i1 %.reload175.reg2mem.0..reload175.reg2mem.0..reload175.reg2mem.0..reload175.reload, i32 1000, i32 0
  %add35.reg2mem.0.add35.reg2mem.0.add35.reg2mem.0.add35.reload171 = load volatile i32, i32* %add35.reg2mem, align 4
  %116 = add i32 %mul46.neg.neg, %add35.reg2mem.0.add35.reg2mem.0.add35.reg2mem.0.add35.reload171
  store i32 %116, i32* %add47.reg2mem, align 4
  %s248 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %117 = load i32, i32* %s248, align 8
  %cmp49 = icmp sgt i32 %117, 80
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1893659187, i32 -2069429022
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %127 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1587930639, i32 2126007481
  br label %loopEntry.backedge

land.rhs51:                                       ; preds = %loopEntry
  %c52 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %128 = load i8, i8* %c52, align 4
  %cmp54 = icmp eq i8 %128, 89
  br label %loopEntry.backedge

land.end56:                                       ; preds = %loopEntry
  %mul58 = select i1 %.reg2mem176.0, i32 850, i32 0
  %add47.reg2mem.0.add47.reg2mem.0.add47.reg2mem.0.add47.reload = load volatile i32, i32* %add47.reg2mem, align 4
  %129 = add i32 %add47.reg2mem.0.add47.reg2mem.0.add47.reg2mem.0.add47.reload, %mul58
  %m = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  store i32 %129, i32* %m, align 4
  %130 = add i32 %129, %total.0
  %131 = add i32 %r.0, 1
  %next62 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  %132 = load %struct.student*, %struct.student** %next62, align 8
  br label %loopEntry.backedge

while.end63:                                      ; preds = %loopEntry
  %m64 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 6
  %133 = load i32, i32* %m64, align 4
  br label %loopEntry.backedge

while.cond65:                                     ; preds = %loopEntry
  %134 = load i32, i32* %N, align 4
  %cmp66 = icmp slt i32 %r.0, %134
  %135 = select i1 %cmp66, i32 -1775476794, i32 2041905223
  br label %loopEntry.backedge

while.body68:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1867822393, i32 -1344558859
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %m69 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %145 = load i32, i32* %m69, align 4
  %cmp70 = icmp sgt i32 %145, %max.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -159181655, i32 -1344558859
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %155 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 2004115353, i32 341402650
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %m73 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %156 = load i32, i32* %m73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %157 = add i32 %r.0, 1
  %next76 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  %158 = load %struct.student*, %struct.student** %next76, align 8
  br label %loopEntry.backedge

while.end77:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond78:                                     ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, %j.0
  %159 = select i1 %cmp79, i32 300051436, i32 -150379961
  br label %loopEntry.backedge

while.body81:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1254955782, i32 -1688185175
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %next82 = getelementptr inbounds %struct.student, %struct.student* %pp.0, i64 0, i32 7
  %169 = load %struct.student*, %struct.student** %next82, align 8
  %170 = add i32 %i.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 191222961, i32 -1688185175
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end84:                                      ; preds = %loopEntry
  %arraydecay86 = getelementptr inbounds %struct.student, %struct.student* %pp.0, i64 0, i32 0, i64 0
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay86, i32 %max.0, i32 %total.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %next14alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  store %struct.student* %p1.0, %struct.student** %next14alteredBB, align 8
  %next15alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next15alteredBB, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload178 = load volatile i1, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.reload173.reg2mem.0..reload173.reg2mem.0..reload173.reg2mem.0..reload173.reload179 = load volatile i1, i1* %.reload173.reg2mem, align 1
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload162 = load volatile i32, i32* %mul.reg2mem, align 4
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload = load volatile i32, i32* %mul.reg2mem, align 4
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload163 = load volatile i32, i32* %mul.reg2mem, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.reload175.reg2mem.0..reload175.reg2mem.0..reload175.reg2mem.0..reload175.reload180 = load volatile i1, i1* %.reload175.reg2mem, align 1
  %add35.reg2mem.0.add35.reg2mem.0.add35.reg2mem.0.add35.reload169 = load volatile i32, i32* %add35.reg2mem, align 4
  %add35.reg2mem.0.add35.reg2mem.0.add35.reg2mem.0.add35.reload168 = load volatile i32, i32* %add35.reg2mem, align 4
  %add35.reg2mem.0.add35.reg2mem.0.add35.reg2mem.0.add35.reload167 = load volatile i32, i32* %add35.reg2mem, align 4
  %add35.reg2mem.0.add35.reg2mem.0.add35.reg2mem.0.add35.reload166 = load volatile i32, i32* %add35.reg2mem, align 4
  %add35.reg2mem.0.add35.reg2mem.0.add35.reg2mem.0.add35.reload165 = load volatile i32, i32* %add35.reg2mem, align 4
  %add35.reg2mem.0.add35.reg2mem.0.add35.reg2mem.0.add35.reload = load volatile i32, i32* %add35.reg2mem, align 4
  %add35.reg2mem.0.add35.reg2mem.0.add35.reg2mem.0.add35.reload170 = load volatile i32, i32* %add35.reg2mem, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %next82alteredBB = getelementptr inbounds %struct.student, %struct.student* %pp.0, i64 0, i32 7
  %180 = load %struct.student*, %struct.student** %next82alteredBB, align 8
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
