; ModuleID = 'build_ollvm/programs/40/892.ll'
source_filename = "source-C-CXX/40/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %f = alloca [10 x i32], align 16
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 5
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 4
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 3
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 2
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a1.0 = phi i32 [ 1, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %c6.0 = phi i32 [ undef, %entry ], [ %c6.0.be, %loopEntry.backedge ]
  %d10.0 = phi i32 [ undef, %entry ], [ %d10.0.be, %loopEntry.backedge ]
  %e14.0 = phi i32 [ undef, %entry ], [ %e14.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 757045516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 757045516, label %for.cond
    i32 -1862425276, label %originalBB
    i32 -1955752148, label %originalBBpart2
    i32 1717880932, label %for.body
    i32 225388849, label %for.cond3
    i32 -458180151, label %for.body5
    i32 -962297900, label %for.cond7
    i32 -2090386028, label %for.body9
    i32 -92971343, label %for.cond11
    i32 683419637, label %for.body13
    i32 -136343808, label %for.cond15
    i32 757709042, label %originalBB101
    i32 -330688478, label %originalBBpart2103
    i32 411482958, label %for.body17
    i32 2128259725, label %originalBB105
    i32 208349827, label %originalBBpart2107
    i32 -1099062578, label %land.lhs.true
    i32 11700228, label %land.lhs.true39
    i32 175763394, label %land.lhs.true43
    i32 -1105284633, label %land.lhs.true47
    i32 -549424283, label %land.lhs.true51
    i32 1098714670, label %originalBB109
    i32 -107017356, label %originalBBpart2111
    i32 1989004216, label %land.lhs.true55
    i32 1652609251, label %land.lhs.true59
    i32 1251945298, label %land.lhs.true62
    i32 1355632846, label %land.lhs.true65
    i32 -1761018447, label %originalBB113
    i32 -852371203, label %originalBBpart2115
    i32 -1602265851, label %land.lhs.true68
    i32 -1406126535, label %land.lhs.true71
    i32 -1907159157, label %land.lhs.true74
    i32 1494577014, label %land.lhs.true77
    i32 746981079, label %land.lhs.true80
    i32 1015136850, label %land.lhs.true83
    i32 746836195, label %land.lhs.true86
    i32 -206220021, label %if.then
    i32 -201880818, label %if.end
    i32 2128440168, label %for.inc
    i32 546866340, label %for.end
    i32 1581403172, label %for.inc89
    i32 376717526, label %for.end91
    i32 -1943886152, label %originalBB117
    i32 -299922509, label %originalBBpart2119
    i32 1333939076, label %for.inc92
    i32 1762672380, label %originalBB121
    i32 -740628685, label %originalBBpart2124
    i32 1990770835, label %for.end94
    i32 136127176, label %for.inc95
    i32 230040299, label %originalBB126
    i32 -1274550377, label %originalBBpart2129
    i32 -150648912, label %for.end97
    i32 808316849, label %for.inc98
    i32 -568940120, label %for.end100
    i32 -1565580082, label %originalBBalteredBB
    i32 153493797, label %originalBB101alteredBB
    i32 -1054174269, label %originalBB105alteredBB
    i32 1000206181, label %originalBB109alteredBB
    i32 792977935, label %originalBB113alteredBB
    i32 1247121517, label %originalBB117alteredBB
    i32 -174523881, label %originalBB121alteredBB
    i32 1882335442, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.end97, %originalBBpart2129, %originalBB126, %for.inc95, %for.end94, %originalBBpart2124, %originalBB121, %for.inc92, %originalBBpart2119, %originalBB117, %for.end91, %for.inc89, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true86, %land.lhs.true83, %land.lhs.true80, %land.lhs.true77, %land.lhs.true74, %land.lhs.true71, %land.lhs.true68, %originalBBpart2115, %originalBB113, %land.lhs.true65, %land.lhs.true62, %land.lhs.true59, %land.lhs.true55, %originalBBpart2111, %originalBB109, %land.lhs.true51, %land.lhs.true47, %land.lhs.true43, %land.lhs.true39, %land.lhs.true, %originalBBpart2107, %originalBB105, %for.body17, %originalBBpart2103, %originalBB101, %for.cond15, %for.body13, %for.cond11, %for.body9, %for.cond7, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB126alteredBB ], [ %a1.0, %originalBB121alteredBB ], [ %a1.0, %originalBB117alteredBB ], [ %a1.0, %originalBB113alteredBB ], [ %a1.0, %originalBB109alteredBB ], [ %a1.0, %originalBB105alteredBB ], [ %a1.0, %originalBB101alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %174, %for.inc98 ], [ %a1.0, %for.end97 ], [ %a1.0, %originalBBpart2129 ], [ %a1.0, %originalBB126 ], [ %a1.0, %for.inc95 ], [ %a1.0, %for.end94 ], [ %a1.0, %originalBBpart2124 ], [ %a1.0, %originalBB121 ], [ %a1.0, %for.inc92 ], [ %a1.0, %originalBBpart2119 ], [ %a1.0, %originalBB117 ], [ %a1.0, %for.end91 ], [ %a1.0, %for.inc89 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %if.end ], [ %a1.0, %if.then ], [ %a1.0, %land.lhs.true86 ], [ %a1.0, %land.lhs.true83 ], [ %a1.0, %land.lhs.true80 ], [ %a1.0, %land.lhs.true77 ], [ %a1.0, %land.lhs.true74 ], [ %a1.0, %land.lhs.true71 ], [ %a1.0, %land.lhs.true68 ], [ %a1.0, %originalBBpart2115 ], [ %a1.0, %originalBB113 ], [ %a1.0, %land.lhs.true65 ], [ %a1.0, %land.lhs.true62 ], [ %a1.0, %land.lhs.true59 ], [ %a1.0, %land.lhs.true55 ], [ %a1.0, %originalBBpart2111 ], [ %a1.0, %originalBB109 ], [ %a1.0, %land.lhs.true51 ], [ %a1.0, %land.lhs.true47 ], [ %a1.0, %land.lhs.true43 ], [ %a1.0, %land.lhs.true39 ], [ %a1.0, %land.lhs.true ], [ %a1.0, %originalBBpart2107 ], [ %a1.0, %originalBB105 ], [ %a1.0, %for.body17 ], [ %a1.0, %originalBBpart2103 ], [ %a1.0, %originalBB101 ], [ %a1.0, %for.cond15 ], [ %a1.0, %for.body13 ], [ %a1.0, %for.cond11 ], [ %a1.0, %for.body9 ], [ %a1.0, %for.cond7 ], [ %a1.0, %for.body5 ], [ %a1.0, %for.cond3 ], [ %a1.0, %for.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %175, %originalBB126alteredBB ], [ %b2.0, %originalBB121alteredBB ], [ %b2.0, %originalBB117alteredBB ], [ %b2.0, %originalBB113alteredBB ], [ %b2.0, %originalBB109alteredBB ], [ %b2.0, %originalBB105alteredBB ], [ %b2.0, %originalBB101alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %for.inc98 ], [ %b2.0, %for.end97 ], [ %b2.0, %originalBBpart2129 ], [ %164, %originalBB126 ], [ %b2.0, %for.inc95 ], [ %b2.0, %for.end94 ], [ %b2.0, %originalBBpart2124 ], [ %b2.0, %originalBB121 ], [ %b2.0, %for.inc92 ], [ %b2.0, %originalBBpart2119 ], [ %b2.0, %originalBB117 ], [ %b2.0, %for.end91 ], [ %b2.0, %for.inc89 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %if.end ], [ %b2.0, %if.then ], [ %b2.0, %land.lhs.true86 ], [ %b2.0, %land.lhs.true83 ], [ %b2.0, %land.lhs.true80 ], [ %b2.0, %land.lhs.true77 ], [ %b2.0, %land.lhs.true74 ], [ %b2.0, %land.lhs.true71 ], [ %b2.0, %land.lhs.true68 ], [ %b2.0, %originalBBpart2115 ], [ %b2.0, %originalBB113 ], [ %b2.0, %land.lhs.true65 ], [ %b2.0, %land.lhs.true62 ], [ %b2.0, %land.lhs.true59 ], [ %b2.0, %land.lhs.true55 ], [ %b2.0, %originalBBpart2111 ], [ %b2.0, %originalBB109 ], [ %b2.0, %land.lhs.true51 ], [ %b2.0, %land.lhs.true47 ], [ %b2.0, %land.lhs.true43 ], [ %b2.0, %land.lhs.true39 ], [ %b2.0, %land.lhs.true ], [ %b2.0, %originalBBpart2107 ], [ %b2.0, %originalBB105 ], [ %b2.0, %for.body17 ], [ %b2.0, %originalBBpart2103 ], [ %b2.0, %originalBB101 ], [ %b2.0, %for.cond15 ], [ %b2.0, %for.body13 ], [ %b2.0, %for.cond11 ], [ %b2.0, %for.body9 ], [ %b2.0, %for.cond7 ], [ %b2.0, %for.body5 ], [ %b2.0, %for.cond3 ], [ 1, %for.body ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.cond ]
  %c6.0.be = phi i32 [ %c6.0, %loopEntry ], [ %c6.0, %originalBB126alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %c6.0, %originalBB117alteredBB ], [ %c6.0, %originalBB113alteredBB ], [ %c6.0, %originalBB109alteredBB ], [ %c6.0, %originalBB105alteredBB ], [ %c6.0, %originalBB101alteredBB ], [ %c6.0, %originalBBalteredBB ], [ %c6.0, %for.inc98 ], [ %c6.0, %for.end97 ], [ %c6.0, %originalBBpart2129 ], [ %c6.0, %originalBB126 ], [ %c6.0, %for.inc95 ], [ %c6.0, %for.end94 ], [ %c6.0, %originalBBpart2124 ], [ %145, %originalBB121 ], [ %c6.0, %for.inc92 ], [ %c6.0, %originalBBpart2119 ], [ %c6.0, %originalBB117 ], [ %c6.0, %for.end91 ], [ %c6.0, %for.inc89 ], [ %c6.0, %for.end ], [ %c6.0, %for.inc ], [ %c6.0, %if.end ], [ %c6.0, %if.then ], [ %c6.0, %land.lhs.true86 ], [ %c6.0, %land.lhs.true83 ], [ %c6.0, %land.lhs.true80 ], [ %c6.0, %land.lhs.true77 ], [ %c6.0, %land.lhs.true74 ], [ %c6.0, %land.lhs.true71 ], [ %c6.0, %land.lhs.true68 ], [ %c6.0, %originalBBpart2115 ], [ %c6.0, %originalBB113 ], [ %c6.0, %land.lhs.true65 ], [ %c6.0, %land.lhs.true62 ], [ %c6.0, %land.lhs.true59 ], [ %c6.0, %land.lhs.true55 ], [ %c6.0, %originalBBpart2111 ], [ %c6.0, %originalBB109 ], [ %c6.0, %land.lhs.true51 ], [ %c6.0, %land.lhs.true47 ], [ %c6.0, %land.lhs.true43 ], [ %c6.0, %land.lhs.true39 ], [ %c6.0, %land.lhs.true ], [ %c6.0, %originalBBpart2107 ], [ %c6.0, %originalBB105 ], [ %c6.0, %for.body17 ], [ %c6.0, %originalBBpart2103 ], [ %c6.0, %originalBB101 ], [ %c6.0, %for.cond15 ], [ %c6.0, %for.body13 ], [ %c6.0, %for.cond11 ], [ %c6.0, %for.body9 ], [ %c6.0, %for.cond7 ], [ 1, %for.body5 ], [ %c6.0, %for.cond3 ], [ %c6.0, %for.body ], [ %c6.0, %originalBBpart2 ], [ %c6.0, %originalBB ], [ %c6.0, %for.cond ]
  %d10.0.be = phi i32 [ %d10.0, %loopEntry ], [ %d10.0, %originalBB126alteredBB ], [ %d10.0, %originalBB121alteredBB ], [ %d10.0, %originalBB117alteredBB ], [ %d10.0, %originalBB113alteredBB ], [ %d10.0, %originalBB109alteredBB ], [ %d10.0, %originalBB105alteredBB ], [ %d10.0, %originalBB101alteredBB ], [ %d10.0, %originalBBalteredBB ], [ %d10.0, %for.inc98 ], [ %d10.0, %for.end97 ], [ %d10.0, %originalBBpart2129 ], [ %d10.0, %originalBB126 ], [ %d10.0, %for.inc95 ], [ %d10.0, %for.end94 ], [ %d10.0, %originalBBpart2124 ], [ %d10.0, %originalBB121 ], [ %d10.0, %for.inc92 ], [ %d10.0, %originalBBpart2119 ], [ %d10.0, %originalBB117 ], [ %d10.0, %for.end91 ], [ %.neg60, %for.inc89 ], [ %d10.0, %for.end ], [ %d10.0, %for.inc ], [ %d10.0, %if.end ], [ %d10.0, %if.then ], [ %d10.0, %land.lhs.true86 ], [ %d10.0, %land.lhs.true83 ], [ %d10.0, %land.lhs.true80 ], [ %d10.0, %land.lhs.true77 ], [ %d10.0, %land.lhs.true74 ], [ %d10.0, %land.lhs.true71 ], [ %d10.0, %land.lhs.true68 ], [ %d10.0, %originalBBpart2115 ], [ %d10.0, %originalBB113 ], [ %d10.0, %land.lhs.true65 ], [ %d10.0, %land.lhs.true62 ], [ %d10.0, %land.lhs.true59 ], [ %d10.0, %land.lhs.true55 ], [ %d10.0, %originalBBpart2111 ], [ %d10.0, %originalBB109 ], [ %d10.0, %land.lhs.true51 ], [ %d10.0, %land.lhs.true47 ], [ %d10.0, %land.lhs.true43 ], [ %d10.0, %land.lhs.true39 ], [ %d10.0, %land.lhs.true ], [ %d10.0, %originalBBpart2107 ], [ %d10.0, %originalBB105 ], [ %d10.0, %for.body17 ], [ %d10.0, %originalBBpart2103 ], [ %d10.0, %originalBB101 ], [ %d10.0, %for.cond15 ], [ %d10.0, %for.body13 ], [ %d10.0, %for.cond11 ], [ 1, %for.body9 ], [ %d10.0, %for.cond7 ], [ %d10.0, %for.body5 ], [ %d10.0, %for.cond3 ], [ %d10.0, %for.body ], [ %d10.0, %originalBBpart2 ], [ %d10.0, %originalBB ], [ %d10.0, %for.cond ]
  %e14.0.be = phi i32 [ %e14.0, %loopEntry ], [ %e14.0, %originalBB126alteredBB ], [ %e14.0, %originalBB121alteredBB ], [ %e14.0, %originalBB117alteredBB ], [ %e14.0, %originalBB113alteredBB ], [ %e14.0, %originalBB109alteredBB ], [ %e14.0, %originalBB105alteredBB ], [ %e14.0, %originalBB101alteredBB ], [ %e14.0, %originalBBalteredBB ], [ %e14.0, %for.inc98 ], [ %e14.0, %for.end97 ], [ %e14.0, %originalBBpart2129 ], [ %e14.0, %originalBB126 ], [ %e14.0, %for.inc95 ], [ %e14.0, %for.end94 ], [ %e14.0, %originalBBpart2124 ], [ %e14.0, %originalBB121 ], [ %e14.0, %for.inc92 ], [ %e14.0, %originalBBpart2119 ], [ %e14.0, %originalBB117 ], [ %e14.0, %for.end91 ], [ %e14.0, %for.inc89 ], [ %e14.0, %for.end ], [ %117, %for.inc ], [ %e14.0, %if.end ], [ %e14.0, %if.then ], [ %e14.0, %land.lhs.true86 ], [ %e14.0, %land.lhs.true83 ], [ %e14.0, %land.lhs.true80 ], [ %e14.0, %land.lhs.true77 ], [ %e14.0, %land.lhs.true74 ], [ %e14.0, %land.lhs.true71 ], [ %e14.0, %land.lhs.true68 ], [ %e14.0, %originalBBpart2115 ], [ %e14.0, %originalBB113 ], [ %e14.0, %land.lhs.true65 ], [ %e14.0, %land.lhs.true62 ], [ %e14.0, %land.lhs.true59 ], [ %e14.0, %land.lhs.true55 ], [ %e14.0, %originalBBpart2111 ], [ %e14.0, %originalBB109 ], [ %e14.0, %land.lhs.true51 ], [ %e14.0, %land.lhs.true47 ], [ %e14.0, %land.lhs.true43 ], [ %e14.0, %land.lhs.true39 ], [ %e14.0, %land.lhs.true ], [ %e14.0, %originalBBpart2107 ], [ %e14.0, %originalBB105 ], [ %e14.0, %for.body17 ], [ %e14.0, %originalBBpart2103 ], [ %e14.0, %originalBB101 ], [ %e14.0, %for.cond15 ], [ 1, %for.body13 ], [ %e14.0, %for.cond11 ], [ %e14.0, %for.body9 ], [ %e14.0, %for.cond7 ], [ %e14.0, %for.body5 ], [ %e14.0, %for.cond3 ], [ %e14.0, %for.body ], [ %e14.0, %originalBBpart2 ], [ %e14.0, %originalBB ], [ %e14.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 230040299, %originalBB126alteredBB ], [ 1762672380, %originalBB121alteredBB ], [ -1943886152, %originalBB117alteredBB ], [ -1761018447, %originalBB113alteredBB ], [ 1098714670, %originalBB109alteredBB ], [ 2128259725, %originalBB105alteredBB ], [ 757709042, %originalBB101alteredBB ], [ -1862425276, %originalBBalteredBB ], [ 757045516, %for.inc98 ], [ 808316849, %for.end97 ], [ 225388849, %originalBBpart2129 ], [ %173, %originalBB126 ], [ %163, %for.inc95 ], [ 136127176, %for.end94 ], [ -962297900, %originalBBpart2124 ], [ %154, %originalBB121 ], [ %144, %for.inc92 ], [ 1333939076, %originalBBpart2119 ], [ %135, %originalBB117 ], [ %126, %for.end91 ], [ -92971343, %for.inc89 ], [ 1581403172, %for.end ], [ -136343808, %for.inc ], [ 2128440168, %if.end ], [ -201880818, %if.then ], [ %116, %land.lhs.true86 ], [ %115, %land.lhs.true83 ], [ %114, %land.lhs.true80 ], [ %113, %land.lhs.true77 ], [ %112, %land.lhs.true74 ], [ %111, %land.lhs.true71 ], [ %110, %land.lhs.true68 ], [ %109, %originalBBpart2115 ], [ %108, %originalBB113 ], [ %99, %land.lhs.true65 ], [ %90, %land.lhs.true62 ], [ %89, %land.lhs.true59 ], [ %88, %land.lhs.true55 ], [ %86, %originalBBpart2111 ], [ %85, %originalBB109 ], [ %75, %land.lhs.true51 ], [ %66, %land.lhs.true47 ], [ %64, %land.lhs.true43 ], [ %62, %land.lhs.true39 ], [ %60, %land.lhs.true ], [ %59, %originalBBpart2107 ], [ %58, %originalBB105 ], [ %49, %for.body17 ], [ %40, %originalBBpart2103 ], [ %39, %originalBB101 ], [ %30, %for.cond15 ], [ -136343808, %for.body13 ], [ %21, %for.cond11 ], [ -92971343, %for.body9 ], [ %20, %for.cond7 ], [ -962297900, %for.body5 ], [ %19, %for.cond3 ], [ 225388849, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1862425276, i32 -1565580082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a1.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1955752148, i32 -1565580082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1717880932, i32 -568940120
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %b2.0, 6
  %19 = select i1 %cmp4, i32 -458180151, i32 -150648912
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %c6.0, 6
  %20 = select i1 %cmp8, i32 -2090386028, i32 1990770835
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %d10.0, 6
  %21 = select i1 %cmp12, i32 683419637, i32 376717526
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 757709042, i32 153493797
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp16 = icmp slt i32 %e14.0, 6
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -330688478, i32 153493797
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %40 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 411482958, i32 546866340
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2128259725, i32 -1054174269
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp18 = icmp eq i32 %e14.0, 1
  %conv = zext i1 %cmp18 to i32
  %idxprom = sext i32 %a1.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp19 = icmp eq i32 %b2.0, 2
  %conv20 = zext i1 %cmp19 to i32
  %idxprom21 = sext i32 %b2.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom21
  store i32 %conv20, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %a1.0, 5
  %conv24 = zext i1 %cmp23 to i32
  %idxprom25 = sext i32 %c6.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom25
  store i32 %conv24, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %c6.0, 1
  %conv28 = zext i1 %cmp27 to i32
  %idxprom29 = sext i32 %d10.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom29
  store i32 %conv28, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %d10.0, 1
  %conv32 = zext i1 %cmp31 to i32
  %idxprom33 = sext i32 %e14.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom33
  store i32 %conv32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %e14.0, 2
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 208349827, i32 -1054174269
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %59 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1099062578, i32 -201880818
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp37.not = icmp eq i32 %e14.0, 3
  %60 = select i1 %cmp37.not, i32 -201880818, i32 11700228
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %61 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %61, 1
  %62 = select i1 %cmp41, i32 175763394, i32 -201880818
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %63 = load i32, i32* %arrayidx44, align 8
  %cmp45 = icmp eq i32 %63, 1
  %64 = select i1 %cmp45, i32 -1105284633, i32 -201880818
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %65 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %65, 0
  %66 = select i1 %cmp49, i32 -549424283, i32 -201880818
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1098714670, i32 1000206181
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %76 = load i32, i32* %arrayidx52, align 16
  %cmp53 = icmp eq i32 %76, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -107017356, i32 1000206181
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %86 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1989004216, i32 -201880818
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %87 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %87, 0
  %88 = select i1 %cmp57, i32 1652609251, i32 -201880818
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %cmp60.not = icmp eq i32 %a1.0, %b2.0
  %89 = select i1 %cmp60.not, i32 -201880818, i32 1251945298
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %cmp63.not = icmp eq i32 %a1.0, %c6.0
  %90 = select i1 %cmp63.not, i32 -201880818, i32 1355632846
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1761018447, i32 792977935
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp66 = icmp ne i32 %a1.0, %d10.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -852371203, i32 792977935
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %109 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1602265851, i32 -201880818
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %cmp69.not = icmp eq i32 %a1.0, %e14.0
  %110 = select i1 %cmp69.not, i32 -201880818, i32 -1406126535
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %cmp72.not = icmp eq i32 %b2.0, %c6.0
  %111 = select i1 %cmp72.not, i32 -201880818, i32 -1907159157
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %cmp75.not = icmp eq i32 %b2.0, %d10.0
  %112 = select i1 %cmp75.not, i32 -201880818, i32 1494577014
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %cmp78.not = icmp eq i32 %b2.0, %e14.0
  %113 = select i1 %cmp78.not, i32 -201880818, i32 746981079
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %cmp81.not = icmp eq i32 %c6.0, %d10.0
  %114 = select i1 %cmp81.not, i32 -201880818, i32 1015136850
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %cmp84.not = icmp eq i32 %c6.0, %e14.0
  %115 = select i1 %cmp84.not, i32 -201880818, i32 746836195
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %cmp87.not = icmp eq i32 %d10.0, %e14.0
  %116 = select i1 %cmp87.not, i32 -201880818, i32 -206220021
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %a1.0, i32 %b2.0, i32 %c6.0, i32 %d10.0, i32 %e14.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %117 = add i32 %e14.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg60 = add i32 %d10.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1943886152, i32 1247121517
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -299922509, i32 1247121517
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1762672380, i32 -174523881
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %145 = add i32 %c6.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -740628685, i32 -174523881
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 230040299, i32 1882335442
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %164 = add i32 %b2.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1274550377, i32 1882335442
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %174 = add i32 %a1.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %cmp18alteredBB = icmp eq i32 %e14.0, 1
  %convalteredBB = zext i1 %cmp18alteredBB to i32
  %idxpromalteredBB = sext i32 %a1.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %b2.0, 2
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %idxprom21alteredBB = sext i32 %b2.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom21alteredBB
  store i32 %conv20alteredBB, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %a1.0, 5
  %conv24alteredBB = zext i1 %cmp23alteredBB to i32
  %idxprom25alteredBB = sext i32 %c6.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom25alteredBB
  store i32 %conv24alteredBB, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp ne i32 %c6.0, 1
  %conv28alteredBB = zext i1 %cmp27alteredBB to i32
  %idxprom29alteredBB = sext i32 %d10.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom29alteredBB
  store i32 %conv28alteredBB, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %d10.0, 1
  %conv32alteredBB = zext i1 %cmp31alteredBB to i32
  %idxprom33alteredBB = sext i32 %e14.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom33alteredBB
  store i32 %conv32alteredBB, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %c6.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %b2.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
