; ModuleID = 'build_ollvm/programs/103/544.ll'
source_filename = "source-C-CXX/103/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %arrayidx10alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ceng1.0 = phi i32 [ undef, %entry ], [ %ceng1.0.be, %loopEntry.backedge ]
  %ceng2.0 = phi i32 [ undef, %entry ], [ %ceng2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1108497215, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1108497215, label %for.cond
    i32 1682596271, label %originalBB
    i32 -1682839475, label %originalBBpart2
    i32 -806325785, label %for.body
    i32 983780961, label %for.inc
    i32 -1483397026, label %originalBB74
    i32 -2031628519, label %originalBBpart280
    i32 86981868, label %for.end
    i32 -1420746457, label %originalBB82
    i32 -1908358270, label %originalBBpart284
    i32 -415586448, label %for.cond1
    i32 -796603188, label %originalBB86
    i32 20491032, label %originalBBpart288
    i32 -1968442013, label %for.body3
    i32 718178676, label %for.inc6
    i32 -1886563123, label %for.end8
    i32 -1104668181, label %originalBB90
    i32 392874564, label %originalBBpart292
    i32 790348504, label %lor.lhs.false
    i32 1602348886, label %originalBB94
    i32 238458071, label %originalBBpart296
    i32 -257704115, label %if.then
    i32 1920109513, label %if.else
    i32 518077755, label %for.cond14
    i32 -562350579, label %for.body16
    i32 -2093504722, label %if.then24
    i32 -1626846008, label %if.end
    i32 1056513160, label %for.inc25
    i32 -461865153, label %for.end27
    i32 -1922300056, label %for.cond28
    i32 -931287176, label %for.body30
    i32 -553385506, label %originalBB98
    i32 1731254374, label %originalBBpart2108
    i32 2105759341, label %if.then40
    i32 -614482137, label %originalBB110
    i32 -87771091, label %originalBBpart2112
    i32 -566242553, label %if.end41
    i32 -231976646, label %originalBB114
    i32 -314375771, label %originalBBpart2116
    i32 -29137025, label %for.inc42
    i32 1847629059, label %originalBB118
    i32 -1858175867, label %originalBBpart2121
    i32 2034168672, label %for.end44
    i32 1587391150, label %for.cond45
    i32 -58027193, label %originalBB123
    i32 -905772534, label %originalBBpart2125
    i32 -2053336470, label %for.body47
    i32 -775023054, label %land.lhs.true
    i32 760307012, label %if.then63
    i32 584343466, label %originalBB127
    i32 -941816812, label %originalBBpart2148
    i32 -932874941, label %if.end69
    i32 591633604, label %originalBB150
    i32 1919036281, label %originalBBpart2152
    i32 -1055813595, label %for.inc70
    i32 -1986269966, label %for.end72
    i32 -1089989561, label %if.end73
    i32 951327864, label %originalBB154
    i32 -1263673350, label %originalBBpart2156
    i32 883005773, label %originalBBalteredBB
    i32 -613094006, label %originalBB74alteredBB
    i32 -104111749, label %originalBB82alteredBB
    i32 -1096568493, label %originalBB86alteredBB
    i32 998587716, label %originalBB90alteredBB
    i32 -1830278577, label %originalBB94alteredBB
    i32 2051236355, label %originalBB98alteredBB
    i32 -1454480028, label %originalBB110alteredBB
    i32 -1263488508, label %originalBB114alteredBB
    i32 1997093954, label %originalBB118alteredBB
    i32 655258032, label %originalBB123alteredBB
    i32 636393831, label %originalBB127alteredBB
    i32 1531000354, label %originalBB150alteredBB
    i32 241582887, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB154, %if.end73, %for.end72, %for.inc70, %originalBBpart2152, %originalBB150, %if.end69, %originalBBpart2148, %originalBB127, %if.then63, %land.lhs.true, %for.body47, %originalBBpart2125, %originalBB123, %for.cond45, %for.end44, %originalBBpart2121, %originalBB118, %for.inc42, %originalBBpart2116, %originalBB114, %if.end41, %originalBBpart2112, %originalBB110, %if.then40, %originalBBpart2108, %originalBB98, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then24, %for.body16, %for.cond14, %if.else, %if.then, %originalBBpart296, %originalBB94, %lor.lhs.false, %originalBBpart292, %originalBB90, %for.end8, %for.inc6, %for.body3, %originalBBpart288, %originalBB86, %for.cond1, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB74, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %295, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %290, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %if.end73 ], [ %i.0, %for.end72 ], [ %.neg, %for.inc70 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond45 ], [ 1, %for.end44 ], [ %i.0, %originalBBpart2121 ], [ %193, %originalBB118 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 1, %for.end27 ], [ %123, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 1, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end8 ], [ %75, %for.inc6 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart280 ], [ %28, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ceng1.0.be = phi i32 [ %ceng1.0, %loopEntry ], [ %ceng1.0, %originalBB154alteredBB ], [ %ceng1.0, %originalBB150alteredBB ], [ %ceng1.0, %originalBB127alteredBB ], [ %ceng1.0, %originalBB123alteredBB ], [ %ceng1.0, %originalBB118alteredBB ], [ %ceng1.0, %originalBB114alteredBB ], [ %ceng1.0, %originalBB110alteredBB ], [ %ceng1.0, %originalBB98alteredBB ], [ %ceng1.0, %originalBB94alteredBB ], [ %ceng1.0, %originalBB90alteredBB ], [ %ceng1.0, %originalBB86alteredBB ], [ %ceng1.0, %originalBB82alteredBB ], [ %ceng1.0, %originalBB74alteredBB ], [ %ceng1.0, %originalBBalteredBB ], [ %ceng1.0, %originalBB154 ], [ %ceng1.0, %if.end73 ], [ %ceng1.0, %for.end72 ], [ %ceng1.0, %for.inc70 ], [ %ceng1.0, %originalBBpart2152 ], [ %ceng1.0, %originalBB150 ], [ %ceng1.0, %if.end69 ], [ %ceng1.0, %originalBBpart2148 ], [ %ceng1.0, %originalBB127 ], [ %ceng1.0, %if.then63 ], [ %ceng1.0, %land.lhs.true ], [ %ceng1.0, %for.body47 ], [ %ceng1.0, %originalBBpart2125 ], [ %ceng1.0, %originalBB123 ], [ %ceng1.0, %for.cond45 ], [ %ceng1.0, %for.end44 ], [ %ceng1.0, %originalBBpart2121 ], [ %ceng1.0, %originalBB118 ], [ %ceng1.0, %for.inc42 ], [ %ceng1.0, %originalBBpart2116 ], [ %ceng1.0, %originalBB114 ], [ %ceng1.0, %if.end41 ], [ %ceng1.0, %originalBBpart2112 ], [ %ceng1.0, %originalBB110 ], [ %ceng1.0, %if.then40 ], [ %ceng1.0, %originalBBpart2108 ], [ %ceng1.0, %originalBB98 ], [ %ceng1.0, %for.body30 ], [ %ceng1.0, %for.cond28 ], [ %ceng1.0, %for.end27 ], [ %ceng1.0, %for.inc25 ], [ %ceng1.0, %if.end ], [ %i.0, %if.then24 ], [ %ceng1.0, %for.body16 ], [ %ceng1.0, %for.cond14 ], [ %ceng1.0, %if.else ], [ %ceng1.0, %if.then ], [ %ceng1.0, %originalBBpart296 ], [ %ceng1.0, %originalBB94 ], [ %ceng1.0, %lor.lhs.false ], [ %ceng1.0, %originalBBpart292 ], [ %ceng1.0, %originalBB90 ], [ %ceng1.0, %for.end8 ], [ %ceng1.0, %for.inc6 ], [ %ceng1.0, %for.body3 ], [ %ceng1.0, %originalBBpart288 ], [ %ceng1.0, %originalBB86 ], [ %ceng1.0, %for.cond1 ], [ %ceng1.0, %originalBBpart284 ], [ %ceng1.0, %originalBB82 ], [ %ceng1.0, %for.end ], [ %ceng1.0, %originalBBpart280 ], [ %ceng1.0, %originalBB74 ], [ %ceng1.0, %for.inc ], [ %ceng1.0, %for.body ], [ %ceng1.0, %originalBBpart2 ], [ %ceng1.0, %originalBB ], [ %ceng1.0, %for.cond ]
  %ceng2.0.be = phi i32 [ %ceng2.0, %loopEntry ], [ %ceng2.0, %originalBB154alteredBB ], [ %ceng2.0, %originalBB150alteredBB ], [ %ceng2.0, %originalBB127alteredBB ], [ %ceng2.0, %originalBB123alteredBB ], [ %ceng2.0, %originalBB118alteredBB ], [ %ceng2.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %ceng2.0, %originalBB98alteredBB ], [ %ceng2.0, %originalBB94alteredBB ], [ %ceng2.0, %originalBB90alteredBB ], [ %ceng2.0, %originalBB86alteredBB ], [ %ceng2.0, %originalBB82alteredBB ], [ %ceng2.0, %originalBB74alteredBB ], [ %ceng2.0, %originalBBalteredBB ], [ %ceng2.0, %originalBB154 ], [ %ceng2.0, %if.end73 ], [ %ceng2.0, %for.end72 ], [ %ceng2.0, %for.inc70 ], [ %ceng2.0, %originalBBpart2152 ], [ %ceng2.0, %originalBB150 ], [ %ceng2.0, %if.end69 ], [ %ceng2.0, %originalBBpart2148 ], [ %ceng2.0, %originalBB127 ], [ %ceng2.0, %if.then63 ], [ %ceng2.0, %land.lhs.true ], [ %ceng2.0, %for.body47 ], [ %ceng2.0, %originalBBpart2125 ], [ %ceng2.0, %originalBB123 ], [ %ceng2.0, %for.cond45 ], [ %ceng2.0, %for.end44 ], [ %ceng2.0, %originalBBpart2121 ], [ %ceng2.0, %originalBB118 ], [ %ceng2.0, %for.inc42 ], [ %ceng2.0, %originalBBpart2116 ], [ %ceng2.0, %originalBB114 ], [ %ceng2.0, %if.end41 ], [ %ceng2.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %ceng2.0, %if.then40 ], [ %ceng2.0, %originalBBpart2108 ], [ %ceng2.0, %originalBB98 ], [ %ceng2.0, %for.body30 ], [ %ceng2.0, %for.cond28 ], [ %ceng2.0, %for.end27 ], [ %ceng2.0, %for.inc25 ], [ %ceng2.0, %if.end ], [ %ceng2.0, %if.then24 ], [ %ceng2.0, %for.body16 ], [ %ceng2.0, %for.cond14 ], [ %ceng2.0, %if.else ], [ %ceng2.0, %if.then ], [ %ceng2.0, %originalBBpart296 ], [ %ceng2.0, %originalBB94 ], [ %ceng2.0, %lor.lhs.false ], [ %ceng2.0, %originalBBpart292 ], [ %ceng2.0, %originalBB90 ], [ %ceng2.0, %for.end8 ], [ %ceng2.0, %for.inc6 ], [ %ceng2.0, %for.body3 ], [ %ceng2.0, %originalBBpart288 ], [ %ceng2.0, %originalBB86 ], [ %ceng2.0, %for.cond1 ], [ %ceng2.0, %originalBBpart284 ], [ %ceng2.0, %originalBB82 ], [ %ceng2.0, %for.end ], [ %ceng2.0, %originalBBpart280 ], [ %ceng2.0, %originalBB74 ], [ %ceng2.0, %for.inc ], [ %ceng2.0, %for.body ], [ %ceng2.0, %originalBBpart2 ], [ %ceng2.0, %originalBB ], [ %ceng2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 951327864, %originalBB154alteredBB ], [ 591633604, %originalBB150alteredBB ], [ 584343466, %originalBB127alteredBB ], [ -58027193, %originalBB123alteredBB ], [ 1847629059, %originalBB118alteredBB ], [ -231976646, %originalBB114alteredBB ], [ -614482137, %originalBB110alteredBB ], [ -553385506, %originalBB98alteredBB ], [ 1602348886, %originalBB94alteredBB ], [ -1104668181, %originalBB90alteredBB ], [ -796603188, %originalBB86alteredBB ], [ -1420746457, %originalBB82alteredBB ], [ -1483397026, %originalBB74alteredBB ], [ 1682596271, %originalBBalteredBB ], [ %289, %originalBB154 ], [ %280, %if.end73 ], [ -1089989561, %for.end72 ], [ 1587391150, %for.inc70 ], [ -1055813595, %originalBBpart2152 ], [ %271, %originalBB150 ], [ %262, %if.end69 ], [ -1986269966, %originalBBpart2148 ], [ %253, %originalBB127 ], [ %241, %if.then63 ], [ %232, %land.lhs.true ], [ %227, %for.body47 ], [ %221, %originalBBpart2125 ], [ %220, %originalBB123 ], [ %211, %for.cond45 ], [ 1587391150, %for.end44 ], [ -1922300056, %originalBBpart2121 ], [ %202, %originalBB118 ], [ %192, %for.inc42 ], [ -29137025, %originalBBpart2116 ], [ %183, %originalBB114 ], [ %174, %if.end41 ], [ 2034168672, %originalBBpart2112 ], [ %165, %originalBB110 ], [ %156, %if.then40 ], [ %147, %originalBBpart2108 ], [ %146, %originalBB98 ], [ %133, %for.body30 ], [ %124, %for.cond28 ], [ -1922300056, %for.end27 ], [ 518077755, %for.inc25 ], [ 1056513160, %if.end ], [ -461865153, %if.then24 ], [ %122, %for.body16 ], [ %117, %for.cond14 ], [ 518077755, %if.else ], [ -1089989561, %if.then ], [ %116, %originalBBpart296 ], [ %115, %originalBB94 ], [ %105, %lor.lhs.false ], [ %96, %originalBBpart292 ], [ %95, %originalBB90 ], [ %84, %for.end8 ], [ -415586448, %for.inc6 ], [ 718178676, %for.body3 ], [ %74, %originalBBpart288 ], [ %73, %originalBB86 ], [ %64, %for.cond1 ], [ -415586448, %originalBBpart284 ], [ %55, %originalBB82 ], [ %46, %for.end ], [ -1108497215, %originalBBpart280 ], [ %37, %originalBB74 ], [ %27, %for.inc ], [ 983780961, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1682596271, i32 883005773
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1682839475, i32 883005773
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -806325785, i32 86981868
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1483397026, i32 -613094006
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2031628519, i32 -613094006
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
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
  %46 = select i1 %45, i32 -1420746457, i32 -104111749
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1908358270, i32 -104111749
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -796603188, i32 -1096568493
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 10
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 20491032, i32 -1096568493
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %74 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1968442013, i32 -1886563123
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom4
  store i32 -2, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1104668181, i32 998587716
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  store i32 %85, i32* %arrayidx9alteredBB, align 16
  %86 = load i32, i32* %n, align 4
  store i32 %86, i32* %arrayidx10alteredBB, align 16
  %cmp11 = icmp eq i32 %85, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 392874564, i32 998587716
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %96 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -257704115, i32 790348504
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1602348886, i32 -1830278577
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp12 = icmp eq i32 %106, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 238458071, i32 -1830278577
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %116 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -257704115, i32 1920109513
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 10
  %117 = select i1 %cmp15, i32 -562350579, i32 -461865153
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %118 = add i32 %i.0, -1
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17
  %119 = load i32, i32* %arrayidx18, align 4
  %div = sdiv i32 %119, 2
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %div, i32* %arrayidx20, align 4
  %120 = and i32 %119, -2
  %121 = icmp eq i32 %120, 2
  %122 = select i1 %121, i32 -2093504722, i32 -1626846008
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, 10
  %124 = select i1 %cmp29, i32 -931287176, i32 2034168672
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -553385506, i32 2051236355
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %134 = add i32 %i.0, -1
  %idxprom32 = sext i32 %134 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom32
  %135 = load i32, i32* %arrayidx33, align 4
  %div34 = sdiv i32 %135, 2
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %div34, i32* %arrayidx36, align 4
  %136 = and i32 %135, -2
  %137 = icmp eq i32 %136, 2
  store i1 %137, i1* %cmp39.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1731254374, i32 2051236355
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %147 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 2105759341, i32 -566242553
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -614482137, i32 -1454480028
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -87771091, i32 -1454480028
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -231976646, i32 -1263488508
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -314375771, i32 -1263488508
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1847629059, i32 1997093954
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1858175867, i32 1997093954
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -58027193, i32 655258032
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, 11
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -905772534, i32 655258032
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %221 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -2053336470, i32 -1986269966
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %222 = sub i32 1, %i.0
  %223 = add i32 %222, %ceng1.0
  %idxprom49 = sext i32 %223 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom49
  %224 = load i32, i32* %arrayidx50, align 4
  %225 = add i32 %222, %ceng2.0
  %idxprom53 = sext i32 %225 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom53
  %226 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %224, %226
  %227 = select i1 %cmp55, i32 -775023054, i32 -932874941
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %228 = sub i32 %ceng1.0, %i.0
  %idxprom57 = sext i32 %228 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom57
  %229 = load i32, i32* %arrayidx58, align 4
  %230 = sub i32 %ceng2.0, %i.0
  %idxprom60 = sext i32 %230 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom60
  %231 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp eq i32 %229, %231
  %232 = select i1 %cmp62.not, i32 -932874941, i32 760307012
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 584343466, i32 636393831
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %242 = sub i32 1, %i.0
  %243 = add i32 %242, %ceng1.0
  %idxprom66 = sext i32 %243 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom66
  %244 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %244)
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -941816812, i32 636393831
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 591633604, i32 1531000354
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1919036281, i32 1531000354
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 951327864, i32 241582887
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1263673350, i32 241582887
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %m, align 4
  store i32 %291, i32* %arrayidx9alteredBB, align 16
  %292 = load i32, i32* %n, align 4
  store i32 %292, i32* %arrayidx10alteredBB, align 16
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %293 = add i32 %i.0, -1
  %idxprom32alteredBB = sext i32 %293 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %294 = load i32, i32* %arrayidx33alteredBB, align 4
  %div34alteredBB = sdiv i32 %294, 2
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  store i32 %div34alteredBB, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %296 = sub i32 1, %i.0
  %297 = add i32 %296, %ceng1.0
  %idxprom66alteredBB = sext i32 %297 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %298 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %298)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
