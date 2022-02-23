; ModuleID = 'build_ollvm/programs/72/62.ll'
source_filename = "source-C-CXX/72/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca [5 x i32], align 16
  %n = alloca [5 x i32], align 16
  %0 = bitcast [5 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %1 = bitcast [5 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 817453457, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 817453457, label %for.cond
    i32 792741214, label %for.body
    i32 1737717444, label %originalBB
    i32 452661511, label %originalBBpart2
    i32 -685691722, label %for.cond1
    i32 359009713, label %for.body3
    i32 -1512148725, label %for.inc
    i32 394868853, label %originalBB88
    i32 -1246431497, label %originalBBpart295
    i32 2090362034, label %for.end
    i32 -2064490667, label %for.inc6
    i32 701574927, label %for.end8
    i32 35435352, label %for.cond9
    i32 322438634, label %originalBB97
    i32 -1847518231, label %originalBBpart299
    i32 -164265451, label %for.body11
    i32 940862876, label %for.cond12
    i32 -716363671, label %originalBB101
    i32 -2048464034, label %originalBBpart2103
    i32 810028466, label %for.body14
    i32 667511948, label %for.inc19
    i32 -1448019163, label %originalBB105
    i32 -1319075288, label %originalBBpart2120
    i32 1893448852, label %for.end21
    i32 -154701812, label %for.inc22
    i32 552677120, label %originalBB122
    i32 -42798256, label %originalBBpart2128
    i32 -1212197390, label %for.end24
    i32 -1369096034, label %for.cond25
    i32 -1665522429, label %for.body27
    i32 1193054024, label %for.cond28
    i32 -964701069, label %for.body30
    i32 776384461, label %if.then
    i32 -1328889978, label %originalBB130
    i32 -1445543534, label %originalBBpart2132
    i32 1540707326, label %if.end
    i32 -2020155625, label %for.inc46
    i32 1518841692, label %originalBB134
    i32 526317034, label %originalBBpart2146
    i32 1277989405, label %for.end48
    i32 -1079518091, label %for.inc49
    i32 -1388664592, label %for.end51
    i32 712949250, label %for.cond52
    i32 -1289111319, label %originalBB148
    i32 387200330, label %originalBBpart2150
    i32 -157745438, label %for.body54
    i32 2109798432, label %originalBB152
    i32 -539136515, label %originalBBpart2154
    i32 866667638, label %for.cond55
    i32 1143548787, label %originalBB156
    i32 478037258, label %originalBBpart2158
    i32 653817891, label %for.body57
    i32 -1936251805, label %originalBB160
    i32 697639833, label %originalBBpart2162
    i32 438991675, label %if.then67
    i32 1662244694, label %originalBB164
    i32 1738761485, label %originalBBpart2166
    i32 1397667926, label %if.end68
    i32 -986350502, label %for.inc69
    i32 740176073, label %for.end71
    i32 -942468006, label %if.then73
    i32 2126643923, label %if.end80
    i32 1706424502, label %for.inc81
    i32 419020778, label %for.end83
    i32 1076091949, label %if.then85
    i32 1539719348, label %if.end87
    i32 2007845616, label %originalBBalteredBB
    i32 373769059, label %originalBB88alteredBB
    i32 462143120, label %originalBB97alteredBB
    i32 -1353611313, label %originalBB101alteredBB
    i32 -227557862, label %originalBB105alteredBB
    i32 1187887463, label %originalBB122alteredBB
    i32 -325552655, label %originalBB130alteredBB
    i32 -1947943872, label %originalBB134alteredBB
    i32 -104445432, label %originalBB148alteredBB
    i32 30186852, label %originalBB152alteredBB
    i32 -1149590238, label %originalBB156alteredBB
    i32 -66149520, label %originalBB160alteredBB
    i32 438113270, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then85, %for.end83, %for.inc81, %if.end80, %if.then73, %for.end71, %for.inc69, %if.end68, %originalBBpart2166, %originalBB164, %if.then67, %originalBBpart2162, %originalBB160, %for.body57, %originalBBpart2158, %originalBB156, %for.cond55, %originalBBpart2154, %originalBB152, %for.body54, %originalBBpart2150, %originalBB148, %for.cond52, %for.end51, %for.inc49, %for.end48, %originalBBpart2146, %originalBB134, %for.inc46, %if.end, %originalBBpart2132, %originalBB130, %if.then, %for.body30, %for.cond28, %for.body27, %for.cond25, %for.end24, %originalBBpart2128, %originalBB122, %for.inc22, %for.end21, %originalBBpart2120, %originalBB105, %for.inc19, %for.body14, %originalBBpart2103, %originalBB101, %for.cond12, %for.body11, %originalBBpart299, %originalBB97, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart295, %originalBB88, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then85 ], [ %i.0, %for.end83 ], [ %262, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then73 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %.neg50, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %i.0, %originalBBpart2128 ], [ %108, %originalBB122 ], [ %i.0, %for.inc22 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %41, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %267, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %265, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %264, %originalBB88alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then85 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then73 ], [ %j.0, %for.end71 ], [ %257, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2146 ], [ %151, %originalBB134 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ 0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart2120 ], [ %89, %originalBB105 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart295 ], [ %31, %originalBB88 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ 0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then85 ], [ %x.0, %for.end83 ], [ %x.0, %for.inc81 ], [ 1, %if.end80 ], [ %x.0, %if.then73 ], [ %x.0, %for.end71 ], [ %x.0, %for.inc69 ], [ %x.0, %if.end68 ], [ %x.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %x.0, %if.then67 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %for.body57 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %for.cond55 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %for.body54 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB148 ], [ %x.0, %for.cond52 ], [ %x.0, %for.end51 ], [ %x.0, %for.inc49 ], [ %x.0, %for.end48 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB134 ], [ %x.0, %for.inc46 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB130 ], [ %x.0, %if.then ], [ %x.0, %for.body30 ], [ %x.0, %for.cond28 ], [ %x.0, %for.body27 ], [ %x.0, %for.cond25 ], [ %x.0, %for.end24 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB122 ], [ %x.0, %for.inc22 ], [ %x.0, %for.end21 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB105 ], [ %x.0, %for.inc19 ], [ %x.0, %for.body14 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %for.cond12 ], [ %x.0, %for.body11 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %for.cond9 ], [ %x.0, %for.end8 ], [ %x.0, %for.inc6 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB88 ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB160alteredBB ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBB152alteredBB ], [ %y.0, %originalBB148alteredBB ], [ %y.0, %originalBB134alteredBB ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBB122alteredBB ], [ %y.0, %originalBB105alteredBB ], [ %y.0, %originalBB101alteredBB ], [ %y.0, %originalBB97alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then85 ], [ %y.0, %for.end83 ], [ %y.0, %for.inc81 ], [ %y.0, %if.end80 ], [ 1, %if.then73 ], [ %y.0, %for.end71 ], [ %y.0, %for.inc69 ], [ %y.0, %if.end68 ], [ %y.0, %originalBBpart2166 ], [ %y.0, %originalBB164 ], [ %y.0, %if.then67 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB160 ], [ %y.0, %for.body57 ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB156 ], [ %y.0, %for.cond55 ], [ %y.0, %originalBBpart2154 ], [ %y.0, %originalBB152 ], [ %y.0, %for.body54 ], [ %y.0, %originalBBpart2150 ], [ %y.0, %originalBB148 ], [ %y.0, %for.cond52 ], [ %y.0, %for.end51 ], [ %y.0, %for.inc49 ], [ %y.0, %for.end48 ], [ %y.0, %originalBBpart2146 ], [ %y.0, %originalBB134 ], [ %y.0, %for.inc46 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2132 ], [ %y.0, %originalBB130 ], [ %y.0, %if.then ], [ %y.0, %for.body30 ], [ %y.0, %for.cond28 ], [ %y.0, %for.body27 ], [ %y.0, %for.cond25 ], [ %y.0, %for.end24 ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB122 ], [ %y.0, %for.inc22 ], [ %y.0, %for.end21 ], [ %y.0, %originalBBpart2120 ], [ %y.0, %originalBB105 ], [ %y.0, %for.inc19 ], [ %y.0, %for.body14 ], [ %y.0, %originalBBpart2103 ], [ %y.0, %originalBB101 ], [ %y.0, %for.cond12 ], [ %y.0, %for.body11 ], [ %y.0, %originalBBpart299 ], [ %y.0, %originalBB97 ], [ %y.0, %for.cond9 ], [ %y.0, %for.end8 ], [ %y.0, %for.inc6 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart295 ], [ %y.0, %originalBB88 ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1662244694, %originalBB164alteredBB ], [ -1936251805, %originalBB160alteredBB ], [ 1143548787, %originalBB156alteredBB ], [ 2109798432, %originalBB152alteredBB ], [ -1289111319, %originalBB148alteredBB ], [ 1518841692, %originalBB134alteredBB ], [ -1328889978, %originalBB130alteredBB ], [ 552677120, %originalBB122alteredBB ], [ -1448019163, %originalBB105alteredBB ], [ -716363671, %originalBB101alteredBB ], [ 322438634, %originalBB97alteredBB ], [ 394868853, %originalBB88alteredBB ], [ 1737717444, %originalBBalteredBB ], [ 1539719348, %if.then85 ], [ %263, %for.end83 ], [ 712949250, %for.inc81 ], [ 1706424502, %if.end80 ], [ 2126643923, %if.then73 ], [ %258, %for.end71 ], [ 866667638, %for.inc69 ], [ -986350502, %if.end68 ], [ 740176073, %originalBBpart2166 ], [ %256, %originalBB164 ], [ %247, %if.then67 ], [ %238, %originalBBpart2162 ], [ %237, %originalBB160 ], [ %225, %for.body57 ], [ %216, %originalBBpart2158 ], [ %215, %originalBB156 ], [ %206, %for.cond55 ], [ 866667638, %originalBBpart2154 ], [ %197, %originalBB152 ], [ %188, %for.body54 ], [ %179, %originalBBpart2150 ], [ %178, %originalBB148 ], [ %169, %for.cond52 ], [ 712949250, %for.end51 ], [ -1369096034, %for.inc49 ], [ -1079518091, %for.end48 ], [ 1193054024, %originalBBpart2146 ], [ %160, %originalBB134 ], [ %150, %for.inc46 ], [ -2020155625, %if.end ], [ 1540707326, %originalBBpart2132 ], [ %141, %originalBB130 ], [ %131, %if.then ], [ %122, %for.body30 ], [ %119, %for.cond28 ], [ 1193054024, %for.body27 ], [ %118, %for.cond25 ], [ -1369096034, %for.end24 ], [ 35435352, %originalBBpart2128 ], [ %117, %originalBB122 ], [ %107, %for.inc22 ], [ -154701812, %for.end21 ], [ 940862876, %originalBBpart2120 ], [ %98, %originalBB105 ], [ %88, %for.inc19 ], [ 667511948, %for.body14 ], [ %79, %originalBBpart2103 ], [ %78, %originalBB101 ], [ %69, %for.cond12 ], [ 940862876, %for.body11 ], [ %60, %originalBBpart299 ], [ %59, %originalBB97 ], [ %50, %for.cond9 ], [ 35435352, %for.end8 ], [ 817453457, %for.inc6 ], [ -2064490667, %for.end ], [ -685691722, %originalBBpart295 ], [ %40, %originalBB88 ], [ %30, %for.inc ], [ -1512148725, %for.body3 ], [ %21, %for.cond1 ], [ -685691722, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %2 = select i1 %cmp, i32 792741214, i32 701574927
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1737717444, i32 2007845616
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 452661511, i32 2007845616
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %21 = select i1 %cmp2, i32 359009713, i32 2090362034
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 394868853, i32 373769059
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1246431497, i32 373769059
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 322438634, i32 462143120
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1847518231, i32 462143120
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -164265451, i32 -1212197390
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -716363671, i32 -1353611313
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2048464034, i32 -1353611313
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 810028466, i32 1893448852
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx18)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1448019163, i32 -227557862
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1319075288, i32 -227557862
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 552677120, i32 1187887463
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -42798256, i32 1187887463
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 5
  %118 = select i1 %cmp26, i32 -1665522429, i32 -1388664592
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, 5
  %119 = select i1 %cmp29, i32 -964701069, i32 1277989405
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom31
  %120 = load i32, i32* %arrayidx32, align 4
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom35
  %121 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %120, %121
  %122 = select i1 %cmp37, i32 776384461, i32 1540707326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1328889978, i32 -325552655
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %132 = load i32, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom38
  store i32 %132, i32* %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom38
  store i32 %j.0, i32* %arrayidx45, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1445543534, i32 -325552655
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1518841692, i32 -1947943872
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 526317034, i32 -1947943872
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1289111319, i32 -104445432
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, 5
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 387200330, i32 -104445432
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %179 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -157745438, i32 419020778
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2109798432, i32 30186852
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -539136515, i32 30186852
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1143548787, i32 -1149590238
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, 5
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 478037258, i32 -1149590238
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %216 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 653817891, i32 740176073
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1936251805, i32 -66149520
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom58
  %226 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom58
  %227 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %227 to i64
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom64
  %228 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %226, %228
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 697639833, i32 -66149520
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %238 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 438991675, i32 1397667926
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1662244694, i32 438113270
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1738761485, i32 438113270
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %257 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %cmp72 = icmp eq i32 %x.0, 1
  %258 = select i1 %cmp72, i32 -942468006, i32 2126643923
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom74
  %259 = load i32, i32* %arrayidx75, align 4
  %260 = add i32 %259, 1
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom74
  %261 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %.neg49, i32 %260, i32 %261)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %cmp84 = icmp eq i32 %y.0, 0
  %263 = select i1 %cmp84, i32 1076091949, i32 1539719348
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %264 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %266 = load i32, i32* %arrayidx41alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom38alteredBB
  store i32 %266, i32* %arrayidx43alteredBB, align 4
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom38alteredBB
  store i32 %j.0, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
