; ModuleID = 'build_ollvm/programs/14/746.ll'
source_filename = "source-C-CXX/14/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %lnot35.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %lnot.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %COL2.reg2mem = alloca i32*, align 8
  %ROW2.reg2mem = alloca i32*, align 8
  %COL1.reg2mem = alloca i32*, align 8
  %ROW1.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem148 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem148, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 521354365, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem224.0 = phi i1 [ undef, %entry ], [ %.reg2mem224.0.be, %loopEntry.backedge ]
  %.reg2mem226.0 = phi i1 [ undef, %entry ], [ %.reg2mem226.0.be, %loopEntry.backedge ]
  %.reg2mem228.0 = phi i1 [ undef, %entry ], [ %.reg2mem228.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 521354365, label %first
    i32 753248356, label %originalBB
    i32 -557153620, label %originalBBpart2
    i32 -846835436, label %for.cond
    i32 -298727623, label %for.body
    i32 590391345, label %originalBB59
    i32 1810141596, label %originalBBpart261
    i32 -2035231874, label %for.cond1
    i32 -106900957, label %originalBB63
    i32 -698515270, label %originalBBpart265
    i32 2138674832, label %for.body3
    i32 731529738, label %for.inc
    i32 -1647867315, label %for.end
    i32 -680218094, label %for.inc7
    i32 807726044, label %for.end9
    i32 1851786314, label %for.cond10
    i32 -1552693445, label %originalBB67
    i32 969661614, label %originalBBpart269
    i32 1971326472, label %land.rhs
    i32 -1009646713, label %originalBB71
    i32 -752235133, label %originalBBpart281
    i32 452949821, label %land.end
    i32 1783211422, label %for.body12
    i32 -1051444412, label %for.cond13
    i32 458769905, label %land.rhs15
    i32 1567629885, label %land.end18
    i32 -670341514, label %for.body19
    i32 1828678526, label %originalBB83
    i32 1474899620, label %originalBBpart285
    i32 1876326080, label %if.then
    i32 488352402, label %if.end
    i32 961306473, label %for.inc25
    i32 -479809274, label %for.end27
    i32 324046916, label %for.inc28
    i32 -2006893881, label %originalBB87
    i32 1892756415, label %originalBBpart2100
    i32 902885395, label %for.end30
    i32 1118103683, label %originalBB102
    i32 -269567514, label %originalBBpart2111
    i32 1625475207, label %for.cond31
    i32 -1294364789, label %land.rhs33
    i32 663553781, label %originalBB113
    i32 -1339413679, label %originalBBpart2120
    i32 -1806062052, label %land.end36
    i32 1804869249, label %for.body37
    i32 -1518618014, label %for.cond39
    i32 1736204644, label %originalBB122
    i32 -1458955749, label %originalBBpart2124
    i32 1419787181, label %for.body41
    i32 -640039957, label %if.then47
    i32 981799587, label %originalBB126
    i32 1617519994, label %originalBBpart2128
    i32 268059886, label %if.end48
    i32 -1042145280, label %originalBB130
    i32 -999947488, label %originalBBpart2132
    i32 218272361, label %for.inc49
    i32 -1382426919, label %for.end50
    i32 564487973, label %for.inc51
    i32 -1484933424, label %originalBB134
    i32 335643781, label %originalBBpart2145
    i32 -291608771, label %for.end53
    i32 1893923795, label %originalBBalteredBB
    i32 289871378, label %originalBB59alteredBB
    i32 -307056353, label %originalBB63alteredBB
    i32 1900296031, label %originalBB67alteredBB
    i32 1947833006, label %originalBB71alteredBB
    i32 -1330261130, label %originalBB83alteredBB
    i32 534964429, label %originalBB87alteredBB
    i32 -1280564028, label %originalBB102alteredBB
    i32 -1961262690, label %originalBB113alteredBB
    i32 -899158409, label %originalBB122alteredBB
    i32 -102538965, label %originalBB126alteredBB
    i32 1943078443, label %originalBB130alteredBB
    i32 -615422600, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB134, %for.inc51, %for.end50, %for.inc49, %originalBBpart2132, %originalBB130, %if.end48, %originalBBpart2128, %originalBB126, %if.then47, %for.body41, %originalBBpart2124, %originalBB122, %for.cond39, %for.body37, %land.end36, %originalBBpart2120, %originalBB113, %land.rhs33, %for.cond31, %originalBBpart2111, %originalBB102, %for.end30, %originalBBpart2100, %originalBB87, %for.inc28, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart285, %originalBB83, %for.body19, %land.end18, %land.rhs15, %for.cond13, %for.body12, %land.end, %originalBBpart281, %originalBB71, %land.rhs, %originalBBpart269, %originalBB67, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1484933424, %originalBB134alteredBB ], [ -1042145280, %originalBB130alteredBB ], [ 981799587, %originalBB126alteredBB ], [ 1736204644, %originalBB122alteredBB ], [ 663553781, %originalBB113alteredBB ], [ 1118103683, %originalBB102alteredBB ], [ -2006893881, %originalBB87alteredBB ], [ 1828678526, %originalBB83alteredBB ], [ -1009646713, %originalBB71alteredBB ], [ -1552693445, %originalBB67alteredBB ], [ -106900957, %originalBB63alteredBB ], [ 590391345, %originalBB59alteredBB ], [ 753248356, %originalBBalteredBB ], [ 1625475207, %originalBBpart2145 ], [ %283, %originalBB134 ], [ %272, %for.inc51 ], [ 564487973, %for.end50 ], [ -1518618014, %for.inc49 ], [ 218272361, %originalBBpart2132 ], [ %262, %originalBB130 ], [ %253, %if.end48 ], [ -1382426919, %originalBBpart2128 ], [ %244, %originalBB126 ], [ %233, %if.then47 ], [ %224, %for.body41 ], [ %220, %originalBBpart2124 ], [ %219, %originalBB122 ], [ %209, %for.cond39 ], [ -1518618014, %for.body37 ], [ %198, %land.end36 ], [ -1806062052, %originalBBpart2120 ], [ %197, %originalBB113 ], [ %187, %land.rhs33 ], [ %178, %for.cond31 ], [ 1625475207, %originalBBpart2111 ], [ %176, %originalBB102 ], [ %165, %for.end30 ], [ 1851786314, %originalBBpart2100 ], [ %156, %originalBB87 ], [ %145, %for.inc28 ], [ 324046916, %for.end27 ], [ -1051444412, %for.inc25 ], [ 961306473, %if.end ], [ -479809274, %if.then ], [ %133, %originalBBpart285 ], [ %132, %originalBB83 ], [ %120, %for.body19 ], [ %111, %land.end18 ], [ 1567629885, %land.rhs15 ], [ %109, %for.cond13 ], [ -1051444412, %for.body12 ], [ %106, %land.end ], [ 452949821, %originalBBpart281 ], [ %105, %originalBB71 ], [ %95, %land.rhs ], [ %86, %originalBBpart269 ], [ %85, %originalBB67 ], [ %74, %for.cond10 ], [ 1851786314, %for.end9 ], [ -846835436, %for.inc7 ], [ -680218094, %for.end ], [ -2035231874, %for.inc ], [ 731529738, %for.body3 ], [ %59, %originalBBpart265 ], [ %58, %originalBB63 ], [ %47, %for.cond1 ], [ -2035231874, %originalBBpart261 ], [ %38, %originalBB59 ], [ %29, %for.body ], [ %20, %for.cond ], [ -846835436, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem224.0.be = phi i1 [ %.reg2mem224.0, %loopEntry ], [ %.reg2mem224.0, %originalBB134alteredBB ], [ %.reg2mem224.0, %originalBB130alteredBB ], [ %.reg2mem224.0, %originalBB126alteredBB ], [ %.reg2mem224.0, %originalBB122alteredBB ], [ %.reg2mem224.0, %originalBB113alteredBB ], [ %.reg2mem224.0, %originalBB102alteredBB ], [ %.reg2mem224.0, %originalBB87alteredBB ], [ %.reg2mem224.0, %originalBB83alteredBB ], [ %.reg2mem224.0, %originalBB71alteredBB ], [ %.reg2mem224.0, %originalBB67alteredBB ], [ %.reg2mem224.0, %originalBB63alteredBB ], [ %.reg2mem224.0, %originalBB59alteredBB ], [ %.reg2mem224.0, %originalBBalteredBB ], [ %.reg2mem224.0, %originalBBpart2145 ], [ %.reg2mem224.0, %originalBB134 ], [ %.reg2mem224.0, %for.inc51 ], [ %.reg2mem224.0, %for.end50 ], [ %.reg2mem224.0, %for.inc49 ], [ %.reg2mem224.0, %originalBBpart2132 ], [ %.reg2mem224.0, %originalBB130 ], [ %.reg2mem224.0, %if.end48 ], [ %.reg2mem224.0, %originalBBpart2128 ], [ %.reg2mem224.0, %originalBB126 ], [ %.reg2mem224.0, %if.then47 ], [ %.reg2mem224.0, %for.body41 ], [ %.reg2mem224.0, %originalBBpart2124 ], [ %.reg2mem224.0, %originalBB122 ], [ %.reg2mem224.0, %for.cond39 ], [ %.reg2mem224.0, %for.body37 ], [ %.reg2mem224.0, %land.end36 ], [ %.reg2mem224.0, %originalBBpart2120 ], [ %.reg2mem224.0, %originalBB113 ], [ %.reg2mem224.0, %land.rhs33 ], [ %.reg2mem224.0, %for.cond31 ], [ %.reg2mem224.0, %originalBBpart2111 ], [ %.reg2mem224.0, %originalBB102 ], [ %.reg2mem224.0, %for.end30 ], [ %.reg2mem224.0, %originalBBpart2100 ], [ %.reg2mem224.0, %originalBB87 ], [ %.reg2mem224.0, %for.inc28 ], [ %.reg2mem224.0, %for.end27 ], [ %.reg2mem224.0, %for.inc25 ], [ %.reg2mem224.0, %if.end ], [ %.reg2mem224.0, %if.then ], [ %.reg2mem224.0, %originalBBpart285 ], [ %.reg2mem224.0, %originalBB83 ], [ %.reg2mem224.0, %for.body19 ], [ %.reg2mem224.0, %land.end18 ], [ %.reg2mem224.0, %land.rhs15 ], [ %.reg2mem224.0, %for.cond13 ], [ %.reg2mem224.0, %for.body12 ], [ %.reg2mem224.0, %land.end ], [ %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload, %originalBBpart281 ], [ %.reg2mem224.0, %originalBB71 ], [ %.reg2mem224.0, %land.rhs ], [ false, %originalBBpart269 ], [ %.reg2mem224.0, %originalBB67 ], [ %.reg2mem224.0, %for.cond10 ], [ %.reg2mem224.0, %for.end9 ], [ %.reg2mem224.0, %for.inc7 ], [ %.reg2mem224.0, %for.end ], [ %.reg2mem224.0, %for.inc ], [ %.reg2mem224.0, %for.body3 ], [ %.reg2mem224.0, %originalBBpart265 ], [ %.reg2mem224.0, %originalBB63 ], [ %.reg2mem224.0, %for.cond1 ], [ %.reg2mem224.0, %originalBBpart261 ], [ %.reg2mem224.0, %originalBB59 ], [ %.reg2mem224.0, %for.body ], [ %.reg2mem224.0, %for.cond ], [ %.reg2mem224.0, %originalBBpart2 ], [ %.reg2mem224.0, %originalBB ], [ %.reg2mem224.0, %first ]
  %.reg2mem226.0.be = phi i1 [ %.reg2mem226.0, %loopEntry ], [ %.reg2mem226.0, %originalBB134alteredBB ], [ %.reg2mem226.0, %originalBB130alteredBB ], [ %.reg2mem226.0, %originalBB126alteredBB ], [ %.reg2mem226.0, %originalBB122alteredBB ], [ %.reg2mem226.0, %originalBB113alteredBB ], [ %.reg2mem226.0, %originalBB102alteredBB ], [ %.reg2mem226.0, %originalBB87alteredBB ], [ %.reg2mem226.0, %originalBB83alteredBB ], [ %.reg2mem226.0, %originalBB71alteredBB ], [ %.reg2mem226.0, %originalBB67alteredBB ], [ %.reg2mem226.0, %originalBB63alteredBB ], [ %.reg2mem226.0, %originalBB59alteredBB ], [ %.reg2mem226.0, %originalBBalteredBB ], [ %.reg2mem226.0, %originalBBpart2145 ], [ %.reg2mem226.0, %originalBB134 ], [ %.reg2mem226.0, %for.inc51 ], [ %.reg2mem226.0, %for.end50 ], [ %.reg2mem226.0, %for.inc49 ], [ %.reg2mem226.0, %originalBBpart2132 ], [ %.reg2mem226.0, %originalBB130 ], [ %.reg2mem226.0, %if.end48 ], [ %.reg2mem226.0, %originalBBpart2128 ], [ %.reg2mem226.0, %originalBB126 ], [ %.reg2mem226.0, %if.then47 ], [ %.reg2mem226.0, %for.body41 ], [ %.reg2mem226.0, %originalBBpart2124 ], [ %.reg2mem226.0, %originalBB122 ], [ %.reg2mem226.0, %for.cond39 ], [ %.reg2mem226.0, %for.body37 ], [ %.reg2mem226.0, %land.end36 ], [ %.reg2mem226.0, %originalBBpart2120 ], [ %.reg2mem226.0, %originalBB113 ], [ %.reg2mem226.0, %land.rhs33 ], [ %.reg2mem226.0, %for.cond31 ], [ %.reg2mem226.0, %originalBBpart2111 ], [ %.reg2mem226.0, %originalBB102 ], [ %.reg2mem226.0, %for.end30 ], [ %.reg2mem226.0, %originalBBpart2100 ], [ %.reg2mem226.0, %originalBB87 ], [ %.reg2mem226.0, %for.inc28 ], [ %.reg2mem226.0, %for.end27 ], [ %.reg2mem226.0, %for.inc25 ], [ %.reg2mem226.0, %if.end ], [ %.reg2mem226.0, %if.then ], [ %.reg2mem226.0, %originalBBpart285 ], [ %.reg2mem226.0, %originalBB83 ], [ %.reg2mem226.0, %for.body19 ], [ %.reg2mem226.0, %land.end18 ], [ %tobool16.not, %land.rhs15 ], [ false, %for.cond13 ], [ %.reg2mem226.0, %for.body12 ], [ %.reg2mem226.0, %land.end ], [ %.reg2mem226.0, %originalBBpart281 ], [ %.reg2mem226.0, %originalBB71 ], [ %.reg2mem226.0, %land.rhs ], [ %.reg2mem226.0, %originalBBpart269 ], [ %.reg2mem226.0, %originalBB67 ], [ %.reg2mem226.0, %for.cond10 ], [ %.reg2mem226.0, %for.end9 ], [ %.reg2mem226.0, %for.inc7 ], [ %.reg2mem226.0, %for.end ], [ %.reg2mem226.0, %for.inc ], [ %.reg2mem226.0, %for.body3 ], [ %.reg2mem226.0, %originalBBpart265 ], [ %.reg2mem226.0, %originalBB63 ], [ %.reg2mem226.0, %for.cond1 ], [ %.reg2mem226.0, %originalBBpart261 ], [ %.reg2mem226.0, %originalBB59 ], [ %.reg2mem226.0, %for.body ], [ %.reg2mem226.0, %for.cond ], [ %.reg2mem226.0, %originalBBpart2 ], [ %.reg2mem226.0, %originalBB ], [ %.reg2mem226.0, %first ]
  %.reg2mem228.0.be = phi i1 [ %.reg2mem228.0, %loopEntry ], [ %.reg2mem228.0, %originalBB134alteredBB ], [ %.reg2mem228.0, %originalBB130alteredBB ], [ %.reg2mem228.0, %originalBB126alteredBB ], [ %.reg2mem228.0, %originalBB122alteredBB ], [ %.reg2mem228.0, %originalBB113alteredBB ], [ %.reg2mem228.0, %originalBB102alteredBB ], [ %.reg2mem228.0, %originalBB87alteredBB ], [ %.reg2mem228.0, %originalBB83alteredBB ], [ %.reg2mem228.0, %originalBB71alteredBB ], [ %.reg2mem228.0, %originalBB67alteredBB ], [ %.reg2mem228.0, %originalBB63alteredBB ], [ %.reg2mem228.0, %originalBB59alteredBB ], [ %.reg2mem228.0, %originalBBalteredBB ], [ %.reg2mem228.0, %originalBBpart2145 ], [ %.reg2mem228.0, %originalBB134 ], [ %.reg2mem228.0, %for.inc51 ], [ %.reg2mem228.0, %for.end50 ], [ %.reg2mem228.0, %for.inc49 ], [ %.reg2mem228.0, %originalBBpart2132 ], [ %.reg2mem228.0, %originalBB130 ], [ %.reg2mem228.0, %if.end48 ], [ %.reg2mem228.0, %originalBBpart2128 ], [ %.reg2mem228.0, %originalBB126 ], [ %.reg2mem228.0, %if.then47 ], [ %.reg2mem228.0, %for.body41 ], [ %.reg2mem228.0, %originalBBpart2124 ], [ %.reg2mem228.0, %originalBB122 ], [ %.reg2mem228.0, %for.cond39 ], [ %.reg2mem228.0, %for.body37 ], [ %.reg2mem228.0, %land.end36 ], [ %lnot35.reg2mem.0.lnot35.reg2mem.0.lnot35.reg2mem.0.lnot35.reload, %originalBBpart2120 ], [ %.reg2mem228.0, %originalBB113 ], [ %.reg2mem228.0, %land.rhs33 ], [ false, %for.cond31 ], [ %.reg2mem228.0, %originalBBpart2111 ], [ %.reg2mem228.0, %originalBB102 ], [ %.reg2mem228.0, %for.end30 ], [ %.reg2mem228.0, %originalBBpart2100 ], [ %.reg2mem228.0, %originalBB87 ], [ %.reg2mem228.0, %for.inc28 ], [ %.reg2mem228.0, %for.end27 ], [ %.reg2mem228.0, %for.inc25 ], [ %.reg2mem228.0, %if.end ], [ %.reg2mem228.0, %if.then ], [ %.reg2mem228.0, %originalBBpart285 ], [ %.reg2mem228.0, %originalBB83 ], [ %.reg2mem228.0, %for.body19 ], [ %.reg2mem228.0, %land.end18 ], [ %.reg2mem228.0, %land.rhs15 ], [ %.reg2mem228.0, %for.cond13 ], [ %.reg2mem228.0, %for.body12 ], [ %.reg2mem228.0, %land.end ], [ %.reg2mem228.0, %originalBBpart281 ], [ %.reg2mem228.0, %originalBB71 ], [ %.reg2mem228.0, %land.rhs ], [ %.reg2mem228.0, %originalBBpart269 ], [ %.reg2mem228.0, %originalBB67 ], [ %.reg2mem228.0, %for.cond10 ], [ %.reg2mem228.0, %for.end9 ], [ %.reg2mem228.0, %for.inc7 ], [ %.reg2mem228.0, %for.end ], [ %.reg2mem228.0, %for.inc ], [ %.reg2mem228.0, %for.body3 ], [ %.reg2mem228.0, %originalBBpart265 ], [ %.reg2mem228.0, %originalBB63 ], [ %.reg2mem228.0, %for.cond1 ], [ %.reg2mem228.0, %originalBBpart261 ], [ %.reg2mem228.0, %originalBB59 ], [ %.reg2mem228.0, %for.body ], [ %.reg2mem228.0, %for.cond ], [ %.reg2mem228.0, %originalBBpart2 ], [ %.reg2mem228.0, %originalBB ], [ %.reg2mem228.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149 = load volatile i1, i1* %.reg2mem148, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149
  %8 = select i1 %7, i32 753248356, i32 1893923795
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %ROW1 = alloca i32, align 4
  store i32* %ROW1, i32** %ROW1.reg2mem, align 8
  %COL1 = alloca i32, align 4
  store i32* %COL1, i32** %COL1.reg2mem, align 8
  %ROW2 = alloca i32, align 4
  store i32* %ROW2, i32** %ROW2.reg2mem, align 8
  %COL2 = alloca i32, align 4
  store i32* %COL2, i32** %COL2.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload185 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload185, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -557153620, i32 1893923795
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload184 = load volatile i32*, i32** %row.reg2mem, align 8
  %18 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload184, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -298727623, i32 807726044
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 590391345, i32 289871378
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload206 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload206, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1810141596, i32 289871378
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -106900957, i32 -307056353
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload205 = load volatile i32*, i32** %col.reg2mem, align 8
  %48 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload205, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -698515270, i32 -307056353
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2138674832, i32 -1647867315
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload183 = load volatile i32*, i32** %row.reg2mem, align 8
  %60 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload183, align 4
  %idxprom = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload204 = load volatile i32*, i32** %col.reg2mem, align 8
  %61 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload204, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload203 = load volatile i32*, i32** %col.reg2mem, align 8
  %62 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload203, align 4
  %63 = add i32 %62, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload202 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %63, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload202, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload182 = load volatile i32*, i32** %row.reg2mem, align 8
  %64 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload182, align 4
  %65 = add i32 %64, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload181 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %65, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload181, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload223 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload223, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload180 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload180, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1552693445, i32 1900296031
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload179 = load volatile i32*, i32** %row.reg2mem, align 8
  %75 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload179, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %cmp11 = icmp slt i32 %75, %76
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 969661614, i32 1900296031
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %86 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1971326472, i32 452949821
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1009646713, i32 1947833006
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload222 = load volatile i32*, i32** %flag.reg2mem, align 8
  %96 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload222, align 4
  %tobool.not = icmp eq i32 %96, 0
  store i1 %tobool.not, i1* %lnot.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -752235133, i32 1947833006
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload = load volatile i1, i1* %lnot.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %106 = select i1 %.reg2mem224.0, i32 1783211422, i32 902885395
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload201 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload201, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload200 = load volatile i32*, i32** %col.reg2mem, align 8
  %107 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload200, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %cmp14 = icmp slt i32 %107, %108
  %109 = select i1 %cmp14, i32 458769905, i32 1567629885
  br label %loopEntry.backedge

land.rhs15:                                       ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload221 = load volatile i32*, i32** %flag.reg2mem, align 8
  %110 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload221, align 4
  %tobool16.not = icmp eq i32 %110, 0
  br label %loopEntry.backedge

land.end18:                                       ; preds = %loopEntry
  %111 = select i1 %.reg2mem226.0, i32 -670341514, i32 -479809274
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1828678526, i32 -1330261130
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload178 = load volatile i32*, i32** %row.reg2mem, align 8
  %121 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload178, align 4
  %idxprom20 = sext i32 %121 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload199 = load volatile i32*, i32** %col.reg2mem, align 8
  %122 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload199, align 4
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, i64 0, i64 %idxprom20, i64 %idxprom22
  %123 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %123, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1474899620, i32 -1330261130
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %133 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1876326080, i32 488352402
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload177 = load volatile i32*, i32** %row.reg2mem, align 8
  %134 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload177, align 4
  %ROW1.reg2mem.0.ROW1.reg2mem.0.ROW1.reg2mem.0.ROW1.reload207 = load volatile i32*, i32** %ROW1.reg2mem, align 8
  store i32 %134, i32* %ROW1.reg2mem.0.ROW1.reg2mem.0.ROW1.reg2mem.0.ROW1.reload207, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload198 = load volatile i32*, i32** %col.reg2mem, align 8
  %135 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload198, align 4
  %COL1.reg2mem.0.COL1.reg2mem.0.COL1.reg2mem.0.COL1.reload208 = load volatile i32*, i32** %COL1.reg2mem, align 8
  store i32 %135, i32* %COL1.reg2mem.0.COL1.reg2mem.0.COL1.reg2mem.0.COL1.reload208, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload220 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload220, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload197 = load volatile i32*, i32** %col.reg2mem, align 8
  %136 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload197, align 4
  %.neg1 = add i32 %136, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload196 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %.neg1, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload196, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2006893881, i32 534964429
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload176 = load volatile i32*, i32** %row.reg2mem, align 8
  %146 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload176, align 4
  %147 = add i32 %146, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload175 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %147, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload175, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1892756415, i32 534964429
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1118103683, i32 -1280564028
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload219 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload219, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %166 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 4
  %167 = add i32 %166, -1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload174 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %167, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload174, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -269567514, i32 -1280564028
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload173 = load volatile i32*, i32** %row.reg2mem, align 8
  %177 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload173, align 4
  %cmp32 = icmp sgt i32 %177, -1
  %178 = select i1 %cmp32, i32 -1294364789, i32 -1806062052
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 663553781, i32 -1961262690
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload218 = load volatile i32*, i32** %flag.reg2mem, align 8
  %188 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload218, align 4
  %tobool34.not = icmp eq i32 %188, 0
  store i1 %tobool34.not, i1* %lnot35.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1339413679, i32 -1961262690
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %lnot35.reg2mem.0.lnot35.reg2mem.0.lnot35.reg2mem.0.lnot35.reload = load volatile i1, i1* %lnot35.reg2mem, align 1
  br label %loopEntry.backedge

land.end36:                                       ; preds = %loopEntry
  %198 = select i1 %.reg2mem228.0, i32 1804869249, i32 -291608771
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %199 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %200 = add i32 %199, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload195 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %200, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload195, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1736204644, i32 -899158409
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload194 = load volatile i32*, i32** %col.reg2mem, align 8
  %210 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload194, align 4
  %cmp40 = icmp sgt i32 %210, -1
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1458955749, i32 -899158409
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %220 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1419787181, i32 -1382426919
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload172 = load volatile i32*, i32** %row.reg2mem, align 8
  %221 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload172, align 4
  %idxprom42 = sext i32 %221 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload193 = load volatile i32*, i32** %col.reg2mem, align 8
  %222 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload193, align 4
  %idxprom44 = sext i32 %222 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i64 0, i64 %idxprom42, i64 %idxprom44
  %223 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %223, 0
  %224 = select i1 %cmp46, i32 -640039957, i32 268059886
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 981799587, i32 -102538965
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload171 = load volatile i32*, i32** %row.reg2mem, align 8
  %234 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload171, align 4
  %ROW2.reg2mem.0.ROW2.reg2mem.0.ROW2.reg2mem.0.ROW2.reload210 = load volatile i32*, i32** %ROW2.reg2mem, align 8
  store i32 %234, i32* %ROW2.reg2mem.0.ROW2.reg2mem.0.ROW2.reg2mem.0.ROW2.reload210, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload192 = load volatile i32*, i32** %col.reg2mem, align 8
  %235 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload192, align 4
  %COL2.reg2mem.0.COL2.reg2mem.0.COL2.reg2mem.0.COL2.reload212 = load volatile i32*, i32** %COL2.reg2mem, align 8
  store i32 %235, i32* %COL2.reg2mem.0.COL2.reg2mem.0.COL2.reg2mem.0.COL2.reload212, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload217 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload217, align 4
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1617519994, i32 -102538965
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1042145280, i32 1943078443
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -999947488, i32 1943078443
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload191 = load volatile i32*, i32** %col.reg2mem, align 8
  %263 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload191, align 4
  %.neg = add i32 %263, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload190 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %.neg, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload190, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1484933424, i32 -615422600
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload170 = load volatile i32*, i32** %row.reg2mem, align 8
  %273 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload170, align 4
  %274 = add i32 %273, -1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload169 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %274, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload169, align 4
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 335643781, i32 -615422600
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %ROW2.reg2mem.0.ROW2.reg2mem.0.ROW2.reg2mem.0.ROW2.reload209 = load volatile i32*, i32** %ROW2.reg2mem, align 8
  %284 = load i32, i32* %ROW2.reg2mem.0.ROW2.reg2mem.0.ROW2.reg2mem.0.ROW2.reload209, align 4
  %ROW1.reg2mem.0.ROW1.reg2mem.0.ROW1.reg2mem.0.ROW1.reload = load volatile i32*, i32** %ROW1.reg2mem, align 8
  %285 = load i32, i32* %ROW1.reg2mem.0.ROW1.reg2mem.0.ROW1.reg2mem.0.ROW1.reload, align 4
  %286 = xor i32 %285, -1
  %287 = add i32 %284, %286
  %COL2.reg2mem.0.COL2.reg2mem.0.COL2.reg2mem.0.COL2.reload211 = load volatile i32*, i32** %COL2.reg2mem, align 8
  %288 = load i32, i32* %COL2.reg2mem.0.COL2.reg2mem.0.COL2.reg2mem.0.COL2.reload211, align 4
  %COL1.reg2mem.0.COL1.reg2mem.0.COL1.reg2mem.0.COL1.reload = load volatile i32*, i32** %COL1.reg2mem, align 8
  %289 = load i32, i32* %COL1.reg2mem.0.COL1.reg2mem.0.COL1.reg2mem.0.COL1.reload, align 4
  %290 = xor i32 %289, -1
  %291 = add i32 %288, %290
  %mul = mul nsw i32 %291, %287
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %mul, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %292 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %292)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload189 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload189, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload188 = load volatile i32*, i32** %col.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload168 = load volatile i32*, i32** %row.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload216 = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload167 = load volatile i32*, i32** %row.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload187 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload166 = load volatile i32*, i32** %row.reg2mem, align 8
  %293 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload166, align 4
  %294 = add i32 %293, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload165 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %294, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload165, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload215 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload215, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %295 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %296 = add i32 %295, -1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload164 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %296, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload164, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload214 = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload186 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload163 = load volatile i32*, i32** %row.reg2mem, align 8
  %297 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload163, align 4
  %ROW2.reg2mem.0.ROW2.reg2mem.0.ROW2.reg2mem.0.ROW2.reload = load volatile i32*, i32** %ROW2.reg2mem, align 8
  store i32 %297, i32* %ROW2.reg2mem.0.ROW2.reg2mem.0.ROW2.reg2mem.0.ROW2.reload, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %298 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %COL2.reg2mem.0.COL2.reg2mem.0.COL2.reg2mem.0.COL2.reload = load volatile i32*, i32** %COL2.reg2mem, align 8
  store i32 %298, i32* %COL2.reg2mem.0.COL2.reg2mem.0.COL2.reg2mem.0.COL2.reload, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload162 = load volatile i32*, i32** %row.reg2mem, align 8
  %299 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload162, align 4
  %300 = add i32 %299, -1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %300, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
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
