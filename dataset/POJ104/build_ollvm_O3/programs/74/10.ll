; ModuleID = 'build_ollvm/programs/74/10.ll'
source_filename = "source-C-CXX/74/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %arrive = alloca [1600 x i32], align 16
  %leave = alloca [1600 x i32], align 16
  %times = alloca [1001 x i32], align 16
  %0 = bitcast [1001 x i32]* %times to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %0, i8 0, i64 4004, i1 false)
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ %conv, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -382851385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem157.0 = phi i1 [ undef, %entry ], [ %.reg2mem157.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -382851385, label %while.cond
    i32 554585, label %while.body
    i32 1578725695, label %while.cond3
    i32 1638741830, label %while.body7
    i32 372675876, label %while.cond9
    i32 -1546055912, label %land.rhs
    i32 -595886004, label %land.end
    i32 587611806, label %while.body14
    i32 -994772124, label %while.end
    i32 1502628608, label %originalBB
    i32 1574006056, label %originalBBpart2
    i32 -1996063613, label %if.then
    i32 957254850, label %if.end
    i32 253753166, label %originalBB120
    i32 573132262, label %originalBBpart2122
    i32 -1854207562, label %while.end24
    i32 -1301119693, label %while.cond27
    i32 1434504855, label %while.body31
    i32 1630146062, label %while.cond34
    i32 213509907, label %land.rhs37
    i32 1139343092, label %land.end40
    i32 1076536689, label %while.body41
    i32 -607013120, label %while.end48
    i32 -2042286907, label %if.then55
    i32 -772468114, label %originalBB124
    i32 -788640771, label %originalBBpart2126
    i32 1742859870, label %if.end58
    i32 -1053334954, label %while.end59
    i32 748415424, label %for.cond
    i32 1422549177, label %for.body
    i32 1509981408, label %for.inc
    i32 -801862720, label %for.end
    i32 1424372745, label %originalBB128
    i32 987416076, label %originalBBpart2130
    i32 1911467286, label %for.cond65
    i32 -1910313065, label %originalBB132
    i32 51085198, label %originalBBpart2134
    i32 601413771, label %for.body68
    i32 -1920564902, label %originalBB136
    i32 1447261521, label %originalBBpart2138
    i32 -1174698157, label %for.cond71
    i32 -1333251931, label %for.body76
    i32 -1795848323, label %for.inc80
    i32 967761505, label %for.end82
    i32 773643661, label %for.inc83
    i32 1906437571, label %originalBB140
    i32 2096071293, label %originalBBpart2142
    i32 -2117208935, label %for.end85
    i32 1042776118, label %originalBB144
    i32 -351423078, label %originalBBpart2146
    i32 -1922254706, label %for.cond86
    i32 -665028537, label %for.body89
    i32 438261324, label %originalBB148
    i32 1074827095, label %originalBBpart2150
    i32 -642701365, label %if.then94
    i32 641386833, label %originalBB152
    i32 1621371886, label %originalBBpart2154
    i32 -89535009, label %if.end97
    i32 -1234489492, label %for.inc98
    i32 -131179255, label %for.end100
    i32 -1783624033, label %while.cond102
    i32 -1217859107, label %while.body106
    i32 1826671645, label %while.end109
    i32 -1219083216, label %while.end110
    i32 -1629780645, label %originalBBalteredBB
    i32 1375802993, label %originalBB120alteredBB
    i32 1561945350, label %originalBB124alteredBB
    i32 -1628899292, label %originalBB128alteredBB
    i32 -2034369818, label %originalBB132alteredBB
    i32 -711383473, label %originalBB136alteredBB
    i32 1161881568, label %originalBB140alteredBB
    i32 -368047006, label %originalBB144alteredBB
    i32 2033915925, label %originalBB148alteredBB
    i32 2079883643, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %while.end109, %while.body106, %while.cond102, %for.end100, %for.inc98, %if.end97, %originalBBpart2154, %originalBB152, %if.then94, %originalBBpart2150, %originalBB148, %for.body89, %for.cond86, %originalBBpart2146, %originalBB144, %for.end85, %originalBBpart2142, %originalBB140, %for.inc83, %for.end82, %for.inc80, %for.body76, %for.cond71, %originalBBpart2138, %originalBB136, %for.body68, %originalBBpart2134, %originalBB132, %for.cond65, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %for.body, %for.cond, %while.end59, %if.end58, %originalBBpart2126, %originalBB124, %if.then55, %while.end48, %while.body41, %land.end40, %land.rhs37, %while.cond34, %while.body31, %while.cond27, %while.end24, %originalBBpart2122, %originalBB120, %if.end, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body14, %land.end, %land.rhs, %while.cond9, %while.body7, %while.cond3, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %215, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end109 ], [ %i.0, %while.body106 ], [ %i.0, %while.cond102 ], [ %i.0, %for.end100 ], [ %211, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2142 ], [ %143, %originalBB140 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %i.0, %for.end ], [ %72, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then55 ], [ %i.0, %while.end48 ], [ %i.0, %while.body41 ], [ %i.0, %land.end40 ], [ %i.0, %land.rhs37 ], [ %i.0, %while.cond34 ], [ %i.0, %while.body31 ], [ %i.0, %while.cond27 ], [ %i.0, %while.end24 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %i.0, %while.body14 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond9 ], [ %i.0, %while.body7 ], [ %i.0, %while.cond3 ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %214, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end109 ], [ %j.0, %while.body106 ], [ %j.0, %while.cond102 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %133, %for.inc80 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2138 ], [ %119, %originalBB136 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then55 ], [ %j.0, %while.end48 ], [ %j.0, %while.body41 ], [ %j.0, %land.end40 ], [ %j.0, %land.rhs37 ], [ %j.0, %while.cond34 ], [ %j.0, %while.body31 ], [ %j.0, %while.cond27 ], [ %j.0, %while.end24 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body14 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond9 ], [ %j.0, %while.body7 ], [ %j.0, %while.cond3 ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %213, %originalBBalteredBB ], [ %n.0, %while.end109 ], [ %n.0, %while.body106 ], [ %n.0, %while.cond102 ], [ %n.0, %for.end100 ], [ %n.0, %for.inc98 ], [ %n.0, %if.end97 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %if.then94 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %for.body89 ], [ %n.0, %for.cond86 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %for.end85 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %for.inc83 ], [ %n.0, %for.end82 ], [ %n.0, %for.inc80 ], [ %n.0, %for.body76 ], [ %n.0, %for.cond71 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB136 ], [ %n.0, %for.body68 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %for.cond65 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end59 ], [ %n.0, %if.end58 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %if.then55 ], [ %51, %while.end48 ], [ %n.0, %while.body41 ], [ %n.0, %land.end40 ], [ %n.0, %land.rhs37 ], [ %n.0, %while.cond34 ], [ %n.0, %while.body31 ], [ %n.0, %while.cond27 ], [ 0, %while.end24 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %16, %originalBB ], [ %n.0, %while.end ], [ %n.0, %while.body14 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %while.cond9 ], [ %n.0, %while.body7 ], [ %n.0, %while.cond3 ], [ 0, %while.body ], [ %n.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %while.end109 ], [ %m.0, %while.body106 ], [ %m.0, %while.cond102 ], [ %m.0, %for.end100 ], [ %m.0, %for.inc98 ], [ %m.0, %if.end97 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %if.then94 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %for.body89 ], [ %m.0, %for.cond86 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %for.end85 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %for.inc83 ], [ %m.0, %for.end82 ], [ %m.0, %for.inc80 ], [ %m.0, %for.body76 ], [ %m.0, %for.cond71 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.body68 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.cond65 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.end59 ], [ %m.0, %if.end58 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %if.then55 ], [ %m.0, %while.end48 ], [ %50, %while.body41 ], [ %m.0, %land.end40 ], [ %m.0, %land.rhs37 ], [ %m.0, %while.cond34 ], [ %46, %while.body31 ], [ %m.0, %while.cond27 ], [ %m.0, %while.end24 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.end ], [ %6, %while.body14 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %while.cond9 ], [ %3, %while.body7 ], [ %m.0, %while.cond3 ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB152alteredBB ], [ %temp.0, %originalBB148alteredBB ], [ %temp.0, %originalBB144alteredBB ], [ %temp.0, %originalBB140alteredBB ], [ %temp.0, %originalBB136alteredBB ], [ %temp.0, %originalBB132alteredBB ], [ %temp.0, %originalBB128alteredBB ], [ %temp.0, %originalBB124alteredBB ], [ %temp.0, %originalBB120alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %while.end109 ], [ %temp.0, %while.body106 ], [ %temp.0, %while.cond102 ], [ %temp.0, %for.end100 ], [ %temp.0, %for.inc98 ], [ %temp.0, %if.end97 ], [ %temp.0, %originalBBpart2154 ], [ %temp.0, %originalBB152 ], [ %temp.0, %if.then94 ], [ %temp.0, %originalBBpart2150 ], [ %temp.0, %originalBB148 ], [ %temp.0, %for.body89 ], [ %temp.0, %for.cond86 ], [ %temp.0, %originalBBpart2146 ], [ %temp.0, %originalBB144 ], [ %temp.0, %for.end85 ], [ %temp.0, %originalBBpart2142 ], [ %temp.0, %originalBB140 ], [ %temp.0, %for.inc83 ], [ %temp.0, %for.end82 ], [ %temp.0, %for.inc80 ], [ %temp.0, %for.body76 ], [ %temp.0, %for.cond71 ], [ %temp.0, %originalBBpart2138 ], [ %temp.0, %originalBB136 ], [ %temp.0, %for.body68 ], [ %temp.0, %originalBBpart2134 ], [ %temp.0, %originalBB132 ], [ %temp.0, %for.cond65 ], [ %temp.0, %originalBBpart2130 ], [ %temp.0, %originalBB128 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %while.end59 ], [ %temp.0, %if.end58 ], [ %temp.0, %originalBBpart2126 ], [ %temp.0, %originalBB124 ], [ %temp.0, %if.then55 ], [ %temp.0, %while.end48 ], [ %49, %while.body41 ], [ %temp.0, %land.end40 ], [ %temp.0, %land.rhs37 ], [ %temp.0, %while.cond34 ], [ 0, %while.body31 ], [ %temp.0, %while.cond27 ], [ %temp.0, %while.end24 ], [ %temp.0, %originalBBpart2122 ], [ %temp.0, %originalBB120 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %while.end ], [ %.neg, %while.body14 ], [ %temp.0, %land.end ], [ %temp.0, %land.rhs ], [ %temp.0, %while.cond9 ], [ 0, %while.body7 ], [ %temp.0, %while.cond3 ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %conv57alteredBB, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %while.end109 ], [ %conv108, %while.body106 ], [ %c.0, %while.cond102 ], [ %c.0, %for.end100 ], [ %c.0, %for.inc98 ], [ %c.0, %if.end97 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB152 ], [ %c.0, %if.then94 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %for.body89 ], [ %c.0, %for.cond86 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %for.end85 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %for.inc83 ], [ %c.0, %for.end82 ], [ %c.0, %for.inc80 ], [ %c.0, %for.body76 ], [ %c.0, %for.cond71 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %for.body68 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %for.cond65 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %while.end59 ], [ %c.0, %if.end58 ], [ %c.0, %originalBBpart2126 ], [ %conv57, %originalBB124 ], [ %c.0, %if.then55 ], [ %c.0, %while.end48 ], [ %conv45, %while.body41 ], [ %c.0, %land.end40 ], [ %c.0, %land.rhs37 ], [ %c.0, %while.cond34 ], [ %c.0, %while.body31 ], [ %c.0, %while.cond27 ], [ %conv26, %while.end24 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %if.end ], [ %conv23, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.end ], [ %conv16, %while.body14 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %while.cond9 ], [ %c.0, %while.body7 ], [ %c.0, %while.cond3 ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %216, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %while.end109 ], [ %max.0, %while.body106 ], [ %max.0, %while.cond102 ], [ %max.0, %for.end100 ], [ %max.0, %for.inc98 ], [ %max.0, %if.end97 ], [ %max.0, %originalBBpart2154 ], [ %201, %originalBB152 ], [ %max.0, %if.then94 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.body89 ], [ %max.0, %for.cond86 ], [ %max.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %max.0, %for.end85 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %for.inc83 ], [ %max.0, %for.end82 ], [ %max.0, %for.inc80 ], [ %max.0, %for.body76 ], [ %max.0, %for.cond71 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.body68 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.cond65 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end59 ], [ %max.0, %if.end58 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %if.then55 ], [ %max.0, %while.end48 ], [ %max.0, %while.body41 ], [ %max.0, %land.end40 ], [ %max.0, %land.rhs37 ], [ %max.0, %while.cond34 ], [ %max.0, %while.body31 ], [ %max.0, %while.cond27 ], [ %max.0, %while.end24 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.end ], [ %max.0, %while.body14 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %while.cond9 ], [ %max.0, %while.body7 ], [ %max.0, %while.cond3 ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 641386833, %originalBB152alteredBB ], [ 438261324, %originalBB148alteredBB ], [ 1042776118, %originalBB144alteredBB ], [ 1906437571, %originalBB140alteredBB ], [ -1920564902, %originalBB136alteredBB ], [ -1910313065, %originalBB132alteredBB ], [ 1424372745, %originalBB128alteredBB ], [ -772468114, %originalBB124alteredBB ], [ 253753166, %originalBB120alteredBB ], [ 1502628608, %originalBBalteredBB ], [ -382851385, %while.end109 ], [ -1783624033, %while.body106 ], [ %212, %while.cond102 ], [ -1783624033, %for.end100 ], [ -1922254706, %for.inc98 ], [ -1234489492, %if.end97 ], [ -89535009, %originalBBpart2154 ], [ %210, %originalBB152 ], [ %200, %if.then94 ], [ %191, %originalBBpart2150 ], [ %190, %originalBB148 ], [ %180, %for.body89 ], [ %171, %for.cond86 ], [ -1922254706, %originalBBpart2146 ], [ %170, %originalBB144 ], [ %161, %for.end85 ], [ 1911467286, %originalBBpart2142 ], [ %152, %originalBB140 ], [ %142, %for.inc83 ], [ 773643661, %for.end82 ], [ -1174698157, %for.inc80 ], [ -1795848323, %for.body76 ], [ %130, %for.cond71 ], [ -1174698157, %originalBBpart2138 ], [ %128, %originalBB136 ], [ %118, %for.body68 ], [ %109, %originalBBpart2134 ], [ %108, %originalBB132 ], [ %99, %for.cond65 ], [ 1911467286, %originalBBpart2130 ], [ %90, %originalBB128 ], [ %81, %for.end ], [ 748415424, %for.inc ], [ 1509981408, %for.body ], [ %71, %for.cond ], [ 748415424, %while.end59 ], [ -1301119693, %if.end58 ], [ 1742859870, %originalBBpart2126 ], [ %70, %originalBB124 ], [ %61, %if.then55 ], [ %52, %while.end48 ], [ 1630146062, %while.body41 ], [ %48, %land.end40 ], [ 1139343092, %land.rhs37 ], [ %47, %while.cond34 ], [ 1630146062, %while.body31 ], [ %45, %while.cond27 ], [ -1301119693, %while.end24 ], [ 1578725695, %originalBBpart2122 ], [ %44, %originalBB120 ], [ %35, %if.end ], [ 957254850, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %while.end ], [ 372675876, %while.body14 ], [ %5, %land.end ], [ -595886004, %land.rhs ], [ %4, %while.cond9 ], [ 372675876, %while.body7 ], [ %2, %while.cond3 ], [ 1578725695, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB152alteredBB ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end109 ], [ %.reg2mem.0, %while.body106 ], [ %.reg2mem.0, %while.cond102 ], [ %.reg2mem.0, %for.end100 ], [ %.reg2mem.0, %for.inc98 ], [ %.reg2mem.0, %if.end97 ], [ %.reg2mem.0, %originalBBpart2154 ], [ %.reg2mem.0, %originalBB152 ], [ %.reg2mem.0, %if.then94 ], [ %.reg2mem.0, %originalBBpart2150 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %for.body89 ], [ %.reg2mem.0, %for.cond86 ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %for.end85 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %for.inc83 ], [ %.reg2mem.0, %for.end82 ], [ %.reg2mem.0, %for.inc80 ], [ %.reg2mem.0, %for.body76 ], [ %.reg2mem.0, %for.cond71 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %for.body68 ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %for.cond65 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end59 ], [ %.reg2mem.0, %if.end58 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %if.then55 ], [ %.reg2mem.0, %while.end48 ], [ %.reg2mem.0, %while.body41 ], [ %.reg2mem.0, %land.end40 ], [ %.reg2mem.0, %land.rhs37 ], [ %.reg2mem.0, %while.cond34 ], [ %.reg2mem.0, %while.body31 ], [ %.reg2mem.0, %while.cond27 ], [ %.reg2mem.0, %while.end24 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body14 ], [ %.reg2mem.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %while.cond9 ], [ %.reg2mem.0, %while.body7 ], [ %.reg2mem.0, %while.cond3 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem157.0.be = phi i1 [ %.reg2mem157.0, %loopEntry ], [ %.reg2mem157.0, %originalBB152alteredBB ], [ %.reg2mem157.0, %originalBB148alteredBB ], [ %.reg2mem157.0, %originalBB144alteredBB ], [ %.reg2mem157.0, %originalBB140alteredBB ], [ %.reg2mem157.0, %originalBB136alteredBB ], [ %.reg2mem157.0, %originalBB132alteredBB ], [ %.reg2mem157.0, %originalBB128alteredBB ], [ %.reg2mem157.0, %originalBB124alteredBB ], [ %.reg2mem157.0, %originalBB120alteredBB ], [ %.reg2mem157.0, %originalBBalteredBB ], [ %.reg2mem157.0, %while.end109 ], [ %.reg2mem157.0, %while.body106 ], [ %.reg2mem157.0, %while.cond102 ], [ %.reg2mem157.0, %for.end100 ], [ %.reg2mem157.0, %for.inc98 ], [ %.reg2mem157.0, %if.end97 ], [ %.reg2mem157.0, %originalBBpart2154 ], [ %.reg2mem157.0, %originalBB152 ], [ %.reg2mem157.0, %if.then94 ], [ %.reg2mem157.0, %originalBBpart2150 ], [ %.reg2mem157.0, %originalBB148 ], [ %.reg2mem157.0, %for.body89 ], [ %.reg2mem157.0, %for.cond86 ], [ %.reg2mem157.0, %originalBBpart2146 ], [ %.reg2mem157.0, %originalBB144 ], [ %.reg2mem157.0, %for.end85 ], [ %.reg2mem157.0, %originalBBpart2142 ], [ %.reg2mem157.0, %originalBB140 ], [ %.reg2mem157.0, %for.inc83 ], [ %.reg2mem157.0, %for.end82 ], [ %.reg2mem157.0, %for.inc80 ], [ %.reg2mem157.0, %for.body76 ], [ %.reg2mem157.0, %for.cond71 ], [ %.reg2mem157.0, %originalBBpart2138 ], [ %.reg2mem157.0, %originalBB136 ], [ %.reg2mem157.0, %for.body68 ], [ %.reg2mem157.0, %originalBBpart2134 ], [ %.reg2mem157.0, %originalBB132 ], [ %.reg2mem157.0, %for.cond65 ], [ %.reg2mem157.0, %originalBBpart2130 ], [ %.reg2mem157.0, %originalBB128 ], [ %.reg2mem157.0, %for.end ], [ %.reg2mem157.0, %for.inc ], [ %.reg2mem157.0, %for.body ], [ %.reg2mem157.0, %for.cond ], [ %.reg2mem157.0, %while.end59 ], [ %.reg2mem157.0, %if.end58 ], [ %.reg2mem157.0, %originalBBpart2126 ], [ %.reg2mem157.0, %originalBB124 ], [ %.reg2mem157.0, %if.then55 ], [ %.reg2mem157.0, %while.end48 ], [ %.reg2mem157.0, %while.body41 ], [ %.reg2mem157.0, %land.end40 ], [ %cmp38, %land.rhs37 ], [ false, %while.cond34 ], [ %.reg2mem157.0, %while.body31 ], [ %.reg2mem157.0, %while.cond27 ], [ %.reg2mem157.0, %while.end24 ], [ %.reg2mem157.0, %originalBBpart2122 ], [ %.reg2mem157.0, %originalBB120 ], [ %.reg2mem157.0, %if.end ], [ %.reg2mem157.0, %if.then ], [ %.reg2mem157.0, %originalBBpart2 ], [ %.reg2mem157.0, %originalBB ], [ %.reg2mem157.0, %while.end ], [ %.reg2mem157.0, %while.body14 ], [ %.reg2mem157.0, %land.end ], [ %.reg2mem157.0, %land.rhs ], [ %.reg2mem157.0, %while.cond9 ], [ %.reg2mem157.0, %while.body7 ], [ %.reg2mem157.0, %while.cond3 ], [ %.reg2mem157.0, %while.body ], [ %.reg2mem157.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i8 %c.0, -1
  %1 = select i1 %cmp.not, i32 -1219083216, i32 554585
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %cmp5.not = icmp eq i8 %c.0, 10
  %2 = select i1 %cmp5.not, i32 -1854207562, i32 1638741830
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %conv8 = sext i8 %c.0 to i32
  %3 = add nsw i32 %conv8, -48
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %cmp10 = icmp slt i32 %m.0, 10
  %4 = select i1 %cmp10, i32 -1546055912, i32 -595886004
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %m.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %5 = select i1 %.reg2mem.0, i32 587611806, i32 -994772124
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %mul.neg.neg = mul i32 %temp.0, 10
  %.neg = add i32 %mul.neg.neg, %m.0
  %call15 = tail call i32 @getchar()
  %conv16 = trunc i32 %call15 to i8
  %sext47 = shl i32 %call15, 24
  %conv17 = ashr exact i32 %sext47, 24
  %6 = add nsw i32 %conv17, -48
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1502628608, i32 -1629780645
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [1600 x i32], [1600 x i32]* %arrive, i64 0, i64 %idxprom
  store i32 %temp.0, i32* %arrayidx, align 4
  %16 = add i32 %n.0, 1
  %cmp20 = icmp eq i8 %c.0, 44
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1574006056, i32 -1629780645
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %26 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1996063613, i32 957254850
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call22 = tail call i32 @getchar()
  %conv23 = trunc i32 %call22 to i8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 253753166, i32 1375802993
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 573132262, i32 1375802993
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  %call25 = tail call i32 @getchar()
  %conv26 = trunc i32 %call25 to i8
  br label %loopEntry.backedge

while.cond27:                                     ; preds = %loopEntry
  %cmp29.not = icmp eq i8 %c.0, 10
  %45 = select i1 %cmp29.not, i32 -1053334954, i32 1434504855
  br label %loopEntry.backedge

while.body31:                                     ; preds = %loopEntry
  %conv32 = sext i8 %c.0 to i32
  %46 = add nsw i32 %conv32, -48
  br label %loopEntry.backedge

while.cond34:                                     ; preds = %loopEntry
  %cmp35 = icmp slt i32 %m.0, 10
  %47 = select i1 %cmp35, i32 213509907, i32 1139343092
  br label %loopEntry.backedge

land.rhs37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %m.0, -1
  br label %loopEntry.backedge

land.end40:                                       ; preds = %loopEntry
  %48 = select i1 %.reg2mem157.0, i32 1076536689, i32 -607013120
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %mul42 = mul nsw i32 %temp.0, 10
  %49 = add i32 %mul42, %m.0
  %call44 = tail call i32 @getchar()
  %conv45 = trunc i32 %call44 to i8
  %sext = shl i32 %call44, 24
  %conv46 = ashr exact i32 %sext, 24
  %50 = add nsw i32 %conv46, -48
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  %idxprom49 = sext i32 %n.0 to i64
  %arrayidx50 = getelementptr inbounds [1600 x i32], [1600 x i32]* %leave, i64 0, i64 %idxprom49
  store i32 %temp.0, i32* %arrayidx50, align 4
  %51 = add i32 %n.0, 1
  %cmp53 = icmp eq i8 %c.0, 44
  %52 = select i1 %cmp53, i32 -2042286907, i32 1742859870
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -772468114, i32 1561945350
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call56 = tail call i32 @getchar()
  %conv57 = trunc i32 %call56 to i8
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -788640771, i32 1561945350
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end59:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, 1000
  %71 = select i1 %cmp60, i32 1422549177, i32 -801862720
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %times, i64 0, i64 %idxprom62
  store i32 0, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1424372745, i32 -1628899292
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 987416076, i32 -1628899292
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1910313065, i32 -2034369818
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %n.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 51085198, i32 -2034369818
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %109 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 601413771, i32 -2117208935
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1920564902, i32 -711383473
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [1600 x i32], [1600 x i32]* %arrive, i64 0, i64 %idxprom69
  %119 = load i32, i32* %arrayidx70, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1447261521, i32 -711383473
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [1600 x i32], [1600 x i32]* %leave, i64 0, i64 %idxprom72
  %129 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %j.0, %129
  %130 = select i1 %cmp74, i32 -1333251931, i32 967761505
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %times, i64 0, i64 %idxprom77
  %131 = load i32, i32* %arrayidx78, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1906437571, i32 1161881568
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2096071293, i32 1161881568
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1042776118, i32 -368047006
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -351423078, i32 -368047006
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i.0, 1000
  %171 = select i1 %cmp87, i32 -665028537, i32 -131179255
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 438261324, i32 2033915925
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %times, i64 0, i64 %idxprom90
  %181 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %max.0, %181
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1074827095, i32 2033915925
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %191 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -642701365, i32 -89535009
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 641386833, i32 2079883643
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %times, i64 0, i64 %idxprom95
  %201 = load i32, i32* %arrayidx96, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1621371886, i32 2079883643
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %call101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %n.0, i32 %max.0)
  br label %loopEntry.backedge

while.cond102:                                    ; preds = %loopEntry
  %cmp104 = icmp eq i8 %c.0, 10
  %212 = select i1 %cmp104, i32 -1217859107, i32 1826671645
  br label %loopEntry.backedge

while.body106:                                    ; preds = %loopEntry
  %call107 = tail call i32 @getchar()
  %conv108 = trunc i32 %call107 to i8
  br label %loopEntry.backedge

while.end109:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.end110:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %n.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1600 x i32], [1600 x i32]* %arrive, i64 0, i64 %idxpromalteredBB
  store i32 %temp.0, i32* %arrayidxalteredBB, align 4
  %213 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = tail call i32 @getchar()
  %conv57alteredBB = trunc i32 %call56alteredBB to i8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1600 x i32], [1600 x i32]* %arrive, i64 0, i64 %idxprom69alteredBB
  %214 = load i32, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %times, i64 0, i64 %idxprom95alteredBB
  %216 = load i32, i32* %arrayidx96alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
