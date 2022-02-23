; ModuleID = 'build_ollvm/programs/34/911.ll'
source_filename = "source-C-CXX/34/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [10 x [10 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [10 x [10 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %m_.0 = phi i32 [ undef, %entry ], [ %m_.0.be, %loopEntry.backedge ]
  %n_.0 = phi i32 [ undef, %entry ], [ %n_.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 514265760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 514265760, label %for.cond
    i32 706784071, label %for.body
    i32 -586502995, label %originalBB
    i32 1913648608, label %originalBBpart2
    i32 -1114864265, label %for.cond1
    i32 567323401, label %for.body3
    i32 1794088596, label %originalBB62
    i32 802564060, label %originalBBpart264
    i32 -1213315279, label %for.inc
    i32 -419589169, label %for.end
    i32 1769237605, label %for.inc7
    i32 1400500992, label %originalBB66
    i32 1586638838, label %originalBBpart268
    i32 -1953211989, label %for.end9
    i32 580409445, label %for.cond10
    i32 746449626, label %for.body12
    i32 -482446576, label %for.cond16
    i32 2133340409, label %for.body18
    i32 -213061429, label %if.then
    i32 1461451190, label %if.end
    i32 -1642207507, label %originalBB70
    i32 -1461786880, label %originalBBpart272
    i32 -1452969100, label %for.inc28
    i32 -515283529, label %for.end30
    i32 56008710, label %for.cond31
    i32 775279849, label %for.body33
    i32 1229003133, label %if.then35
    i32 -504420244, label %if.end36
    i32 -935239400, label %if.then42
    i32 -102191664, label %if.then44
    i32 421105572, label %if.else
    i32 -1803317550, label %originalBB74
    i32 -1112937520, label %originalBBpart276
    i32 1995684663, label %if.end47
    i32 -2061212403, label %if.else48
    i32 -1014882736, label %if.end49
    i32 1034282969, label %for.inc50
    i32 783237225, label %for.end52
    i32 1235919601, label %for.inc53
    i32 -1656454971, label %originalBB78
    i32 844825074, label %originalBBpart294
    i32 2104582562, label %for.end55
    i32 1716067803, label %if.then57
    i32 750431856, label %if.else59
    i32 462052486, label %originalBB96
    i32 -819147958, label %originalBBpart298
    i32 -1313224362, label %if.end61
    i32 -833679769, label %originalBBalteredBB
    i32 513794655, label %originalBB62alteredBB
    i32 -2088231542, label %originalBB66alteredBB
    i32 1787901301, label %originalBB70alteredBB
    i32 -489739094, label %originalBB74alteredBB
    i32 -1775497380, label %originalBB78alteredBB
    i32 -829118619, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %if.else59, %if.then57, %for.end55, %originalBBpart294, %originalBB78, %for.inc53, %for.end52, %for.inc50, %if.end49, %if.else48, %if.end47, %originalBBpart276, %originalBB74, %if.else, %if.then44, %if.then42, %if.end36, %if.then35, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %originalBBpart268, %originalBB66, %for.inc7, %for.end, %for.inc, %originalBBpart264, %originalBB62, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %153, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else59 ], [ %i.0, %if.then57 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart294 ], [ %124, %originalBB78 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.else48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else ], [ %i.0, %if.then44 ], [ %i.0, %if.then42 ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart268 ], [ %.neg30, %originalBB66 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.else59 ], [ %j.0, %if.then57 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.else48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.else ], [ %j.0, %if.then44 ], [ %j.0, %if.then42 ], [ %j.0, %if.end36 ], [ %j.0, %if.then35 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %86, %for.inc28 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB96alteredBB ], [ %count.0, %originalBB78alteredBB ], [ %count.0, %originalBB74alteredBB ], [ %count.0, %originalBB70alteredBB ], [ %count.0, %originalBB66alteredBB ], [ %count.0, %originalBB62alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart298 ], [ %count.0, %originalBB96 ], [ %count.0, %if.else59 ], [ %count.0, %if.then57 ], [ %count.0, %for.end55 ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB78 ], [ %count.0, %for.inc53 ], [ %count.0, %for.end52 ], [ %count.0, %for.inc50 ], [ %count.0, %if.end49 ], [ %count.0, %if.else48 ], [ %count.0, %if.end47 ], [ %count.0, %originalBBpart276 ], [ %count.0, %originalBB74 ], [ %count.0, %if.else ], [ %95, %if.then44 ], [ %count.0, %if.then42 ], [ %count.0, %if.end36 ], [ %count.0, %if.then35 ], [ %count.0, %for.body33 ], [ %count.0, %for.cond31 ], [ %count.0, %for.end30 ], [ %count.0, %for.inc28 ], [ %count.0, %originalBBpart272 ], [ %count.0, %originalBB70 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body18 ], [ %count.0, %for.cond16 ], [ %count.0, %for.body12 ], [ %count.0, %for.cond10 ], [ %count.0, %for.end9 ], [ %count.0, %originalBBpart268 ], [ %count.0, %originalBB66 ], [ %count.0, %for.inc7 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart264 ], [ %count.0, %originalBB62 ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB96alteredBB ], [ %temp.0, %originalBB78alteredBB ], [ %temp.0, %originalBB74alteredBB ], [ %temp.0, %originalBB70alteredBB ], [ %temp.0, %originalBB66alteredBB ], [ %temp.0, %originalBB62alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart298 ], [ %temp.0, %originalBB96 ], [ %temp.0, %if.else59 ], [ %temp.0, %if.then57 ], [ %temp.0, %for.end55 ], [ %temp.0, %originalBBpart294 ], [ %temp.0, %originalBB78 ], [ %temp.0, %for.inc53 ], [ %temp.0, %for.end52 ], [ %temp.0, %for.inc50 ], [ %temp.0, %if.end49 ], [ %temp.0, %if.else48 ], [ %temp.0, %if.end47 ], [ %temp.0, %originalBBpart276 ], [ %temp.0, %originalBB74 ], [ %temp.0, %if.else ], [ %temp.0, %if.then44 ], [ %temp.0, %if.then42 ], [ %temp.0, %if.end36 ], [ %temp.0, %if.then35 ], [ %temp.0, %for.body33 ], [ %temp.0, %for.cond31 ], [ %temp.0, %for.end30 ], [ %temp.0, %for.inc28 ], [ %temp.0, %originalBBpart272 ], [ %temp.0, %originalBB70 ], [ %temp.0, %if.end ], [ %67, %if.then ], [ %temp.0, %for.body18 ], [ %temp.0, %for.cond16 ], [ %62, %for.body12 ], [ %temp.0, %for.cond10 ], [ %temp.0, %for.end9 ], [ %temp.0, %originalBBpart268 ], [ %temp.0, %originalBB66 ], [ %temp.0, %for.inc7 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart264 ], [ %temp.0, %originalBB62 ], [ %temp.0, %for.body3 ], [ %temp.0, %for.cond1 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %m_.0.be = phi i32 [ %m_.0, %loopEntry ], [ %m_.0, %originalBB96alteredBB ], [ %m_.0, %originalBB78alteredBB ], [ %m_.0, %originalBB74alteredBB ], [ %m_.0, %originalBB70alteredBB ], [ %m_.0, %originalBB66alteredBB ], [ %m_.0, %originalBB62alteredBB ], [ %m_.0, %originalBBalteredBB ], [ %m_.0, %originalBBpart298 ], [ %m_.0, %originalBB96 ], [ %m_.0, %if.else59 ], [ %m_.0, %if.then57 ], [ %m_.0, %for.end55 ], [ %m_.0, %originalBBpart294 ], [ %m_.0, %originalBB78 ], [ %m_.0, %for.inc53 ], [ %m_.0, %for.end52 ], [ %m_.0, %for.inc50 ], [ %m_.0, %if.end49 ], [ %m_.0, %if.else48 ], [ %m_.0, %if.end47 ], [ %m_.0, %originalBBpart276 ], [ %m_.0, %originalBB74 ], [ %m_.0, %if.else ], [ %m_.0, %if.then44 ], [ %m_.0, %if.then42 ], [ %m_.0, %if.end36 ], [ %m_.0, %if.then35 ], [ %m_.0, %for.body33 ], [ %m_.0, %for.cond31 ], [ %m_.0, %for.end30 ], [ %m_.0, %for.inc28 ], [ %m_.0, %originalBBpart272 ], [ %m_.0, %originalBB70 ], [ %m_.0, %if.end ], [ %i.0, %if.then ], [ %m_.0, %for.body18 ], [ %m_.0, %for.cond16 ], [ %i.0, %for.body12 ], [ %m_.0, %for.cond10 ], [ %m_.0, %for.end9 ], [ %m_.0, %originalBBpart268 ], [ %m_.0, %originalBB66 ], [ %m_.0, %for.inc7 ], [ %m_.0, %for.end ], [ %m_.0, %for.inc ], [ %m_.0, %originalBBpart264 ], [ %m_.0, %originalBB62 ], [ %m_.0, %for.body3 ], [ %m_.0, %for.cond1 ], [ %m_.0, %originalBBpart2 ], [ %m_.0, %originalBB ], [ %m_.0, %for.body ], [ %m_.0, %for.cond ]
  %n_.0.be = phi i32 [ %n_.0, %loopEntry ], [ %n_.0, %originalBB96alteredBB ], [ %n_.0, %originalBB78alteredBB ], [ %n_.0, %originalBB74alteredBB ], [ %n_.0, %originalBB70alteredBB ], [ %n_.0, %originalBB66alteredBB ], [ %n_.0, %originalBB62alteredBB ], [ %n_.0, %originalBBalteredBB ], [ %n_.0, %originalBBpart298 ], [ %n_.0, %originalBB96 ], [ %n_.0, %if.else59 ], [ %n_.0, %if.then57 ], [ %n_.0, %for.end55 ], [ %n_.0, %originalBBpart294 ], [ %n_.0, %originalBB78 ], [ %n_.0, %for.inc53 ], [ %n_.0, %for.end52 ], [ %n_.0, %for.inc50 ], [ %n_.0, %if.end49 ], [ %n_.0, %if.else48 ], [ %n_.0, %if.end47 ], [ %n_.0, %originalBBpart276 ], [ %n_.0, %originalBB74 ], [ %n_.0, %if.else ], [ %n_.0, %if.then44 ], [ %n_.0, %if.then42 ], [ %n_.0, %if.end36 ], [ %n_.0, %if.then35 ], [ %n_.0, %for.body33 ], [ %n_.0, %for.cond31 ], [ %n_.0, %for.end30 ], [ %n_.0, %for.inc28 ], [ %n_.0, %originalBBpart272 ], [ %n_.0, %originalBB70 ], [ %n_.0, %if.end ], [ %j.0, %if.then ], [ %n_.0, %for.body18 ], [ %n_.0, %for.cond16 ], [ 0, %for.body12 ], [ %n_.0, %for.cond10 ], [ %n_.0, %for.end9 ], [ %n_.0, %originalBBpart268 ], [ %n_.0, %originalBB66 ], [ %n_.0, %for.inc7 ], [ %n_.0, %for.end ], [ %n_.0, %for.inc ], [ %n_.0, %originalBBpart264 ], [ %n_.0, %originalBB62 ], [ %n_.0, %for.body3 ], [ %n_.0, %for.cond1 ], [ %n_.0, %originalBBpart2 ], [ %n_.0, %originalBB ], [ %n_.0, %for.body ], [ %n_.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB96alteredBB ], [ %w.0, %originalBB78alteredBB ], [ %w.0, %originalBB74alteredBB ], [ %w.0, %originalBB70alteredBB ], [ %w.0, %originalBB66alteredBB ], [ %w.0, %originalBB62alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart298 ], [ %w.0, %originalBB96 ], [ %w.0, %if.else59 ], [ %w.0, %if.then57 ], [ %w.0, %for.end55 ], [ %w.0, %originalBBpart294 ], [ %w.0, %originalBB78 ], [ %w.0, %for.inc53 ], [ %w.0, %for.end52 ], [ %114, %for.inc50 ], [ %w.0, %if.end49 ], [ %w.0, %if.else48 ], [ %w.0, %if.end47 ], [ %w.0, %originalBBpart276 ], [ %w.0, %originalBB74 ], [ %w.0, %if.else ], [ %w.0, %if.then44 ], [ %w.0, %if.then42 ], [ %w.0, %if.end36 ], [ %w.0, %if.then35 ], [ %w.0, %for.body33 ], [ %w.0, %for.cond31 ], [ 0, %for.end30 ], [ %w.0, %for.inc28 ], [ %w.0, %originalBBpart272 ], [ %w.0, %originalBB70 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body18 ], [ %w.0, %for.cond16 ], [ %w.0, %for.body12 ], [ %w.0, %for.cond10 ], [ %w.0, %for.end9 ], [ %w.0, %originalBBpart268 ], [ %w.0, %originalBB66 ], [ %w.0, %for.inc7 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart264 ], [ %w.0, %originalBB62 ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 462052486, %originalBB96alteredBB ], [ -1656454971, %originalBB78alteredBB ], [ -1803317550, %originalBB74alteredBB ], [ -1642207507, %originalBB70alteredBB ], [ 1400500992, %originalBB66alteredBB ], [ 1794088596, %originalBB62alteredBB ], [ -586502995, %originalBBalteredBB ], [ -1313224362, %originalBBpart298 ], [ %152, %originalBB96 ], [ %143, %if.else59 ], [ -1313224362, %if.then57 ], [ %134, %for.end55 ], [ 580409445, %originalBBpart294 ], [ %133, %originalBB78 ], [ %123, %for.inc53 ], [ 1235919601, %for.end52 ], [ 56008710, %for.inc50 ], [ 1034282969, %if.end49 ], [ 783237225, %if.else48 ], [ -1014882736, %if.end47 ], [ 1034282969, %originalBBpart276 ], [ %113, %originalBB74 ], [ %104, %if.else ], [ 1995684663, %if.then44 ], [ %94, %if.then42 ], [ %91, %if.end36 ], [ 1034282969, %if.then35 ], [ %89, %for.body33 ], [ %88, %for.cond31 ], [ 56008710, %for.end30 ], [ -482446576, %for.inc28 ], [ -1452969100, %originalBBpart272 ], [ %85, %originalBB70 ], [ %76, %if.end ], [ 1461451190, %if.then ], [ %66, %for.body18 ], [ %64, %for.cond16 ], [ -482446576, %for.body12 ], [ %61, %for.cond10 ], [ 580409445, %for.end9 ], [ 514265760, %originalBBpart268 ], [ %59, %originalBB66 ], [ %50, %for.inc7 ], [ 1769237605, %for.end ], [ -1114864265, %for.inc ], [ -1213315279, %originalBBpart264 ], [ %40, %originalBB62 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ -1114864265, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 706784071, i32 -1953211989
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -586502995, i32 -833679769
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1913648608, i32 -833679769
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 567323401, i32 -419589169
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1794088596, i32 513794655
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 802564060, i32 513794655
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1400500992, i32 -2088231542
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1586638838, i32 -2088231542
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 746449626, i32 2104582562
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %62 = load i32, i32* %arrayidx15, align 8
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp17, i32 2133340409, i32 -515283529
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %65 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %65, %temp.0
  %66 = select i1 %cmp23, i32 -213061429, i32 1461451190
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %67 = load i32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1642207507, i32 1787901301
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1461786880, i32 1787901301
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %w.0, %87
  %88 = select i1 %cmp32, i32 775279849, i32 783237225
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %cmp34 = icmp eq i32 %w.0, %m_.0
  %89 = select i1 %cmp34, i32 1229003133, i32 -504420244
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %w.0 to i64
  %idxprom39 = sext i32 %n_.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %90 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %90, %temp.0
  %91 = select i1 %cmp41, i32 -935239400, i32 -2061212403
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %93 = add i32 %92, -1
  %cmp43 = icmp eq i32 %w.0, %93
  %94 = select i1 %cmp43, i32 -102191664, i32 421105572
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %m_.0, i32 %n_.0)
  %95 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1803317550, i32 -489739094
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1112937520, i32 -489739094
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %114 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1656454971, i32 -1775497380
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 844825074, i32 -1775497380
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %cmp56 = icmp eq i32 %count.0, 0
  %134 = select i1 %cmp56, i32 1716067803, i32 750431856
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 462052486, i32 -829118619
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 10)
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -819147958, i32 -829118619
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
