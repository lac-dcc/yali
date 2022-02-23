; ModuleID = 'build_ollvm/programs/21/920.ll'
source_filename = "source-C-CXX/21/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %c = alloca [1500 x i8], align 16
  %d = alloca [4 x i8], align 1
  %num = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1037454351, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1037454351, label %do.body
    i32 24997747, label %land.lhs.true
    i32 -626386849, label %if.then
    i32 -246054306, label %if.else
    i32 -2018986000, label %while.cond
    i32 -1976234622, label %while.body
    i32 1995779732, label %originalBB
    i32 717841774, label %originalBBpart2
    i32 1649765146, label %while.end
    i32 148915725, label %originalBB103
    i32 -283420613, label %originalBBpart2107
    i32 1213355274, label %if.end
    i32 -134182148, label %originalBB109
    i32 1948876520, label %originalBBpart2114
    i32 1050113502, label %do.cond
    i32 -189096023, label %do.end
    i32 1234906955, label %while.cond27
    i32 702241862, label %while.body30
    i32 1724403442, label %if.then36
    i32 459101488, label %originalBB116
    i32 603708653, label %originalBBpart2118
    i32 -1615480087, label %if.end39
    i32 1670531060, label %while.end40
    i32 -412101946, label %while.cond41
    i32 -194784963, label %originalBB120
    i32 -734655881, label %originalBBpart2122
    i32 178671880, label %while.body44
    i32 329347427, label %originalBB124
    i32 811197782, label %originalBBpart2130
    i32 -2072241278, label %if.then50
    i32 -1719854011, label %if.end51
    i32 1885847077, label %cond.true
    i32 -1070645629, label %cond.false
    i32 807046175, label %cond.end
    i32 1927032452, label %while.end58
    i32 2060049730, label %if.then61
    i32 1733527322, label %if.else63
    i32 -166120773, label %if.end65
    i32 1260100921, label %originalBBalteredBB
    i32 -996255584, label %originalBB103alteredBB
    i32 539018783, label %originalBB109alteredBB
    i32 1894934523, label %originalBB116alteredBB
    i32 -266712808, label %originalBB120alteredBB
    i32 1338846685, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.else63, %if.then61, %while.end58, %cond.end, %cond.false, %cond.true, %if.end51, %if.then50, %originalBBpart2130, %originalBB124, %while.body44, %originalBBpart2122, %originalBB120, %while.cond41, %while.end40, %if.end39, %originalBBpart2118, %originalBB116, %if.then36, %while.body30, %while.cond27, %do.end, %do.cond, %originalBBpart2114, %originalBB109, %if.end, %originalBBpart2107, %originalBB103, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.else, %if.then, %land.lhs.true, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %139, %originalBB109alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else63 ], [ %i.0, %if.then61 ], [ %i.0, %while.end58 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB124 ], [ %i.0, %while.body44 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %while.cond41 ], [ %i.0, %while.end40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then36 ], [ %i.0, %while.body30 ], [ %i.0, %while.cond27 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2114 ], [ %55, %originalBB109 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB103 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB109alteredBB ], [ 0, %originalBB103alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %if.else63 ], [ %j.0, %if.then61 ], [ %j.0, %while.end58 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB124 ], [ %j.0, %while.body44 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %while.cond41 ], [ %j.0, %while.end40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then36 ], [ %j.0, %while.body30 ], [ %j.0, %while.cond27 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2107 ], [ 0, %originalBB103 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %.neg40, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.else ], [ %5, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %do.body ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB109alteredBB ], [ 1, %originalBB103alteredBB ], [ %mul16alteredBB, %originalBBalteredBB ], [ %s.0, %if.else63 ], [ %s.0, %if.then61 ], [ %s.0, %while.end58 ], [ %s.0, %cond.end ], [ %s.0, %cond.false ], [ %s.0, %cond.true ], [ %s.0, %if.end51 ], [ %s.0, %if.then50 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB124 ], [ %s.0, %while.body44 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %while.cond41 ], [ %s.0, %while.end40 ], [ %s.0, %if.end39 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %if.then36 ], [ %s.0, %while.body30 ], [ %s.0, %while.cond27 ], [ %s.0, %do.end ], [ %s.0, %do.cond ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB109 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2107 ], [ 1, %originalBB103 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart2 ], [ %mul16, %originalBB ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %141, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB109alteredBB ], [ 0, %originalBB103alteredBB ], [ %137, %originalBBalteredBB ], [ %k.0, %if.else63 ], [ %k.0, %if.then61 ], [ %k.0, %while.end58 ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %if.end51 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2130 ], [ %119, %originalBB124 ], [ %k.0, %while.body44 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %while.cond41 ], [ %k.0, %while.end40 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then36 ], [ %k.0, %while.body30 ], [ %k.0, %while.cond27 ], [ %m.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB109 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2107 ], [ 0, %originalBB103 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %17, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %138, %originalBB103alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else63 ], [ %m.0, %if.then61 ], [ %m.0, %while.end58 ], [ %m.0, %cond.end ], [ %m.0, %cond.false ], [ %m.0, %cond.true ], [ %m.0, %if.end51 ], [ %m.0, %if.then50 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB124 ], [ %m.0, %while.body44 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %while.cond41 ], [ %m.0, %while.end40 ], [ %m.0, %if.end39 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.then36 ], [ %69, %while.body30 ], [ %m.0, %while.cond27 ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB109 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2107 ], [ %36, %originalBB103 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %do.body ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %140, %originalBB116alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.else63 ], [ %a.0, %if.then61 ], [ %a.0, %while.end58 ], [ %a.0, %cond.end ], [ %a.0, %cond.false ], [ %a.0, %cond.true ], [ %a.0, %if.end51 ], [ %a.0, %if.then50 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB124 ], [ %a.0, %while.body44 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %while.cond41 ], [ %a.0, %while.end40 ], [ %a.0, %if.end39 ], [ %a.0, %originalBBpart2118 ], [ %81, %originalBB116 ], [ %a.0, %if.then36 ], [ %a.0, %while.body30 ], [ %a.0, %while.cond27 ], [ -1, %do.end ], [ %a.0, %do.cond ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB109 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB103 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %do.body ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.else63 ], [ %b.0, %if.then61 ], [ %b.0, %while.end58 ], [ %cond.reg2mem.0, %cond.end ], [ %b.0, %cond.false ], [ %b.0, %cond.true ], [ %b.0, %if.end51 ], [ %b.0, %if.then50 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB124 ], [ %b.0, %while.body44 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %while.cond41 ], [ %b.0, %while.end40 ], [ %b.0, %if.end39 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %if.then36 ], [ %b.0, %while.body30 ], [ %b.0, %while.cond27 ], [ -1, %do.end ], [ %b.0, %do.cond ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB109 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB103 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 329347427, %originalBB124alteredBB ], [ -194784963, %originalBB120alteredBB ], [ 459101488, %originalBB116alteredBB ], [ -134182148, %originalBB109alteredBB ], [ 148915725, %originalBB103alteredBB ], [ 1995779732, %originalBBalteredBB ], [ -166120773, %if.else63 ], [ -166120773, %if.then61 ], [ %134, %while.end58 ], [ -412101946, %cond.end ], [ 807046175, %cond.false ], [ 807046175, %cond.true ], [ %132, %if.end51 ], [ -412101946, %if.then50 ], [ %130, %originalBBpart2130 ], [ %129, %originalBB124 ], [ %118, %while.body44 ], [ %109, %originalBBpart2122 ], [ %108, %originalBB120 ], [ %99, %while.cond41 ], [ -412101946, %while.end40 ], [ 1234906955, %if.end39 ], [ -1615480087, %originalBBpart2118 ], [ %90, %originalBB116 ], [ %80, %if.then36 ], [ %71, %while.body30 ], [ %68, %while.cond27 ], [ 1234906955, %do.end ], [ %67, %do.cond ], [ 1050113502, %originalBBpart2114 ], [ %64, %originalBB109 ], [ %54, %if.end ], [ 1213355274, %originalBBpart2107 ], [ %45, %originalBB103 ], [ %35, %while.end ], [ -2018986000, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %while.body ], [ %6, %while.cond ], [ -2018986000, %if.else ], [ 1213355274, %if.then ], [ %3, %land.lhs.true ], [ %1, %do.body ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB124alteredBB ], [ %cond.reg2mem.0, %originalBB120alteredBB ], [ %cond.reg2mem.0, %originalBB116alteredBB ], [ %cond.reg2mem.0, %originalBB109alteredBB ], [ %cond.reg2mem.0, %originalBB103alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %if.else63 ], [ %cond.reg2mem.0, %if.then61 ], [ %cond.reg2mem.0, %while.end58 ], [ %cond.reg2mem.0, %cond.end ], [ %b.0, %cond.false ], [ %133, %cond.true ], [ %cond.reg2mem.0, %if.end51 ], [ %cond.reg2mem.0, %if.then50 ], [ %cond.reg2mem.0, %originalBBpart2130 ], [ %cond.reg2mem.0, %originalBB124 ], [ %cond.reg2mem.0, %while.body44 ], [ %cond.reg2mem.0, %originalBBpart2122 ], [ %cond.reg2mem.0, %originalBB120 ], [ %cond.reg2mem.0, %while.cond41 ], [ %cond.reg2mem.0, %while.end40 ], [ %cond.reg2mem.0, %if.end39 ], [ %cond.reg2mem.0, %originalBBpart2118 ], [ %cond.reg2mem.0, %originalBB116 ], [ %cond.reg2mem.0, %if.then36 ], [ %cond.reg2mem.0, %while.body30 ], [ %cond.reg2mem.0, %while.cond27 ], [ %cond.reg2mem.0, %do.end ], [ %cond.reg2mem.0, %do.cond ], [ %cond.reg2mem.0, %originalBBpart2114 ], [ %cond.reg2mem.0, %originalBB109 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2107 ], [ %cond.reg2mem.0, %originalBB103 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 44
  %1 = select i1 %cmp.not, i32 -246054306, i32 24997747
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp5.not, i32 -246054306, i32 -626386849
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxprom9
  store i8 %4, i8* %arrayidx10, align 1
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %j.0, 0
  %6 = select i1 %cmp11, i32 -1976234622, i32 1649765146
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1995779732, i32 1260100921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg40 = add i32 %j.0, -1
  %idxprom13 = sext i32 %.neg40 to i64
  %arrayidx14 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxprom13
  %16 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %16 to i32
  %.neg41.neg = add nsw i32 %conv15, -48
  %mul.neg.neg = mul i32 %.neg41.neg, %s.0
  %17 = add i32 %mul.neg.neg, %k.0
  %mul16 = mul nsw i32 %s.0, 10
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 717841774, i32 1260100921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 148915725, i32 -996255584
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %m.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom17
  store i32 %k.0, i32* %arrayidx18, align 4
  %36 = add i32 %m.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -283420613, i32 -996255584
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -134182148, i32 539018783
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1948876520, i32 539018783
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, -1
  %idxprom22 = sext i32 %65 to i64
  %arrayidx23 = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i64 0, i64 %idxprom22
  %66 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %66, 0
  %67 = select i1 %cmp25.not, i32 -189096023, i32 -1037454351
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond27:                                     ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %m.0, 0
  %68 = select i1 %cmp28, i32 702241862, i32 1670531060
  br label %loopEntry.backedge

while.body30:                                     ; preds = %loopEntry
  %69 = add i32 %m.0, -1
  %idxprom32 = sext i32 %69 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom32
  %70 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %a.0, %70
  %71 = select i1 %cmp34, i32 1724403442, i32 -1615480087
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 459101488, i32 1894934523
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %m.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom37
  %81 = load i32, i32* %arrayidx38, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 603708653, i32 1894934523
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end40:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond41:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -194784963, i32 -266712808
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %k.0, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -734655881, i32 -266712808
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %109 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 178671880, i32 1927032452
  br label %loopEntry.backedge

while.body44:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 329347427, i32 1338846685
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %119 = add i32 %k.0, -1
  %idxprom46 = sext i32 %119 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom46
  %120 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %120, %a.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 811197782, i32 1338846685
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %130 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -2072241278, i32 -1719854011
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom52
  %131 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %b.0, %131
  %132 = select i1 %cmp54, i32 1885847077, i32 -1070645629
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom56
  %133 = load i32, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end58:                                      ; preds = %loopEntry
  %cmp59 = icmp eq i32 %b.0, -1
  %134 = select i1 %cmp59, i32 2060049730, i32 1733527322
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  %idxprom13alteredBB = sext i32 %.neg to i64
  %arrayidx14alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxprom13alteredBB
  %135 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %135 to i32
  %136 = add nsw i32 %conv15alteredBB, -48
  %mulalteredBB = mul nsw i32 %136, %s.0
  %137 = add i32 %mulalteredBB, %k.0
  %mul16alteredBB = mul nsw i32 %s.0, 10
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %m.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom17alteredBB
  store i32 %k.0, i32* %arrayidx18alteredBB, align 4
  %138 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %m.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom37alteredBB
  %140 = load i32, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %141 = add i32 %k.0, -1
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
