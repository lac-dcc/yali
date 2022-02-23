; ModuleID = 'build_ollvm/programs/50/320.ll'
source_filename = "source-C-CXX/50/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  %q = alloca [501 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %V.0 = phi i32 [ undef, %entry ], [ %V.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1072208112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1072208112, label %for.cond
    i32 -254506692, label %for.body
    i32 -2044371717, label %for.inc
    i32 1817849512, label %originalBB
    i32 -2033122243, label %originalBBpart2
    i32 7792112, label %for.end
    i32 -574451242, label %for.cond4
    i32 -247834912, label %for.body7
    i32 -594861740, label %originalBB88
    i32 1782615668, label %originalBBpart294
    i32 550648092, label %for.cond10
    i32 -398061942, label %originalBB96
    i32 -381597013, label %originalBBpart2108
    i32 2103623453, label %for.body14
    i32 -142924941, label %originalBB110
    i32 -1466829936, label %originalBBpart2112
    i32 256881985, label %for.cond15
    i32 -1113598476, label %for.body18
    i32 -885544491, label %if.then
    i32 -1246233197, label %originalBB114
    i32 672152871, label %originalBBpart2116
    i32 684731162, label %if.end
    i32 1908303414, label %for.inc29
    i32 124179937, label %for.end31
    i32 -2142473783, label %if.then34
    i32 862601043, label %if.then44
    i32 -488511141, label %if.end47
    i32 -1687925089, label %originalBB118
    i32 -484216861, label %originalBBpart2120
    i32 731188256, label %if.end48
    i32 -1542022247, label %for.inc49
    i32 -2006714720, label %for.end51
    i32 1373832773, label %for.inc52
    i32 870917051, label %originalBB122
    i32 2051188202, label %originalBBpart2134
    i32 -1750514763, label %for.end54
    i32 -1232293217, label %if.then57
    i32 445716857, label %if.end59
    i32 -354124914, label %for.cond61
    i32 -1598547430, label %for.body65
    i32 -1044125156, label %if.then70
    i32 1604469652, label %originalBB136
    i32 -106204691, label %originalBBpart2138
    i32 539726528, label %for.cond71
    i32 335835132, label %for.body74
    i32 375382522, label %for.inc80
    i32 1885673111, label %for.end82
    i32 1576299206, label %if.end84
    i32 453975351, label %for.inc85
    i32 1790950941, label %originalBB140
    i32 -921742762, label %originalBBpart2146
    i32 964025290, label %for.end87
    i32 -2026113997, label %originalBB148
    i32 1959732983, label %originalBBpart2150
    i32 1710897969, label %return
    i32 1554443509, label %originalBB152
    i32 451973989, label %originalBBpart2154
    i32 -943799262, label %originalBBalteredBB
    i32 12903232, label %originalBB88alteredBB
    i32 -919413871, label %originalBB96alteredBB
    i32 -511770480, label %originalBB110alteredBB
    i32 964683782, label %originalBB114alteredBB
    i32 -750782326, label %originalBB118alteredBB
    i32 2046216764, label %originalBB122alteredBB
    i32 1471521613, label %originalBB136alteredBB
    i32 929114294, label %originalBB140alteredBB
    i32 -490339337, label %originalBB148alteredBB
    i32 -1105280600, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB152, %return, %originalBBpart2150, %originalBB148, %for.end87, %originalBBpart2146, %originalBB140, %for.inc85, %if.end84, %for.end82, %for.inc80, %for.body74, %for.cond71, %originalBBpart2138, %originalBB136, %if.then70, %for.body65, %for.cond61, %if.end59, %if.then57, %for.end54, %originalBBpart2134, %originalBB122, %for.inc52, %for.end51, %for.inc49, %if.end48, %originalBBpart2120, %originalBB118, %if.end47, %if.then44, %if.then34, %for.end31, %for.inc29, %if.end, %originalBBpart2116, %originalBB114, %if.then, %for.body18, %for.cond15, %originalBBpart2112, %originalBB110, %for.body14, %originalBBpart2108, %originalBB96, %for.cond10, %originalBBpart294, %originalBB88, %for.body7, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB152alteredBB ], [ %len.0, %originalBB148alteredBB ], [ %len.0, %originalBB140alteredBB ], [ %len.0, %originalBB136alteredBB ], [ %len.0, %originalBB122alteredBB ], [ %len.0, %originalBB118alteredBB ], [ %len.0, %originalBB114alteredBB ], [ %len.0, %originalBB110alteredBB ], [ %len.0, %originalBB96alteredBB ], [ %len.0, %originalBB88alteredBB ], [ %234, %originalBBalteredBB ], [ %len.0, %originalBB152 ], [ %len.0, %return ], [ %len.0, %originalBBpart2150 ], [ %len.0, %originalBB148 ], [ %len.0, %for.end87 ], [ %len.0, %originalBBpart2146 ], [ %len.0, %originalBB140 ], [ %len.0, %for.inc85 ], [ %len.0, %if.end84 ], [ %len.0, %for.end82 ], [ %len.0, %for.inc80 ], [ %len.0, %for.body74 ], [ %len.0, %for.cond71 ], [ %len.0, %originalBBpart2138 ], [ %len.0, %originalBB136 ], [ %len.0, %if.then70 ], [ %len.0, %for.body65 ], [ %len.0, %for.cond61 ], [ %len.0, %if.end59 ], [ %len.0, %if.then57 ], [ %len.0, %for.end54 ], [ %len.0, %originalBBpart2134 ], [ %len.0, %originalBB122 ], [ %len.0, %for.inc52 ], [ %len.0, %for.end51 ], [ %len.0, %for.inc49 ], [ %len.0, %if.end48 ], [ %len.0, %originalBBpart2120 ], [ %len.0, %originalBB118 ], [ %len.0, %if.end47 ], [ %len.0, %if.then44 ], [ %len.0, %if.then34 ], [ %len.0, %for.end31 ], [ %len.0, %for.inc29 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2116 ], [ %len.0, %originalBB114 ], [ %len.0, %if.then ], [ %len.0, %for.body18 ], [ %len.0, %for.cond15 ], [ %len.0, %originalBBpart2112 ], [ %len.0, %originalBB110 ], [ %len.0, %for.body14 ], [ %len.0, %originalBBpart2108 ], [ %len.0, %originalBB96 ], [ %len.0, %for.cond10 ], [ %len.0, %originalBBpart294 ], [ %len.0, %originalBB88 ], [ %len.0, %for.body7 ], [ %len.0, %for.cond4 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2 ], [ %11, %originalBB ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %236, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB152 ], [ %i.0, %return ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2146 ], [ %188, %originalBB140 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then70 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond61 ], [ 0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2134 ], [ %140, %originalBB122 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end47 ], [ %i.0, %if.then44 ], [ %i.0, %if.then34 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB152 ], [ %j.0, %return ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %for.end82 ], [ %178, %for.inc80 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %j.0, %if.then70 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond61 ], [ %j.0, %if.end59 ], [ %j.0, %if.then57 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end47 ], [ %j.0, %if.then44 ], [ %j.0, %if.then34 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB152alteredBB ], [ %u.0, %originalBB148alteredBB ], [ %u.0, %originalBB140alteredBB ], [ %u.0, %originalBB136alteredBB ], [ %u.0, %originalBB122alteredBB ], [ %u.0, %originalBB118alteredBB ], [ %u.0, %originalBB114alteredBB ], [ %u.0, %originalBB110alteredBB ], [ %u.0, %originalBB96alteredBB ], [ %235, %originalBB88alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB152 ], [ %u.0, %return ], [ %u.0, %originalBBpart2150 ], [ %u.0, %originalBB148 ], [ %u.0, %for.end87 ], [ %u.0, %originalBBpart2146 ], [ %u.0, %originalBB140 ], [ %u.0, %for.inc85 ], [ %u.0, %if.end84 ], [ %u.0, %for.end82 ], [ %u.0, %for.inc80 ], [ %u.0, %for.body74 ], [ %u.0, %for.cond71 ], [ %u.0, %originalBBpart2138 ], [ %u.0, %originalBB136 ], [ %u.0, %if.then70 ], [ %u.0, %for.body65 ], [ %u.0, %for.cond61 ], [ %u.0, %if.end59 ], [ %u.0, %if.then57 ], [ %u.0, %for.end54 ], [ %u.0, %originalBBpart2134 ], [ %u.0, %originalBB122 ], [ %u.0, %for.inc52 ], [ %u.0, %for.end51 ], [ %130, %for.inc49 ], [ %u.0, %if.end48 ], [ %u.0, %originalBBpart2120 ], [ %u.0, %originalBB118 ], [ %u.0, %if.end47 ], [ %u.0, %if.then44 ], [ %u.0, %if.then34 ], [ %u.0, %for.end31 ], [ %u.0, %for.inc29 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2116 ], [ %u.0, %originalBB114 ], [ %u.0, %if.then ], [ %u.0, %for.body18 ], [ %u.0, %for.cond15 ], [ %u.0, %originalBBpart2112 ], [ %u.0, %originalBB110 ], [ %u.0, %for.body14 ], [ %u.0, %originalBBpart2108 ], [ %u.0, %originalBB96 ], [ %u.0, %for.cond10 ], [ %u.0, %originalBBpart294 ], [ %33, %originalBB88 ], [ %u.0, %for.body7 ], [ %u.0, %for.cond4 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.inc ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB152alteredBB ], [ %v.0, %originalBB148alteredBB ], [ %v.0, %originalBB140alteredBB ], [ %v.0, %originalBB136alteredBB ], [ %v.0, %originalBB122alteredBB ], [ %v.0, %originalBB118alteredBB ], [ %v.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %v.0, %originalBB96alteredBB ], [ %v.0, %originalBB88alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBB152 ], [ %v.0, %return ], [ %v.0, %originalBBpart2150 ], [ %v.0, %originalBB148 ], [ %v.0, %for.end87 ], [ %v.0, %originalBBpart2146 ], [ %v.0, %originalBB140 ], [ %v.0, %for.inc85 ], [ %v.0, %if.end84 ], [ %v.0, %for.end82 ], [ %v.0, %for.inc80 ], [ %v.0, %for.body74 ], [ %v.0, %for.cond71 ], [ %v.0, %originalBBpart2138 ], [ %v.0, %originalBB136 ], [ %v.0, %if.then70 ], [ %v.0, %for.body65 ], [ %v.0, %for.cond61 ], [ %v.0, %if.end59 ], [ %v.0, %if.then57 ], [ %v.0, %for.end54 ], [ %v.0, %originalBBpart2134 ], [ %v.0, %originalBB122 ], [ %v.0, %for.inc52 ], [ %v.0, %for.end51 ], [ %v.0, %for.inc49 ], [ %v.0, %if.end48 ], [ %v.0, %originalBBpart2120 ], [ %v.0, %originalBB118 ], [ %v.0, %if.end47 ], [ %v.0, %if.then44 ], [ %v.0, %if.then34 ], [ %v.0, %for.end31 ], [ %107, %for.inc29 ], [ %v.0, %if.end ], [ %v.0, %originalBBpart2116 ], [ %v.0, %originalBB114 ], [ %v.0, %if.then ], [ %v.0, %for.body18 ], [ %v.0, %for.cond15 ], [ %v.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %v.0, %for.body14 ], [ %v.0, %originalBBpart2108 ], [ %v.0, %originalBB96 ], [ %v.0, %for.cond10 ], [ %v.0, %originalBBpart294 ], [ %v.0, %originalBB88 ], [ %v.0, %for.body7 ], [ %v.0, %for.cond4 ], [ %v.0, %for.end ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.inc ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %V.0.be = phi i32 [ %V.0, %loopEntry ], [ %V.0, %originalBB152alteredBB ], [ %V.0, %originalBB148alteredBB ], [ %V.0, %originalBB140alteredBB ], [ %V.0, %originalBB136alteredBB ], [ %V.0, %originalBB122alteredBB ], [ %V.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ 1, %originalBB110alteredBB ], [ %V.0, %originalBB96alteredBB ], [ %V.0, %originalBB88alteredBB ], [ %V.0, %originalBBalteredBB ], [ %V.0, %originalBB152 ], [ %V.0, %return ], [ %V.0, %originalBBpart2150 ], [ %V.0, %originalBB148 ], [ %V.0, %for.end87 ], [ %V.0, %originalBBpart2146 ], [ %V.0, %originalBB140 ], [ %V.0, %for.inc85 ], [ %V.0, %if.end84 ], [ %V.0, %for.end82 ], [ %V.0, %for.inc80 ], [ %V.0, %for.body74 ], [ %V.0, %for.cond71 ], [ %V.0, %originalBBpart2138 ], [ %V.0, %originalBB136 ], [ %V.0, %if.then70 ], [ %V.0, %for.body65 ], [ %V.0, %for.cond61 ], [ %V.0, %if.end59 ], [ %V.0, %if.then57 ], [ %V.0, %for.end54 ], [ %V.0, %originalBBpart2134 ], [ %V.0, %originalBB122 ], [ %V.0, %for.inc52 ], [ %V.0, %for.end51 ], [ %V.0, %for.inc49 ], [ %V.0, %if.end48 ], [ %V.0, %originalBBpart2120 ], [ %V.0, %originalBB118 ], [ %V.0, %if.end47 ], [ %V.0, %if.then44 ], [ %V.0, %if.then34 ], [ %V.0, %for.end31 ], [ %V.0, %for.inc29 ], [ %V.0, %if.end ], [ %V.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %V.0, %if.then ], [ %V.0, %for.body18 ], [ %V.0, %for.cond15 ], [ %V.0, %originalBBpart2112 ], [ 1, %originalBB110 ], [ %V.0, %for.body14 ], [ %V.0, %originalBBpart2108 ], [ %V.0, %originalBB96 ], [ %V.0, %for.cond10 ], [ %V.0, %originalBBpart294 ], [ %V.0, %originalBB88 ], [ %V.0, %for.body7 ], [ %V.0, %for.cond4 ], [ %V.0, %for.end ], [ %V.0, %originalBBpart2 ], [ %V.0, %originalBB ], [ %V.0, %for.inc ], [ %V.0, %for.body ], [ %V.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB152 ], [ %max.0, %return ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.end87 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB140 ], [ %max.0, %for.inc85 ], [ %max.0, %if.end84 ], [ %max.0, %for.end82 ], [ %max.0, %for.inc80 ], [ %max.0, %for.body74 ], [ %max.0, %for.cond71 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %if.then70 ], [ %max.0, %for.body65 ], [ %max.0, %for.cond61 ], [ %max.0, %if.end59 ], [ %max.0, %if.then57 ], [ %max.0, %for.end54 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB122 ], [ %max.0, %for.inc52 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end48 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %if.end47 ], [ %111, %if.then44 ], [ %max.0, %if.then34 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %if.then ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB96 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB88 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ 0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1554443509, %originalBB152alteredBB ], [ -2026113997, %originalBB148alteredBB ], [ 1790950941, %originalBB140alteredBB ], [ 1604469652, %originalBB136alteredBB ], [ 870917051, %originalBB122alteredBB ], [ -1687925089, %originalBB118alteredBB ], [ -1246233197, %originalBB114alteredBB ], [ -142924941, %originalBB110alteredBB ], [ -398061942, %originalBB96alteredBB ], [ -594861740, %originalBB88alteredBB ], [ 1817849512, %originalBBalteredBB ], [ %233, %originalBB152 ], [ %224, %return ], [ 1710897969, %originalBBpart2150 ], [ %215, %originalBB148 ], [ %206, %for.end87 ], [ -354124914, %originalBBpart2146 ], [ %197, %originalBB140 ], [ %187, %for.inc85 ], [ 453975351, %if.end84 ], [ 1576299206, %for.end82 ], [ 539726528, %for.inc80 ], [ 375382522, %for.body74 ], [ %175, %for.cond71 ], [ 539726528, %originalBBpart2138 ], [ %173, %originalBB136 ], [ %164, %if.then70 ], [ %155, %for.body65 ], [ %153, %for.cond61 ], [ -354124914, %if.end59 ], [ 1710897969, %if.then57 ], [ %150, %for.end54 ], [ -574451242, %originalBBpart2134 ], [ %149, %originalBB122 ], [ %139, %for.inc52 ], [ 1373832773, %for.end51 ], [ 550648092, %for.inc49 ], [ -1542022247, %if.end48 ], [ 731188256, %originalBBpart2120 ], [ %129, %originalBB118 ], [ %120, %if.end47 ], [ -488511141, %if.then44 ], [ %110, %if.then34 ], [ %108, %for.end31 ], [ 256881985, %for.inc29 ], [ 1908303414, %if.end ], [ 124179937, %originalBBpart2116 ], [ %106, %originalBB114 ], [ %97, %if.then ], [ %88, %for.body18 ], [ %83, %for.cond15 ], [ 256881985, %originalBBpart2112 ], [ %81, %originalBB110 ], [ %72, %for.body14 ], [ %63, %originalBBpart2108 ], [ %62, %originalBB96 ], [ %51, %for.cond10 ], [ 550648092, %originalBBpart294 ], [ %42, %originalBB88 ], [ %32, %for.body7 ], [ %23, %for.cond4 ], [ -574451242, %for.end ], [ 1072208112, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -2044371717, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %len.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 7792112, i32 -254506692
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1817849512, i32 -943799262
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %len.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2033122243, i32 -943799262
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = sub i32 %len.0, %21
  %cmp5.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp5.not, i32 -1750514763, i32 -247834912
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -594861740, i32 12903232
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [501 x i32], [501 x i32]* %q, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1782615668, i32 12903232
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -398061942, i32 -919413871
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 %len.0, %52
  %cmp12 = icmp sle i32 %u.0, %53
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -381597013, i32 -919413871
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2103623453, i32 -2006714720
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -142924941, i32 -511770480
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1466829936, i32 -511770480
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %v.0, %82
  %83 = select i1 %cmp16, i32 -1113598476, i32 124179937
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %84 = add i32 %v.0, %i.0
  %idxprom20 = sext i32 %84 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom20
  %85 = load i8, i8* %arrayidx21, align 1
  %86 = add i32 %v.0, %u.0
  %idxprom24 = sext i32 %86 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom24
  %87 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %85, %87
  %88 = select i1 %cmp27.not, i32 684731162, i32 -885544491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1246233197, i32 964683782
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 672152871, i32 964683782
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %107 = add i32 %v.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %V.0, 1
  %108 = select i1 %cmp32, i32 -2142473783, i32 731188256
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [501 x i32], [501 x i32]* %q, i64 0, i64 %idxprom35
  %109 = load i32, i32* %arrayidx36, align 4
  %.neg35 = add i32 %109, 1
  store i32 %.neg35, i32* %arrayidx36, align 4
  %cmp42 = icmp sgt i32 %.neg35, %max.0
  %110 = select i1 %cmp42, i32 862601043, i32 -488511141
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [501 x i32], [501 x i32]* %q, i64 0, i64 %idxprom45
  %111 = load i32, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1687925089, i32 -750782326
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -484216861, i32 -750782326
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %130 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 870917051, i32 2046216764
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2051188202, i32 2046216764
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %max.0, 0
  %150 = select i1 %cmp55, i32 -1232293217, i32 445716857
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 %len.0, %151
  %cmp63 = icmp slt i32 %i.0, %152
  %153 = select i1 %cmp63, i32 -1598547430, i32 964025290
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [501 x i32], [501 x i32]* %q, i64 0, i64 %idxprom66
  %154 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %154, %max.0
  %155 = select i1 %cmp68, i32 -1044125156, i32 1576299206
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1604469652, i32 1471521613
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -106204691, i32 1471521613
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %j.0, %174
  %175 = select i1 %cmp72, i32 335835132, i32 1885673111
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %176 = add i32 %j.0, %i.0
  %idxprom76 = sext i32 %176 to i64
  %arrayidx77 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom76
  %177 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %177 to i32
  %putchar = call i32 @putchar(i32 %conv78)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1790950941, i32 929114294
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -921742762, i32 929114294
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -2026113997, i32 -490339337
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1959732983, i32 -490339337
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1554443509, i32 -1105280600
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 451973989, i32 -1105280600
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = add i32 %len.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %q, i64 0, i64 %idxprom8alteredBB
  store i32 1, i32* %arrayidx9alteredBB, align 4
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
