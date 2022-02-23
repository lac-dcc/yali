; ModuleID = 'build_ollvm/programs/21/98.ll'
source_filename = "source-C-CXX/21/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cvt(i8* nocapture readonly %c, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -188163189, i32 178204857
  %9 = select i1 %7, i32 585229037, i32 178204857
  %10 = select i1 %7, i32 962702135, i32 -1102133039
  %11 = select i1 %7, i32 -597784208, i32 -1102133039
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.07 = phi i32 [ undef, %entry ], [ %sum.07.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1996378904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1996378904, label %for.cond
    i32 -895298839, label %for.body
    i32 -2117585422, label %for.inc
    i32 -597784208, label %originalBB
    i32 962702135, label %originalBBpart2
    i32 114993335, label %for.end
    i32 585229037, label %originalBB5
    i32 -188163189, label %originalBBpart27
    i32 -1102133039, label %originalBBalteredBB
    i32 178204857, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %sum.07.be = phi i32 [ %sum.07, %loopEntry ], [ %sum.07, %originalBB5alteredBB ], [ %sum.07, %originalBBalteredBB ], [ %sum.0, %originalBB5 ], [ %sum.07, %for.end ], [ %sum.07, %originalBBpart2 ], [ %sum.07, %originalBB ], [ %sum.07, %for.inc ], [ %sum.07, %for.body ], [ %sum.07, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB5alteredBB ], [ %17, %originalBBalteredBB ], [ %i.0, %originalBB5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB5alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB5 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %15, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 585229037, %originalBB5alteredBB ], [ -597784208, %originalBBalteredBB ], [ %8, %originalBB5 ], [ %9, %for.end ], [ 1996378904, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.inc ], [ -2117585422, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %12 = select i1 %cmp, i32 -895298839, i32 114993335
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %sum.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %c, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %13 to i32
  %14 = add i32 %mul, -48
  %15 = add i32 %14, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  store i32 %sum.07, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1500 x i8], align 16
  %c = alloca i32, align 4
  %tmpcast = bitcast i32* %c to [4 x i8]*
  %b = alloca [300 x i32], align 16
  %0 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %0, i8 0, i64 1500, i1 false)
  store i32 0, i32* %c, align 4
  %1 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call2 to i32
  %arraydecay19 = bitcast i32* %c to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ 0, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ 0, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1842424754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1842424754, label %for.cond
    i32 -326944784, label %originalBB
    i32 -763711876, label %originalBBpart2
    i32 -363186920, label %for.body
    i32 -2124896802, label %for.cond4
    i32 -309001989, label %land.rhs
    i32 1852524704, label %land.end
    i32 793538287, label %for.body13
    i32 -1160494611, label %for.inc
    i32 -534440674, label %originalBB76
    i32 -2111795092, label %originalBBpart285
    i32 1301478908, label %for.end
    i32 -1394124064, label %for.inc24
    i32 -986242709, label %for.end26
    i32 1801422394, label %for.cond27
    i32 -1321321389, label %originalBB87
    i32 -567871602, label %originalBBpart289
    i32 -572132460, label %for.body30
    i32 1299300377, label %if.then
    i32 2013148320, label %if.end
    i32 -1054728614, label %originalBB91
    i32 -2013127852, label %originalBBpart293
    i32 -1577033189, label %for.inc37
    i32 -748446832, label %originalBB95
    i32 -702493102, label %originalBBpart2103
    i32 -638939545, label %for.end39
    i32 -927866528, label %for.cond40
    i32 1481021220, label %for.body43
    i32 -338605514, label %if.then48
    i32 1822935307, label %if.end51
    i32 -905608101, label %originalBB105
    i32 824604378, label %originalBBpart2107
    i32 -2114871185, label %for.inc52
    i32 -1185449781, label %originalBB109
    i32 1700985628, label %originalBBpart2113
    i32 -36719467, label %for.end54
    i32 1624675808, label %originalBB115
    i32 1471527470, label %originalBBpart2117
    i32 -1418324576, label %for.cond55
    i32 1103974169, label %originalBB119
    i32 1598865052, label %originalBBpart2121
    i32 -226642838, label %for.body58
    i32 273772888, label %originalBB123
    i32 1659868553, label %originalBBpart2125
    i32 -660283943, label %if.then63
    i32 1209102842, label %if.end66
    i32 -1778610540, label %for.inc67
    i32 1113058395, label %for.end69
    i32 -587362536, label %if.then72
    i32 -1099608357, label %if.else
    i32 90102947, label %if.end75
    i32 728547189, label %originalBB127
    i32 -1597296457, label %originalBBpart2129
    i32 1823676969, label %originalBBalteredBB
    i32 -1012539897, label %originalBB76alteredBB
    i32 -313661346, label %originalBB87alteredBB
    i32 815111304, label %originalBB91alteredBB
    i32 -2096677220, label %originalBB95alteredBB
    i32 349721874, label %originalBB105alteredBB
    i32 -80894472, label %originalBB109alteredBB
    i32 -1026232438, label %originalBB115alteredBB
    i32 -1975470560, label %originalBB119alteredBB
    i32 -1402656211, label %originalBB123alteredBB
    i32 -1730281712, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB127, %if.end75, %if.else, %if.then72, %for.end69, %for.inc67, %if.end66, %if.then63, %originalBBpart2125, %originalBB123, %for.body58, %originalBBpart2121, %originalBB119, %for.cond55, %originalBBpart2117, %originalBB115, %for.end54, %originalBBpart2113, %originalBB109, %for.inc52, %originalBBpart2107, %originalBB105, %if.end51, %if.then48, %for.body43, %for.cond40, %for.end39, %originalBBpart2103, %originalBB95, %for.inc37, %originalBBpart293, %originalBB91, %if.end, %if.then, %for.body30, %originalBBpart289, %originalBB87, %for.cond27, %for.end26, %for.inc24, %for.end, %originalBBpart285, %originalBB76, %for.inc, %for.body13, %land.end, %land.rhs, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %225, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %.neg38, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %if.end75 ], [ %i.0, %if.else ], [ %i.0, %if.then72 ], [ %i.0, %for.end69 ], [ %204, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2113 ], [ %136, %originalBB109 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %i.0, %originalBBpart2103 ], [ %.neg39, %originalBB95 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %47, %for.inc24 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart285 ], [ %35, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %224, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB127 ], [ %j.0, %if.end75 ], [ %j.0, %if.else ], [ %j.0, %if.then72 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end51 ], [ %j.0, %if.then48 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart285 ], [ %36, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB127 ], [ %k.0, %if.end75 ], [ %k.0, %if.else ], [ %k.0, %if.then72 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body58 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end51 ], [ %k.0, %if.then48 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %46, %for.end ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc ], [ %k.0, %for.body13 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB127alteredBB ], [ %m1.0, %originalBB123alteredBB ], [ %m1.0, %originalBB119alteredBB ], [ %m1.0, %originalBB115alteredBB ], [ %m1.0, %originalBB109alteredBB ], [ %m1.0, %originalBB105alteredBB ], [ %m1.0, %originalBB95alteredBB ], [ %m1.0, %originalBB91alteredBB ], [ %m1.0, %originalBB87alteredBB ], [ %m1.0, %originalBB76alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBB127 ], [ %m1.0, %if.end75 ], [ %m1.0, %if.else ], [ %m1.0, %if.then72 ], [ %m1.0, %for.end69 ], [ %m1.0, %for.inc67 ], [ %m1.0, %if.end66 ], [ %m1.0, %if.then63 ], [ %m1.0, %originalBBpart2125 ], [ %m1.0, %originalBB123 ], [ %m1.0, %for.body58 ], [ %m1.0, %originalBBpart2121 ], [ %m1.0, %originalBB119 ], [ %m1.0, %for.cond55 ], [ %m1.0, %originalBBpart2117 ], [ %m1.0, %originalBB115 ], [ %m1.0, %for.end54 ], [ %m1.0, %originalBBpart2113 ], [ %m1.0, %originalBB109 ], [ %m1.0, %for.inc52 ], [ %m1.0, %originalBBpart2107 ], [ %m1.0, %originalBB105 ], [ %m1.0, %if.end51 ], [ %m1.0, %if.then48 ], [ %m1.0, %for.body43 ], [ %m1.0, %for.cond40 ], [ %m1.0, %for.end39 ], [ %m1.0, %originalBBpart2103 ], [ %m1.0, %originalBB95 ], [ %m1.0, %for.inc37 ], [ %m1.0, %originalBBpart293 ], [ %m1.0, %originalBB91 ], [ %m1.0, %if.end ], [ %69, %if.then ], [ %m1.0, %for.body30 ], [ %m1.0, %originalBBpart289 ], [ %m1.0, %originalBB87 ], [ %m1.0, %for.cond27 ], [ %m1.0, %for.end26 ], [ %m1.0, %for.inc24 ], [ %m1.0, %for.end ], [ %m1.0, %originalBBpart285 ], [ %m1.0, %originalBB76 ], [ %m1.0, %for.inc ], [ %m1.0, %for.body13 ], [ %m1.0, %land.end ], [ %m1.0, %land.rhs ], [ %m1.0, %for.cond4 ], [ %m1.0, %for.body ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB127alteredBB ], [ %m2.0, %originalBB123alteredBB ], [ %m2.0, %originalBB119alteredBB ], [ %m2.0, %originalBB115alteredBB ], [ %m2.0, %originalBB109alteredBB ], [ %m2.0, %originalBB105alteredBB ], [ %m2.0, %originalBB95alteredBB ], [ %m2.0, %originalBB91alteredBB ], [ %m2.0, %originalBB87alteredBB ], [ %m2.0, %originalBB76alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %originalBB127 ], [ %m2.0, %if.end75 ], [ %m2.0, %if.else ], [ %m2.0, %if.then72 ], [ %m2.0, %for.end69 ], [ %m2.0, %for.inc67 ], [ %m2.0, %if.end66 ], [ %203, %if.then63 ], [ %m2.0, %originalBBpart2125 ], [ %m2.0, %originalBB123 ], [ %m2.0, %for.body58 ], [ %m2.0, %originalBBpart2121 ], [ %m2.0, %originalBB119 ], [ %m2.0, %for.cond55 ], [ %m2.0, %originalBBpart2117 ], [ %m2.0, %originalBB115 ], [ %m2.0, %for.end54 ], [ %m2.0, %originalBBpart2113 ], [ %m2.0, %originalBB109 ], [ %m2.0, %for.inc52 ], [ %m2.0, %originalBBpart2107 ], [ %m2.0, %originalBB105 ], [ %m2.0, %if.end51 ], [ %m2.0, %if.then48 ], [ %m2.0, %for.body43 ], [ %m2.0, %for.cond40 ], [ %m2.0, %for.end39 ], [ %m2.0, %originalBBpart2103 ], [ %m2.0, %originalBB95 ], [ %m2.0, %for.inc37 ], [ %m2.0, %originalBBpart293 ], [ %m2.0, %originalBB91 ], [ %m2.0, %if.end ], [ %m2.0, %if.then ], [ %m2.0, %for.body30 ], [ %m2.0, %originalBBpart289 ], [ %m2.0, %originalBB87 ], [ %m2.0, %for.cond27 ], [ %m2.0, %for.end26 ], [ %m2.0, %for.inc24 ], [ %m2.0, %for.end ], [ %m2.0, %originalBBpart285 ], [ %m2.0, %originalBB76 ], [ %m2.0, %for.inc ], [ %m2.0, %for.body13 ], [ %m2.0, %land.end ], [ %m2.0, %land.rhs ], [ %m2.0, %for.cond4 ], [ %m2.0, %for.body ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 728547189, %originalBB127alteredBB ], [ 273772888, %originalBB123alteredBB ], [ 1103974169, %originalBB119alteredBB ], [ 1624675808, %originalBB115alteredBB ], [ -1185449781, %originalBB109alteredBB ], [ -905608101, %originalBB105alteredBB ], [ -748446832, %originalBB95alteredBB ], [ -1054728614, %originalBB91alteredBB ], [ -1321321389, %originalBB87alteredBB ], [ -534440674, %originalBB76alteredBB ], [ -326944784, %originalBBalteredBB ], [ %223, %originalBB127 ], [ %214, %if.end75 ], [ 90102947, %if.else ], [ 90102947, %if.then72 ], [ %205, %for.end69 ], [ -1418324576, %for.inc67 ], [ -1778610540, %if.end66 ], [ 1209102842, %if.then63 ], [ %202, %originalBBpart2125 ], [ %201, %originalBB123 ], [ %191, %for.body58 ], [ %182, %originalBBpart2121 ], [ %181, %originalBB119 ], [ %172, %for.cond55 ], [ -1418324576, %originalBBpart2117 ], [ %163, %originalBB115 ], [ %154, %for.end54 ], [ -927866528, %originalBBpart2113 ], [ %145, %originalBB109 ], [ %135, %for.inc52 ], [ -2114871185, %originalBBpart2107 ], [ %126, %originalBB105 ], [ %117, %if.end51 ], [ 1822935307, %if.then48 ], [ %108, %for.body43 ], [ %106, %for.cond40 ], [ -927866528, %for.end39 ], [ 1801422394, %originalBBpart2103 ], [ %105, %originalBB95 ], [ %96, %for.inc37 ], [ -1577033189, %originalBBpart293 ], [ %87, %originalBB91 ], [ %78, %if.end ], [ 2013148320, %if.then ], [ %68, %for.body30 ], [ %66, %originalBBpart289 ], [ %65, %originalBB87 ], [ %56, %for.cond27 ], [ 1801422394, %for.end26 ], [ 1842424754, %for.inc24 ], [ -1394124064, %for.end ], [ -2124896802, %originalBBpart285 ], [ %45, %originalBB76 ], [ %34, %for.inc ], [ -1160494611, %for.body13 ], [ %24, %land.end ], [ 1852524704, %land.rhs ], [ %22, %for.cond4 ], [ -2124896802, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %if.end75 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then72 ], [ %.reg2mem.0, %for.end69 ], [ %.reg2mem.0, %for.inc67 ], [ %.reg2mem.0, %if.end66 ], [ %.reg2mem.0, %if.then63 ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %for.body58 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %for.cond55 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %for.end54 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.inc52 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %if.end51 ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %for.body43 ], [ %.reg2mem.0, %for.cond40 ], [ %.reg2mem.0, %for.end39 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.inc37 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %for.cond4 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -326944784, i32 1823676969
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -763711876, i32 1823676969
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -363186920, i32 -986242709
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp6.not = icmp eq i8 %21, 44
  %22 = select i1 %cmp6.not, i32 1852524704, i32 -309001989
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom8
  %23 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %23, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %24 = select i1 %.reg2mem.0, i32 793538287, i32 1301478908
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom14
  %25 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom16
  store i8 %25, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -534440674, i32 -1012539897
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2111795092, i32 -1012539897
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call20 = call i32 @cvt(i8* nonnull %arraydecay19, i32 %j.0)
  %46 = add i32 %k.0, 1
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %call20, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1321321389, i32 -313661346
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %k.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -567871602, i32 -313661346
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %66 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -572132460, i32 -638939545
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom31
  %67 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %67, %m1.0
  %68 = select i1 %cmp33, i32 1299300377, i32 2013148320
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom35
  %69 = load i32, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1054728614, i32 815111304
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2013127852, i32 815111304
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -748446832, i32 -2096677220
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -702493102, i32 -2096677220
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %k.0
  %106 = select i1 %cmp41, i32 1481021220, i32 -36719467
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom44
  %107 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %107, %m1.0
  %108 = select i1 %cmp46, i32 -338605514, i32 1822935307
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom49
  store i32 0, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -905608101, i32 349721874
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 824604378, i32 349721874
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1185449781, i32 -80894472
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1700985628, i32 -80894472
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1624675808, i32 -1026232438
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1471527470, i32 -1026232438
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1103974169, i32 -1975470560
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %k.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1598865052, i32 -1975470560
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %182 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -226642838, i32 1113058395
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 273772888, i32 -1402656211
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom59
  %192 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %192, %m2.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1659868553, i32 -1402656211
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %202 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -660283943, i32 1209102842
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom64
  %203 = load i32, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %cmp70 = icmp eq i32 %m2.0, 0
  %205 = select i1 %cmp70, i32 -587362536, i32 -1099608357
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m2.0)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 728547189, i32 -1730281712
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1597296457, i32 -1730281712
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
