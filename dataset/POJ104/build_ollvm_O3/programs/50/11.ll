; ModuleID = 'build_ollvm/programs/50/11.ll'
source_filename = "source-C-CXX/50/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %count = alloca [1000 x i32], align 16
  %s = alloca [1000 x i8], align 16
  %zi = alloca [500 x [6 x i8]], align 16
  %now = alloca [6 x i8], align 1
  %0 = bitcast [1000 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %arraydecay50 = getelementptr inbounds [6 x i8], [6 x i8]* %now, i64 0, i64 0
  %.neg42.neg = add i32 %conv, 1
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1909015631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1909015631, label %for.cond
    i32 518009666, label %for.body
    i32 1196047200, label %originalBB
    i32 -1361463265, label %originalBBpart2
    i32 707276499, label %for.inc
    i32 -1828598208, label %for.end
    i32 -172279282, label %for.cond12
    i32 1583578511, label %for.body15
    i32 1910673313, label %for.cond16
    i32 589004860, label %for.body19
    i32 1731061097, label %for.inc25
    i32 1788150506, label %originalBB95
    i32 848915894, label %originalBBpart2106
    i32 1458458085, label %for.end27
    i32 -14793676, label %while.cond
    i32 -704410478, label %land.rhs
    i32 -1357002592, label %land.end
    i32 -784399264, label %while.body
    i32 -1715318463, label %while.end
    i32 1546811454, label %if.then
    i32 1689690059, label %if.else
    i32 1194876600, label %if.end
    i32 1967489208, label %for.inc53
    i32 -1111637988, label %originalBB108
    i32 -940185541, label %originalBBpart2114
    i32 1414810162, label %for.end55
    i32 351218690, label %for.cond56
    i32 1306305096, label %originalBB116
    i32 1428689156, label %originalBBpart2118
    i32 -2104360673, label %for.body59
    i32 -738058978, label %if.then64
    i32 369123058, label %originalBB120
    i32 -1809915314, label %originalBBpart2122
    i32 -856288058, label %if.end67
    i32 -1214756422, label %originalBB124
    i32 -2145595110, label %originalBBpart2126
    i32 925254294, label %for.inc68
    i32 -1276395866, label %for.end70
    i32 1644323681, label %if.then73
    i32 -1923906120, label %for.cond75
    i32 1729036407, label %for.body78
    i32 694281496, label %if.then83
    i32 -1290717010, label %if.end88
    i32 822162802, label %originalBB128
    i32 -1147451959, label %originalBBpart2130
    i32 -1921676130, label %for.inc89
    i32 1217204966, label %for.end91
    i32 -779027261, label %if.else92
    i32 -1080083012, label %if.end94
    i32 -1268047325, label %originalBBalteredBB
    i32 -31280620, label %originalBB95alteredBB
    i32 -1126758893, label %originalBB108alteredBB
    i32 571442692, label %originalBB116alteredBB
    i32 1641105777, label %originalBB120alteredBB
    i32 2023333501, label %originalBB124alteredBB
    i32 -1657477436, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.else92, %for.end91, %for.inc89, %originalBBpart2130, %originalBB128, %if.end88, %if.then83, %for.body78, %for.cond75, %if.then73, %for.end70, %for.inc68, %originalBBpart2126, %originalBB124, %if.end67, %originalBBpart2122, %originalBB120, %if.then64, %for.body59, %originalBBpart2118, %originalBB116, %for.cond56, %for.end55, %originalBBpart2114, %originalBB108, %for.inc53, %if.end, %if.else, %if.then, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.end27, %originalBBpart2106, %originalBB95, %for.inc25, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %154, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else92 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end88 ], [ %k.0, %if.then83 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond75 ], [ %k.0, %if.then73 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.then64 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2106 ], [ %.neg41, %originalBB95 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ 0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB128alteredBB ], [ %num.0, %originalBB124alteredBB ], [ %num.0, %originalBB120alteredBB ], [ %num.0, %originalBB116alteredBB ], [ %num.0, %originalBB108alteredBB ], [ %num.0, %originalBB95alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.else92 ], [ %num.0, %for.end91 ], [ %num.0, %for.inc89 ], [ %num.0, %originalBBpart2130 ], [ %num.0, %originalBB128 ], [ %num.0, %if.end88 ], [ %num.0, %if.then83 ], [ %num.0, %for.body78 ], [ %num.0, %for.cond75 ], [ %num.0, %if.then73 ], [ %num.0, %for.end70 ], [ %num.0, %for.inc68 ], [ %num.0, %originalBBpart2126 ], [ %num.0, %originalBB124 ], [ %num.0, %if.end67 ], [ %num.0, %originalBBpart2122 ], [ %num.0, %originalBB120 ], [ %num.0, %if.then64 ], [ %num.0, %for.body59 ], [ %num.0, %originalBBpart2118 ], [ %num.0, %originalBB116 ], [ %num.0, %for.cond56 ], [ %num.0, %for.end55 ], [ %num.0, %originalBBpart2114 ], [ %num.0, %originalBB108 ], [ %num.0, %for.inc53 ], [ %num.0, %if.end ], [ %52, %if.else ], [ %num.0, %if.then ], [ %num.0, %while.end ], [ %num.0, %while.body ], [ %num.0, %land.end ], [ %num.0, %land.rhs ], [ %num.0, %while.cond ], [ %num.0, %for.end27 ], [ %num.0, %originalBBpart2106 ], [ %num.0, %originalBB95 ], [ %num.0, %for.inc25 ], [ %num.0, %for.body19 ], [ %num.0, %for.cond16 ], [ %num.0, %for.body15 ], [ %num.0, %for.cond12 ], [ 1, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %156, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else92 ], [ %max.0, %for.end91 ], [ %max.0, %for.inc89 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %if.end88 ], [ %max.0, %if.then83 ], [ %max.0, %for.body78 ], [ %max.0, %for.cond75 ], [ %max.0, %if.then73 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %if.end67 ], [ %max.0, %originalBBpart2122 ], [ %101, %originalBB120 ], [ %max.0, %if.then64 ], [ %max.0, %for.body59 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.cond56 ], [ %max.0, %for.end55 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB108 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %while.cond ], [ %max.0, %for.end27 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB95 ], [ %max.0, %for.inc25 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond16 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %155, %originalBB108alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else92 ], [ %i.0, %for.end91 ], [ %152, %for.inc89 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end88 ], [ %i.0, %if.then83 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ 0, %if.then73 ], [ %i.0, %for.end70 ], [ %129, %for.inc68 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then64 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %i.0, %originalBBpart2114 ], [ %.neg, %originalBB108 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 1, %for.end ], [ %.neg43, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else92 ], [ %p.0, %for.end91 ], [ %p.0, %for.inc89 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %if.end88 ], [ %p.0, %if.then83 ], [ %p.0, %for.body78 ], [ %p.0, %for.cond75 ], [ %p.0, %if.then73 ], [ %p.0, %for.end70 ], [ %p.0, %for.inc68 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %if.end67 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %if.then64 ], [ %p.0, %for.body59 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %for.cond56 ], [ %p.0, %for.end55 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB108 ], [ %p.0, %for.inc53 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %while.end ], [ %.neg40, %while.body ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %while.cond ], [ 0, %for.end27 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB95 ], [ %p.0, %for.inc25 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond16 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond12 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 822162802, %originalBB128alteredBB ], [ -1214756422, %originalBB124alteredBB ], [ 369123058, %originalBB120alteredBB ], [ 1306305096, %originalBB116alteredBB ], [ -1111637988, %originalBB108alteredBB ], [ 1788150506, %originalBB95alteredBB ], [ 1196047200, %originalBBalteredBB ], [ -1080083012, %if.else92 ], [ -1080083012, %for.end91 ], [ -1923906120, %for.inc89 ], [ -1921676130, %originalBBpart2130 ], [ %151, %originalBB128 ], [ %142, %if.end88 ], [ -1290717010, %if.then83 ], [ %133, %for.body78 ], [ %131, %for.cond75 ], [ -1923906120, %if.then73 ], [ %130, %for.end70 ], [ 351218690, %for.inc68 ], [ 925254294, %originalBBpart2126 ], [ %128, %originalBB124 ], [ %119, %if.end67 ], [ -856288058, %originalBBpart2122 ], [ %110, %originalBB120 ], [ %100, %if.then64 ], [ %91, %for.body59 ], [ %89, %originalBBpart2118 ], [ %88, %originalBB116 ], [ %79, %for.cond56 ], [ 351218690, %for.end55 ], [ -172279282, %originalBBpart2114 ], [ %70, %originalBB108 ], [ %61, %for.inc53 ], [ 1967489208, %if.end ], [ 1194876600, %if.else ], [ 1194876600, %if.then ], [ %49, %while.end ], [ -14793676, %while.body ], [ %48, %land.end ], [ -1357002592, %land.rhs ], [ %47, %while.cond ], [ -14793676, %for.end27 ], [ 1910673313, %originalBBpart2106 ], [ %46, %originalBB95 ], [ %37, %for.inc25 ], [ 1731061097, %for.body19 ], [ %26, %for.cond16 ], [ 1910673313, %for.body15 ], [ %24, %for.cond12 ], [ -172279282, %for.end ], [ 1909015631, %for.inc ], [ 707276499, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.else92 ], [ %.reg2mem.0, %for.end91 ], [ %.reg2mem.0, %for.inc89 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %if.end88 ], [ %.reg2mem.0, %if.then83 ], [ %.reg2mem.0, %for.body78 ], [ %.reg2mem.0, %for.cond75 ], [ %.reg2mem.0, %if.then73 ], [ %.reg2mem.0, %for.end70 ], [ %.reg2mem.0, %for.inc68 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %if.end67 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %if.then64 ], [ %.reg2mem.0, %for.body59 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %for.cond56 ], [ %.reg2mem.0, %for.end55 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %for.inc53 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp37, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 518009666, i32 -1828598208
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
  %11 = select i1 %10, i32 1196047200, i32 -1268047325
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %arrayidx7 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %zi, i64 0, i64 0, i64 %idxprom
  store i8 %12, i8* %arrayidx7, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1361463265, i32 -1268047325
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %zi, i64 0, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  store i32 1, i32* %arrayidx11, align 16
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 %.neg42.neg, %22
  %cmp13 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp13, i32 1583578511, i32 1414810162
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %k.0, %25
  %26 = select i1 %cmp17, i32 589004860, i32 1458458085
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %27 = add i32 %i.0, %k.0
  %idxprom21 = sext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom21
  %28 = load i8, i8* %arrayidx22, align 1
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [6 x i8], [6 x i8]* %now, i64 0, i64 %idxprom23
  store i8 %28, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1788150506, i32 -31280620
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg41 = add i32 %k.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 848915894, i32 -31280620
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [6 x i8], [6 x i8]* %now, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %p.0, %num.0
  %47 = select i1 %cmp30, i32 -704410478, i32 -1357002592
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %p.0 to i64
  %arraydecay35 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %zi, i64 0, i64 %idxprom33, i64 0
  %call36 = call i32 @strcmp(i8* noundef nonnull %arraydecay50, i8* noundef nonnull %arraydecay35) #5
  %cmp37 = icmp ne i32 %call36, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %48 = select i1 %.reg2mem.0, i32 -784399264, i32 -1715318463
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg40 = add i32 %p.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp40 = icmp slt i32 %p.0, %num.0
  %49 = select i1 %cmp40, i32 1546811454, i32 1689690059
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %p.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom42
  %50 = load i32, i32* %arrayidx43, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %num.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom45
  store i32 1, i32* %arrayidx46, align 4
  %arraydecay49 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %zi, i64 0, i64 %idxprom45, i64 0
  %call51 = call i8* @strcpy(i8* noundef nonnull %arraydecay49, i8* noundef nonnull %arraydecay50) #6
  %52 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1111637988, i32 -1126758893
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -940185541, i32 -1126758893
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1306305096, i32 571442692
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %num.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1428689156, i32 571442692
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %89 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -2104360673, i32 -1276395866
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom60
  %90 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %90, %max.0
  %91 = select i1 %cmp62, i32 -738058978, i32 -856288058
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 369123058, i32 1641105777
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom65
  %101 = load i32, i32* %arrayidx66, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1809915314, i32 1641105777
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1214756422, i32 2023333501
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2145595110, i32 2023333501
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %max.0, 1
  %130 = select i1 %cmp71, i32 1644323681, i32 -779027261
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %num.0
  %131 = select i1 %cmp76, i32 1729036407, i32 1217204966
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom79
  %132 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %132, %max.0
  %133 = select i1 %cmp81, i32 694281496, i32 -1290717010
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arraydecay86 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %zi, i64 0, i64 %idxprom84, i64 0
  %call87 = call i32 @puts(i8* nonnull %arraydecay86)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 822162802, i32 -1657477436
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1147451959, i32 -1657477436
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %153 = load i8, i8* %arrayidxalteredBB, align 1
  %arrayidx7alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %zi, i64 0, i64 0, i64 %idxpromalteredBB
  store i8 %153, i8* %arrayidx7alteredBB, align 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom65alteredBB
  %156 = load i32, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
