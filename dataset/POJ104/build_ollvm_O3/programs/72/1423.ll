; ModuleID = 'build_ollvm/programs/72/1423.ll'
source_filename = "source-C-CXX/72/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x i32], align 16
  %c = alloca [5 x i32], align 16
  %d = alloca [5 x i32], align 16
  %e = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1697786678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1697786678, label %for.cond
    i32 165499013, label %for.body
    i32 -2084224172, label %originalBB
    i32 -1866769087, label %originalBBpart2
    i32 -991254846, label %for.cond1
    i32 -878924213, label %for.body3
    i32 562281614, label %for.inc
    i32 1441335865, label %originalBB99
    i32 1815040375, label %originalBBpart2103
    i32 -2023941536, label %for.end
    i32 -2144080265, label %originalBB105
    i32 -1255140379, label %originalBBpart2107
    i32 1520797335, label %for.inc6
    i32 1191626169, label %originalBB109
    i32 -1025360130, label %originalBBpart2114
    i32 447669981, label %for.end8
    i32 -89854064, label %for.cond9
    i32 -671323637, label %originalBB116
    i32 -1870457462, label %originalBBpart2118
    i32 1433583991, label %for.body11
    i32 -1403473031, label %for.cond12
    i32 1445961559, label %for.body14
    i32 1627857342, label %if.then
    i32 702572497, label %if.end
    i32 2010748905, label %originalBB120
    i32 1191313834, label %originalBBpart2122
    i32 -405811233, label %for.inc28
    i32 -1719814145, label %for.end30
    i32 -1430608660, label %for.inc31
    i32 2006110378, label %for.end33
    i32 1711715031, label %for.cond34
    i32 -2013090972, label %originalBB124
    i32 -1169981811, label %originalBBpart2126
    i32 -1407264074, label %for.body36
    i32 1490661691, label %originalBB128
    i32 -682513492, label %originalBBpart2130
    i32 -1890450916, label %for.cond37
    i32 335669635, label %for.body39
    i32 -1207905675, label %originalBB132
    i32 1091752941, label %originalBBpart2134
    i32 912626408, label %if.then45
    i32 306583152, label %if.end54
    i32 -1168934014, label %for.inc55
    i32 -736119359, label %for.end57
    i32 1880568134, label %for.inc58
    i32 1846689807, label %originalBB136
    i32 -1465699517, label %originalBBpart2141
    i32 2137468365, label %for.end60
    i32 -1898508848, label %for.cond61
    i32 -1893037795, label %for.body63
    i32 -803236462, label %for.cond64
    i32 1059977408, label %for.body66
    i32 1900526314, label %land.lhs.true
    i32 1906451187, label %originalBB143
    i32 1792528051, label %originalBBpart2145
    i32 -1675322954, label %if.then77
    i32 230589263, label %if.end88
    i32 1394553112, label %for.inc89
    i32 -271852754, label %for.end91
    i32 -707123794, label %for.inc92
    i32 -1469770602, label %for.end94
    i32 -2016103995, label %if.then96
    i32 1437428206, label %if.end98
    i32 1704208082, label %originalBBalteredBB
    i32 290635107, label %originalBB99alteredBB
    i32 -611497797, label %originalBB105alteredBB
    i32 -1036291670, label %originalBB109alteredBB
    i32 -1814087021, label %originalBB116alteredBB
    i32 -395438656, label %originalBB120alteredBB
    i32 -737020043, label %originalBB124alteredBB
    i32 249503861, label %originalBB128alteredBB
    i32 -1268288753, label %originalBB132alteredBB
    i32 -994560348, label %originalBB136alteredBB
    i32 69558820, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.then96, %for.end94, %for.inc92, %for.end91, %for.inc89, %if.end88, %if.then77, %originalBBpart2145, %originalBB143, %land.lhs.true, %for.body66, %for.cond64, %for.body63, %for.cond61, %for.end60, %originalBBpart2141, %originalBB136, %for.inc58, %for.end57, %for.inc55, %if.end54, %if.then45, %originalBBpart2134, %originalBB132, %for.body39, %for.cond37, %originalBBpart2130, %originalBB128, %for.body36, %originalBBpart2126, %originalBB124, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %originalBBpart2122, %originalBB120, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %originalBBpart2118, %originalBB116, %for.cond9, %for.end8, %originalBBpart2114, %originalBB109, %for.inc6, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB99, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB143alteredBB ], [ %g.0, %originalBB136alteredBB ], [ %g.0, %originalBB132alteredBB ], [ %g.0, %originalBB128alteredBB ], [ %g.0, %originalBB124alteredBB ], [ %g.0, %originalBB120alteredBB ], [ %g.0, %originalBB116alteredBB ], [ %g.0, %originalBB109alteredBB ], [ %g.0, %originalBB105alteredBB ], [ %g.0, %originalBB99alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %if.then96 ], [ %g.0, %for.end94 ], [ %g.0, %for.inc92 ], [ %g.0, %for.end91 ], [ %g.0, %for.inc89 ], [ %g.0, %if.end88 ], [ %g.0, %if.then77 ], [ %g.0, %originalBBpart2145 ], [ %g.0, %originalBB143 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body66 ], [ %g.0, %for.cond64 ], [ %g.0, %for.body63 ], [ %g.0, %for.cond61 ], [ %g.0, %for.end60 ], [ %g.0, %originalBBpart2141 ], [ %g.0, %originalBB136 ], [ %g.0, %for.inc58 ], [ %g.0, %for.end57 ], [ %g.0, %for.inc55 ], [ %g.0, %if.end54 ], [ %g.0, %if.then45 ], [ %g.0, %originalBBpart2134 ], [ %g.0, %originalBB132 ], [ %g.0, %for.body39 ], [ %g.0, %for.cond37 ], [ %g.0, %originalBBpart2130 ], [ %g.0, %originalBB128 ], [ %g.0, %for.body36 ], [ %g.0, %originalBBpart2126 ], [ %g.0, %originalBB124 ], [ %g.0, %for.cond34 ], [ %g.0, %for.end33 ], [ %g.0, %for.inc31 ], [ %g.0, %for.end30 ], [ %g.0, %for.inc28 ], [ %g.0, %originalBBpart2122 ], [ %g.0, %originalBB120 ], [ %g.0, %if.end ], [ %97, %if.then ], [ %g.0, %for.body14 ], [ %g.0, %for.cond12 ], [ 0, %for.body11 ], [ %g.0, %originalBBpart2118 ], [ %g.0, %originalBB116 ], [ %g.0, %for.cond9 ], [ %g.0, %for.end8 ], [ %g.0, %originalBBpart2114 ], [ %g.0, %originalBB109 ], [ %g.0, %for.inc6 ], [ %g.0, %originalBBpart2107 ], [ %g.0, %originalBB105 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2103 ], [ %g.0, %originalBB99 ], [ %g.0, %for.inc ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then96 ], [ %x.0, %for.end94 ], [ %x.0, %for.inc92 ], [ %x.0, %for.end91 ], [ %x.0, %for.inc89 ], [ %x.0, %if.end88 ], [ 1, %if.then77 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB143 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body66 ], [ %x.0, %for.cond64 ], [ %x.0, %for.body63 ], [ %x.0, %for.cond61 ], [ 0, %for.end60 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB136 ], [ %x.0, %for.inc58 ], [ %x.0, %for.end57 ], [ %x.0, %for.inc55 ], [ %x.0, %if.end54 ], [ %x.0, %if.then45 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB132 ], [ %x.0, %for.body39 ], [ %x.0, %for.cond37 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB128 ], [ %x.0, %for.body36 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB124 ], [ %x.0, %for.cond34 ], [ %x.0, %for.end33 ], [ %x.0, %for.inc31 ], [ %x.0, %for.end30 ], [ %x.0, %for.inc28 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body14 ], [ %x.0, %for.cond12 ], [ %x.0, %for.body11 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %for.cond9 ], [ %x.0, %for.end8 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB109 ], [ %x.0, %for.inc6 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB99 ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB143alteredBB ], [ %h.0, %originalBB136alteredBB ], [ %h.0, %originalBB132alteredBB ], [ 1000000, %originalBB128alteredBB ], [ %h.0, %originalBB124alteredBB ], [ %h.0, %originalBB120alteredBB ], [ %h.0, %originalBB116alteredBB ], [ %h.0, %originalBB109alteredBB ], [ %h.0, %originalBB105alteredBB ], [ %h.0, %originalBB99alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.then96 ], [ %h.0, %for.end94 ], [ %h.0, %for.inc92 ], [ %h.0, %for.end91 ], [ %h.0, %for.inc89 ], [ %h.0, %if.end88 ], [ %h.0, %if.then77 ], [ %h.0, %originalBBpart2145 ], [ %h.0, %originalBB143 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body66 ], [ %h.0, %for.cond64 ], [ %h.0, %for.body63 ], [ %h.0, %for.cond61 ], [ %h.0, %for.end60 ], [ %h.0, %originalBBpart2141 ], [ %h.0, %originalBB136 ], [ %h.0, %for.inc58 ], [ %h.0, %for.end57 ], [ %h.0, %for.inc55 ], [ %h.0, %if.end54 ], [ %175, %if.then45 ], [ %h.0, %originalBBpart2134 ], [ %h.0, %originalBB132 ], [ %h.0, %for.body39 ], [ %h.0, %for.cond37 ], [ %h.0, %originalBBpart2130 ], [ 1000000, %originalBB128 ], [ %h.0, %for.body36 ], [ %h.0, %originalBBpart2126 ], [ %h.0, %originalBB124 ], [ %h.0, %for.cond34 ], [ %h.0, %for.end33 ], [ %h.0, %for.inc31 ], [ %h.0, %for.end30 ], [ %h.0, %for.inc28 ], [ %h.0, %originalBBpart2122 ], [ %h.0, %originalBB120 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body14 ], [ %h.0, %for.cond12 ], [ %h.0, %for.body11 ], [ %h.0, %originalBBpart2118 ], [ %h.0, %originalBB116 ], [ %h.0, %for.cond9 ], [ %h.0, %for.end8 ], [ %h.0, %originalBBpart2114 ], [ %h.0, %originalBB109 ], [ %h.0, %for.inc6 ], [ %h.0, %originalBBpart2107 ], [ %h.0, %originalBB105 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2103 ], [ %h.0, %originalBB99 ], [ %h.0, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %229, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then96 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %for.end91 ], [ %226, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ 0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %176, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %.neg52, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %i.0, %originalBBpart2114 ], [ %65, %originalBB109 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %230, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %.neg, %originalBB99alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then96 ], [ %j.0, %for.end94 ], [ %227, %for.inc92 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ 0, %for.end60 ], [ %j.0, %originalBBpart2141 ], [ %186, %originalBB136 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond34 ], [ 0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %116, %for.inc28 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2103 ], [ %.neg53, %originalBB99 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1906451187, %originalBB143alteredBB ], [ 1846689807, %originalBB136alteredBB ], [ -1207905675, %originalBB132alteredBB ], [ 1490661691, %originalBB128alteredBB ], [ -2013090972, %originalBB124alteredBB ], [ 2010748905, %originalBB120alteredBB ], [ -671323637, %originalBB116alteredBB ], [ 1191626169, %originalBB109alteredBB ], [ -2144080265, %originalBB105alteredBB ], [ 1441335865, %originalBB99alteredBB ], [ -2084224172, %originalBBalteredBB ], [ 1437428206, %if.then96 ], [ %228, %for.end94 ], [ -1898508848, %for.inc92 ], [ -707123794, %for.end91 ], [ -803236462, %for.inc89 ], [ 1394553112, %if.end88 ], [ 230589263, %if.then77 ], [ %221, %originalBBpart2145 ], [ %220, %originalBB143 ], [ %209, %land.lhs.true ], [ %200, %for.body66 ], [ %197, %for.cond64 ], [ -803236462, %for.body63 ], [ %196, %for.cond61 ], [ -1898508848, %for.end60 ], [ 1711715031, %originalBBpart2141 ], [ %195, %originalBB136 ], [ %185, %for.inc58 ], [ 1880568134, %for.end57 ], [ -1890450916, %for.inc55 ], [ -1168934014, %if.end54 ], [ 306583152, %if.then45 ], [ %174, %originalBBpart2134 ], [ %173, %originalBB132 ], [ %163, %for.body39 ], [ %154, %for.cond37 ], [ -1890450916, %originalBBpart2130 ], [ %153, %originalBB128 ], [ %144, %for.body36 ], [ %135, %originalBBpart2126 ], [ %134, %originalBB124 ], [ %125, %for.cond34 ], [ 1711715031, %for.end33 ], [ -89854064, %for.inc31 ], [ -1430608660, %for.end30 ], [ -1403473031, %for.inc28 ], [ -405811233, %originalBBpart2122 ], [ %115, %originalBB120 ], [ %106, %if.end ], [ 702572497, %if.then ], [ %96, %for.body14 ], [ %94, %for.cond12 ], [ -1403473031, %for.body11 ], [ %93, %originalBBpart2118 ], [ %92, %originalBB116 ], [ %83, %for.cond9 ], [ -89854064, %for.end8 ], [ -1697786678, %originalBBpart2114 ], [ %74, %originalBB109 ], [ %64, %for.inc6 ], [ 1520797335, %originalBBpart2107 ], [ %55, %originalBB105 ], [ %46, %for.end ], [ -991254846, %originalBBpart2103 ], [ %37, %originalBB99 ], [ %28, %for.inc ], [ 562281614, %for.body3 ], [ %19, %for.cond1 ], [ -991254846, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 165499013, i32 447669981
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2084224172, i32 1704208082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1866769087, i32 1704208082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 -878924213, i32 -2023941536
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1441335865, i32 290635107
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1815040375, i32 290635107
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2144080265, i32 -611497797
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1255140379, i32 -611497797
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1191626169, i32 -1036291670
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1025360130, i32 -1036291670
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -671323637, i32 -1814087021
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1870457462, i32 -1814087021
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %93 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1433583991, i32 2006110378
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  %94 = select i1 %cmp13, i32 1445961559, i32 -1719814145
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %95 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %95, %g.0
  %96 = select i1 %cmp19, i32 1627857342, i32 702572497
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %97 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %i.0, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom20
  store i32 %j.0, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2010748905, i32 -395438656
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1191313834, i32 -395438656
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2013090972, i32 -737020043
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, 5
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1169981811, i32 -737020043
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %135 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1407264074, i32 2137468365
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1490661691, i32 249503861
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -682513492, i32 249503861
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 5
  %154 = select i1 %cmp38, i32 335669635, i32 -736119359
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1207905675, i32 -1268288753
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %164 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %164, %h.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1091752941, i32 -1268288753
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %174 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 912626408, i32 306583152
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %175 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 %idxprom48
  store i32 %i.0, i32* %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %e, i64 0, i64 %idxprom48
  store i32 %j.0, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1846689807, i32 -994560348
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1465699517, i32 -994560348
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %j.0, 5
  %196 = select i1 %cmp62, i32 -1893037795, i32 -1469770602
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, 5
  %197 = select i1 %cmp65, i32 1059977408, i32 -271852754
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom67
  %198 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 %idxprom69
  %199 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %198, %199
  %200 = select i1 %cmp71, i32 1900526314, i32 230589263
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1906451187, i32 69558820
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom72
  %210 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %e, i64 0, i64 %idxprom74
  %211 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %210, %211
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1792528051, i32 69558820
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %221 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1675322954, i32 230589263
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom78
  %222 = load i32, i32* %arrayidx79, align 4
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom78
  %223 = load i32, i32* %arrayidx81, align 4
  %224 = add i32 %222, 1
  %.neg51 = add i32 %223, 1
  %idxprom83 = sext i32 %222 to i64
  %idxprom85 = sext i32 %223 to i64
  %arrayidx86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom83, i64 %idxprom85
  %225 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %224, i32 %.neg51, i32 %225)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %cmp95 = icmp eq i32 %x.0, 0
  %228 = select i1 %cmp95, i32 -2016103995, i32 1437428206
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
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
