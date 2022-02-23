; ModuleID = 'build_ollvm/programs/54/1560.ll'
source_filename = "source-C-CXX/54/1560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp59.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %str1 = alloca [40 x i8], align 16
  %str2 = alloca [40 x i8], align 16
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  %arraydecay105 = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1347097488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1347097488, label %for.cond
    i32 -1875288982, label %for.body
    i32 -1864406015, label %land.lhs.true
    i32 844920547, label %originalBB
    i32 -1567641706, label %originalBBpart2
    i32 -1493942197, label %if.then
    i32 -419687998, label %originalBB120
    i32 1762059242, label %originalBBpart2122
    i32 -882687216, label %if.else
    i32 1060653265, label %originalBB124
    i32 -1055190349, label %originalBBpart2126
    i32 2039639120, label %land.lhs.true24
    i32 -283633918, label %if.then30
    i32 -1029223056, label %if.else35
    i32 -1680725045, label %if.end
    i32 -421639546, label %originalBB128
    i32 -1681563861, label %originalBBpart2130
    i32 -1119933911, label %if.end40
    i32 -659660531, label %if.then43
    i32 1692272796, label %for.cond44
    i32 525535959, label %for.body47
    i32 -287213695, label %for.inc
    i32 1963172879, label %for.end
    i32 -710616653, label %if.end48
    i32 -1996364806, label %for.inc51
    i32 -1075459187, label %for.end53
    i32 -1357402086, label %for.cond54
    i32 -1147143989, label %for.body57
    i32 -1503336924, label %originalBB132
    i32 -448632236, label %originalBBpart2134
    i32 -784954366, label %if.then61
    i32 974071281, label %land.lhs.true65
    i32 2125987348, label %if.then68
    i32 -999830164, label %if.else73
    i32 1988520573, label %originalBB136
    i32 1765331721, label %originalBBpart2140
    i32 1685318844, label %if.end78
    i32 1554306174, label %if.else79
    i32 -693284448, label %land.lhs.true84
    i32 1901706957, label %if.then87
    i32 -1004026014, label %originalBB142
    i32 1856849354, label %originalBBpart2154
    i32 539072114, label %if.else92
    i32 -330177198, label %originalBB156
    i32 -374124897, label %originalBBpart2164
    i32 -404974604, label %if.end97
    i32 -1315308547, label %if.end98
    i32 -350638223, label %for.inc102
    i32 -821240650, label %for.end104
    i32 -996246511, label %for.cond109
    i32 -1578734603, label %for.body112
    i32 1028190364, label %for.inc117
    i32 -849573947, label %for.end119
    i32 -882849942, label %originalBB166
    i32 267319264, label %originalBBpart2168
    i32 188413121, label %originalBBalteredBB
    i32 1662522707, label %originalBB120alteredBB
    i32 70516110, label %originalBB124alteredBB
    i32 -1303017311, label %originalBB128alteredBB
    i32 -1953248702, label %originalBB132alteredBB
    i32 -1107784287, label %originalBB136alteredBB
    i32 -1373104028, label %originalBB142alteredBB
    i32 133747669, label %originalBB156alteredBB
    i32 1209672821, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB166, %for.end119, %for.inc117, %for.body112, %for.cond109, %for.end104, %for.inc102, %if.end98, %if.end97, %originalBBpart2164, %originalBB156, %if.else92, %originalBBpart2154, %originalBB142, %if.then87, %land.lhs.true84, %if.else79, %if.end78, %originalBBpart2140, %originalBB136, %if.else73, %if.then68, %land.lhs.true65, %if.then61, %originalBBpart2134, %originalBB132, %for.body57, %for.cond54, %for.end53, %for.inc51, %if.end48, %for.end, %for.inc, %for.body47, %for.cond44, %if.then43, %if.end40, %originalBBpart2130, %originalBB128, %if.end, %if.else35, %if.then30, %land.lhs.true24, %originalBBpart2126, %originalBB124, %if.else, %originalBBpart2122, %originalBB120, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB166alteredBB ], [ %e.0, %originalBB156alteredBB ], [ %e.0, %originalBB142alteredBB ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB132alteredBB ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBB124alteredBB ], [ %e.0, %originalBB120alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB166 ], [ %e.0, %for.end119 ], [ %e.0, %for.inc117 ], [ %e.0, %for.body112 ], [ %e.0, %for.cond109 ], [ %e.0, %for.end104 ], [ %e.0, %for.inc102 ], [ %e.0, %if.end98 ], [ %e.0, %if.end97 ], [ %e.0, %originalBBpart2164 ], [ %e.0, %originalBB156 ], [ %e.0, %if.else92 ], [ %e.0, %originalBBpart2154 ], [ %e.0, %originalBB142 ], [ %e.0, %if.then87 ], [ %e.0, %land.lhs.true84 ], [ %e.0, %if.else79 ], [ %e.0, %if.end78 ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB136 ], [ %e.0, %if.else73 ], [ %e.0, %if.then68 ], [ %e.0, %land.lhs.true65 ], [ %e.0, %if.then61 ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB132 ], [ %e.0, %for.body57 ], [ %e.0, %for.cond54 ], [ %e.0, %for.end53 ], [ %e.0, %for.inc51 ], [ %e.0, %if.end48 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %mul, %for.body47 ], [ %e.0, %for.cond44 ], [ %e.0, %if.then43 ], [ 1, %if.end40 ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB128 ], [ %e.0, %if.end ], [ %e.0, %if.else35 ], [ %e.0, %if.then30 ], [ %e.0, %land.lhs.true24 ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB124 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2122 ], [ %e.0, %originalBB120 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB166alteredBB ], [ %f.0, %originalBB156alteredBB ], [ %f.0, %originalBB142alteredBB ], [ %f.0, %originalBB136alteredBB ], [ %f.0, %originalBB132alteredBB ], [ %f.0, %originalBB128alteredBB ], [ %f.0, %originalBB124alteredBB ], [ %f.0, %originalBB120alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB166 ], [ %f.0, %for.end119 ], [ %f.0, %for.inc117 ], [ %f.0, %for.body112 ], [ %f.0, %for.cond109 ], [ %f.0, %for.end104 ], [ %f.0, %for.inc102 ], [ %f.0, %if.end98 ], [ %f.0, %if.end97 ], [ %f.0, %originalBBpart2164 ], [ %f.0, %originalBB156 ], [ %f.0, %if.else92 ], [ %f.0, %originalBBpart2154 ], [ %f.0, %originalBB142 ], [ %f.0, %if.then87 ], [ %f.0, %land.lhs.true84 ], [ %conv81, %if.else79 ], [ %f.0, %if.end78 ], [ %f.0, %originalBBpart2140 ], [ %f.0, %originalBB136 ], [ %f.0, %if.else73 ], [ %f.0, %if.then68 ], [ %f.0, %land.lhs.true65 ], [ %conv62, %if.then61 ], [ %f.0, %originalBBpart2134 ], [ %f.0, %originalBB132 ], [ %f.0, %for.body57 ], [ %f.0, %for.cond54 ], [ %f.0, %for.end53 ], [ %f.0, %for.inc51 ], [ %f.0, %if.end48 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body47 ], [ %f.0, %for.cond44 ], [ %f.0, %if.then43 ], [ %f.0, %if.end40 ], [ %f.0, %originalBBpart2130 ], [ %f.0, %originalBB128 ], [ %f.0, %if.end ], [ %f.0, %if.else35 ], [ %f.0, %if.then30 ], [ %f.0, %land.lhs.true24 ], [ %f.0, %originalBBpart2126 ], [ %f.0, %originalBB124 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2122 ], [ %f.0, %originalBB120 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB166alteredBB ], [ %d.0, %originalBB156alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %204, %originalBB120alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB166 ], [ %d.0, %for.end119 ], [ %d.0, %for.inc117 ], [ %d.0, %for.body112 ], [ %d.0, %for.cond109 ], [ %d.0, %for.end104 ], [ %d.0, %for.inc102 ], [ %d.0, %if.end98 ], [ %d.0, %if.end97 ], [ %d.0, %originalBBpart2164 ], [ %d.0, %originalBB156 ], [ %d.0, %if.else92 ], [ %d.0, %originalBBpart2154 ], [ %d.0, %originalBB142 ], [ %d.0, %if.then87 ], [ %d.0, %land.lhs.true84 ], [ %d.0, %if.else79 ], [ %d.0, %if.end78 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB136 ], [ %d.0, %if.else73 ], [ %d.0, %if.then68 ], [ %d.0, %land.lhs.true65 ], [ %d.0, %if.then61 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %for.body57 ], [ %d.0, %for.cond54 ], [ %d.0, %for.end53 ], [ %d.0, %for.inc51 ], [ %d.0, %if.end48 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body47 ], [ %d.0, %for.cond44 ], [ %d.0, %if.then43 ], [ %d.0, %if.end40 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %if.end ], [ %69, %if.else35 ], [ %67, %if.then30 ], [ %d.0, %land.lhs.true24 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2122 ], [ %34, %originalBB120 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB166alteredBB ], [ %h.0, %originalBB156alteredBB ], [ %h.0, %originalBB142alteredBB ], [ %h.0, %originalBB136alteredBB ], [ %h.0, %originalBB132alteredBB ], [ %h.0, %originalBB128alteredBB ], [ %h.0, %originalBB124alteredBB ], [ %h.0, %originalBB120alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB166 ], [ %h.0, %for.end119 ], [ %184, %for.inc117 ], [ %h.0, %for.body112 ], [ %h.0, %for.cond109 ], [ %181, %for.end104 ], [ %h.0, %for.inc102 ], [ %h.0, %if.end98 ], [ %h.0, %if.end97 ], [ %h.0, %originalBBpart2164 ], [ %h.0, %originalBB156 ], [ %h.0, %if.else92 ], [ %h.0, %originalBBpart2154 ], [ %h.0, %originalBB142 ], [ %h.0, %if.then87 ], [ %h.0, %land.lhs.true84 ], [ %h.0, %if.else79 ], [ %h.0, %if.end78 ], [ %h.0, %originalBBpart2140 ], [ %h.0, %originalBB136 ], [ %h.0, %if.else73 ], [ %h.0, %if.then68 ], [ %h.0, %land.lhs.true65 ], [ %h.0, %if.then61 ], [ %h.0, %originalBBpart2134 ], [ %h.0, %originalBB132 ], [ %h.0, %for.body57 ], [ %h.0, %for.cond54 ], [ %h.0, %for.end53 ], [ %h.0, %for.inc51 ], [ %h.0, %if.end48 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body47 ], [ %h.0, %for.cond44 ], [ %h.0, %if.then43 ], [ %h.0, %if.end40 ], [ %h.0, %originalBBpart2130 ], [ %h.0, %originalBB128 ], [ %h.0, %if.end ], [ %h.0, %if.else35 ], [ %h.0, %if.then30 ], [ %h.0, %land.lhs.true24 ], [ %h.0, %originalBBpart2126 ], [ %h.0, %originalBB124 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2122 ], [ %h.0, %originalBB120 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB166 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond109 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB156 ], [ %i.0, %if.else92 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.else79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else73 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %93, %for.inc51 ], [ %i.0, %if.end48 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %if.then43 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end ], [ %i.0, %if.else35 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB166 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond109 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end98 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB156 ], [ %j.0, %if.else92 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then87 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %if.else79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB136 ], [ %j.0, %if.else73 ], [ %j.0, %if.then68 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %94, %for.inc51 ], [ %j.0, %if.end48 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %if.then43 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end ], [ %j.0, %if.else35 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB166 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %for.body112 ], [ %k.0, %for.cond109 ], [ %k.0, %for.end104 ], [ %.neg, %for.inc102 ], [ %k.0, %if.end98 ], [ %k.0, %if.end97 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB156 ], [ %k.0, %if.else92 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then87 ], [ %k.0, %land.lhs.true84 ], [ %k.0, %if.else79 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB136 ], [ %k.0, %if.else73 ], [ %k.0, %if.then68 ], [ %k.0, %land.lhs.true65 ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond54 ], [ 0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end48 ], [ %k.0, %for.end ], [ %91, %for.inc ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %i.0, %if.then43 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end ], [ %k.0, %if.else35 ], [ %k.0, %if.then30 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB166alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB166 ], [ %n.0, %for.end119 ], [ %n.0, %for.inc117 ], [ %n.0, %for.body112 ], [ %n.0, %for.cond109 ], [ %n.0, %for.end104 ], [ %n.0, %for.inc102 ], [ %div, %if.end98 ], [ %n.0, %if.end97 ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB156 ], [ %n.0, %if.else92 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB142 ], [ %n.0, %if.then87 ], [ %n.0, %land.lhs.true84 ], [ %n.0, %if.else79 ], [ %n.0, %if.end78 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB136 ], [ %n.0, %if.else73 ], [ %n.0, %if.then68 ], [ %n.0, %land.lhs.true65 ], [ %n.0, %if.then61 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %for.body57 ], [ %n.0, %for.cond54 ], [ %n.0, %for.end53 ], [ %n.0, %for.inc51 ], [ %92, %if.end48 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body47 ], [ %n.0, %for.cond44 ], [ %n.0, %if.then43 ], [ %n.0, %if.end40 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %if.end ], [ %n.0, %if.else35 ], [ %n.0, %if.then30 ], [ %n.0, %land.lhs.true24 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -882849942, %originalBB166alteredBB ], [ -330177198, %originalBB156alteredBB ], [ -1004026014, %originalBB142alteredBB ], [ 1988520573, %originalBB136alteredBB ], [ -1503336924, %originalBB132alteredBB ], [ -421639546, %originalBB128alteredBB ], [ 1060653265, %originalBB124alteredBB ], [ -419687998, %originalBB120alteredBB ], [ 844920547, %originalBBalteredBB ], [ %202, %originalBB166 ], [ %193, %for.end119 ], [ -996246511, %for.inc117 ], [ 1028190364, %for.body112 ], [ %182, %for.cond109 ], [ -996246511, %for.end104 ], [ -1357402086, %for.inc102 ], [ -350638223, %if.end98 ], [ -1315308547, %if.end97 ], [ -404974604, %originalBBpart2164 ], [ %178, %originalBB156 ], [ %168, %if.else92 ], [ -404974604, %originalBBpart2154 ], [ %159, %originalBB142 ], [ %149, %if.then87 ], [ %140, %land.lhs.true84 ], [ %139, %if.else79 ], [ -821240650, %if.end78 ], [ 1685318844, %originalBBpart2140 ], [ %137, %originalBB136 ], [ %127, %if.else73 ], [ 1685318844, %if.then68 ], [ %117, %land.lhs.true65 ], [ %116, %if.then61 ], [ %115, %originalBBpart2134 ], [ %114, %originalBB132 ], [ %104, %for.body57 ], [ %95, %for.cond54 ], [ -1357402086, %for.end53 ], [ 1347097488, %for.inc51 ], [ -1996364806, %if.end48 ], [ -710616653, %for.end ], [ 1692272796, %for.inc ], [ -287213695, %for.body47 ], [ %89, %for.cond44 ], [ 1692272796, %if.then43 ], [ %88, %if.end40 ], [ -1119933911, %originalBBpart2130 ], [ %87, %originalBB128 ], [ %78, %if.end ], [ -1680725045, %if.else35 ], [ -1680725045, %if.then30 ], [ %65, %land.lhs.true24 ], [ %63, %originalBBpart2126 ], [ %62, %originalBB124 ], [ %52, %if.else ], [ -1119933911, %originalBBpart2122 ], [ %43, %originalBB120 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp5.not = icmp sgt i32 %j.0, %0
  %1 = select i1 %cmp5.not, i32 -1075459187, i32 -1875288982
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp sgt i8 %2, 47
  %3 = select i1 %cmp8, i32 -1864406015, i32 -882687216
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 844920547, i32 188413121
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i64 0, i64 %idxprom10
  %13 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %13, 58
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1567641706, i32 188413121
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %23 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1493942197, i32 -882687216
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -419687998, i32 1662522707
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i64 0, i64 %idxprom15
  %33 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %33 to i32
  %34 = add nsw i32 %conv17, -48
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1762059242, i32 1662522707
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1060653265, i32 70516110
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i64 0, i64 %idxprom19
  %53 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %53, 64
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1055190349, i32 70516110
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %63 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2039639120, i32 -1029223056
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i64 0, i64 %idxprom25
  %64 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %64, 91
  %65 = select i1 %cmp28, i32 -283633918, i32 -1029223056
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i64 0, i64 %idxprom31
  %66 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %66 to i32
  %67 = add nsw i32 %conv33, -55
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i64 0, i64 %idxprom36
  %68 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %68 to i32
  %69 = add nsw i32 %conv38, -87
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -421639546, i32 -1303017311
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1681563861, i32 -1303017311
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %i.0, 0
  %88 = select i1 %cmp41, i32 -659660531, i32 -710616653
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %k.0, 0
  %89 = select i1 %cmp45, i32 525535959, i32 1963172879
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %90, %e.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %mul49 = mul nsw i32 %d.0, %e.0
  %conv50 = sext i32 %mul49 to i64
  %92 = add i64 %n.0, %conv50
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, -1
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %k.0, 41
  %95 = select i1 %cmp55, i32 -1147143989, i32 -821240650
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1503336924, i32 -1953248702
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %105 = load i32, i32* %b, align 4
  %conv58 = sext i32 %105 to i64
  %cmp59 = icmp slt i64 %n.0, %conv58
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -448632236, i32 -1953248702
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %115 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -784954366, i32 1554306174
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %conv62 = trunc i64 %n.0 to i32
  %cmp63 = icmp sgt i32 %conv62, -1
  %116 = select i1 %cmp63, i32 974071281, i32 -999830164
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %cmp66 = icmp slt i32 %f.0, 10
  %117 = select i1 %cmp66, i32 2125987348, i32 -999830164
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %118 = trunc i32 %f.0 to i8
  %conv70 = add i8 %118, 48
  %idxprom71 = sext i32 %k.0 to i64
  %arrayidx72 = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i64 0, i64 %idxprom71
  store i8 %conv70, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1988520573, i32 -1107784287
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %128 = trunc i32 %f.0 to i8
  %conv75 = add i8 %128, 55
  %idxprom76 = sext i32 %k.0 to i64
  %arrayidx77 = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1765331721, i32 -1107784287
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %138 = load i32, i32* %b, align 4
  %conv80 = sext i32 %138 to i64
  %rem = srem i64 %n.0, %conv80
  %conv81 = trunc i64 %rem to i32
  %cmp82 = icmp sgt i32 %conv81, -1
  %139 = select i1 %cmp82, i32 -693284448, i32 539072114
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %cmp85 = icmp slt i32 %f.0, 10
  %140 = select i1 %cmp85, i32 1901706957, i32 539072114
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1004026014, i32 -1373104028
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %150 = trunc i32 %f.0 to i8
  %conv89 = add i8 %150, 48
  %idxprom90 = sext i32 %k.0 to i64
  %arrayidx91 = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i64 0, i64 %idxprom90
  store i8 %conv89, i8* %arrayidx91, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1856849354, i32 -1373104028
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -330177198, i32 133747669
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %169 = trunc i32 %f.0 to i8
  %conv94 = add i8 %169, 55
  %idxprom95 = sext i32 %k.0 to i64
  %arrayidx96 = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i64 0, i64 %idxprom95
  store i8 %conv94, i8* %arrayidx96, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -374124897, i32 133747669
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %conv99 = sext i32 %f.0 to i64
  %179 = sub i64 %n.0, %conv99
  %180 = load i32, i32* %b, align 4
  %conv101 = sext i32 %180 to i64
  %div = sdiv i64 %179, %conv101
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %call106 = call i64 @strlen(i8* noundef nonnull %arraydecay105) #4
  %conv107 = trunc i64 %call106 to i32
  %181 = add i32 %conv107, -1
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %cmp110 = icmp sgt i32 %h.0, -1
  %182 = select i1 %cmp110, i32 -1578734603, i32 -849573947
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %h.0 to i64
  %arrayidx114 = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i64 0, i64 %idxprom113
  %183 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %183 to i32
  %putchar = call i32 @putchar(i32 %conv115)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %184 = add i32 %h.0, -1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -882849942, i32 1209672821
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 267319264, i32 1209672821
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %str1, i64 0, i64 %idxprom15alteredBB
  %203 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %203 to i32
  %204 = add nsw i32 %conv17alteredBB, -48
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %205 = trunc i32 %f.0 to i8
  %conv75alteredBB = add i8 %205, 55
  %idxprom76alteredBB = sext i32 %k.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i64 0, i64 %idxprom76alteredBB
  store i8 %conv75alteredBB, i8* %arrayidx77alteredBB, align 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %206 = trunc i32 %f.0 to i8
  %conv89alteredBB = add i8 %206, 48
  %idxprom90alteredBB = sext i32 %k.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i64 0, i64 %idxprom90alteredBB
  store i8 %conv89alteredBB, i8* %arrayidx91alteredBB, align 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %207 = trunc i32 %f.0 to i8
  %conv94alteredBB = add i8 %207, 55
  %idxprom95alteredBB = sext i32 %k.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %str2, i64 0, i64 %idxprom95alteredBB
  store i8 %conv94alteredBB, i8* %arrayidx96alteredBB, align 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
