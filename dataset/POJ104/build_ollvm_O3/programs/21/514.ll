; ModuleID = 'build_ollvm/programs/21/514.ll'
source_filename = "source-C-CXX/21/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %d = alloca [400 x i32], align 16
  %arrayidx59 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 1
  %arrayidx10 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1466205778, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1466205778, label %do.body
    i32 699569288, label %do.cond
    i32 -970244464, label %do.end
    i32 -222973165, label %do.body2
    i32 -1979633025, label %originalBB
    i32 -1465047082, label %originalBBpart2
    i32 -922641812, label %do.cond7
    i32 885438499, label %do.end9
    i32 -236662623, label %if.then
    i32 1630032461, label %do.body13
    i32 -146514072, label %if.then17
    i32 1858299075, label %if.end
    i32 -1327694328, label %do.cond21
    i32 701505042, label %do.end23
    i32 -436497648, label %do.body24
    i32 -312981152, label %originalBB66
    i32 -1615968373, label %originalBBpart268
    i32 1697262067, label %if.then28
    i32 -169761888, label %if.end31
    i32 1191472595, label %originalBB70
    i32 -1342130366, label %originalBBpart284
    i32 1246552718, label %do.cond33
    i32 2036336300, label %originalBB86
    i32 1612005816, label %originalBBpart288
    i32 -2057347876, label %do.end35
    i32 734380149, label %do.body36
    i32 -75143008, label %originalBB90
    i32 1003798040, label %originalBBpart292
    i32 1422511412, label %if.then40
    i32 -1429248321, label %if.then44
    i32 -799119600, label %originalBB94
    i32 -1316578410, label %originalBBpart296
    i32 486227426, label %if.end47
    i32 -2007611355, label %if.end48
    i32 -1940202159, label %do.cond50
    i32 -1058538325, label %originalBB98
    i32 -612153470, label %originalBBpart2100
    i32 -1340331567, label %do.end52
    i32 1944690741, label %if.then54
    i32 -1744535777, label %originalBB102
    i32 1940645753, label %originalBBpart2104
    i32 -722649312, label %if.else
    i32 165065363, label %if.end57
    i32 380761275, label %originalBB106
    i32 -1794423755, label %originalBBpart2108
    i32 -1170165560, label %if.else58
    i32 1244935612, label %if.then61
    i32 885340508, label %if.end63
    i32 -482926519, label %if.end64
    i32 -697884129, label %originalBBalteredBB
    i32 -1382694570, label %originalBB66alteredBB
    i32 -1509787486, label %originalBB70alteredBB
    i32 -1221546035, label %originalBB86alteredBB
    i32 260711943, label %originalBB90alteredBB
    i32 -444245328, label %originalBB94alteredBB
    i32 315672271, label %originalBB98alteredBB
    i32 571565440, label %originalBB102alteredBB
    i32 -1276193951, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end63, %if.then61, %if.else58, %originalBBpart2108, %originalBB106, %if.end57, %if.else, %originalBBpart2104, %originalBB102, %if.then54, %do.end52, %originalBBpart2100, %originalBB98, %do.cond50, %if.end48, %if.end47, %originalBBpart296, %originalBB94, %if.then44, %if.then40, %originalBBpart292, %originalBB90, %do.body36, %do.end35, %originalBBpart288, %originalBB86, %do.cond33, %originalBBpart284, %originalBB70, %if.end31, %if.then28, %originalBBpart268, %originalBB66, %do.body24, %do.end23, %do.cond21, %if.end, %if.then17, %do.body13, %if.then, %do.end9, %do.cond7, %originalBBpart2, %originalBB, %do.body2, %do.end, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %.neg33, %originalBBalteredBB ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end57 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then54 ], [ %i.0, %do.end52 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %do.cond50 ], [ %.neg34, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then44 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %do.body36 ], [ 0, %do.end35 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %do.cond33 ], [ %i.0, %originalBBpart284 ], [ %.neg35, %originalBB70 ], [ %i.0, %if.end31 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %do.body24 ], [ 0, %do.end23 ], [ %i.0, %do.cond21 ], [ %.neg36, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %do.body13 ], [ %i.0, %if.then ], [ 0, %do.end9 ], [ %i.0, %do.cond7 ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %do.body2 ], [ 1, %do.end ], [ %i.0, %do.cond ], [ %i.0, %do.body ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %185, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end63 ], [ %b.0, %if.then61 ], [ %b.0, %if.else58 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %if.end57 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %if.then54 ], [ %b.0, %do.end52 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %do.cond50 ], [ %b.0, %if.end48 ], [ %b.0, %if.end47 ], [ %b.0, %originalBBpart296 ], [ %117, %originalBB94 ], [ %b.0, %if.then44 ], [ %b.0, %if.then40 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %do.body36 ], [ %b.0, %do.end35 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %do.cond33 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB70 ], [ %b.0, %if.end31 ], [ %48, %if.then28 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %do.body24 ], [ %b.0, %do.end23 ], [ %b.0, %do.cond21 ], [ %b.0, %if.end ], [ %b.0, %if.then17 ], [ %b.0, %do.body13 ], [ %b.0, %if.then ], [ %b.0, %do.end9 ], [ %b.0, %do.cond7 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %do.body2 ], [ %b.0, %do.end ], [ %b.0, %do.cond ], [ %b.0, %do.body ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end63 ], [ %a.0, %if.then61 ], [ %a.0, %if.else58 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %if.end57 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.then54 ], [ %a.0, %do.end52 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %do.cond50 ], [ %a.0, %if.end48 ], [ %a.0, %if.end47 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %if.then44 ], [ %a.0, %if.then40 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %do.body36 ], [ %a.0, %do.end35 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %do.cond33 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB70 ], [ %a.0, %if.end31 ], [ %a.0, %if.then28 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %do.body24 ], [ %a.0, %do.end23 ], [ %a.0, %do.cond21 ], [ %a.0, %if.end ], [ %26, %if.then17 ], [ %a.0, %do.body13 ], [ %a.0, %if.then ], [ %21, %do.end9 ], [ %a.0, %do.cond7 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %do.body2 ], [ %a.0, %do.end ], [ %a.0, %do.cond ], [ %a.0, %do.body ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB106alteredBB ], [ %r.0, %originalBB102alteredBB ], [ %r.0, %originalBB98alteredBB ], [ %r.0, %originalBB94alteredBB ], [ %r.0, %originalBB90alteredBB ], [ %r.0, %originalBB86alteredBB ], [ %r.0, %originalBB70alteredBB ], [ %r.0, %originalBB66alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.end63 ], [ %r.0, %if.then61 ], [ %r.0, %if.else58 ], [ %r.0, %originalBBpart2108 ], [ %r.0, %originalBB106 ], [ %r.0, %if.end57 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2104 ], [ %r.0, %originalBB102 ], [ %r.0, %if.then54 ], [ %r.0, %do.end52 ], [ %r.0, %originalBBpart2100 ], [ %r.0, %originalBB98 ], [ %r.0, %do.cond50 ], [ %r.0, %if.end48 ], [ %r.0, %if.end47 ], [ %r.0, %originalBBpart296 ], [ %r.0, %originalBB94 ], [ %r.0, %if.then44 ], [ %r.0, %if.then40 ], [ %r.0, %originalBBpart292 ], [ %r.0, %originalBB90 ], [ %r.0, %do.body36 ], [ %r.0, %do.end35 ], [ %r.0, %originalBBpart288 ], [ %r.0, %originalBB86 ], [ %r.0, %do.cond33 ], [ %r.0, %originalBBpart284 ], [ %r.0, %originalBB70 ], [ %r.0, %if.end31 ], [ %r.0, %if.then28 ], [ %r.0, %originalBBpart268 ], [ %r.0, %originalBB66 ], [ %r.0, %do.body24 ], [ %r.0, %do.end23 ], [ %r.0, %do.cond21 ], [ %r.0, %if.end ], [ %r.0, %if.then17 ], [ %r.0, %do.body13 ], [ %r.0, %if.then ], [ %r.0, %do.end9 ], [ %r.0, %do.cond7 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %do.body2 ], [ %r.0, %do.end ], [ %r.0, %do.cond ], [ %.neg37, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 380761275, %originalBB106alteredBB ], [ -1744535777, %originalBB102alteredBB ], [ -1058538325, %originalBB98alteredBB ], [ -799119600, %originalBB94alteredBB ], [ -75143008, %originalBB90alteredBB ], [ 2036336300, %originalBB86alteredBB ], [ 1191472595, %originalBB70alteredBB ], [ -312981152, %originalBB66alteredBB ], [ -1979633025, %originalBBalteredBB ], [ -482926519, %if.end63 ], [ 885340508, %if.then61 ], [ %184, %if.else58 ], [ -482926519, %originalBBpart2108 ], [ %182, %originalBB106 ], [ %173, %if.end57 ], [ 165065363, %if.else ], [ 165065363, %originalBBpart2104 ], [ %164, %originalBB102 ], [ %155, %if.then54 ], [ %146, %do.end52 ], [ %145, %originalBBpart2100 ], [ %144, %originalBB98 ], [ %135, %do.cond50 ], [ -1940202159, %if.end48 ], [ -2007611355, %if.end47 ], [ 486227426, %originalBBpart296 ], [ %126, %originalBB94 ], [ %116, %if.then44 ], [ %107, %if.then40 ], [ %105, %originalBBpart292 ], [ %104, %originalBB90 ], [ %94, %do.body36 ], [ 734380149, %do.end35 ], [ %85, %originalBBpart288 ], [ %84, %originalBB86 ], [ %75, %do.cond33 ], [ 1246552718, %originalBBpart284 ], [ %66, %originalBB70 ], [ %57, %if.end31 ], [ -2057347876, %if.then28 ], [ %47, %originalBBpart268 ], [ %46, %originalBB66 ], [ %36, %do.body24 ], [ -436497648, %do.end23 ], [ %27, %do.cond21 ], [ -1327694328, %if.end ], [ 1858299075, %if.then17 ], [ %25, %do.body13 ], [ 1630032461, %if.then ], [ %23, %do.end9 ], [ %20, %do.cond7 ], [ -922641812, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %do.body2 ], [ -222973165, %do.end ], [ %0, %do.cond ], [ 699569288, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %r.0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom
  store i32 -10000, i32* %arrayidx, align 4
  %.neg37 = add i32 %r.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp = icmp slt i32 %r.0, 300
  %0 = select i1 %cmp, i32 1466205778, i32 -970244464
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

do.body2:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1979633025, i32 -697884129
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx4)
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1465047082, i32 -697884129
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond7:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 300
  %20 = select i1 %cmp8, i32 -222973165, i32 885438499
  br label %loopEntry.backedge

do.end9:                                          ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx10, align 16
  %22 = load i32, i32* %arrayidx59, align 4
  %cmp12.not = icmp eq i32 %22, -10000
  %23 = select i1 %cmp12.not, i32 -1170165560, i32 -236662623
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom14
  %24 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %24, %a.0
  %25 = select i1 %cmp16, i32 -146514072, i32 1858299075
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom18
  %26 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond21:                                        ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 300
  %27 = select i1 %cmp22, i32 1630032461, i32 701505042
  br label %loopEntry.backedge

do.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body24:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -312981152, i32 -1382694570
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom25
  %37 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %a.0, %37
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1615968373, i32 -1382694570
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %47 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1697262067, i32 -169761888
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom29
  %48 = load i32, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1191472595, i32 -1509787486
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1342130366, i32 -1509787486
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond33:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2036336300, i32 -1221546035
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 300
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1612005816, i32 -1221546035
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %85 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -436497648, i32 -2057347876
  br label %loopEntry.backedge

do.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body36:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -75143008, i32 260711943
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom37
  %95 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %95, %b.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1003798040, i32 260711943
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %105 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1422511412, i32 -2007611355
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom41
  %106 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp eq i32 %106, %a.0
  %107 = select i1 %cmp43.not, i32 486227426, i32 -1429248321
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -799119600, i32 -444245328
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom45
  %117 = load i32, i32* %arrayidx46, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1316578410, i32 -444245328
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond50:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1058538325, i32 315672271
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, 300
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -612153470, i32 315672271
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %145 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 734380149, i32 -1340331567
  br label %loopEntry.backedge

do.end52:                                         ; preds = %loopEntry
  %cmp53.not = icmp eq i32 %b.0, -10000
  %146 = select i1 %cmp53.not, i32 -722649312, i32 1944690741
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1744535777, i32 571565440
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %b.0)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1940645753, i32 571565440
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 380761275, i32 -1276193951
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1794423755, i32 -1276193951
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %183 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %183, -10000
  %184 = select i1 %cmp60, i32 1244935612, i32 885340508
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx4alteredBB)
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom45alteredBB
  %185 = load i32, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
