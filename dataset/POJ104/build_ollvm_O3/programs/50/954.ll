; ModuleID = 'build_ollvm/programs/50/954.ll'
source_filename = "source-C-CXX/50/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dp = common global [10000 x i8] zeroinitializer, align 16
@num = common local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @dp, i64 0, i64 0))
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @dp, i64 0, i64 0)) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -878656295, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -878656295, label %for.cond
    i32 1856616485, label %for.body
    i32 1048427859, label %for.cond4
    i32 529981681, label %for.body9
    i32 1991371027, label %for.cond10
    i32 -2104453500, label %for.body13
    i32 592100053, label %originalBB
    i32 1393389882, label %originalBBpart2
    i32 -1768878962, label %if.then
    i32 -543247815, label %originalBB83
    i32 1403383029, label %originalBBpart285
    i32 -590429716, label %if.end
    i32 1275227150, label %for.inc
    i32 -1185205757, label %for.end
    i32 -1301683375, label %if.then24
    i32 778938404, label %originalBB87
    i32 1060563877, label %originalBBpart297
    i32 1712395691, label %if.end28
    i32 1277374526, label %if.then33
    i32 861154066, label %originalBB99
    i32 1270224277, label %originalBBpart2101
    i32 -2080499887, label %if.end36
    i32 1307588073, label %for.inc37
    i32 -1839302346, label %originalBB103
    i32 646138168, label %originalBBpart2114
    i32 -1230475419, label %for.end39
    i32 -1927372011, label %for.inc40
    i32 -1639529226, label %for.end42
    i32 1623634231, label %originalBB116
    i32 1158721614, label %originalBBpart2118
    i32 82965471, label %if.then45
    i32 517028548, label %originalBB120
    i32 2065072266, label %originalBBpart2122
    i32 969907246, label %if.end47
    i32 161789795, label %for.cond49
    i32 -702071569, label %for.body52
    i32 46049898, label %originalBB124
    i32 455735277, label %originalBBpart2126
    i32 120896446, label %if.then57
    i32 1962890451, label %for.cond59
    i32 1962204102, label %for.body62
    i32 1962085699, label %originalBB128
    i32 856733508, label %originalBBpart2134
    i32 1264357365, label %for.inc68
    i32 1255116344, label %for.end70
    i32 -635423955, label %originalBB136
    i32 -99088237, label %originalBBpart2138
    i32 -574292394, label %if.end71
    i32 647165748, label %for.inc72
    i32 -395886277, label %for.end74
    i32 1198017785, label %originalBB140
    i32 1642776581, label %originalBBpart2142
    i32 956614581, label %return
    i32 -2092160981, label %originalBBalteredBB
    i32 1701889201, label %originalBB83alteredBB
    i32 -1519697625, label %originalBB87alteredBB
    i32 2090791833, label %originalBB99alteredBB
    i32 1256341876, label %originalBB103alteredBB
    i32 -1035268879, label %originalBB116alteredBB
    i32 -940996007, label %originalBB120alteredBB
    i32 -1668720981, label %originalBB124alteredBB
    i32 225608510, label %originalBB128alteredBB
    i32 -124222778, label %originalBB136alteredBB
    i32 786432607, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %for.end74, %for.inc72, %if.end71, %originalBBpart2138, %originalBB136, %for.end70, %for.inc68, %originalBBpart2134, %originalBB128, %for.body62, %for.cond59, %if.then57, %originalBBpart2126, %originalBB124, %for.body52, %for.cond49, %if.end47, %originalBBpart2122, %originalBB120, %if.then45, %originalBBpart2118, %originalBB116, %for.end42, %for.inc40, %for.end39, %originalBBpart2114, %originalBB103, %for.inc37, %if.end36, %originalBBpart2101, %originalBB99, %if.then33, %if.end28, %originalBBpart297, %originalBB87, %if.then24, %for.end, %for.inc, %if.end, %originalBBpart285, %originalBB83, %if.then, %originalBBpart2, %originalBB, %for.body13, %for.cond10, %for.body9, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end74 ], [ %212, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 0, %if.end47 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end42 ], [ %113, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then33 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %234, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end70 ], [ %.neg, %for.inc68 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ 0, %if.then57 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2114 ], [ %103, %originalBB103 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then33 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then24 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond4 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB140alteredBB ], [ %flag.0, %originalBB136alteredBB ], [ %flag.0, %originalBB128alteredBB ], [ %flag.0, %originalBB124alteredBB ], [ %flag.0, %originalBB120alteredBB ], [ %flag.0, %originalBB116alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2142 ], [ %flag.0, %originalBB140 ], [ %flag.0, %for.end74 ], [ %flag.0, %for.inc72 ], [ %flag.0, %if.end71 ], [ %flag.0, %originalBBpart2138 ], [ %flag.0, %originalBB136 ], [ %flag.0, %for.end70 ], [ %flag.0, %for.inc68 ], [ %flag.0, %originalBBpart2134 ], [ %flag.0, %originalBB128 ], [ %flag.0, %for.body62 ], [ %flag.0, %for.cond59 ], [ %flag.0, %if.then57 ], [ %flag.0, %originalBBpart2126 ], [ %flag.0, %originalBB124 ], [ %flag.0, %for.body52 ], [ %flag.0, %for.cond49 ], [ %flag.0, %if.end47 ], [ %flag.0, %originalBBpart2122 ], [ %flag.0, %originalBB120 ], [ %flag.0, %if.then45 ], [ %flag.0, %originalBBpart2118 ], [ %flag.0, %originalBB116 ], [ %flag.0, %for.end42 ], [ %flag.0, %for.inc40 ], [ %flag.0, %for.end39 ], [ %flag.0, %originalBBpart2114 ], [ %flag.0, %originalBB103 ], [ %flag.0, %for.inc37 ], [ %flag.0, %if.end36 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB99 ], [ %flag.0, %if.then33 ], [ %flag.0, %if.end28 ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB87 ], [ %flag.0, %if.then24 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body13 ], [ %flag.0, %for.cond10 ], [ 1, %for.body9 ], [ %flag.0, %for.cond4 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %233, %originalBB99alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %for.end74 ], [ %max.0, %for.inc72 ], [ %max.0, %if.end71 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB128 ], [ %max.0, %for.body62 ], [ %max.0, %for.cond59 ], [ %max.0, %if.then57 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.body52 ], [ %max.0, %for.cond49 ], [ %max.0, %if.end47 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %if.then45 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %for.end39 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB103 ], [ %max.0, %for.inc37 ], [ %max.0, %if.end36 ], [ %max.0, %originalBBpart2101 ], [ %84, %originalBB99 ], [ %max.0, %if.then33 ], [ %max.0, %if.end28 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB87 ], [ %max.0, %if.then24 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body13 ], [ %max.0, %for.cond10 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond4 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then33 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then24 ], [ %k.0, %for.end ], [ %51, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ 0, %for.body9 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1198017785, %originalBB140alteredBB ], [ -635423955, %originalBB136alteredBB ], [ 1962085699, %originalBB128alteredBB ], [ 46049898, %originalBB124alteredBB ], [ 517028548, %originalBB120alteredBB ], [ 1623634231, %originalBB116alteredBB ], [ -1839302346, %originalBB103alteredBB ], [ 861154066, %originalBB99alteredBB ], [ 778938404, %originalBB87alteredBB ], [ -543247815, %originalBB83alteredBB ], [ 592100053, %originalBBalteredBB ], [ 956614581, %originalBBpart2142 ], [ %230, %originalBB140 ], [ %221, %for.end74 ], [ 161789795, %for.inc72 ], [ 647165748, %if.end71 ], [ -574292394, %originalBBpart2138 ], [ %211, %originalBB136 ], [ %202, %for.end70 ], [ 1962890451, %for.inc68 ], [ 1264357365, %originalBBpart2134 ], [ %193, %originalBB128 ], [ %182, %for.body62 ], [ %173, %for.cond59 ], [ 1962890451, %if.then57 ], [ %171, %originalBBpart2126 ], [ %170, %originalBB124 ], [ %160, %for.body52 ], [ %151, %for.cond49 ], [ 161789795, %if.end47 ], [ 956614581, %originalBBpart2122 ], [ %150, %originalBB120 ], [ %141, %if.then45 ], [ %132, %originalBBpart2118 ], [ %131, %originalBB116 ], [ %122, %for.end42 ], [ -878656295, %for.inc40 ], [ -1927372011, %for.end39 ], [ 1048427859, %originalBBpart2114 ], [ %112, %originalBB103 ], [ %102, %for.inc37 ], [ 1307588073, %if.end36 ], [ -2080499887, %originalBBpart2101 ], [ %93, %originalBB99 ], [ %83, %if.then33 ], [ %74, %if.end28 ], [ 1712395691, %originalBBpart297 ], [ %72, %originalBB87 ], [ %61, %if.then24 ], [ %52, %for.end ], [ 1991371027, %for.inc ], [ 1275227150, %if.end ], [ -1185205757, %originalBBpart285 ], [ %50, %originalBB83 ], [ %41, %if.then ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %18, %for.body13 ], [ %9, %for.cond10 ], [ 1991371027, %for.body9 ], [ %7, %for.cond4 ], [ 1048427859, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %i.0, -1
  %2 = add i32 %1, %0
  %cmp = icmp slt i32 %2, %conv
  %3 = select i1 %cmp, i32 1856616485, i32 -1639529226
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @n, align 4
  %5 = add i32 %j.0, -1
  %6 = add i32 %5, %4
  %cmp7 = icmp slt i32 %6, %conv
  %7 = select i1 %cmp7, i32 529981681, i32 -1230475419
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %8 = load i32, i32* @n, align 4
  %cmp11 = icmp slt i32 %k.0, %8
  %9 = select i1 %cmp11, i32 -2104453500, i32 -1185205757
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 592100053, i32 -2092160981
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %k.0, %i.0
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* @dp, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %21 = add i32 %k.0, %j.0
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* @dp, i64 0, i64 %idxprom17
  %22 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %20, %22
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1393389882, i32 -2092160981
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %32 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1768878962, i32 -590429716
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -543247815, i32 1701889201
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1403383029, i32 1701889201
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp22 = icmp eq i32 %flag.0, 1
  %52 = select i1 %cmp22, i32 -1301683375, i32 1712395691
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 778938404, i32 -1519697625
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %idxprom25
  %62 = load i32, i32* %arrayidx26, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %arrayidx26, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1060563877, i32 -1519697625
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %idxprom29
  %73 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %73, %max.0
  %74 = select i1 %cmp31, i32 1277374526, i32 -2080499887
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 861154066, i32 2090791833
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %idxprom34
  %84 = load i32, i32* %arrayidx35, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1270224277, i32 2090791833
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1839302346, i32 1256341876
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 646138168, i32 1256341876
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1623634231, i32 -1035268879
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp43 = icmp eq i32 %max.0, 1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1158721614, i32 -1035268879
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %132 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 82965471, i32 969907246
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 517028548, i32 -940996007
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2065072266, i32 -940996007
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %call48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %conv
  %151 = select i1 %cmp50, i32 -702071569, i32 -395886277
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 46049898, i32 -1668720981
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %idxprom53
  %161 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %161, %max.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 455735277, i32 -1668720981
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %171 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 120896446, i32 -574292394
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %putchar37 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %172 = load i32, i32* @n, align 4
  %cmp60 = icmp slt i32 %j.0, %172
  %173 = select i1 %cmp60, i32 1962204102, i32 1255116344
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1962085699, i32 225608510
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %183 = add i32 %j.0, %i.0
  %idxprom64 = sext i32 %183 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i8], [10000 x i8]* @dp, i64 0, i64 %idxprom64
  %184 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %184 to i32
  %putchar36 = tail call i32 @putchar(i32 %conv66)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 856733508, i32 225608510
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -635423955, i32 -124222778
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -99088237, i32 -124222778
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1198017785, i32 786432607
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1642776581, i32 786432607
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %idxprom25alteredBB
  %231 = load i32, i32* %arrayidx26alteredBB, align 4
  %232 = add i32 %231, 1
  store i32 %232, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %idxprom34alteredBB
  %233 = load i32, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %j.0, %i.0
  %idxprom64alteredBB = sext i32 %235 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @dp, i64 0, i64 %idxprom64alteredBB
  %236 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %236 to i32
  %putchar = tail call i32 @putchar(i32 %conv66alteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
