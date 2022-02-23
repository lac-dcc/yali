; ModuleID = 'build_ollvm/programs/38/2212.ll'
source_filename = "source-C-CXX/38/2212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s1 = alloca [100 x i32], align 16
  %s2 = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %all = alloca [100 x i32], align 16
  %name = alloca [100 x [30 x i8]], align 16
  %g = alloca [100 x i8], align 16
  %w = alloca [100 x i8], align 16
  %0 = bitcast [100 x i32]* %all to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %all, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %R.sroa.0.0 = phi i32 [ undef, %entry ], [ %R.sroa.0.0.be, %loopEntry.backedge ]
  %R.sroa.4.0 = phi i32 [ undef, %entry ], [ %R.sroa.4.0.be, %loopEntry.backedge ]
  %R.sroa.7.0 = phi i32 [ undef, %entry ], [ %R.sroa.7.0.be, %loopEntry.backedge ]
  %R.sroa.10.0 = phi i32 [ undef, %entry ], [ %R.sroa.10.0.be, %loopEntry.backedge ]
  %R.sroa.13.0 = phi i32 [ undef, %entry ], [ %R.sroa.13.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1696027908, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1696027908, label %for.cond
    i32 1069500020, label %for.body
    i32 -734322494, label %land.lhs.true
    i32 1945558499, label %if.then
    i32 -752395563, label %if.end
    i32 -944201416, label %land.lhs.true22
    i32 -2040300230, label %originalBB
    i32 -1955566978, label %originalBBpart2
    i32 -1694736291, label %if.then26
    i32 -1264832741, label %if.end28
    i32 -1332511570, label %if.then32
    i32 -234751332, label %if.end34
    i32 -637326330, label %originalBB94
    i32 -1116786537, label %originalBBpart296
    i32 -772947990, label %land.lhs.true38
    i32 374659866, label %originalBB98
    i32 560350427, label %originalBBpart2100
    i32 809142106, label %if.then43
    i32 -1485407362, label %if.end45
    i32 -1591940925, label %land.lhs.true50
    i32 -719647895, label %originalBB102
    i32 1563076948, label %originalBBpart2104
    i32 -1651221393, label %if.then56
    i32 690873672, label %if.end58
    i32 -71117686, label %originalBB106
    i32 -503929761, label %originalBBpart2131
    i32 -503404142, label %for.inc
    i32 -770574261, label %for.end
    i32 1215238858, label %for.cond70
    i32 923886869, label %for.body73
    i32 296407808, label %if.then81
    i32 -616931236, label %if.end84
    i32 -281978857, label %for.inc85
    i32 839339731, label %for.end87
    i32 -442559994, label %originalBBalteredBB
    i32 -1186014312, label %originalBB94alteredBB
    i32 1243704341, label %originalBB98alteredBB
    i32 -12114030, label %originalBB102alteredBB
    i32 1172905236, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc85, %if.end84, %if.then81, %for.body73, %for.cond70, %for.end, %for.inc, %originalBBpart2131, %originalBB106, %if.end58, %if.then56, %originalBBpart2104, %originalBB102, %land.lhs.true50, %if.end45, %if.then43, %originalBBpart2100, %originalBB98, %land.lhs.true38, %originalBBpart296, %originalBB94, %if.end34, %if.then32, %if.end28, %if.then26, %originalBBpart2, %originalBB, %land.lhs.true22, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %123, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then81 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 0, %for.end ], [ %115, %for.inc ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc85 ], [ %sum.0, %if.end84 ], [ %sum.0, %if.then81 ], [ %120, %for.body73 ], [ %sum.0, %for.cond70 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB106 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.then56 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %land.lhs.true50 ], [ %sum.0, %if.end45 ], [ %sum.0, %if.then43 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %land.lhs.true38 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %if.end34 ], [ %sum.0, %if.then32 ], [ %sum.0, %if.end28 ], [ %sum.0, %if.then26 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true22 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %R.sroa.0.0.be = phi i32 [ %R.sroa.0.0, %loopEntry ], [ %R.sroa.0.0, %originalBB106alteredBB ], [ %R.sroa.0.0, %originalBB102alteredBB ], [ %R.sroa.0.0, %originalBB98alteredBB ], [ %R.sroa.0.0, %originalBB94alteredBB ], [ %R.sroa.0.0, %originalBBalteredBB ], [ %R.sroa.0.0, %for.inc85 ], [ %R.sroa.0.0, %if.end84 ], [ %R.sroa.0.0, %if.then81 ], [ %R.sroa.0.0, %for.body73 ], [ %R.sroa.0.0, %for.cond70 ], [ %R.sroa.0.0, %for.end ], [ %R.sroa.0.0, %for.inc ], [ %R.sroa.0.0, %originalBBpart2131 ], [ %R.sroa.0.0, %originalBB106 ], [ %R.sroa.0.0, %if.end58 ], [ %R.sroa.0.0, %if.then56 ], [ %R.sroa.0.0, %originalBBpart2104 ], [ %R.sroa.0.0, %originalBB102 ], [ %R.sroa.0.0, %land.lhs.true50 ], [ %R.sroa.0.0, %if.end45 ], [ %R.sroa.0.0, %if.then43 ], [ %R.sroa.0.0, %originalBBpart2100 ], [ %R.sroa.0.0, %originalBB98 ], [ %R.sroa.0.0, %land.lhs.true38 ], [ %R.sroa.0.0, %originalBBpart296 ], [ %R.sroa.0.0, %originalBB94 ], [ %R.sroa.0.0, %if.end34 ], [ %R.sroa.0.0, %if.then32 ], [ %R.sroa.0.0, %if.end28 ], [ %R.sroa.0.0, %if.then26 ], [ %R.sroa.0.0, %originalBBpart2 ], [ %R.sroa.0.0, %originalBB ], [ %R.sroa.0.0, %land.lhs.true22 ], [ %R.sroa.0.0, %if.end ], [ 8000, %if.then ], [ %R.sroa.0.0, %land.lhs.true ], [ 0, %for.body ], [ %R.sroa.0.0, %for.cond ]
  %R.sroa.4.0.be = phi i32 [ %R.sroa.4.0, %loopEntry ], [ %R.sroa.4.0, %originalBB106alteredBB ], [ %R.sroa.4.0, %originalBB102alteredBB ], [ %R.sroa.4.0, %originalBB98alteredBB ], [ %R.sroa.4.0, %originalBB94alteredBB ], [ %R.sroa.4.0, %originalBBalteredBB ], [ %R.sroa.4.0, %for.inc85 ], [ %R.sroa.4.0, %if.end84 ], [ %R.sroa.4.0, %if.then81 ], [ %R.sroa.4.0, %for.body73 ], [ %R.sroa.4.0, %for.cond70 ], [ %R.sroa.4.0, %for.end ], [ %R.sroa.4.0, %for.inc ], [ %R.sroa.4.0, %originalBBpart2131 ], [ %R.sroa.4.0, %originalBB106 ], [ %R.sroa.4.0, %if.end58 ], [ %R.sroa.4.0, %if.then56 ], [ %R.sroa.4.0, %originalBBpart2104 ], [ %R.sroa.4.0, %originalBB102 ], [ %R.sroa.4.0, %land.lhs.true50 ], [ %R.sroa.4.0, %if.end45 ], [ %R.sroa.4.0, %if.then43 ], [ %R.sroa.4.0, %originalBBpart2100 ], [ %R.sroa.4.0, %originalBB98 ], [ %R.sroa.4.0, %land.lhs.true38 ], [ %R.sroa.4.0, %originalBBpart296 ], [ %R.sroa.4.0, %originalBB94 ], [ %R.sroa.4.0, %if.end34 ], [ %R.sroa.4.0, %if.then32 ], [ %R.sroa.4.0, %if.end28 ], [ 4000, %if.then26 ], [ %R.sroa.4.0, %originalBBpart2 ], [ %R.sroa.4.0, %originalBB ], [ %R.sroa.4.0, %land.lhs.true22 ], [ %R.sroa.4.0, %if.end ], [ %R.sroa.4.0, %if.then ], [ %R.sroa.4.0, %land.lhs.true ], [ 0, %for.body ], [ %R.sroa.4.0, %for.cond ]
  %R.sroa.7.0.be = phi i32 [ %R.sroa.7.0, %loopEntry ], [ %R.sroa.7.0, %originalBB106alteredBB ], [ %R.sroa.7.0, %originalBB102alteredBB ], [ %R.sroa.7.0, %originalBB98alteredBB ], [ %R.sroa.7.0, %originalBB94alteredBB ], [ %R.sroa.7.0, %originalBBalteredBB ], [ %R.sroa.7.0, %for.inc85 ], [ %R.sroa.7.0, %if.end84 ], [ %R.sroa.7.0, %if.then81 ], [ %R.sroa.7.0, %for.body73 ], [ %R.sroa.7.0, %for.cond70 ], [ %R.sroa.7.0, %for.end ], [ %R.sroa.7.0, %for.inc ], [ %R.sroa.7.0, %originalBBpart2131 ], [ %R.sroa.7.0, %originalBB106 ], [ %R.sroa.7.0, %if.end58 ], [ %R.sroa.7.0, %if.then56 ], [ %R.sroa.7.0, %originalBBpart2104 ], [ %R.sroa.7.0, %originalBB102 ], [ %R.sroa.7.0, %land.lhs.true50 ], [ %R.sroa.7.0, %if.end45 ], [ %R.sroa.7.0, %if.then43 ], [ %R.sroa.7.0, %originalBBpart2100 ], [ %R.sroa.7.0, %originalBB98 ], [ %R.sroa.7.0, %land.lhs.true38 ], [ %R.sroa.7.0, %originalBBpart296 ], [ %R.sroa.7.0, %originalBB94 ], [ %R.sroa.7.0, %if.end34 ], [ 2000, %if.then32 ], [ %R.sroa.7.0, %if.end28 ], [ %R.sroa.7.0, %if.then26 ], [ %R.sroa.7.0, %originalBBpart2 ], [ %R.sroa.7.0, %originalBB ], [ %R.sroa.7.0, %land.lhs.true22 ], [ %R.sroa.7.0, %if.end ], [ %R.sroa.7.0, %if.then ], [ %R.sroa.7.0, %land.lhs.true ], [ 0, %for.body ], [ %R.sroa.7.0, %for.cond ]
  %R.sroa.10.0.be = phi i32 [ %R.sroa.10.0, %loopEntry ], [ %R.sroa.10.0, %originalBB106alteredBB ], [ %R.sroa.10.0, %originalBB102alteredBB ], [ %R.sroa.10.0, %originalBB98alteredBB ], [ %R.sroa.10.0, %originalBB94alteredBB ], [ %R.sroa.10.0, %originalBBalteredBB ], [ %R.sroa.10.0, %for.inc85 ], [ %R.sroa.10.0, %if.end84 ], [ %R.sroa.10.0, %if.then81 ], [ %R.sroa.10.0, %for.body73 ], [ %R.sroa.10.0, %for.cond70 ], [ %R.sroa.10.0, %for.end ], [ %R.sroa.10.0, %for.inc ], [ %R.sroa.10.0, %originalBBpart2131 ], [ %R.sroa.10.0, %originalBB106 ], [ %R.sroa.10.0, %if.end58 ], [ %R.sroa.10.0, %if.then56 ], [ %R.sroa.10.0, %originalBBpart2104 ], [ %R.sroa.10.0, %originalBB102 ], [ %R.sroa.10.0, %land.lhs.true50 ], [ %R.sroa.10.0, %if.end45 ], [ 1000, %if.then43 ], [ %R.sroa.10.0, %originalBBpart2100 ], [ %R.sroa.10.0, %originalBB98 ], [ %R.sroa.10.0, %land.lhs.true38 ], [ %R.sroa.10.0, %originalBBpart296 ], [ %R.sroa.10.0, %originalBB94 ], [ %R.sroa.10.0, %if.end34 ], [ %R.sroa.10.0, %if.then32 ], [ %R.sroa.10.0, %if.end28 ], [ %R.sroa.10.0, %if.then26 ], [ %R.sroa.10.0, %originalBBpart2 ], [ %R.sroa.10.0, %originalBB ], [ %R.sroa.10.0, %land.lhs.true22 ], [ %R.sroa.10.0, %if.end ], [ %R.sroa.10.0, %if.then ], [ %R.sroa.10.0, %land.lhs.true ], [ 0, %for.body ], [ %R.sroa.10.0, %for.cond ]
  %R.sroa.13.0.be = phi i32 [ %R.sroa.13.0, %loopEntry ], [ %R.sroa.13.0, %originalBB106alteredBB ], [ %R.sroa.13.0, %originalBB102alteredBB ], [ %R.sroa.13.0, %originalBB98alteredBB ], [ %R.sroa.13.0, %originalBB94alteredBB ], [ %R.sroa.13.0, %originalBBalteredBB ], [ %R.sroa.13.0, %for.inc85 ], [ %R.sroa.13.0, %if.end84 ], [ %R.sroa.13.0, %if.then81 ], [ %R.sroa.13.0, %for.body73 ], [ %R.sroa.13.0, %for.cond70 ], [ %R.sroa.13.0, %for.end ], [ %R.sroa.13.0, %for.inc ], [ %R.sroa.13.0, %originalBBpart2131 ], [ %R.sroa.13.0, %originalBB106 ], [ %R.sroa.13.0, %if.end58 ], [ 850, %if.then56 ], [ %R.sroa.13.0, %originalBBpart2104 ], [ %R.sroa.13.0, %originalBB102 ], [ %R.sroa.13.0, %land.lhs.true50 ], [ %R.sroa.13.0, %if.end45 ], [ %R.sroa.13.0, %if.then43 ], [ %R.sroa.13.0, %originalBBpart2100 ], [ %R.sroa.13.0, %originalBB98 ], [ %R.sroa.13.0, %land.lhs.true38 ], [ %R.sroa.13.0, %originalBBpart296 ], [ %R.sroa.13.0, %originalBB94 ], [ %R.sroa.13.0, %if.end34 ], [ %R.sroa.13.0, %if.then32 ], [ %R.sroa.13.0, %if.end28 ], [ %R.sroa.13.0, %if.then26 ], [ %R.sroa.13.0, %originalBBpart2 ], [ %R.sroa.13.0, %originalBB ], [ %R.sroa.13.0, %land.lhs.true22 ], [ %R.sroa.13.0, %if.end ], [ %R.sroa.13.0, %if.then ], [ %R.sroa.13.0, %land.lhs.true ], [ 0, %for.body ], [ %R.sroa.13.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB106alteredBB ], [ %r.0, %originalBB102alteredBB ], [ %r.0, %originalBB98alteredBB ], [ %r.0, %originalBB94alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc85 ], [ %r.0, %if.end84 ], [ %i.0, %if.then81 ], [ %r.0, %for.body73 ], [ %r.0, %for.cond70 ], [ 0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2131 ], [ %r.0, %originalBB106 ], [ %r.0, %if.end58 ], [ %r.0, %if.then56 ], [ %r.0, %originalBBpart2104 ], [ %r.0, %originalBB102 ], [ %r.0, %land.lhs.true50 ], [ %r.0, %if.end45 ], [ %r.0, %if.then43 ], [ %r.0, %originalBBpart2100 ], [ %r.0, %originalBB98 ], [ %r.0, %land.lhs.true38 ], [ %r.0, %originalBBpart296 ], [ %r.0, %originalBB94 ], [ %r.0, %if.end34 ], [ %r.0, %if.then32 ], [ %r.0, %if.end28 ], [ %r.0, %if.then26 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %land.lhs.true22 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc85 ], [ %max.0, %if.end84 ], [ %122, %if.then81 ], [ %max.0, %for.body73 ], [ %max.0, %for.cond70 ], [ %116, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB106 ], [ %max.0, %if.end58 ], [ %max.0, %if.then56 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %land.lhs.true50 ], [ %max.0, %if.end45 ], [ %max.0, %if.then43 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %land.lhs.true38 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %if.end34 ], [ %max.0, %if.then32 ], [ %max.0, %if.end28 ], [ %max.0, %if.then26 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true22 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -71117686, %originalBB106alteredBB ], [ -719647895, %originalBB102alteredBB ], [ 374659866, %originalBB98alteredBB ], [ -637326330, %originalBB94alteredBB ], [ -2040300230, %originalBBalteredBB ], [ 1215238858, %for.inc85 ], [ -281978857, %if.end84 ], [ -616931236, %if.then81 ], [ %121, %for.body73 ], [ %118, %for.cond70 ], [ 1215238858, %for.end ], [ -1696027908, %for.inc ], [ -503404142, %originalBBpart2131 ], [ %114, %originalBB106 ], [ %101, %if.end58 ], [ 690873672, %if.then56 ], [ %92, %originalBBpart2104 ], [ %91, %originalBB102 ], [ %81, %land.lhs.true50 ], [ %72, %if.end45 ], [ -1485407362, %if.then43 ], [ %70, %originalBBpart2100 ], [ %69, %originalBB98 ], [ %59, %land.lhs.true38 ], [ %50, %originalBBpart296 ], [ %49, %originalBB94 ], [ %39, %if.end34 ], [ -234751332, %if.then32 ], [ %30, %if.end28 ], [ -1264832741, %if.then26 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true22 ], [ %8, %if.end ], [ -752395563, %if.then ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1069500020, i32 -770574261
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %g, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i8* nonnull %arrayidx6, i8* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %3 = load i32, i32* %arrayidx2, align 4
  %cmp14 = icmp sgt i32 %3, 80
  %4 = select i1 %cmp14, i32 -734322494, i32 -752395563
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom15
  %5 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %5, 0
  %6 = select i1 %cmp17, i32 1945558499, i32 -752395563
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom19
  %7 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %7, 85
  %8 = select i1 %cmp21, i32 -944201416, i32 -1264832741
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2040300230, i32 -442559994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom23
  %18 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %18, 80
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1955566978, i32 -442559994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %28 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1694736291, i32 -1264832741
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom29
  %29 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %29, 90
  %30 = select i1 %cmp31, i32 -1332511570, i32 -234751332
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -637326330, i32 -1186014312
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom35
  %40 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %40, 85
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1116786537, i32 -1186014312
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %50 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -772947990, i32 -1485407362
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 374659866, i32 1243704341
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom39
  %60 = load i8, i8* %arrayidx40, align 1
  %cmp41 = icmp eq i8 %60, 89
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 560350427, i32 1243704341
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %70 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 809142106, i32 -1485407362
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom46
  %71 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %71, 80
  %72 = select i1 %cmp48, i32 -1591940925, i32 690873672
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -719647895, i32 -12114030
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %g, i64 0, i64 %idxprom51
  %82 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %82, 89
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1563076948, i32 -12114030
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %92 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1651221393, i32 690873672
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -71117686, i32 1172905236
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %102 = add i32 %R.sroa.4.0, %R.sroa.0.0
  %103 = add i32 %102, %R.sroa.7.0
  %104 = add i32 %103, %R.sroa.10.0
  %105 = add i32 %104, %R.sroa.13.0
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %all, i64 0, i64 %idxprom67
  store i32 %105, i32* %arrayidx68, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -503929761, i32 1172905236
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* %arrayidx69, align 16
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %i.0, %117
  %118 = select i1 %cmp71, i32 923886869, i32 839339731
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %all, i64 0, i64 %idxprom74
  %119 = load i32, i32* %arrayidx75, align 4
  %120 = add i32 %119, %sum.0
  %cmp79 = icmp sgt i32 %119, %max.0
  %121 = select i1 %cmp79, i32 296407808, i32 -616931236
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %all, i64 0, i64 %idxprom82
  %122 = load i32, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %r.0 to i64
  %arraydecay90 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxprom88, i64 0
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %all, i64 0, i64 %idxprom88
  %124 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay90, i32 %124, i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %125 = add i32 %R.sroa.4.0, %R.sroa.0.0
  %126 = add i32 %125, %R.sroa.7.0
  %127 = add i32 %126, %R.sroa.10.0
  %128 = add i32 %127, %R.sroa.13.0
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %all, i64 0, i64 %idxprom67alteredBB
  store i32 %128, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
