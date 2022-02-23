; ModuleID = 'build_ollvm/programs/64/501.ll'
source_filename = "source-C-CXX/64/501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %game = alloca [201 x [2 x i32]], align 16
  %0 = bitcast [201 x [2 x i32]]* %game to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1608) %0, i8 0, i64 1608, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 726550807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 726550807, label %for.cond
    i32 1610966341, label %for.body
    i32 -1471320736, label %for.inc
    i32 1739110794, label %for.end
    i32 -2029049229, label %for.cond6
    i32 155557316, label %for.body8
    i32 1652892358, label %originalBB
    i32 145863554, label %originalBBpart2
    i32 -799646121, label %if.then
    i32 -153634317, label %originalBB106
    i32 1003848264, label %originalBBpart2108
    i32 269393970, label %if.else
    i32 -877275899, label %land.lhs.true
    i32 -1774255385, label %if.then24
    i32 -266206468, label %originalBB110
    i32 -1466306775, label %originalBBpart2119
    i32 79185065, label %if.else26
    i32 -913381305, label %land.lhs.true31
    i32 -2123586589, label %originalBB121
    i32 105225783, label %originalBBpart2123
    i32 655944779, label %if.then36
    i32 -1340690720, label %if.else38
    i32 1820915674, label %originalBB125
    i32 169043923, label %originalBBpart2127
    i32 610865850, label %land.lhs.true43
    i32 -226391160, label %if.then48
    i32 -1323794126, label %if.else50
    i32 -467329419, label %originalBB129
    i32 627763232, label %originalBBpart2131
    i32 -1021755304, label %land.lhs.true55
    i32 -694193875, label %if.then60
    i32 1562377643, label %if.else62
    i32 -1761098343, label %land.lhs.true67
    i32 -354886721, label %if.then72
    i32 1101777373, label %if.else74
    i32 -1160304168, label %originalBB133
    i32 -442868032, label %originalBBpart2135
    i32 -125654251, label %land.lhs.true79
    i32 744547534, label %if.then84
    i32 -1884975487, label %originalBB137
    i32 1428798961, label %originalBBpart2144
    i32 1728196912, label %if.end
    i32 370929575, label %if.end86
    i32 -172740478, label %originalBB146
    i32 1116357771, label %originalBBpart2148
    i32 1837270458, label %if.end87
    i32 -1462812113, label %if.end88
    i32 -597701877, label %originalBB150
    i32 -573875484, label %originalBBpart2152
    i32 364369279, label %if.end89
    i32 -21979757, label %if.end90
    i32 1101200729, label %if.end91
    i32 1396463530, label %for.inc92
    i32 455192203, label %for.end94
    i32 2052743815, label %if.then96
    i32 -1758335112, label %if.else98
    i32 92523837, label %if.then100
    i32 1971289397, label %if.else102
    i32 -1716690761, label %if.end104
    i32 982596421, label %originalBB154
    i32 -1074631702, label %originalBBpart2156
    i32 -1649631551, label %if.end105
    i32 760560500, label %originalBB158
    i32 1645372650, label %originalBBpart2160
    i32 1730241806, label %originalBBalteredBB
    i32 1727513029, label %originalBB106alteredBB
    i32 1765310891, label %originalBB110alteredBB
    i32 -517728713, label %originalBB121alteredBB
    i32 1964022103, label %originalBB125alteredBB
    i32 1880875531, label %originalBB129alteredBB
    i32 -1598946453, label %originalBB133alteredBB
    i32 -959691232, label %originalBB137alteredBB
    i32 764491595, label %originalBB146alteredBB
    i32 2064163918, label %originalBB150alteredBB
    i32 1875572703, label %originalBB154alteredBB
    i32 757937810, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB158, %if.end105, %originalBBpart2156, %originalBB154, %if.end104, %if.else102, %if.then100, %if.else98, %if.then96, %for.end94, %for.inc92, %if.end91, %if.end90, %if.end89, %originalBBpart2152, %originalBB150, %if.end88, %if.end87, %originalBBpart2148, %originalBB146, %if.end86, %if.end, %originalBBpart2144, %originalBB137, %if.then84, %land.lhs.true79, %originalBBpart2135, %originalBB133, %if.else74, %if.then72, %land.lhs.true67, %if.else62, %if.then60, %land.lhs.true55, %originalBBpart2131, %originalBB129, %if.else50, %if.then48, %land.lhs.true43, %originalBBpart2127, %originalBB125, %if.else38, %if.then36, %originalBBpart2123, %originalBB121, %land.lhs.true31, %if.else26, %originalBBpart2119, %originalBB110, %if.then24, %land.lhs.true, %if.else, %originalBBpart2108, %originalBB106, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end104 ], [ %i.0, %if.else102 ], [ %i.0, %if.then100 ], [ %i.0, %if.else98 ], [ %i.0, %if.then96 ], [ %i.0, %for.end94 ], [ %217, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end86 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else74 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %if.else62 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %256, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB158 ], [ %a.0, %if.end105 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB154 ], [ %a.0, %if.end104 ], [ %a.0, %if.else102 ], [ %a.0, %if.then100 ], [ %a.0, %if.else98 ], [ %a.0, %if.then96 ], [ %a.0, %for.end94 ], [ %a.0, %for.inc92 ], [ %a.0, %if.end91 ], [ %a.0, %if.end90 ], [ %a.0, %if.end89 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB150 ], [ %a.0, %if.end88 ], [ %a.0, %if.end87 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB146 ], [ %a.0, %if.end86 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB137 ], [ %a.0, %if.then84 ], [ %a.0, %land.lhs.true79 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %if.else74 ], [ %.neg, %if.then72 ], [ %a.0, %land.lhs.true67 ], [ %a.0, %if.else62 ], [ %135, %if.then60 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %if.else50 ], [ %a.0, %if.then48 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %if.else38 ], [ %a.0, %if.then36 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %if.else26 ], [ %a.0, %originalBBpart2119 ], [ %.neg37, %originalBB110 ], [ %a.0, %if.then24 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %257, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB158 ], [ %b.0, %if.end105 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB154 ], [ %b.0, %if.end104 ], [ %b.0, %if.else102 ], [ %b.0, %if.then100 ], [ %b.0, %if.else98 ], [ %b.0, %if.then96 ], [ %b.0, %for.end94 ], [ %b.0, %for.inc92 ], [ %b.0, %if.end91 ], [ %b.0, %if.end90 ], [ %b.0, %if.end89 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB150 ], [ %b.0, %if.end88 ], [ %b.0, %if.end87 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB146 ], [ %b.0, %if.end86 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2144 ], [ %171, %originalBB137 ], [ %b.0, %if.then84 ], [ %b.0, %land.lhs.true79 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %if.else74 ], [ %b.0, %if.then72 ], [ %b.0, %land.lhs.true67 ], [ %b.0, %if.else62 ], [ %b.0, %if.then60 ], [ %b.0, %land.lhs.true55 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %if.else50 ], [ %112, %if.then48 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %if.else38 ], [ %89, %if.then36 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %if.else26 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB110 ], [ %b.0, %if.then24 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 760560500, %originalBB158alteredBB ], [ 982596421, %originalBB154alteredBB ], [ -597701877, %originalBB150alteredBB ], [ -172740478, %originalBB146alteredBB ], [ -1884975487, %originalBB137alteredBB ], [ -1160304168, %originalBB133alteredBB ], [ -467329419, %originalBB129alteredBB ], [ 1820915674, %originalBB125alteredBB ], [ -2123586589, %originalBB121alteredBB ], [ -266206468, %originalBB110alteredBB ], [ -153634317, %originalBB106alteredBB ], [ 1652892358, %originalBBalteredBB ], [ %255, %originalBB158 ], [ %246, %if.end105 ], [ -1649631551, %originalBBpart2156 ], [ %237, %originalBB154 ], [ %228, %if.end104 ], [ -1716690761, %if.else102 ], [ -1716690761, %if.then100 ], [ %219, %if.else98 ], [ -1649631551, %if.then96 ], [ %218, %for.end94 ], [ -2029049229, %for.inc92 ], [ 1396463530, %if.end91 ], [ 1101200729, %if.end90 ], [ -21979757, %if.end89 ], [ 364369279, %originalBBpart2152 ], [ %216, %originalBB150 ], [ %207, %if.end88 ], [ -1462812113, %if.end87 ], [ 1837270458, %originalBBpart2148 ], [ %198, %originalBB146 ], [ %189, %if.end86 ], [ 370929575, %if.end ], [ 1396463530, %originalBBpart2144 ], [ %180, %originalBB137 ], [ %170, %if.then84 ], [ %161, %land.lhs.true79 ], [ %159, %originalBBpart2135 ], [ %158, %originalBB133 ], [ %148, %if.else74 ], [ 1396463530, %if.then72 ], [ %139, %land.lhs.true67 ], [ %137, %if.else62 ], [ 1396463530, %if.then60 ], [ %134, %land.lhs.true55 ], [ %132, %originalBBpart2131 ], [ %131, %originalBB129 ], [ %121, %if.else50 ], [ 1396463530, %if.then48 ], [ %111, %land.lhs.true43 ], [ %109, %originalBBpart2127 ], [ %108, %originalBB125 ], [ %98, %if.else38 ], [ 1396463530, %if.then36 ], [ %88, %originalBBpart2123 ], [ %87, %originalBB121 ], [ %77, %land.lhs.true31 ], [ %68, %if.else26 ], [ 1396463530, %originalBBpart2119 ], [ %66, %originalBB110 ], [ %57, %if.then24 ], [ %48, %land.lhs.true ], [ %46, %if.else ], [ 1396463530, %originalBBpart2108 ], [ %44, %originalBB106 ], [ %35, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body8 ], [ %5, %for.cond6 ], [ -2029049229, %for.end ], [ 726550807, %for.inc ], [ -1471320736, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1610966341, i32 1739110794
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp7, i32 155557316, i32 455192203
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1652892358, i32 1730241806
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom9, i64 0
  %15 = load i32, i32* %arrayidx11, align 8
  %arrayidx14 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom9, i64 1
  %16 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %15, %16
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 145863554, i32 1730241806
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %26 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -799646121, i32 269393970
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -153634317, i32 1727513029
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1003848264, i32 1727513029
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom16, i64 0
  %45 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp eq i32 %45, 0
  %46 = select i1 %cmp19, i32 -877275899, i32 79185065
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom20, i64 1
  %47 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %47, 1
  %48 = select i1 %cmp23, i32 -1774255385, i32 79185065
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -266206468, i32 1765310891
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg37 = add i32 %a.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1466306775, i32 1765310891
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom27, i64 0
  %67 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp eq i32 %67, 0
  %68 = select i1 %cmp30, i32 -913381305, i32 -1340690720
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2123586589, i32 -517728713
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom32, i64 1
  %78 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %78, 2
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 105225783, i32 -517728713
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %88 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 655944779, i32 -1340690720
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %89 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1820915674, i32 1964022103
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom39, i64 0
  %99 = load i32, i32* %arrayidx41, align 8
  %cmp42 = icmp eq i32 %99, 1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 169043923, i32 1964022103
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %109 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 610865850, i32 -1323794126
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom44, i64 1
  %110 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %110, 0
  %111 = select i1 %cmp47, i32 -226391160, i32 -1323794126
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %112 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -467329419, i32 1880875531
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom51, i64 0
  %122 = load i32, i32* %arrayidx53, align 8
  %cmp54 = icmp eq i32 %122, 1
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 627763232, i32 1880875531
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %132 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1021755304, i32 1562377643
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom56, i64 1
  %133 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %133, 2
  %134 = select i1 %cmp59, i32 -694193875, i32 1562377643
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %135 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom63, i64 0
  %136 = load i32, i32* %arrayidx65, align 8
  %cmp66 = icmp eq i32 %136, 2
  %137 = select i1 %cmp66, i32 -1761098343, i32 1101777373
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom68, i64 1
  %138 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %138, 0
  %139 = select i1 %cmp71, i32 -354886721, i32 1101777373
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1160304168, i32 -1598946453
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom75, i64 0
  %149 = load i32, i32* %arrayidx77, align 8
  %cmp78 = icmp eq i32 %149, 2
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -442868032, i32 -1598946453
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %159 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -125654251, i32 1728196912
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom80, i64 1
  %160 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %160, 1
  %161 = select i1 %cmp83, i32 744547534, i32 1728196912
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1884975487, i32 -959691232
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %171 = add i32 %b.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1428798961, i32 -959691232
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -172740478, i32 764491595
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1116357771, i32 764491595
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -597701877, i32 2064163918
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -573875484, i32 2064163918
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %cmp95 = icmp eq i32 %a.0, %b.0
  %218 = select i1 %cmp95, i32 2052743815, i32 -1758335112
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %cmp99 = icmp sgt i32 %a.0, %b.0
  %219 = select i1 %cmp99, i32 92523837, i32 1971289397
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 982596421, i32 1875572703
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1074631702, i32 1875572703
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 760560500, i32 757937810
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1645372650, i32 757937810
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
