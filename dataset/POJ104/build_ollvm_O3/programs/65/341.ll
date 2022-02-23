; ModuleID = 'build_ollvm/programs/65/341.ll'
source_filename = "source-C-CXX/65/341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isRunNian(i32 %year) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1361593477, i32 -1742939299
  %9 = select i1 %7, i32 3500692, i32 -1742939299
  %rem3 = srem i32 %year, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4.not, i32 401592572, i32 1936644983
  %11 = and i32 %year, 3
  %cmp2 = icmp eq i32 %11, 0
  %12 = select i1 %cmp2, i32 -1158627837, i32 401592572
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -112498404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -112498404, label %first
    i32 -1804359945, label %lor.lhs.false
    i32 -1158627837, label %land.lhs.true
    i32 1936644983, label %if.then
    i32 3500692, label %originalBB
    i32 -1361593477, label %originalBBpart2
    i32 401592572, label %if.else
    i32 -410917786, label %if.end
    i32 -1742939299, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ 0, %if.else ], [ %result.0, %originalBBpart2 ], [ 1, %originalBB ], [ %result.0, %if.then ], [ %result.0, %land.lhs.true ], [ %result.0, %lor.lhs.false ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 3500692, %originalBBalteredBB ], [ -410917786, %if.else ], [ -410917786, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then ], [ %10, %land.lhs.true ], [ %12, %lor.lhs.false ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %13 = select i1 %cmp, i32 1936644983, i32 -1804359945
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem241 = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i64 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1626369849, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1626369849, label %first
    i32 711147704, label %land.lhs.true
    i32 -1147089896, label %land.lhs.true2
    i32 -314654231, label %if.then
    i32 -649189150, label %if.else
    i32 -841090179, label %originalBB
    i32 -1613671287, label %originalBBpart2
    i32 887044558, label %for.cond
    i32 1601821885, label %for.body
    i32 -1701307060, label %lor.lhs.false
    i32 1736972722, label %lor.lhs.false8
    i32 -318441736, label %originalBB65
    i32 -1806522695, label %originalBBpart267
    i32 -134732821, label %lor.lhs.false10
    i32 -1642826125, label %originalBB69
    i32 -1907999985, label %originalBBpart271
    i32 893166348, label %lor.lhs.false12
    i32 1868873092, label %originalBB73
    i32 -619551312, label %originalBBpart275
    i32 1068234518, label %lor.lhs.false14
    i32 1803384022, label %originalBB77
    i32 1944150255, label %originalBBpart279
    i32 -419319332, label %lor.lhs.false16
    i32 1132979997, label %originalBB81
    i32 -615504871, label %originalBBpart283
    i32 461590043, label %if.then18
    i32 1205723858, label %if.else19
    i32 1488345697, label %lor.lhs.false21
    i32 -1938694036, label %lor.lhs.false23
    i32 1939993765, label %lor.lhs.false25
    i32 642304650, label %if.then27
    i32 -1857605954, label %if.else29
    i32 520857622, label %if.then31
    i32 -1147813686, label %if.then33
    i32 -1503170037, label %if.else35
    i32 682505389, label %if.end
    i32 1842245094, label %originalBB85
    i32 95289037, label %originalBBpart287
    i32 -1421336874, label %if.end37
    i32 1677482486, label %if.end38
    i32 1136240215, label %if.end39
    i32 -1338408857, label %for.inc
    i32 -501029407, label %originalBB89
    i32 659713718, label %originalBBpart295
    i32 -705947705, label %for.end
    i32 704222385, label %originalBB97
    i32 1225809762, label %originalBBpart2220
    i32 1934628966, label %NodeBlock238
    i32 1295795278, label %NodeBlock236
    i32 -952952633, label %NodeBlock234
    i32 1884144553, label %LeafBlock232
    i32 -1300584375, label %NodeBlock230
    i32 949936240, label %NodeBlock
    i32 1157425544, label %LeafBlock
    i32 1930205949, label %sw.bb
    i32 -828882857, label %sw.bb53
    i32 -1833174212, label %originalBB222
    i32 1896836722, label %originalBBpart2224
    i32 -40256739, label %sw.bb55
    i32 -1666053420, label %sw.bb57
    i32 1567534853, label %sw.bb59
    i32 -1759310649, label %originalBB226
    i32 -1520675139, label %originalBBpart2228
    i32 -546099014, label %sw.bb61
    i32 -1756856295, label %NewDefault
    i32 1708574479, label %sw.default
    i32 -437728841, label %sw.epilog
    i32 2091561032, label %if.end64
    i32 -774919776, label %originalBBalteredBB
    i32 366964091, label %originalBB65alteredBB
    i32 -1411307565, label %originalBB69alteredBB
    i32 607513030, label %originalBB73alteredBB
    i32 226685996, label %originalBB77alteredBB
    i32 -1643224659, label %originalBB81alteredBB
    i32 -1323669725, label %originalBB85alteredBB
    i32 -2078295453, label %originalBB89alteredBB
    i32 -1280837365, label %originalBB97alteredBB
    i32 653421637, label %originalBB222alteredBB
    i32 662989193, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %sw.epilog, %sw.default, %NewDefault, %sw.bb61, %originalBBpart2228, %originalBB226, %sw.bb59, %sw.bb57, %sw.bb55, %originalBBpart2224, %originalBB222, %sw.bb53, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock230, %LeafBlock232, %NodeBlock234, %NodeBlock236, %NodeBlock238, %originalBBpart2220, %originalBB97, %for.end, %originalBBpart295, %originalBB89, %for.inc, %if.end39, %if.end38, %if.end37, %originalBBpart287, %originalBB85, %if.end, %if.else35, %if.then33, %if.then31, %if.else29, %if.then27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %if.else19, %if.then18, %originalBBpart283, %originalBB81, %lor.lhs.false16, %originalBBpart279, %originalBB77, %lor.lhs.false14, %originalBBpart275, %originalBB73, %lor.lhs.false12, %originalBBpart271, %originalBB69, %lor.lhs.false10, %originalBBpart267, %originalBB65, %lor.lhs.false8, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true2, %land.lhs.true, %first
  %total.0.be = phi i64 [ %total.0, %loopEntry ], [ %total.0, %originalBB226alteredBB ], [ %total.0, %originalBB222alteredBB ], [ %247, %originalBB97alteredBB ], [ %total.0, %originalBB89alteredBB ], [ %total.0, %originalBB85alteredBB ], [ %total.0, %originalBB81alteredBB ], [ %total.0, %originalBB77alteredBB ], [ %total.0, %originalBB73alteredBB ], [ %total.0, %originalBB69alteredBB ], [ %total.0, %originalBB65alteredBB ], [ 0, %originalBBalteredBB ], [ %total.0, %sw.epilog ], [ %total.0, %sw.default ], [ %total.0, %NewDefault ], [ %total.0, %sw.bb61 ], [ %total.0, %originalBBpart2228 ], [ %total.0, %originalBB226 ], [ %total.0, %sw.bb59 ], [ %total.0, %sw.bb57 ], [ %total.0, %sw.bb55 ], [ %total.0, %originalBBpart2224 ], [ %total.0, %originalBB222 ], [ %total.0, %sw.bb53 ], [ %total.0, %sw.bb ], [ %total.0, %LeafBlock ], [ %total.0, %NodeBlock ], [ %total.0, %NodeBlock230 ], [ %total.0, %LeafBlock232 ], [ %total.0, %NodeBlock234 ], [ %total.0, %NodeBlock236 ], [ %total.0, %NodeBlock238 ], [ %total.0, %originalBBpart2220 ], [ %187, %originalBB97 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart295 ], [ %total.0, %originalBB89 ], [ %total.0, %for.inc ], [ %total.0, %if.end39 ], [ %total.0, %if.end38 ], [ %total.0, %if.end37 ], [ %total.0, %originalBBpart287 ], [ %total.0, %originalBB85 ], [ %total.0, %if.end ], [ %133, %if.else35 ], [ %132, %if.then33 ], [ %total.0, %if.then31 ], [ %total.0, %if.else29 ], [ %128, %if.then27 ], [ %total.0, %lor.lhs.false25 ], [ %total.0, %lor.lhs.false23 ], [ %total.0, %lor.lhs.false21 ], [ %total.0, %if.else19 ], [ %123, %if.then18 ], [ %total.0, %originalBBpart283 ], [ %total.0, %originalBB81 ], [ %total.0, %lor.lhs.false16 ], [ %total.0, %originalBBpart279 ], [ %total.0, %originalBB77 ], [ %total.0, %lor.lhs.false14 ], [ %total.0, %originalBBpart275 ], [ %total.0, %originalBB73 ], [ %total.0, %lor.lhs.false12 ], [ %total.0, %originalBBpart271 ], [ %total.0, %originalBB69 ], [ %total.0, %lor.lhs.false10 ], [ %total.0, %originalBBpart267 ], [ %total.0, %originalBB65 ], [ %total.0, %lor.lhs.false8 ], [ %total.0, %lor.lhs.false ], [ %total.0, %for.body ], [ %total.0, %for.cond ], [ %total.0, %originalBBpart2 ], [ 0, %originalBB ], [ %total.0, %if.else ], [ %total.0, %if.then ], [ %total.0, %land.lhs.true2 ], [ %total.0, %land.lhs.true ], [ %total.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb61 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %sw.bb59 ], [ %i.0, %sw.bb57 ], [ %i.0, %sw.bb55 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %sw.bb53 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock230 ], [ %i.0, %LeafBlock232 ], [ %i.0, %NodeBlock234 ], [ %i.0, %NodeBlock236 ], [ %i.0, %NodeBlock238 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %161, %originalBB89 ], [ %i.0, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %if.then31 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %if.else19 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true2 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1759310649, %originalBB226alteredBB ], [ -1833174212, %originalBB222alteredBB ], [ 704222385, %originalBB97alteredBB ], [ -501029407, %originalBB89alteredBB ], [ 1842245094, %originalBB85alteredBB ], [ 1132979997, %originalBB81alteredBB ], [ 1803384022, %originalBB77alteredBB ], [ 1868873092, %originalBB73alteredBB ], [ -1642826125, %originalBB69alteredBB ], [ -318441736, %originalBB65alteredBB ], [ -841090179, %originalBBalteredBB ], [ 2091561032, %sw.epilog ], [ -437728841, %sw.default ], [ 1708574479, %NewDefault ], [ -437728841, %sw.bb61 ], [ -437728841, %originalBBpart2228 ], [ %239, %originalBB226 ], [ %230, %sw.bb59 ], [ -437728841, %sw.bb57 ], [ -437728841, %sw.bb55 ], [ -437728841, %originalBBpart2224 ], [ %221, %originalBB222 ], [ %212, %sw.bb53 ], [ -437728841, %sw.bb ], [ %203, %LeafBlock ], [ %202, %NodeBlock ], [ %201, %NodeBlock230 ], [ %200, %LeafBlock232 ], [ %199, %NodeBlock234 ], [ %198, %NodeBlock236 ], [ %197, %NodeBlock238 ], [ 1934628966, %originalBBpart2220 ], [ %196, %originalBB97 ], [ %179, %for.end ], [ 887044558, %originalBBpart295 ], [ %170, %originalBB89 ], [ %160, %for.inc ], [ -1338408857, %if.end39 ], [ 1136240215, %if.end38 ], [ 1677482486, %if.end37 ], [ -1421336874, %originalBBpart287 ], [ %151, %originalBB85 ], [ %142, %if.end ], [ 682505389, %if.else35 ], [ 682505389, %if.then33 ], [ %131, %if.then31 ], [ %129, %if.else29 ], [ 1677482486, %if.then27 ], [ %127, %lor.lhs.false25 ], [ %126, %lor.lhs.false23 ], [ %125, %lor.lhs.false21 ], [ %124, %if.else19 ], [ 1136240215, %if.then18 ], [ %122, %originalBBpart283 ], [ %121, %originalBB81 ], [ %112, %lor.lhs.false16 ], [ %103, %originalBBpart279 ], [ %102, %originalBB77 ], [ %93, %lor.lhs.false14 ], [ %84, %originalBBpart275 ], [ %83, %originalBB73 ], [ %74, %lor.lhs.false12 ], [ %65, %originalBBpart271 ], [ %64, %originalBB69 ], [ %55, %lor.lhs.false10 ], [ %46, %originalBBpart267 ], [ %45, %originalBB65 ], [ %36, %lor.lhs.false8 ], [ %27, %lor.lhs.false ], [ %26, %for.body ], [ %25, %for.cond ], [ 887044558, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.else ], [ 2091561032, %if.then ], [ %5, %land.lhs.true2 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1111111111
  %1 = select i1 %cmp, i32 711147704, i32 -649189150
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %month, align 4
  %cmp1 = icmp eq i32 %2, 11
  %3 = select i1 %cmp1, i32 -1147089896, i32 -649189150
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %day, align 4
  %cmp3 = icmp eq i32 %4, 11
  %5 = select i1 %cmp3, i32 -314654231, i32 -649189150
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -841090179, i32 -774919776
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1613671287, i32 -774919776
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* %month, align 4
  %cmp5 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp5, i32 1601821885, i32 -705947705
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 1
  %26 = select i1 %cmp6, i32 461590043, i32 -1701307060
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 3
  %27 = select i1 %cmp7, i32 461590043, i32 1736972722
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -318441736, i32 366964091
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 5
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1806522695, i32 366964091
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %46 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 461590043, i32 -134732821
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x.8, align 4
  %48 = load i32, i32* @y.9, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1642826125, i32 -1411307565
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 7
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %56 = load i32, i32* @x.8, align 4
  %57 = load i32, i32* @y.9, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1907999985, i32 -1411307565
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %65 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 461590043, i32 893166348
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1868873092, i32 607513030
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 8
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %75 = load i32, i32* @x.8, align 4
  %76 = load i32, i32* @y.9, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -619551312, i32 607513030
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %84 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 461590043, i32 1068234518
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.8, align 4
  %86 = load i32, i32* @y.9, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1803384022, i32 226685996
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 10
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %94 = load i32, i32* @x.8, align 4
  %95 = load i32, i32* @y.9, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1944150255, i32 226685996
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %103 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 461590043, i32 -419319332
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x.8, align 4
  %105 = load i32, i32* @y.9, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1132979997, i32 -1643224659
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 12
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %113 = load i32, i32* @x.8, align 4
  %114 = load i32, i32* @y.9, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -615504871, i32 -1643224659
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %122 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 461590043, i32 1205723858
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %123 = add i64 %total.0, 31
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 4
  %124 = select i1 %cmp20, i32 642304650, i32 1488345697
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 6
  %125 = select i1 %cmp22, i32 642304650, i32 -1938694036
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 9
  %126 = select i1 %cmp24, i32 642304650, i32 1939993765
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 11
  %127 = select i1 %cmp26, i32 642304650, i32 -1857605954
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %128 = add i64 %total.0, 30
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 2
  %129 = select i1 %cmp30, i32 520857622, i32 -1421336874
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %130 = load i32, i32* %year, align 4
  %call32 = call i32 @isRunNian(i32 %130)
  %tobool.not = icmp eq i32 %call32, 0
  %131 = select i1 %tobool.not, i32 -1503170037, i32 -1147813686
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %132 = add i64 %total.0, 29
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %133 = add i64 %total.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x.8, align 4
  %135 = load i32, i32* @y.9, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1842245094, i32 -1323669725
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.8, align 4
  %144 = load i32, i32* @y.9, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 95289037, i32 -1323669725
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.8, align 4
  %153 = load i32, i32* @y.9, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -501029407, i32 -2078295453
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  %162 = load i32, i32* @x.8, align 4
  %163 = load i32, i32* @y.9, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 659713718, i32 -2078295453
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.8, align 4
  %172 = load i32, i32* @y.9, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 704222385, i32 -1280837365
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %180 = load i32, i32* %day, align 4
  %conv = sext i32 %180 to i64
  %181 = add i64 %total.0, %conv
  %182 = load i32, i32* %year, align 4
  %183 = add i32 %182, -1
  %div = sdiv i32 %183, 4
  %div42.neg = sdiv i32 %183, -100
  %184 = add nsw i32 %div, %div42.neg
  %div45.neg.neg = sdiv i32 %183, 400
  %185 = add nsw i32 %184, %div45.neg.neg
  %mul = mul nsw i32 %183, 365
  %186 = add i32 %185, %mul
  %conv49 = sext i32 %186 to i64
  %187 = add i64 %181, %conv49
  %rem = srem i64 %187, 7
  %conv51 = trunc i64 %rem to i32
  store i32 %conv51, i32* %.reg2mem241, align 4
  %188 = load i32, i32* @x.8, align 4
  %189 = load i32, i32* @y.9, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1225809762, i32 -1280837365
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock238:                                     ; preds = %loopEntry
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload248 = load volatile i32, i32* %.reg2mem241, align 4
  %Pivot239 = icmp slt i32 %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload248, 4
  %197 = select i1 %Pivot239, i32 -1300584375, i32 1295795278
  br label %loopEntry.backedge

NodeBlock236:                                     ; preds = %loopEntry
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload244 = load volatile i32, i32* %.reg2mem241, align 4
  %Pivot237 = icmp slt i32 %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload244, 5
  %198 = select i1 %Pivot237, i32 -1666053420, i32 -952952633
  br label %loopEntry.backedge

NodeBlock234:                                     ; preds = %loopEntry
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload243 = load volatile i32, i32* %.reg2mem241, align 4
  %Pivot235 = icmp slt i32 %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload243, 6
  %199 = select i1 %Pivot235, i32 1567534853, i32 1884144553
  br label %loopEntry.backedge

LeafBlock232:                                     ; preds = %loopEntry
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload242 = load volatile i32, i32* %.reg2mem241, align 4
  %SwitchLeaf233 = icmp eq i32 %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload242, 6
  %200 = select i1 %SwitchLeaf233, i32 -546099014, i32 -1756856295
  br label %loopEntry.backedge

NodeBlock230:                                     ; preds = %loopEntry
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload247 = load volatile i32, i32* %.reg2mem241, align 4
  %Pivot231 = icmp slt i32 %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload247, 2
  %201 = select i1 %Pivot231, i32 1157425544, i32 949936240
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload245 = load volatile i32, i32* %.reg2mem241, align 4
  %Pivot = icmp slt i32 %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload245, 3
  %202 = select i1 %Pivot, i32 -828882857, i32 -40256739
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload246 = load volatile i32, i32* %.reg2mem241, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload246, 1
  %203 = select i1 %SwitchLeaf, i32 1930205949, i32 -1756856295
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x.8, align 4
  %205 = load i32, i32* @y.9, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1833174212, i32 653421637
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %213 = load i32, i32* @x.8, align 4
  %214 = load i32, i32* @y.9, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1896836722, i32 653421637
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.8, align 4
  %223 = load i32, i32* @y.9, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1759310649, i32 662989193
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %231 = load i32, i32* @x.8, align 4
  %232 = load i32, i32* @y.9, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1520675139, i32 662989193
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %day, align 4
  %convalteredBB = sext i32 %240 to i64
  %241 = add i64 %total.0, %convalteredBB
  %242 = load i32, i32* %year, align 4
  %243 = add i32 %242, -1
  %divalteredBB = sdiv i32 %243, 4
  %div42alteredBB.neg = sdiv i32 %243, -100
  %244 = add nsw i32 %div42alteredBB.neg, %divalteredBB
  %div45alteredBB.neg.neg = sdiv i32 %243, 400
  %245 = add nsw i32 %244, %div45alteredBB.neg.neg
  %mulalteredBB = mul nsw i32 %243, 365
  %246 = add i32 %245, %mulalteredBB
  %conv49alteredBB = sext i32 %246 to i64
  %247 = add i64 %241, %conv49alteredBB
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
