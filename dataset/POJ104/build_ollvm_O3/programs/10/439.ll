; ModuleID = 'build_ollvm/programs/10/439.ll'
source_filename = "source-C-CXX/10/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem204 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %yy = alloca i32, align 4
  %mm = alloca i32, align 4
  %dd = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yy, i32* nonnull %mm, i32* nonnull %dd)
  %0 = load i32, i32* %yy, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 180447585, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 180447585, label %first
    i32 -408237462, label %land.lhs.true
    i32 -515331164, label %lor.lhs.false
    i32 929086144, label %if.then
    i32 -1663507645, label %for.cond
    i32 1293941909, label %for.body
    i32 1211058177, label %NodeBlock162
    i32 -64719372, label %NodeBlock160
    i32 -146308928, label %NodeBlock158
    i32 -28991046, label %NodeBlock156
    i32 229684890, label %LeafBlock154
    i32 -1560458386, label %NodeBlock152
    i32 -1720595023, label %NodeBlock150
    i32 1356557318, label %NodeBlock148
    i32 -604239409, label %NodeBlock146
    i32 19584785, label %NodeBlock144
    i32 -1760995490, label %NodeBlock142
    i32 -1527388542, label %NodeBlock
    i32 1967649869, label %LeafBlock
    i32 -1184103792, label %sw.bb
    i32 -579158106, label %sw.bb6
    i32 -185587150, label %sw.bb8
    i32 318692384, label %sw.bb10
    i32 1105241391, label %sw.bb12
    i32 -551976106, label %sw.bb14
    i32 -1579177727, label %sw.bb16
    i32 -2051348866, label %sw.bb18
    i32 1488747690, label %sw.bb20
    i32 1548295479, label %sw.bb22
    i32 -482585267, label %originalBB
    i32 -2034290992, label %originalBBpart2
    i32 2047256233, label %sw.bb24
    i32 -267651868, label %sw.bb26
    i32 96879276, label %originalBB63
    i32 2011779043, label %originalBBpart279
    i32 -17697463, label %NewDefault
    i32 -1637541972, label %sw.epilog
    i32 202100866, label %originalBB81
    i32 1935572411, label %originalBBpart283
    i32 -289073213, label %for.inc
    i32 920185653, label %for.end
    i32 -276815500, label %originalBB85
    i32 -1439334892, label %originalBBpart297
    i32 1991341381, label %if.else
    i32 847096550, label %originalBB99
    i32 -371310624, label %originalBBpart2101
    i32 -658213158, label %for.cond30
    i32 -341329507, label %for.body32
    i32 -270566862, label %NodeBlock189
    i32 -1796632843, label %NodeBlock187
    i32 -1293836723, label %NodeBlock185
    i32 -2058306991, label %NodeBlock183
    i32 -1144866683, label %LeafBlock181
    i32 -236687888, label %NodeBlock179
    i32 1702455773, label %NodeBlock177
    i32 -1136231414, label %NodeBlock175
    i32 -1745388820, label %NodeBlock173
    i32 619154776, label %NodeBlock171
    i32 177407713, label %NodeBlock169
    i32 1337878022, label %NodeBlock167
    i32 132841340, label %LeafBlock165
    i32 -1673407966, label %sw.bb33
    i32 -1933022655, label %sw.bb35
    i32 949233888, label %sw.bb37
    i32 1681584937, label %sw.bb39
    i32 -518521154, label %originalBB103
    i32 -974927980, label %originalBBpart2110
    i32 830071316, label %sw.bb41
    i32 1785086807, label %originalBB112
    i32 1170213808, label %originalBBpart2118
    i32 1014724228, label %sw.bb43
    i32 1269240689, label %sw.bb45
    i32 -809972513, label %originalBB120
    i32 -1731621476, label %originalBBpart2129
    i32 2039465176, label %sw.bb47
    i32 630559896, label %sw.bb49
    i32 279784928, label %sw.bb51
    i32 2044564286, label %originalBB131
    i32 -200616799, label %originalBBpart2136
    i32 -1305767881, label %sw.bb53
    i32 680239210, label %sw.bb55
    i32 -633272005, label %NewDefault164
    i32 560853844, label %sw.epilog57
    i32 541038328, label %originalBB138
    i32 802509197, label %originalBBpart2140
    i32 1348325108, label %for.inc58
    i32 -1252340285, label %for.end60
    i32 629851722, label %if.end
    i32 1641824240, label %originalBBalteredBB
    i32 520795402, label %originalBB63alteredBB
    i32 -1193712311, label %originalBB81alteredBB
    i32 -1959290445, label %originalBB85alteredBB
    i32 1080099671, label %originalBB99alteredBB
    i32 1073278564, label %originalBB103alteredBB
    i32 -1119078493, label %originalBB112alteredBB
    i32 939745499, label %originalBB120alteredBB
    i32 -251180452, label %originalBB131alteredBB
    i32 2003464278, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end60, %for.inc58, %originalBBpart2140, %originalBB138, %sw.epilog57, %NewDefault164, %sw.bb55, %sw.bb53, %originalBBpart2136, %originalBB131, %sw.bb51, %sw.bb49, %sw.bb47, %originalBBpart2129, %originalBB120, %sw.bb45, %sw.bb43, %originalBBpart2118, %originalBB112, %sw.bb41, %originalBBpart2110, %originalBB103, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %LeafBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %LeafBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %for.body32, %for.cond30, %originalBBpart2101, %originalBB99, %if.else, %originalBBpart297, %originalBB85, %for.end, %for.inc, %originalBBpart283, %originalBB81, %sw.epilog, %NewDefault, %originalBBpart279, %originalBB63, %sw.bb26, %sw.bb24, %originalBBpart2, %originalBB, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock142, %NodeBlock144, %NodeBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %LeafBlock154, %NodeBlock156, %NodeBlock158, %NodeBlock160, %NodeBlock162, %for.body, %for.cond, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 1, %originalBB99alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end60 ], [ %235, %for.inc58 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %sw.epilog57 ], [ %i.0, %NewDefault164 ], [ %i.0, %sw.bb55 ], [ %i.0, %sw.bb53 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB131 ], [ %i.0, %sw.bb51 ], [ %i.0, %sw.bb49 ], [ %i.0, %sw.bb47 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB120 ], [ %i.0, %sw.bb45 ], [ %i.0, %sw.bb43 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB112 ], [ %i.0, %sw.bb41 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB103 ], [ %i.0, %sw.bb39 ], [ %i.0, %sw.bb37 ], [ %i.0, %sw.bb35 ], [ %i.0, %sw.bb33 ], [ %i.0, %LeafBlock165 ], [ %i.0, %NodeBlock167 ], [ %i.0, %NodeBlock169 ], [ %i.0, %NodeBlock171 ], [ %i.0, %NodeBlock173 ], [ %i.0, %NodeBlock175 ], [ %i.0, %NodeBlock177 ], [ %i.0, %NodeBlock179 ], [ %i.0, %LeafBlock181 ], [ %i.0, %NodeBlock183 ], [ %i.0, %NodeBlock185 ], [ %i.0, %NodeBlock187 ], [ %i.0, %NodeBlock189 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2101 ], [ 1, %originalBB99 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end ], [ %85, %for.inc ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB63 ], [ %i.0, %sw.bb26 ], [ %i.0, %sw.bb24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.bb22 ], [ %i.0, %sw.bb20 ], [ %i.0, %sw.bb18 ], [ %i.0, %sw.bb16 ], [ %i.0, %sw.bb14 ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb10 ], [ %i.0, %sw.bb8 ], [ %i.0, %sw.bb6 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock142 ], [ %i.0, %NodeBlock144 ], [ %i.0, %NodeBlock146 ], [ %i.0, %NodeBlock148 ], [ %i.0, %NodeBlock150 ], [ %i.0, %NodeBlock152 ], [ %i.0, %LeafBlock154 ], [ %i.0, %NodeBlock156 ], [ %i.0, %NodeBlock158 ], [ %i.0, %NodeBlock160 ], [ %i.0, %NodeBlock162 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB138alteredBB ], [ %243, %originalBB131alteredBB ], [ %.neg, %originalBB120alteredBB ], [ %.neg41, %originalBB112alteredBB ], [ %242, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %241, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %239, %originalBB63alteredBB ], [ %238, %originalBBalteredBB ], [ %237, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %sw.epilog57 ], [ %n.0, %NewDefault164 ], [ %216, %sw.bb55 ], [ %.neg42, %sw.bb53 ], [ %n.0, %originalBBpart2136 ], [ %206, %originalBB131 ], [ %n.0, %sw.bb51 ], [ %.neg43, %sw.bb49 ], [ %196, %sw.bb47 ], [ %n.0, %originalBBpart2129 ], [ %.neg44, %originalBB120 ], [ %n.0, %sw.bb45 ], [ %.neg45, %sw.bb43 ], [ %n.0, %originalBBpart2118 ], [ %.neg46, %originalBB112 ], [ %n.0, %sw.bb41 ], [ %n.0, %originalBBpart2110 ], [ %150, %originalBB103 ], [ %n.0, %sw.bb39 ], [ %.neg47, %sw.bb37 ], [ %140, %sw.bb35 ], [ %139, %sw.bb33 ], [ %n.0, %LeafBlock165 ], [ %n.0, %NodeBlock167 ], [ %n.0, %NodeBlock169 ], [ %n.0, %NodeBlock171 ], [ %n.0, %NodeBlock173 ], [ %n.0, %NodeBlock175 ], [ %n.0, %NodeBlock177 ], [ %n.0, %NodeBlock179 ], [ %n.0, %LeafBlock181 ], [ %n.0, %NodeBlock183 ], [ %n.0, %NodeBlock185 ], [ %n.0, %NodeBlock187 ], [ %n.0, %NodeBlock189 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond30 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart297 ], [ %96, %originalBB85 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %sw.epilog ], [ %n.0, %NewDefault ], [ %n.0, %originalBBpart279 ], [ %.neg48, %originalBB63 ], [ %n.0, %sw.bb26 ], [ %48, %sw.bb24 ], [ %n.0, %originalBBpart2 ], [ %38, %originalBB ], [ %n.0, %sw.bb22 ], [ %28, %sw.bb20 ], [ %27, %sw.bb18 ], [ %26, %sw.bb16 ], [ %25, %sw.bb14 ], [ %24, %sw.bb12 ], [ %23, %sw.bb10 ], [ %22, %sw.bb8 ], [ %21, %sw.bb6 ], [ %.neg49, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock142 ], [ %n.0, %NodeBlock144 ], [ %n.0, %NodeBlock146 ], [ %n.0, %NodeBlock148 ], [ %n.0, %NodeBlock150 ], [ %n.0, %NodeBlock152 ], [ %n.0, %LeafBlock154 ], [ %n.0, %NodeBlock156 ], [ %n.0, %NodeBlock158 ], [ %n.0, %NodeBlock160 ], [ %n.0, %NodeBlock162 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 541038328, %originalBB138alteredBB ], [ 2044564286, %originalBB131alteredBB ], [ -809972513, %originalBB120alteredBB ], [ 1785086807, %originalBB112alteredBB ], [ -518521154, %originalBB103alteredBB ], [ 847096550, %originalBB99alteredBB ], [ -276815500, %originalBB85alteredBB ], [ 202100866, %originalBB81alteredBB ], [ 96879276, %originalBB63alteredBB ], [ -482585267, %originalBBalteredBB ], [ 629851722, %for.end60 ], [ -658213158, %for.inc58 ], [ 1348325108, %originalBBpart2140 ], [ %234, %originalBB138 ], [ %225, %sw.epilog57 ], [ 560853844, %NewDefault164 ], [ 560853844, %sw.bb55 ], [ 560853844, %sw.bb53 ], [ 560853844, %originalBBpart2136 ], [ %215, %originalBB131 ], [ %205, %sw.bb51 ], [ 560853844, %sw.bb49 ], [ 560853844, %sw.bb47 ], [ 560853844, %originalBBpart2129 ], [ %195, %originalBB120 ], [ %186, %sw.bb45 ], [ 560853844, %sw.bb43 ], [ 560853844, %originalBBpart2118 ], [ %177, %originalBB112 ], [ %168, %sw.bb41 ], [ 560853844, %originalBBpart2110 ], [ %159, %originalBB103 ], [ %149, %sw.bb39 ], [ 560853844, %sw.bb37 ], [ 560853844, %sw.bb35 ], [ 560853844, %sw.bb33 ], [ %138, %LeafBlock165 ], [ %137, %NodeBlock167 ], [ %136, %NodeBlock169 ], [ %135, %NodeBlock171 ], [ %134, %NodeBlock173 ], [ %133, %NodeBlock175 ], [ %132, %NodeBlock177 ], [ %131, %NodeBlock179 ], [ %130, %LeafBlock181 ], [ %129, %NodeBlock183 ], [ %128, %NodeBlock185 ], [ %127, %NodeBlock187 ], [ %126, %NodeBlock189 ], [ -270566862, %for.body32 ], [ %125, %for.cond30 ], [ -658213158, %originalBBpart2101 ], [ %123, %originalBB99 ], [ %114, %if.else ], [ 629851722, %originalBBpart297 ], [ %105, %originalBB85 ], [ %94, %for.end ], [ -1663507645, %for.inc ], [ -289073213, %originalBBpart283 ], [ %84, %originalBB81 ], [ %75, %sw.epilog ], [ -1637541972, %NewDefault ], [ -1637541972, %originalBBpart279 ], [ %66, %originalBB63 ], [ %57, %sw.bb26 ], [ -1637541972, %sw.bb24 ], [ -1637541972, %originalBBpart2 ], [ %47, %originalBB ], [ %37, %sw.bb22 ], [ -1637541972, %sw.bb20 ], [ -1637541972, %sw.bb18 ], [ -1637541972, %sw.bb16 ], [ -1637541972, %sw.bb14 ], [ -1637541972, %sw.bb12 ], [ -1637541972, %sw.bb10 ], [ -1637541972, %sw.bb8 ], [ -1637541972, %sw.bb6 ], [ -1637541972, %sw.bb ], [ %20, %LeafBlock ], [ %19, %NodeBlock ], [ %18, %NodeBlock142 ], [ %17, %NodeBlock144 ], [ %16, %NodeBlock146 ], [ %15, %NodeBlock148 ], [ %14, %NodeBlock150 ], [ %13, %NodeBlock152 ], [ %12, %LeafBlock154 ], [ %11, %NodeBlock156 ], [ %10, %NodeBlock158 ], [ %9, %NodeBlock160 ], [ %8, %NodeBlock162 ], [ 1211058177, %for.body ], [ %7, %for.cond ], [ -1663507645, %if.then ], [ %5, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -408237462, i32 -515331164
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %yy, align 4
  %rem1 = srem i32 %2, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 -515331164, i32 929086144
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %yy, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 929086144, i32 1991341381
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %mm, align 4
  %cmp5 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp5, i32 1293941909, i32 920185653
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload203 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot163 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload203, 7
  %8 = select i1 %Pivot163, i32 1356557318, i32 -64719372
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload196 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot161 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload196, 10
  %9 = select i1 %Pivot161, i32 -1560458386, i32 -146308928
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload193 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot159 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload193, 11
  %10 = select i1 %Pivot159, i32 1548295479, i32 -28991046
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload192 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot157 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload192, 12
  %11 = select i1 %Pivot157, i32 2047256233, i32 229684890
  br label %loopEntry.backedge

LeafBlock154:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf155 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %12 = select i1 %SwitchLeaf155, i32 -267651868, i32 -17697463
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload195 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot153 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload195, 8
  %13 = select i1 %Pivot153, i32 -1579177727, i32 -1720595023
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload194 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot151 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload194, 9
  %14 = select i1 %Pivot151, i32 -2051348866, i32 1488747690
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload202 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot149 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload202, 4
  %15 = select i1 %Pivot149, i32 -1760995490, i32 -604239409
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload198 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot147 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload198, 5
  %16 = select i1 %Pivot147, i32 318692384, i32 19584785
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload197 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot145 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload197, 6
  %17 = select i1 %Pivot145, i32 1105241391, i32 -551976106
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload201 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot143 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload201, 2
  %18 = select i1 %Pivot143, i32 1967649869, i32 -1527388542
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload199 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload199, 3
  %19 = select i1 %Pivot, i32 -579158106, i32 -185587150
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload200 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload200, 1
  %20 = select i1 %SwitchLeaf, i32 -1184103792, i32 -17697463
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %.neg49 = add i32 %n.0, 31
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %21 = add i32 %n.0, 29
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %22 = add i32 %n.0, 31
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %23 = add i32 %n.0, 30
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %24 = add i32 %n.0, 31
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %25 = add i32 %n.0, 30
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %26 = add i32 %n.0, 31
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %27 = add i32 %n.0, 31
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %28 = add i32 %n.0, 30
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -482585267, i32 1641824240
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %38 = add i32 %n.0, 31
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2034290992, i32 1641824240
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %48 = add i32 %n.0, 30
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 96879276, i32 520795402
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg48 = add i32 %n.0, 31
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2011779043, i32 520795402
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 202100866, i32 -1193712311
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1935572411, i32 -1193712311
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -276815500, i32 -1959290445
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %95 = load i32, i32* %dd, align 4
  %96 = add i32 %95, %n.0
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1439334892, i32 -1959290445
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 847096550, i32 1080099671
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -371310624, i32 1080099671
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %124 = load i32, i32* %mm, align 4
  %cmp31 = icmp slt i32 %i.0, %124
  %125 = select i1 %cmp31, i32 -341329507, i32 -1252340285
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem204, align 4
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload217 = load volatile i32, i32* %.reg2mem204, align 4
  %Pivot190 = icmp slt i32 %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload217, 7
  %126 = select i1 %Pivot190, i32 -1136231414, i32 -1796632843
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload210 = load volatile i32, i32* %.reg2mem204, align 4
  %Pivot188 = icmp slt i32 %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload210, 10
  %127 = select i1 %Pivot188, i32 -236687888, i32 -1293836723
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload207 = load volatile i32, i32* %.reg2mem204, align 4
  %Pivot186 = icmp slt i32 %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload207, 11
  %128 = select i1 %Pivot186, i32 279784928, i32 -2058306991
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload206 = load volatile i32, i32* %.reg2mem204, align 4
  %Pivot184 = icmp slt i32 %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload206, 12
  %129 = select i1 %Pivot184, i32 -1305767881, i32 -1144866683
  br label %loopEntry.backedge

LeafBlock181:                                     ; preds = %loopEntry
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205 = load volatile i32, i32* %.reg2mem204, align 4
  %SwitchLeaf182 = icmp eq i32 %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205, 12
  %130 = select i1 %SwitchLeaf182, i32 680239210, i32 -633272005
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload209 = load volatile i32, i32* %.reg2mem204, align 4
  %Pivot180 = icmp slt i32 %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload209, 8
  %131 = select i1 %Pivot180, i32 1269240689, i32 1702455773
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload208 = load volatile i32, i32* %.reg2mem204, align 4
  %Pivot178 = icmp slt i32 %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload208, 9
  %132 = select i1 %Pivot178, i32 2039465176, i32 630559896
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload216 = load volatile i32, i32* %.reg2mem204, align 4
  %Pivot176 = icmp slt i32 %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload216, 4
  %133 = select i1 %Pivot176, i32 177407713, i32 -1745388820
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload212 = load volatile i32, i32* %.reg2mem204, align 4
  %Pivot174 = icmp slt i32 %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload212, 5
  %134 = select i1 %Pivot174, i32 1681584937, i32 619154776
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload211 = load volatile i32, i32* %.reg2mem204, align 4
  %Pivot172 = icmp slt i32 %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload211, 6
  %135 = select i1 %Pivot172, i32 830071316, i32 1014724228
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload215 = load volatile i32, i32* %.reg2mem204, align 4
  %Pivot170 = icmp slt i32 %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload215, 2
  %136 = select i1 %Pivot170, i32 132841340, i32 1337878022
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload213 = load volatile i32, i32* %.reg2mem204, align 4
  %Pivot168 = icmp slt i32 %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload213, 3
  %137 = select i1 %Pivot168, i32 -1933022655, i32 949233888
  br label %loopEntry.backedge

LeafBlock165:                                     ; preds = %loopEntry
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload214 = load volatile i32, i32* %.reg2mem204, align 4
  %SwitchLeaf166 = icmp eq i32 %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload214, 1
  %138 = select i1 %SwitchLeaf166, i32 -1673407966, i32 -633272005
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %139 = add i32 %n.0, 31
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %140 = add i32 %n.0, 28
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %.neg47 = add i32 %n.0, 31
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -518521154, i32 1073278564
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %150 = add i32 %n.0, 30
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -974927980, i32 1073278564
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1785086807, i32 -1119078493
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg46 = add i32 %n.0, 31
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1170213808, i32 -1119078493
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %.neg45 = add i32 %n.0, 30
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -809972513, i32 939745499
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg44 = add i32 %n.0, 31
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1731621476, i32 939745499
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %196 = add i32 %n.0, 31
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %.neg43 = add i32 %n.0, 30
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2044564286, i32 -251180452
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %206 = add i32 %n.0, 31
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -200616799, i32 -251180452
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %.neg42 = add i32 %n.0, 30
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %216 = add i32 %n.0, 31
  br label %loopEntry.backedge

NewDefault164:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog57:                                      ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 541038328, i32 2003464278
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 802509197, i32 2003464278
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %236 = load i32, i32* %dd, align 4
  %237 = add i32 %236, %n.0
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %237)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = add i32 %n.0, 31
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %239 = add i32 %n.0, 31
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %dd, align 4
  %241 = add i32 %240, %n.0
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %241)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %n.0, 30
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg41 = add i32 %n.0, 31
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %n.0, 31
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %n.0, 31
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
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
