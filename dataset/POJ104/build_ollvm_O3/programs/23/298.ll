; ModuleID = 'build_ollvm/programs/23/298.ll'
source_filename = "source-C-CXX/23/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload186.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %str = alloca [1000 x i8], align 16
  %p = alloca [50 x i32], align 16
  %lengh = alloca [50 x i32], align 16
  %0 = bitcast [50 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %1 = bitcast [50 x i32]* %lengh to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %1, i8 0, i64 200, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %word.0 = phi i32 [ 0, %entry ], [ %word.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 497692211, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem185.0 = phi i1 [ undef, %entry ], [ %.reg2mem185.0.be, %loopEntry.backedge ]
  %.reg2mem187.0 = phi i1 [ undef, %entry ], [ %.reg2mem187.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 497692211, label %for.cond
    i32 1546001553, label %for.body
    i32 2128232932, label %if.then
    i32 2032384782, label %if.else
    i32 -1455426097, label %originalBB
    i32 747015739, label %originalBBpart2
    i32 -625662103, label %if.then9
    i32 -480356425, label %originalBB105
    i32 867490393, label %originalBBpart2118
    i32 -1675592954, label %if.end
    i32 -1288762563, label %if.end13
    i32 -717999251, label %for.inc
    i32 1545825062, label %for.end
    i32 -1056783708, label %originalBB120
    i32 204824868, label %originalBBpart2122
    i32 1676719460, label %for.cond15
    i32 543786091, label %for.body18
    i32 -1910290734, label %for.cond21
    i32 641366639, label %land.rhs
    i32 -1675489848, label %originalBB124
    i32 31585190, label %originalBBpart2126
    i32 286854305, label %land.end
    i32 -1098476653, label %for.body29
    i32 -1636838933, label %for.inc33
    i32 -1032413877, label %originalBB128
    i32 262836334, label %originalBBpart2135
    i32 1458781806, label %for.end35
    i32 -774029180, label %originalBB137
    i32 -635016372, label %originalBBpart2143
    i32 1903399060, label %for.inc37
    i32 -192716799, label %originalBB145
    i32 -2079450555, label %originalBBpart2154
    i32 1035099100, label %for.end39
    i32 -1794323759, label %originalBB156
    i32 1514802766, label %originalBBpart2158
    i32 -1387708838, label %for.cond40
    i32 -2076435285, label %for.body43
    i32 -1548706229, label %if.then48
    i32 2009615748, label %if.end53
    i32 368872538, label %originalBB160
    i32 -1051910774, label %originalBBpart2162
    i32 -1606172755, label %if.then58
    i32 -1518458542, label %originalBB164
    i32 1541579917, label %originalBBpart2166
    i32 -1949374386, label %if.end63
    i32 417943240, label %originalBB168
    i32 185807916, label %originalBBpart2170
    i32 158585645, label %for.inc64
    i32 -902633657, label %for.end66
    i32 -2022348982, label %for.cond67
    i32 -2085333152, label %land.rhs73
    i32 838161434, label %land.end76
    i32 -275288830, label %originalBB172
    i32 -1419475248, label %originalBBpart2174
    i32 -295043730, label %for.body77
    i32 -1066166324, label %for.inc82
    i32 347476559, label %for.end84
    i32 -1397334539, label %for.cond86
    i32 -1844741540, label %originalBB176
    i32 -206425087, label %originalBBpart2178
    i32 506208109, label %land.rhs92
    i32 -385324064, label %land.end95
    i32 2040118305, label %for.body96
    i32 1442777037, label %for.inc101
    i32 408101906, label %for.end103
    i32 1849630529, label %originalBB180
    i32 -76178187, label %originalBBpart2182
    i32 -1671134910, label %originalBBalteredBB
    i32 -1782429683, label %originalBB105alteredBB
    i32 1479204364, label %originalBB120alteredBB
    i32 1603738913, label %originalBB124alteredBB
    i32 1815376739, label %originalBB128alteredBB
    i32 -461661268, label %originalBB137alteredBB
    i32 1138577797, label %originalBB145alteredBB
    i32 737693852, label %originalBB156alteredBB
    i32 -2044469459, label %originalBB160alteredBB
    i32 -1449150441, label %originalBB164alteredBB
    i32 -1336300175, label %originalBB168alteredBB
    i32 1659875065, label %originalBB172alteredBB
    i32 1076271286, label %originalBB176alteredBB
    i32 -1962736621, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB180, %for.end103, %for.inc101, %for.body96, %land.end95, %land.rhs92, %originalBBpart2178, %originalBB176, %for.cond86, %for.end84, %for.inc82, %for.body77, %originalBBpart2174, %originalBB172, %land.end76, %land.rhs73, %for.cond67, %for.end66, %for.inc64, %originalBBpart2170, %originalBB168, %if.end63, %originalBBpart2166, %originalBB164, %if.then58, %originalBBpart2162, %originalBB160, %if.end53, %if.then48, %for.body43, %for.cond40, %originalBBpart2158, %originalBB156, %for.end39, %originalBBpart2154, %originalBB145, %for.inc37, %originalBBpart2143, %originalBB137, %for.end35, %originalBBpart2135, %originalBB128, %for.inc33, %for.body29, %land.end, %originalBBpart2126, %originalBB124, %land.rhs, %for.cond21, %for.body18, %for.cond15, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %if.end13, %if.end, %originalBBpart2118, %originalBB105, %if.then9, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %290, %originalBB137alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB180 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %for.body96 ], [ %j.0, %land.end95 ], [ %j.0, %land.rhs92 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %land.end76 ], [ %j.0, %land.rhs73 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end53 ], [ %j.0, %if.then48 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2143 ], [ %114, %originalBB137 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body29 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond21 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end13 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2118 ], [ %.neg54, %originalBB105 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %word.0.be = phi i32 [ %word.0, %loopEntry ], [ %word.0, %originalBB180alteredBB ], [ %word.0, %originalBB176alteredBB ], [ %word.0, %originalBB172alteredBB ], [ %word.0, %originalBB168alteredBB ], [ %word.0, %originalBB164alteredBB ], [ %word.0, %originalBB160alteredBB ], [ %word.0, %originalBB156alteredBB ], [ %word.0, %originalBB145alteredBB ], [ %word.0, %originalBB137alteredBB ], [ %word.0, %originalBB128alteredBB ], [ %word.0, %originalBB124alteredBB ], [ %word.0, %originalBB120alteredBB ], [ 1, %originalBB105alteredBB ], [ %word.0, %originalBBalteredBB ], [ %word.0, %originalBB180 ], [ %word.0, %for.end103 ], [ %word.0, %for.inc101 ], [ %word.0, %for.body96 ], [ %word.0, %land.end95 ], [ %word.0, %land.rhs92 ], [ %word.0, %originalBBpart2178 ], [ %word.0, %originalBB176 ], [ %word.0, %for.cond86 ], [ %word.0, %for.end84 ], [ %word.0, %for.inc82 ], [ %word.0, %for.body77 ], [ %word.0, %originalBBpart2174 ], [ %word.0, %originalBB172 ], [ %word.0, %land.end76 ], [ %word.0, %land.rhs73 ], [ %word.0, %for.cond67 ], [ %word.0, %for.end66 ], [ %word.0, %for.inc64 ], [ %word.0, %originalBBpart2170 ], [ %word.0, %originalBB168 ], [ %word.0, %if.end63 ], [ %word.0, %originalBBpart2166 ], [ %word.0, %originalBB164 ], [ %word.0, %if.then58 ], [ %word.0, %originalBBpart2162 ], [ %word.0, %originalBB160 ], [ %word.0, %if.end53 ], [ %word.0, %if.then48 ], [ %word.0, %for.body43 ], [ %word.0, %for.cond40 ], [ %word.0, %originalBBpart2158 ], [ %word.0, %originalBB156 ], [ %word.0, %for.end39 ], [ %word.0, %originalBBpart2154 ], [ %word.0, %originalBB145 ], [ %word.0, %for.inc37 ], [ %word.0, %originalBBpart2143 ], [ %word.0, %originalBB137 ], [ %word.0, %for.end35 ], [ %word.0, %originalBBpart2135 ], [ %word.0, %originalBB128 ], [ %word.0, %for.inc33 ], [ %word.0, %for.body29 ], [ %word.0, %land.end ], [ %word.0, %originalBBpart2126 ], [ %word.0, %originalBB124 ], [ %word.0, %land.rhs ], [ %word.0, %for.cond21 ], [ %word.0, %for.body18 ], [ %word.0, %for.cond15 ], [ %word.0, %originalBBpart2122 ], [ %word.0, %originalBB120 ], [ %word.0, %for.end ], [ %word.0, %for.inc ], [ %word.0, %if.end13 ], [ %word.0, %if.end ], [ %word.0, %originalBBpart2118 ], [ 1, %originalBB105 ], [ %word.0, %if.then9 ], [ %word.0, %originalBBpart2 ], [ %word.0, %originalBB ], [ %word.0, %if.else ], [ 0, %if.then ], [ %word.0, %for.body ], [ %word.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB180alteredBB ], [ %count.0, %originalBB176alteredBB ], [ %count.0, %originalBB172alteredBB ], [ %count.0, %originalBB168alteredBB ], [ %count.0, %originalBB164alteredBB ], [ %count.0, %originalBB160alteredBB ], [ %count.0, %originalBB156alteredBB ], [ %count.0, %originalBB145alteredBB ], [ %count.0, %originalBB137alteredBB ], [ %count.0, %originalBB128alteredBB ], [ %count.0, %originalBB124alteredBB ], [ %count.0, %originalBB120alteredBB ], [ %.neg48, %originalBB105alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB180 ], [ %count.0, %for.end103 ], [ %count.0, %for.inc101 ], [ %count.0, %for.body96 ], [ %count.0, %land.end95 ], [ %count.0, %land.rhs92 ], [ %count.0, %originalBBpart2178 ], [ %count.0, %originalBB176 ], [ %count.0, %for.cond86 ], [ %count.0, %for.end84 ], [ %count.0, %for.inc82 ], [ %count.0, %for.body77 ], [ %count.0, %originalBBpart2174 ], [ %count.0, %originalBB172 ], [ %count.0, %land.end76 ], [ %count.0, %land.rhs73 ], [ %count.0, %for.cond67 ], [ %count.0, %for.end66 ], [ %count.0, %for.inc64 ], [ %count.0, %originalBBpart2170 ], [ %count.0, %originalBB168 ], [ %count.0, %if.end63 ], [ %count.0, %originalBBpart2166 ], [ %count.0, %originalBB164 ], [ %count.0, %if.then58 ], [ %count.0, %originalBBpart2162 ], [ %count.0, %originalBB160 ], [ %count.0, %if.end53 ], [ %count.0, %if.then48 ], [ %count.0, %for.body43 ], [ %count.0, %for.cond40 ], [ %count.0, %originalBBpart2158 ], [ %count.0, %originalBB156 ], [ %count.0, %for.end39 ], [ %count.0, %originalBBpart2154 ], [ %count.0, %originalBB145 ], [ %count.0, %for.inc37 ], [ %count.0, %originalBBpart2143 ], [ %count.0, %originalBB137 ], [ %count.0, %for.end35 ], [ %count.0, %originalBBpart2135 ], [ %count.0, %originalBB128 ], [ %count.0, %for.inc33 ], [ %count.0, %for.body29 ], [ %count.0, %land.end ], [ %count.0, %originalBBpart2126 ], [ %count.0, %originalBB124 ], [ %count.0, %land.rhs ], [ %count.0, %for.cond21 ], [ %count.0, %for.body18 ], [ %count.0, %for.cond15 ], [ %count.0, %originalBBpart2122 ], [ %count.0, %originalBB120 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end13 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2118 ], [ %33, %originalBB105 ], [ %count.0, %if.then9 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB180alteredBB ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %289, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB180 ], [ %l.0, %for.end103 ], [ %l.0, %for.inc101 ], [ %l.0, %for.body96 ], [ %l.0, %land.end95 ], [ %l.0, %land.rhs92 ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB176 ], [ %l.0, %for.cond86 ], [ %l.0, %for.end84 ], [ %l.0, %for.inc82 ], [ %l.0, %for.body77 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB172 ], [ %l.0, %land.end76 ], [ %l.0, %land.rhs73 ], [ %l.0, %for.cond67 ], [ %l.0, %for.end66 ], [ %l.0, %for.inc64 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB168 ], [ %l.0, %if.end63 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB164 ], [ %l.0, %if.then58 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB160 ], [ %l.0, %if.end53 ], [ %l.0, %if.then48 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond40 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %for.end39 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB145 ], [ %l.0, %for.inc37 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB137 ], [ %l.0, %for.end35 ], [ %l.0, %originalBBpart2135 ], [ %95, %originalBB128 ], [ %l.0, %for.inc33 ], [ %l.0, %for.body29 ], [ %l.0, %land.end ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %land.rhs ], [ %l.0, %for.cond21 ], [ %63, %for.body18 ], [ %l.0, %for.cond15 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end13 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB105 ], [ %l.0, %if.then9 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB180alteredBB ], [ %n1.0, %originalBB176alteredBB ], [ %n1.0, %originalBB172alteredBB ], [ %n1.0, %originalBB168alteredBB ], [ %n1.0, %originalBB164alteredBB ], [ %n1.0, %originalBB160alteredBB ], [ %n1.0, %originalBB156alteredBB ], [ %n1.0, %originalBB145alteredBB ], [ %n1.0, %originalBB137alteredBB ], [ %n1.0, %originalBB128alteredBB ], [ %n1.0, %originalBB124alteredBB ], [ %n1.0, %originalBB120alteredBB ], [ %n1.0, %originalBB105alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBB180 ], [ %n1.0, %for.end103 ], [ %n1.0, %for.inc101 ], [ %n1.0, %for.body96 ], [ %n1.0, %land.end95 ], [ %n1.0, %land.rhs92 ], [ %n1.0, %originalBBpart2178 ], [ %n1.0, %originalBB176 ], [ %n1.0, %for.cond86 ], [ %n1.0, %for.end84 ], [ %n1.0, %for.inc82 ], [ %n1.0, %for.body77 ], [ %n1.0, %originalBBpart2174 ], [ %n1.0, %originalBB172 ], [ %n1.0, %land.end76 ], [ %n1.0, %land.rhs73 ], [ %n1.0, %for.cond67 ], [ %n1.0, %for.end66 ], [ %n1.0, %for.inc64 ], [ %n1.0, %originalBBpart2170 ], [ %n1.0, %originalBB168 ], [ %n1.0, %if.end63 ], [ %n1.0, %originalBBpart2166 ], [ %n1.0, %originalBB164 ], [ %n1.0, %if.then58 ], [ %n1.0, %originalBBpart2162 ], [ %n1.0, %originalBB160 ], [ %n1.0, %if.end53 ], [ %164, %if.then48 ], [ %n1.0, %for.body43 ], [ %n1.0, %for.cond40 ], [ %n1.0, %originalBBpart2158 ], [ %n1.0, %originalBB156 ], [ %n1.0, %for.end39 ], [ %n1.0, %originalBBpart2154 ], [ %n1.0, %originalBB145 ], [ %n1.0, %for.inc37 ], [ %n1.0, %originalBBpart2143 ], [ %n1.0, %originalBB137 ], [ %n1.0, %for.end35 ], [ %n1.0, %originalBBpart2135 ], [ %n1.0, %originalBB128 ], [ %n1.0, %for.inc33 ], [ %n1.0, %for.body29 ], [ %n1.0, %land.end ], [ %n1.0, %originalBBpart2126 ], [ %n1.0, %originalBB124 ], [ %n1.0, %land.rhs ], [ %n1.0, %for.cond21 ], [ %n1.0, %for.body18 ], [ %n1.0, %for.cond15 ], [ %n1.0, %originalBBpart2122 ], [ %n1.0, %originalBB120 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %if.end13 ], [ %n1.0, %if.end ], [ %n1.0, %originalBBpart2118 ], [ %n1.0, %originalBB105 ], [ %n1.0, %if.then9 ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %if.else ], [ %n1.0, %if.then ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB180alteredBB ], [ %n2.0, %originalBB176alteredBB ], [ %n2.0, %originalBB172alteredBB ], [ %n2.0, %originalBB168alteredBB ], [ %292, %originalBB164alteredBB ], [ %n2.0, %originalBB160alteredBB ], [ %n2.0, %originalBB156alteredBB ], [ %n2.0, %originalBB145alteredBB ], [ %n2.0, %originalBB137alteredBB ], [ %n2.0, %originalBB128alteredBB ], [ %n2.0, %originalBB124alteredBB ], [ %n2.0, %originalBB120alteredBB ], [ %n2.0, %originalBB105alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %originalBB180 ], [ %n2.0, %for.end103 ], [ %n2.0, %for.inc101 ], [ %n2.0, %for.body96 ], [ %n2.0, %land.end95 ], [ %n2.0, %land.rhs92 ], [ %n2.0, %originalBBpart2178 ], [ %n2.0, %originalBB176 ], [ %n2.0, %for.cond86 ], [ %n2.0, %for.end84 ], [ %n2.0, %for.inc82 ], [ %n2.0, %for.body77 ], [ %n2.0, %originalBBpart2174 ], [ %n2.0, %originalBB172 ], [ %n2.0, %land.end76 ], [ %n2.0, %land.rhs73 ], [ %n2.0, %for.cond67 ], [ %n2.0, %for.end66 ], [ %n2.0, %for.inc64 ], [ %n2.0, %originalBBpart2170 ], [ %n2.0, %originalBB168 ], [ %n2.0, %if.end63 ], [ %n2.0, %originalBBpart2166 ], [ %195, %originalBB164 ], [ %n2.0, %if.then58 ], [ %n2.0, %originalBBpart2162 ], [ %n2.0, %originalBB160 ], [ %n2.0, %if.end53 ], [ %n2.0, %if.then48 ], [ %n2.0, %for.body43 ], [ %n2.0, %for.cond40 ], [ %n2.0, %originalBBpart2158 ], [ %n2.0, %originalBB156 ], [ %n2.0, %for.end39 ], [ %n2.0, %originalBBpart2154 ], [ %n2.0, %originalBB145 ], [ %n2.0, %for.inc37 ], [ %n2.0, %originalBBpart2143 ], [ %n2.0, %originalBB137 ], [ %n2.0, %for.end35 ], [ %n2.0, %originalBBpart2135 ], [ %n2.0, %originalBB128 ], [ %n2.0, %for.inc33 ], [ %n2.0, %for.body29 ], [ %n2.0, %land.end ], [ %n2.0, %originalBBpart2126 ], [ %n2.0, %originalBB124 ], [ %n2.0, %land.rhs ], [ %n2.0, %for.cond21 ], [ %n2.0, %for.body18 ], [ %n2.0, %for.cond15 ], [ %n2.0, %originalBBpart2122 ], [ %n2.0, %originalBB120 ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %if.end13 ], [ %n2.0, %if.end ], [ %n2.0, %originalBBpart2118 ], [ %n2.0, %originalBB105 ], [ %n2.0, %if.then9 ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %if.else ], [ %n2.0, %if.then ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %291, %originalBB145alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB180 ], [ %i.0, %for.end103 ], [ %270, %for.inc101 ], [ %i.0, %for.body96 ], [ %i.0, %land.end95 ], [ %i.0, %land.rhs92 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond86 ], [ %n2.0, %for.end84 ], [ %247, %for.inc82 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %land.end76 ], [ %i.0, %land.rhs73 ], [ %i.0, %for.cond67 ], [ %n1.0, %for.end66 ], [ %224, %for.inc64 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end53 ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2154 ], [ %133, %originalBB145 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body29 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond21 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB180 ], [ %max.0, %for.end103 ], [ %max.0, %for.inc101 ], [ %max.0, %for.body96 ], [ %max.0, %land.end95 ], [ %max.0, %land.rhs92 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB176 ], [ %max.0, %for.cond86 ], [ %max.0, %for.end84 ], [ %max.0, %for.inc82 ], [ %max.0, %for.body77 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %land.end76 ], [ %max.0, %land.rhs73 ], [ %max.0, %for.cond67 ], [ %max.0, %for.end66 ], [ %max.0, %for.inc64 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %if.end63 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %if.then58 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %if.end53 ], [ %165, %if.then48 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond40 ], [ %max.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %max.0, %for.end39 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB145 ], [ %max.0, %for.inc37 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB137 ], [ %max.0, %for.end35 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB128 ], [ %max.0, %for.inc33 ], [ %max.0, %for.body29 ], [ %max.0, %land.end ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %land.rhs ], [ %max.0, %for.cond21 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end13 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB105 ], [ %max.0, %if.then9 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB180alteredBB ], [ %min.0, %originalBB176alteredBB ], [ %min.0, %originalBB172alteredBB ], [ %min.0, %originalBB168alteredBB ], [ %293, %originalBB164alteredBB ], [ %min.0, %originalBB160alteredBB ], [ 100000, %originalBB156alteredBB ], [ %min.0, %originalBB145alteredBB ], [ %min.0, %originalBB137alteredBB ], [ %min.0, %originalBB128alteredBB ], [ %min.0, %originalBB124alteredBB ], [ %min.0, %originalBB120alteredBB ], [ %min.0, %originalBB105alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB180 ], [ %min.0, %for.end103 ], [ %min.0, %for.inc101 ], [ %min.0, %for.body96 ], [ %min.0, %land.end95 ], [ %min.0, %land.rhs92 ], [ %min.0, %originalBBpart2178 ], [ %min.0, %originalBB176 ], [ %min.0, %for.cond86 ], [ %min.0, %for.end84 ], [ %min.0, %for.inc82 ], [ %min.0, %for.body77 ], [ %min.0, %originalBBpart2174 ], [ %min.0, %originalBB172 ], [ %min.0, %land.end76 ], [ %min.0, %land.rhs73 ], [ %min.0, %for.cond67 ], [ %min.0, %for.end66 ], [ %min.0, %for.inc64 ], [ %min.0, %originalBBpart2170 ], [ %min.0, %originalBB168 ], [ %min.0, %if.end63 ], [ %min.0, %originalBBpart2166 ], [ %196, %originalBB164 ], [ %min.0, %if.then58 ], [ %min.0, %originalBBpart2162 ], [ %min.0, %originalBB160 ], [ %min.0, %if.end53 ], [ %min.0, %if.then48 ], [ %min.0, %for.body43 ], [ %min.0, %for.cond40 ], [ %min.0, %originalBBpart2158 ], [ 100000, %originalBB156 ], [ %min.0, %for.end39 ], [ %min.0, %originalBBpart2154 ], [ %min.0, %originalBB145 ], [ %min.0, %for.inc37 ], [ %min.0, %originalBBpart2143 ], [ %min.0, %originalBB137 ], [ %min.0, %for.end35 ], [ %min.0, %originalBBpart2135 ], [ %min.0, %originalBB128 ], [ %min.0, %for.inc33 ], [ %min.0, %for.body29 ], [ %min.0, %land.end ], [ %min.0, %originalBBpart2126 ], [ %min.0, %originalBB124 ], [ %min.0, %land.rhs ], [ %min.0, %for.cond21 ], [ %min.0, %for.body18 ], [ %min.0, %for.cond15 ], [ %min.0, %originalBBpart2122 ], [ %min.0, %originalBB120 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end13 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2118 ], [ %min.0, %originalBB105 ], [ %min.0, %if.then9 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1849630529, %originalBB180alteredBB ], [ -1844741540, %originalBB176alteredBB ], [ -275288830, %originalBB172alteredBB ], [ 417943240, %originalBB168alteredBB ], [ -1518458542, %originalBB164alteredBB ], [ 368872538, %originalBB160alteredBB ], [ -1794323759, %originalBB156alteredBB ], [ -192716799, %originalBB145alteredBB ], [ -774029180, %originalBB137alteredBB ], [ -1032413877, %originalBB128alteredBB ], [ -1675489848, %originalBB124alteredBB ], [ -1056783708, %originalBB120alteredBB ], [ -480356425, %originalBB105alteredBB ], [ -1455426097, %originalBBalteredBB ], [ %288, %originalBB180 ], [ %279, %for.end103 ], [ -1397334539, %for.inc101 ], [ 1442777037, %for.body96 ], [ %268, %land.end95 ], [ -385324064, %land.rhs92 ], [ %267, %originalBBpart2178 ], [ %266, %originalBB176 ], [ %256, %for.cond86 ], [ -1397334539, %for.end84 ], [ -2022348982, %for.inc82 ], [ -1066166324, %for.body77 ], [ %245, %originalBBpart2174 ], [ %244, %originalBB172 ], [ %235, %land.end76 ], [ 838161434, %land.rhs73 ], [ %226, %for.cond67 ], [ -2022348982, %for.end66 ], [ -1387708838, %for.inc64 ], [ 158585645, %originalBBpart2170 ], [ %223, %originalBB168 ], [ %214, %if.end63 ], [ -1949374386, %originalBBpart2166 ], [ %205, %originalBB164 ], [ %194, %if.then58 ], [ %185, %originalBBpart2162 ], [ %184, %originalBB160 ], [ %174, %if.end53 ], [ 2009615748, %if.then48 ], [ %163, %for.body43 ], [ %161, %for.cond40 ], [ -1387708838, %originalBBpart2158 ], [ %160, %originalBB156 ], [ %151, %for.end39 ], [ 1676719460, %originalBBpart2154 ], [ %142, %originalBB145 ], [ %132, %for.inc37 ], [ 1903399060, %originalBBpart2143 ], [ %123, %originalBB137 ], [ %113, %for.end35 ], [ -1910290734, %originalBBpart2135 ], [ %104, %originalBB128 ], [ %94, %for.inc33 ], [ -1636838933, %for.body29 ], [ %84, %land.end ], [ 286854305, %originalBBpart2126 ], [ %83, %originalBB124 ], [ %74, %land.rhs ], [ %65, %for.cond21 ], [ -1910290734, %for.body18 ], [ %62, %for.cond15 ], [ 1676719460, %originalBBpart2122 ], [ %61, %originalBB120 ], [ %52, %for.end ], [ 497692211, %for.inc ], [ -717999251, %if.end13 ], [ -1288762563, %if.end ], [ -1675592954, %originalBBpart2118 ], [ %42, %originalBB105 ], [ %32, %if.then9 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.else ], [ -1288762563, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB180alteredBB ], [ %.reg2mem.0, %originalBB176alteredBB ], [ %.reg2mem.0, %originalBB172alteredBB ], [ %.reg2mem.0, %originalBB168alteredBB ], [ %.reg2mem.0, %originalBB164alteredBB ], [ %.reg2mem.0, %originalBB160alteredBB ], [ %.reg2mem.0, %originalBB156alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB180 ], [ %.reg2mem.0, %for.end103 ], [ %.reg2mem.0, %for.inc101 ], [ %.reg2mem.0, %for.body96 ], [ %.reg2mem.0, %land.end95 ], [ %.reg2mem.0, %land.rhs92 ], [ %.reg2mem.0, %originalBBpart2178 ], [ %.reg2mem.0, %originalBB176 ], [ %.reg2mem.0, %for.cond86 ], [ %.reg2mem.0, %for.end84 ], [ %.reg2mem.0, %for.inc82 ], [ %.reg2mem.0, %for.body77 ], [ %.reg2mem.0, %originalBBpart2174 ], [ %.reg2mem.0, %originalBB172 ], [ %.reg2mem.0, %land.end76 ], [ %.reg2mem.0, %land.rhs73 ], [ %.reg2mem.0, %for.cond67 ], [ %.reg2mem.0, %for.end66 ], [ %.reg2mem.0, %for.inc64 ], [ %.reg2mem.0, %originalBBpart2170 ], [ %.reg2mem.0, %originalBB168 ], [ %.reg2mem.0, %if.end63 ], [ %.reg2mem.0, %originalBBpart2166 ], [ %.reg2mem.0, %originalBB164 ], [ %.reg2mem.0, %if.then58 ], [ %.reg2mem.0, %originalBBpart2162 ], [ %.reg2mem.0, %originalBB160 ], [ %.reg2mem.0, %if.end53 ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %for.body43 ], [ %.reg2mem.0, %for.cond40 ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB156 ], [ %.reg2mem.0, %for.end39 ], [ %.reg2mem.0, %originalBBpart2154 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %for.inc37 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %for.end35 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %for.inc33 ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %land.end ], [ %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond21 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end13 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %if.then9 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem185.0.be = phi i1 [ %.reg2mem185.0, %loopEntry ], [ %.reg2mem185.0, %originalBB180alteredBB ], [ %.reg2mem185.0, %originalBB176alteredBB ], [ %.reg2mem185.0, %originalBB172alteredBB ], [ %.reg2mem185.0, %originalBB168alteredBB ], [ %.reg2mem185.0, %originalBB164alteredBB ], [ %.reg2mem185.0, %originalBB160alteredBB ], [ %.reg2mem185.0, %originalBB156alteredBB ], [ %.reg2mem185.0, %originalBB145alteredBB ], [ %.reg2mem185.0, %originalBB137alteredBB ], [ %.reg2mem185.0, %originalBB128alteredBB ], [ %.reg2mem185.0, %originalBB124alteredBB ], [ %.reg2mem185.0, %originalBB120alteredBB ], [ %.reg2mem185.0, %originalBB105alteredBB ], [ %.reg2mem185.0, %originalBBalteredBB ], [ %.reg2mem185.0, %originalBB180 ], [ %.reg2mem185.0, %for.end103 ], [ %.reg2mem185.0, %for.inc101 ], [ %.reg2mem185.0, %for.body96 ], [ %.reg2mem185.0, %land.end95 ], [ %.reg2mem185.0, %land.rhs92 ], [ %.reg2mem185.0, %originalBBpart2178 ], [ %.reg2mem185.0, %originalBB176 ], [ %.reg2mem185.0, %for.cond86 ], [ %.reg2mem185.0, %for.end84 ], [ %.reg2mem185.0, %for.inc82 ], [ %.reg2mem185.0, %for.body77 ], [ %.reg2mem185.0, %originalBBpart2174 ], [ %.reg2mem185.0, %originalBB172 ], [ %.reg2mem185.0, %land.end76 ], [ %cmp74, %land.rhs73 ], [ false, %for.cond67 ], [ %.reg2mem185.0, %for.end66 ], [ %.reg2mem185.0, %for.inc64 ], [ %.reg2mem185.0, %originalBBpart2170 ], [ %.reg2mem185.0, %originalBB168 ], [ %.reg2mem185.0, %if.end63 ], [ %.reg2mem185.0, %originalBBpart2166 ], [ %.reg2mem185.0, %originalBB164 ], [ %.reg2mem185.0, %if.then58 ], [ %.reg2mem185.0, %originalBBpart2162 ], [ %.reg2mem185.0, %originalBB160 ], [ %.reg2mem185.0, %if.end53 ], [ %.reg2mem185.0, %if.then48 ], [ %.reg2mem185.0, %for.body43 ], [ %.reg2mem185.0, %for.cond40 ], [ %.reg2mem185.0, %originalBBpart2158 ], [ %.reg2mem185.0, %originalBB156 ], [ %.reg2mem185.0, %for.end39 ], [ %.reg2mem185.0, %originalBBpart2154 ], [ %.reg2mem185.0, %originalBB145 ], [ %.reg2mem185.0, %for.inc37 ], [ %.reg2mem185.0, %originalBBpart2143 ], [ %.reg2mem185.0, %originalBB137 ], [ %.reg2mem185.0, %for.end35 ], [ %.reg2mem185.0, %originalBBpart2135 ], [ %.reg2mem185.0, %originalBB128 ], [ %.reg2mem185.0, %for.inc33 ], [ %.reg2mem185.0, %for.body29 ], [ %.reg2mem185.0, %land.end ], [ %.reg2mem185.0, %originalBBpart2126 ], [ %.reg2mem185.0, %originalBB124 ], [ %.reg2mem185.0, %land.rhs ], [ %.reg2mem185.0, %for.cond21 ], [ %.reg2mem185.0, %for.body18 ], [ %.reg2mem185.0, %for.cond15 ], [ %.reg2mem185.0, %originalBBpart2122 ], [ %.reg2mem185.0, %originalBB120 ], [ %.reg2mem185.0, %for.end ], [ %.reg2mem185.0, %for.inc ], [ %.reg2mem185.0, %if.end13 ], [ %.reg2mem185.0, %if.end ], [ %.reg2mem185.0, %originalBBpart2118 ], [ %.reg2mem185.0, %originalBB105 ], [ %.reg2mem185.0, %if.then9 ], [ %.reg2mem185.0, %originalBBpart2 ], [ %.reg2mem185.0, %originalBB ], [ %.reg2mem185.0, %if.else ], [ %.reg2mem185.0, %if.then ], [ %.reg2mem185.0, %for.body ], [ %.reg2mem185.0, %for.cond ]
  %.reg2mem187.0.be = phi i1 [ %.reg2mem187.0, %loopEntry ], [ %.reg2mem187.0, %originalBB180alteredBB ], [ %.reg2mem187.0, %originalBB176alteredBB ], [ %.reg2mem187.0, %originalBB172alteredBB ], [ %.reg2mem187.0, %originalBB168alteredBB ], [ %.reg2mem187.0, %originalBB164alteredBB ], [ %.reg2mem187.0, %originalBB160alteredBB ], [ %.reg2mem187.0, %originalBB156alteredBB ], [ %.reg2mem187.0, %originalBB145alteredBB ], [ %.reg2mem187.0, %originalBB137alteredBB ], [ %.reg2mem187.0, %originalBB128alteredBB ], [ %.reg2mem187.0, %originalBB124alteredBB ], [ %.reg2mem187.0, %originalBB120alteredBB ], [ %.reg2mem187.0, %originalBB105alteredBB ], [ %.reg2mem187.0, %originalBBalteredBB ], [ %.reg2mem187.0, %originalBB180 ], [ %.reg2mem187.0, %for.end103 ], [ %.reg2mem187.0, %for.inc101 ], [ %.reg2mem187.0, %for.body96 ], [ %.reg2mem187.0, %land.end95 ], [ %cmp93, %land.rhs92 ], [ false, %originalBBpart2178 ], [ %.reg2mem187.0, %originalBB176 ], [ %.reg2mem187.0, %for.cond86 ], [ %.reg2mem187.0, %for.end84 ], [ %.reg2mem187.0, %for.inc82 ], [ %.reg2mem187.0, %for.body77 ], [ %.reg2mem187.0, %originalBBpart2174 ], [ %.reg2mem187.0, %originalBB172 ], [ %.reg2mem187.0, %land.end76 ], [ %.reg2mem187.0, %land.rhs73 ], [ %.reg2mem187.0, %for.cond67 ], [ %.reg2mem187.0, %for.end66 ], [ %.reg2mem187.0, %for.inc64 ], [ %.reg2mem187.0, %originalBBpart2170 ], [ %.reg2mem187.0, %originalBB168 ], [ %.reg2mem187.0, %if.end63 ], [ %.reg2mem187.0, %originalBBpart2166 ], [ %.reg2mem187.0, %originalBB164 ], [ %.reg2mem187.0, %if.then58 ], [ %.reg2mem187.0, %originalBBpart2162 ], [ %.reg2mem187.0, %originalBB160 ], [ %.reg2mem187.0, %if.end53 ], [ %.reg2mem187.0, %if.then48 ], [ %.reg2mem187.0, %for.body43 ], [ %.reg2mem187.0, %for.cond40 ], [ %.reg2mem187.0, %originalBBpart2158 ], [ %.reg2mem187.0, %originalBB156 ], [ %.reg2mem187.0, %for.end39 ], [ %.reg2mem187.0, %originalBBpart2154 ], [ %.reg2mem187.0, %originalBB145 ], [ %.reg2mem187.0, %for.inc37 ], [ %.reg2mem187.0, %originalBBpart2143 ], [ %.reg2mem187.0, %originalBB137 ], [ %.reg2mem187.0, %for.end35 ], [ %.reg2mem187.0, %originalBBpart2135 ], [ %.reg2mem187.0, %originalBB128 ], [ %.reg2mem187.0, %for.inc33 ], [ %.reg2mem187.0, %for.body29 ], [ %.reg2mem187.0, %land.end ], [ %.reg2mem187.0, %originalBBpart2126 ], [ %.reg2mem187.0, %originalBB124 ], [ %.reg2mem187.0, %land.rhs ], [ %.reg2mem187.0, %for.cond21 ], [ %.reg2mem187.0, %for.body18 ], [ %.reg2mem187.0, %for.cond15 ], [ %.reg2mem187.0, %originalBBpart2122 ], [ %.reg2mem187.0, %originalBB120 ], [ %.reg2mem187.0, %for.end ], [ %.reg2mem187.0, %for.inc ], [ %.reg2mem187.0, %if.end13 ], [ %.reg2mem187.0, %if.end ], [ %.reg2mem187.0, %originalBBpart2118 ], [ %.reg2mem187.0, %originalBB105 ], [ %.reg2mem187.0, %if.then9 ], [ %.reg2mem187.0, %originalBBpart2 ], [ %.reg2mem187.0, %originalBB ], [ %.reg2mem187.0, %if.else ], [ %.reg2mem187.0, %if.then ], [ %.reg2mem187.0, %for.body ], [ %.reg2mem187.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 1546001553, i32 1545825062
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %3, 32
  %4 = select i1 %cmp5, i32 2128232932, i32 2032384782
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1455426097, i32 -1671134910
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp eq i32 %word.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 747015739, i32 -1671134910
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -625662103, i32 -1675592954
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -480356425, i32 -1782429683
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom10
  store i32 %i.0, i32* %arrayidx11, align 4
  %.neg54 = add i32 %j.0, 1
  %33 = add i32 %count.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 867490393, i32 -1782429683
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1056783708, i32 1479204364
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 204824868, i32 1479204364
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %count.0
  %62 = select i1 %cmp16, i32 543786091, i32 1035099100
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom19
  %63 = load i32, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %l.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom22
  %64 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %64, 32
  %65 = select i1 %cmp25.not, i32 286854305, i32 641366639
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1675489848, i32 1603738913
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp27 = icmp slt i32 %l.0, %conv
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 31585190, i32 1603738913
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %84 = select i1 %.reg2mem.0, i32 -1098476653, i32 1458781806
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %lengh, i64 0, i64 %idxprom30
  %85 = load i32, i32* %arrayidx31, align 4
  %.neg53 = add i32 %85, 1
  store i32 %.neg53, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1032413877, i32 1815376739
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %95 = add i32 %l.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 262836334, i32 1815376739
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -774029180, i32 -461661268
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -635016372, i32 -461661268
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -192716799, i32 1138577797
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2079450555, i32 1138577797
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1794323759, i32 737693852
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1514802766, i32 737693852
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %count.0
  %161 = select i1 %cmp41, i32 -2076435285, i32 -902633657
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %lengh, i64 0, i64 %idxprom44
  %162 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %162, %max.0
  %163 = select i1 %cmp46, i32 -1548706229, i32 2009615748
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom49
  %164 = load i32, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [50 x i32], [50 x i32]* %lengh, i64 0, i64 %idxprom49
  %165 = load i32, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 368872538, i32 -2044469459
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %lengh, i64 0, i64 %idxprom54
  %175 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %175, %min.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1051910774, i32 -2044469459
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %185 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1606172755, i32 -1949374386
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1518458542, i32 -1449150441
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom59
  %195 = load i32, i32* %arrayidx60, align 4
  %arrayidx62 = getelementptr inbounds [50 x i32], [50 x i32]* %lengh, i64 0, i64 %idxprom59
  %196 = load i32, i32* %arrayidx62, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1541579917, i32 -1449150441
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 417943240, i32 -1336300175
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 185807916, i32 -1336300175
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom68
  %225 = load i8, i8* %arrayidx69, align 1
  %cmp71.not = icmp eq i8 %225, 32
  %226 = select i1 %cmp71.not, i32 838161434, i32 -2085333152
  br label %loopEntry.backedge

land.rhs73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, %conv
  br label %loopEntry.backedge

land.end76:                                       ; preds = %loopEntry
  store i1 %.reg2mem185.0, i1* %.reload186.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -275288830, i32 1659875065
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1419475248, i32 1659875065
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %.reload186.reg2mem.0..reload186.reg2mem.0..reload186.reg2mem.0..reload186.reload = load volatile i1, i1* %.reload186.reg2mem, align 1
  %245 = select i1 %.reload186.reg2mem.0..reload186.reg2mem.0..reload186.reg2mem.0..reload186.reload, i32 -295043730, i32 347476559
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom78
  %246 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %246 to i32
  %putchar52 = call i32 @putchar(i32 %conv80)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %putchar51 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1844741540, i32 1076271286
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom87
  %257 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp ne i8 %257, 32
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -206425087, i32 1076271286
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %267 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 506208109, i32 -385324064
  br label %loopEntry.backedge

land.rhs92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i.0, %conv
  br label %loopEntry.backedge

land.end95:                                       ; preds = %loopEntry
  %268 = select i1 %.reg2mem187.0, i32 2040118305, i32 408101906
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom97
  %269 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %269 to i32
  %putchar50 = call i32 @putchar(i32 %conv99)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1849630529, i32 -1962736621
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %putchar49 = call i32 @putchar(i32 10)
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -76178187, i32 -1962736621
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom10alteredBB
  store i32 %i.0, i32* %arrayidx11alteredBB, align 4
  %.neg = add i32 %j.0, 1
  %.neg48 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom59alteredBB
  %292 = load i32, i32* %arrayidx60alteredBB, align 4
  %arrayidx62alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %lengh, i64 0, i64 %idxprom59alteredBB
  %293 = load i32, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
