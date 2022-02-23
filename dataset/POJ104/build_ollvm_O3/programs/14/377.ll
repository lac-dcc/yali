; ModuleID = 'build_ollvm/programs/14/377.ll'
source_filename = "source-C-CXX/14/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %sub.ptr.rhs.cast28alteredBB = ptrtoint [1000 x i32]* %a to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1108130053, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1108130053, label %for.cond
    i32 -1341506816, label %for.body
    i32 -314963431, label %originalBB
    i32 -868699522, label %originalBBpart2
    i32 494468106, label %for.cond1
    i32 -1040316050, label %for.body4
    i32 -1829221927, label %if.then
    i32 1993660726, label %originalBB78
    i32 -1457177101, label %originalBBpart280
    i32 1376377880, label %if.end
    i32 65215260, label %originalBB82
    i32 -1109238711, label %originalBBpart284
    i32 1777009551, label %for.end
    i32 -1184131419, label %if.then8
    i32 -1564872360, label %if.end9
    i32 -2012292280, label %originalBB86
    i32 193735152, label %originalBBpart2103
    i32 -201065548, label %for.cond12
    i32 -89813603, label %for.body18
    i32 1861090099, label %originalBB105
    i32 -1347829707, label %originalBBpart2107
    i32 929367254, label %if.then22
    i32 -1933028980, label %if.end23
    i32 396274858, label %originalBB109
    i32 181491031, label %originalBBpart2111
    i32 337986497, label %for.inc
    i32 -1687190610, label %for.end25
    i32 634884089, label %originalBB113
    i32 1814186336, label %originalBBpart2144
    i32 -593979162, label %for.end32
    i32 -1230367436, label %originalBB146
    i32 1660115823, label %originalBBpart2148
    i32 2031042796, label %for.cond34
    i32 -1202204946, label %originalBB150
    i32 97686722, label %originalBBpart2152
    i32 1063932842, label %for.body40
    i32 1350793130, label %for.inc42
    i32 760795364, label %for.end44
    i32 -2094223769, label %do.body
    i32 -1247447541, label %for.cond47
    i32 -653059439, label %for.body53
    i32 -1589959318, label %originalBB154
    i32 -976715407, label %originalBBpart2156
    i32 866624302, label %for.inc55
    i32 1690288908, label %for.end57
    i32 -437390207, label %do.cond
    i32 -43720251, label %originalBB158
    i32 1649378990, label %originalBBpart2160
    i32 -1426928404, label %do.end
    i32 -934215380, label %originalBB162
    i32 1290869747, label %originalBBpart2201
    i32 -157610164, label %for.cond65
    i32 -10216110, label %originalBB203
    i32 -1387291542, label %originalBBpart2222
    i32 1115282527, label %for.body71
    i32 -1156997404, label %for.inc74
    i32 -3858372, label %originalBB224
    i32 -2114883513, label %originalBBpart2235
    i32 -490581065, label %for.end76
    i32 1486779702, label %originalBB237
    i32 1390356175, label %originalBBpart2239
    i32 -1846266475, label %originalBBalteredBB
    i32 -132290772, label %originalBB78alteredBB
    i32 -901907782, label %originalBB82alteredBB
    i32 320999860, label %originalBB86alteredBB
    i32 -119249272, label %originalBB105alteredBB
    i32 -833576229, label %originalBB109alteredBB
    i32 -1580709821, label %originalBB113alteredBB
    i32 1147876582, label %originalBB146alteredBB
    i32 -151301663, label %originalBB150alteredBB
    i32 -2116544666, label %originalBB154alteredBB
    i32 -1279130628, label %originalBB158alteredBB
    i32 -347513785, label %originalBB162alteredBB
    i32 827969313, label %originalBB203alteredBB
    i32 -8361746, label %originalBB224alteredBB
    i32 215978295, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB224alteredBB, %originalBB203alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB237, %for.end76, %originalBBpart2235, %originalBB224, %for.inc74, %for.body71, %originalBBpart2222, %originalBB203, %for.cond65, %originalBBpart2201, %originalBB162, %do.end, %originalBBpart2160, %originalBB158, %do.cond, %for.end57, %for.inc55, %originalBBpart2156, %originalBB154, %for.body53, %for.cond47, %do.body, %for.end44, %for.inc42, %for.body40, %originalBBpart2152, %originalBB150, %for.cond34, %originalBBpart2148, %originalBB146, %for.end32, %originalBBpart2144, %originalBB113, %for.end25, %for.inc, %originalBBpart2111, %originalBB109, %if.end23, %if.then22, %originalBBpart2107, %originalBB105, %for.body18, %for.cond12, %originalBBpart2103, %originalBB86, %if.end9, %if.then8, %for.end, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.then, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB237 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB224 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB162 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %do.cond ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond47 ], [ %.neg45, %do.body ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end9 ], [ %61, %if.then8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB237alteredBB ], [ %.neg, %originalBB224alteredBB ], [ %j.0, %originalBB203alteredBB ], [ 1, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB237 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2235 ], [ %275, %originalBB224 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB203 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2201 ], [ 1, %originalBB162 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %do.cond ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond47 ], [ %j.0, %do.body ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end9 ], [ %j.0, %if.then8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB237alteredBB ], [ %a1.0, %originalBB224alteredBB ], [ %a1.0, %originalBB203alteredBB ], [ %a1.0, %originalBB162alteredBB ], [ %a1.0, %originalBB158alteredBB ], [ %a1.0, %originalBB154alteredBB ], [ %a1.0, %originalBB150alteredBB ], [ %a1.0, %originalBB146alteredBB ], [ %a1.0, %originalBB113alteredBB ], [ %a1.0, %originalBB109alteredBB ], [ %a1.0, %originalBB105alteredBB ], [ %convalteredBB, %originalBB86alteredBB ], [ %a1.0, %originalBB82alteredBB ], [ %a1.0, %originalBB78alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB237 ], [ %a1.0, %for.end76 ], [ %a1.0, %originalBBpart2235 ], [ %a1.0, %originalBB224 ], [ %a1.0, %for.inc74 ], [ %a1.0, %for.body71 ], [ %a1.0, %originalBBpart2222 ], [ %a1.0, %originalBB203 ], [ %a1.0, %for.cond65 ], [ %a1.0, %originalBBpart2201 ], [ %a1.0, %originalBB162 ], [ %a1.0, %do.end ], [ %a1.0, %originalBBpart2160 ], [ %a1.0, %originalBB158 ], [ %a1.0, %do.cond ], [ %a1.0, %for.end57 ], [ %a1.0, %for.inc55 ], [ %a1.0, %originalBBpart2156 ], [ %a1.0, %originalBB154 ], [ %a1.0, %for.body53 ], [ %a1.0, %for.cond47 ], [ %a1.0, %do.body ], [ %a1.0, %for.end44 ], [ %a1.0, %for.inc42 ], [ %a1.0, %for.body40 ], [ %a1.0, %originalBBpart2152 ], [ %a1.0, %originalBB150 ], [ %a1.0, %for.cond34 ], [ %a1.0, %originalBBpart2148 ], [ %a1.0, %originalBB146 ], [ %a1.0, %for.end32 ], [ %a1.0, %originalBBpart2144 ], [ %a1.0, %originalBB113 ], [ %a1.0, %for.end25 ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart2111 ], [ %a1.0, %originalBB109 ], [ %a1.0, %if.end23 ], [ %a1.0, %if.then22 ], [ %a1.0, %originalBBpart2107 ], [ %a1.0, %originalBB105 ], [ %a1.0, %for.body18 ], [ %a1.0, %for.cond12 ], [ %a1.0, %originalBBpart2103 ], [ %conv, %originalBB86 ], [ %a1.0, %if.end9 ], [ %a1.0, %if.then8 ], [ %a1.0, %for.end ], [ %a1.0, %originalBBpart284 ], [ %a1.0, %originalBB82 ], [ %a1.0, %if.end ], [ %a1.0, %originalBBpart280 ], [ %a1.0, %originalBB78 ], [ %a1.0, %if.then ], [ %a1.0, %for.body4 ], [ %a1.0, %for.cond1 ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB237alteredBB ], [ %a2.0, %originalBB224alteredBB ], [ %a2.0, %originalBB203alteredBB ], [ %a2.0, %originalBB162alteredBB ], [ %a2.0, %originalBB158alteredBB ], [ %a2.0, %originalBB154alteredBB ], [ %a2.0, %originalBB150alteredBB ], [ %a2.0, %originalBB146alteredBB ], [ %conv31alteredBB, %originalBB113alteredBB ], [ %a2.0, %originalBB109alteredBB ], [ %a2.0, %originalBB105alteredBB ], [ %a2.0, %originalBB86alteredBB ], [ %a2.0, %originalBB82alteredBB ], [ %a2.0, %originalBB78alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBB237 ], [ %a2.0, %for.end76 ], [ %a2.0, %originalBBpart2235 ], [ %a2.0, %originalBB224 ], [ %a2.0, %for.inc74 ], [ %a2.0, %for.body71 ], [ %a2.0, %originalBBpart2222 ], [ %a2.0, %originalBB203 ], [ %a2.0, %for.cond65 ], [ %a2.0, %originalBBpart2201 ], [ %a2.0, %originalBB162 ], [ %a2.0, %do.end ], [ %a2.0, %originalBBpart2160 ], [ %a2.0, %originalBB158 ], [ %a2.0, %do.cond ], [ %a2.0, %for.end57 ], [ %a2.0, %for.inc55 ], [ %a2.0, %originalBBpart2156 ], [ %a2.0, %originalBB154 ], [ %a2.0, %for.body53 ], [ %a2.0, %for.cond47 ], [ %a2.0, %do.body ], [ %a2.0, %for.end44 ], [ %a2.0, %for.inc42 ], [ %a2.0, %for.body40 ], [ %a2.0, %originalBBpart2152 ], [ %a2.0, %originalBB150 ], [ %a2.0, %for.cond34 ], [ %a2.0, %originalBBpart2148 ], [ %a2.0, %originalBB146 ], [ %a2.0, %for.end32 ], [ %a2.0, %originalBBpart2144 ], [ %conv31, %originalBB113 ], [ %a2.0, %for.end25 ], [ %a2.0, %for.inc ], [ %a2.0, %originalBBpart2111 ], [ %a2.0, %originalBB109 ], [ %a2.0, %if.end23 ], [ %a2.0, %if.then22 ], [ %a2.0, %originalBBpart2107 ], [ %a2.0, %originalBB105 ], [ %a2.0, %for.body18 ], [ %a2.0, %for.cond12 ], [ %a2.0, %originalBBpart2103 ], [ %a2.0, %originalBB86 ], [ %a2.0, %if.end9 ], [ %a2.0, %if.then8 ], [ %a2.0, %for.end ], [ %a2.0, %originalBBpart284 ], [ %a2.0, %originalBB82 ], [ %a2.0, %if.end ], [ %a2.0, %originalBBpart280 ], [ %a2.0, %originalBB78 ], [ %a2.0, %if.then ], [ %a2.0, %for.body4 ], [ %a2.0, %for.cond1 ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB237alteredBB ], [ %b1.0, %originalBB224alteredBB ], [ %b1.0, %originalBB203alteredBB ], [ %b1.0, %originalBB162alteredBB ], [ %b1.0, %originalBB158alteredBB ], [ %b1.0, %originalBB154alteredBB ], [ %b1.0, %originalBB150alteredBB ], [ %b1.0, %originalBB146alteredBB ], [ %b1.0, %originalBB113alteredBB ], [ %b1.0, %originalBB109alteredBB ], [ %b1.0, %originalBB105alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %b1.0, %originalBB82alteredBB ], [ %b1.0, %originalBB78alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBB237 ], [ %b1.0, %for.end76 ], [ %b1.0, %originalBBpart2235 ], [ %b1.0, %originalBB224 ], [ %b1.0, %for.inc74 ], [ %b1.0, %for.body71 ], [ %b1.0, %originalBBpart2222 ], [ %b1.0, %originalBB203 ], [ %b1.0, %for.cond65 ], [ %b1.0, %originalBBpart2201 ], [ %b1.0, %originalBB162 ], [ %b1.0, %do.end ], [ %b1.0, %originalBBpart2160 ], [ %b1.0, %originalBB158 ], [ %b1.0, %do.cond ], [ %b1.0, %for.end57 ], [ %b1.0, %for.inc55 ], [ %b1.0, %originalBBpart2156 ], [ %b1.0, %originalBB154 ], [ %b1.0, %for.body53 ], [ %b1.0, %for.cond47 ], [ %b1.0, %do.body ], [ %b1.0, %for.end44 ], [ %b1.0, %for.inc42 ], [ %b1.0, %for.body40 ], [ %b1.0, %originalBBpart2152 ], [ %b1.0, %originalBB150 ], [ %b1.0, %for.cond34 ], [ %b1.0, %originalBBpart2148 ], [ %b1.0, %originalBB146 ], [ %b1.0, %for.end32 ], [ %b1.0, %originalBBpart2144 ], [ %b1.0, %originalBB113 ], [ %b1.0, %for.end25 ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart2111 ], [ %b1.0, %originalBB109 ], [ %b1.0, %if.end23 ], [ %b1.0, %if.then22 ], [ %b1.0, %originalBBpart2107 ], [ %b1.0, %originalBB105 ], [ %b1.0, %for.body18 ], [ %b1.0, %for.cond12 ], [ %b1.0, %originalBBpart2103 ], [ %i.0, %originalBB86 ], [ %b1.0, %if.end9 ], [ %b1.0, %if.then8 ], [ %b1.0, %for.end ], [ %b1.0, %originalBBpart284 ], [ %b1.0, %originalBB82 ], [ %b1.0, %if.end ], [ %b1.0, %originalBBpart280 ], [ %b1.0, %originalBB78 ], [ %b1.0, %if.then ], [ %b1.0, %for.body4 ], [ %b1.0, %for.cond1 ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB237alteredBB ], [ %s.0, %originalBB224alteredBB ], [ %s.0, %originalBB203alteredBB ], [ %mulalteredBB, %originalBB162alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB237 ], [ %s.0, %for.end76 ], [ %s.0, %originalBBpart2235 ], [ %s.0, %originalBB224 ], [ %s.0, %for.inc74 ], [ %s.0, %for.body71 ], [ %s.0, %originalBBpart2222 ], [ %s.0, %originalBB203 ], [ %s.0, %for.cond65 ], [ %s.0, %originalBBpart2201 ], [ %mul, %originalBB162 ], [ %s.0, %do.end ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB158 ], [ %s.0, %do.cond ], [ %s.0, %for.end57 ], [ %s.0, %for.inc55 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB154 ], [ %s.0, %for.body53 ], [ %s.0, %for.cond47 ], [ %s.0, %do.body ], [ %s.0, %for.end44 ], [ %s.0, %for.inc42 ], [ %s.0, %for.body40 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB150 ], [ %s.0, %for.cond34 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB146 ], [ %s.0, %for.end32 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB113 ], [ %s.0, %for.end25 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %if.end23 ], [ %s.0, %if.then22 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB86 ], [ %s.0, %if.end9 ], [ %s.0, %if.then8 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %if.then ], [ %s.0, %for.body4 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB237alteredBB ], [ %p.0, %originalBB224alteredBB ], [ %p.0, %originalBB203alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %add.ptr33alteredBB, %originalBB146alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %add.ptr11alteredBB, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %incdec.ptralteredBB, %originalBB78alteredBB ], [ %arraydecayalteredBB, %originalBBalteredBB ], [ %p.0, %originalBB237 ], [ %p.0, %for.end76 ], [ %p.0, %originalBBpart2235 ], [ %p.0, %originalBB224 ], [ %p.0, %for.inc74 ], [ %p.0, %for.body71 ], [ %p.0, %originalBBpart2222 ], [ %p.0, %originalBB203 ], [ %p.0, %for.cond65 ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB162 ], [ %p.0, %do.end ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB158 ], [ %p.0, %do.cond ], [ %p.0, %for.end57 ], [ %incdec.ptr56, %for.inc55 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB154 ], [ %p.0, %for.body53 ], [ %p.0, %for.cond47 ], [ %arraydecayalteredBB, %do.body ], [ %p.0, %for.end44 ], [ %incdec.ptr43, %for.inc42 ], [ %p.0, %for.body40 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %for.cond34 ], [ %p.0, %originalBBpart2148 ], [ %add.ptr33, %originalBB146 ], [ %p.0, %for.end32 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB113 ], [ %p.0, %for.end25 ], [ %incdec.ptr24, %for.inc ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %if.end23 ], [ %p.0, %if.then22 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart2103 ], [ %add.ptr11, %originalBB86 ], [ %p.0, %if.end9 ], [ %p.0, %if.then8 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart280 ], [ %incdec.ptr, %originalBB78 ], [ %p.0, %if.then ], [ %p.0, %for.body4 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %arraydecayalteredBB, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB237alteredBB ], [ %flag.0, %originalBB224alteredBB ], [ %flag.0, %originalBB203alteredBB ], [ %flag.0, %originalBB162alteredBB ], [ %flag.0, %originalBB158alteredBB ], [ %flag.0, %originalBB154alteredBB ], [ %flag.0, %originalBB150alteredBB ], [ %flag.0, %originalBB146alteredBB ], [ %flag.0, %originalBB113alteredBB ], [ %flag.0, %originalBB109alteredBB ], [ %flag.0, %originalBB105alteredBB ], [ %flag.0, %originalBB86alteredBB ], [ 1, %originalBB82alteredBB ], [ %flag.0, %originalBB78alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB237 ], [ %flag.0, %for.end76 ], [ %flag.0, %originalBBpart2235 ], [ %flag.0, %originalBB224 ], [ %flag.0, %for.inc74 ], [ %flag.0, %for.body71 ], [ %flag.0, %originalBBpart2222 ], [ %flag.0, %originalBB203 ], [ %flag.0, %for.cond65 ], [ %flag.0, %originalBBpart2201 ], [ %flag.0, %originalBB162 ], [ %flag.0, %do.end ], [ %flag.0, %originalBBpart2160 ], [ %flag.0, %originalBB158 ], [ %flag.0, %do.cond ], [ %flag.0, %for.end57 ], [ %flag.0, %for.inc55 ], [ %flag.0, %originalBBpart2156 ], [ %flag.0, %originalBB154 ], [ %flag.0, %for.body53 ], [ %flag.0, %for.cond47 ], [ %flag.0, %do.body ], [ %flag.0, %for.end44 ], [ %flag.0, %for.inc42 ], [ %flag.0, %for.body40 ], [ %flag.0, %originalBBpart2152 ], [ %flag.0, %originalBB150 ], [ %flag.0, %for.cond34 ], [ %flag.0, %originalBBpart2148 ], [ %flag.0, %originalBB146 ], [ %flag.0, %for.end32 ], [ %flag.0, %originalBBpart2144 ], [ %flag.0, %originalBB113 ], [ %flag.0, %for.end25 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2111 ], [ %flag.0, %originalBB109 ], [ %flag.0, %if.end23 ], [ %flag.0, %if.then22 ], [ %flag.0, %originalBBpart2107 ], [ %flag.0, %originalBB105 ], [ %flag.0, %for.body18 ], [ %flag.0, %for.cond12 ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB86 ], [ %flag.0, %if.end9 ], [ %flag.0, %if.then8 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart284 ], [ 1, %originalBB82 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart280 ], [ %flag.0, %originalBB78 ], [ %flag.0, %if.then ], [ %flag.0, %for.body4 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1486779702, %originalBB237alteredBB ], [ -3858372, %originalBB224alteredBB ], [ -10216110, %originalBB203alteredBB ], [ -934215380, %originalBB162alteredBB ], [ -43720251, %originalBB158alteredBB ], [ -1589959318, %originalBB154alteredBB ], [ -1202204946, %originalBB150alteredBB ], [ -1230367436, %originalBB146alteredBB ], [ 634884089, %originalBB113alteredBB ], [ 396274858, %originalBB109alteredBB ], [ 1861090099, %originalBB105alteredBB ], [ -2012292280, %originalBB86alteredBB ], [ 65215260, %originalBB82alteredBB ], [ 1993660726, %originalBB78alteredBB ], [ -314963431, %originalBBalteredBB ], [ %302, %originalBB237 ], [ %293, %for.end76 ], [ -157610164, %originalBBpart2235 ], [ %284, %originalBB224 ], [ %274, %for.inc74 ], [ -1156997404, %for.body71 ], [ %265, %originalBBpart2222 ], [ %264, %originalBB203 ], [ %252, %for.cond65 ], [ -157610164, %originalBBpart2201 ], [ %243, %originalBB162 ], [ %229, %do.end ], [ %220, %originalBBpart2160 ], [ %219, %originalBB158 ], [ %209, %do.cond ], [ -437390207, %for.end57 ], [ -1247447541, %for.inc55 ], [ 866624302, %originalBBpart2156 ], [ %200, %originalBB154 ], [ %191, %for.body53 ], [ %182, %for.cond47 ], [ -1247447541, %do.body ], [ -2094223769, %for.end44 ], [ 2031042796, %for.inc42 ], [ 1350793130, %for.body40 ], [ %180, %originalBBpart2152 ], [ %179, %originalBB150 ], [ %169, %for.cond34 ], [ 2031042796, %originalBBpart2148 ], [ %160, %originalBB146 ], [ %151, %for.end32 ], [ -593979162, %originalBBpart2144 ], [ %142, %originalBB113 ], [ %130, %for.end25 ], [ -201065548, %for.inc ], [ 337986497, %originalBBpart2111 ], [ %121, %originalBB109 ], [ %112, %if.end23 ], [ -1687190610, %if.then22 ], [ %103, %originalBBpart2107 ], [ %102, %originalBB105 ], [ %92, %for.body18 ], [ %83, %for.cond12 ], [ -201065548, %originalBBpart2103 ], [ %81, %originalBB86 ], [ %70, %if.end9 ], [ -1108130053, %if.then8 ], [ %60, %for.end ], [ 1777009551, %originalBBpart284 ], [ %59, %originalBB82 ], [ %50, %if.end ], [ 494468106, %originalBBpart280 ], [ %41, %originalBB78 ], [ %32, %if.then ], [ %23, %for.body4 ], [ %21, %for.cond1 ], [ 494468106, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1341506816, i32 -593979162
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -314963431, i32 -1846266475
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -868699522, i32 -1846266475
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idx.ext
  %cmp3 = icmp ult i32* %p.0, %add.ptr
  %21 = select i1 %cmp3, i32 -1040316050, i32 1777009551
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  %22 = load i32, i32* %p.0, align 4
  %cmp6.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp6.not, i32 1376377880, i32 -1829221927
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1993660726, i32 -132290772
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1457177101, i32 -132290772
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 65215260, i32 -901907782
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1109238711, i32 -901907782
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %flag.0, 0
  %60 = select i1 %cmp7, i32 -1184131419, i32 -1564872360
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2012292280, i32 320999860
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i32* %p.0 to i64
  %71 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast28alteredBB
  %72 = lshr exact i64 %71, 2
  %conv = trunc i64 %72 to i32
  %add.ptr11 = getelementptr inbounds i32, i32* %p.0, i64 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 193735152, i32 320999860
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %idx.ext14 = sext i32 %82 to i64
  %add.ptr15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idx.ext14
  %cmp16 = icmp ult i32* %p.0, %add.ptr15
  %83 = select i1 %cmp16, i32 -89813603, i32 -1687190610
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1861090099, i32 -119249272
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  %93 = load i32, i32* %p.0, align 4
  %cmp20 = icmp ne i32 %93, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1347829707, i32 -119249272
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %103 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 929367254, i32 -1933028980
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 396274858, i32 -833576229
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 181491031, i32 -833576229
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr24 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 634884089, i32 -1580709821
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %sub.ptr.lhs.cast27 = ptrtoint i32* %p.0 to i64
  %131 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28alteredBB
  %132 = lshr exact i64 %131, 2
  %133 = trunc i64 %132 to i32
  %conv31 = add i32 %133, -1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1814186336, i32 -1580709821
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1230367436, i32 1147876582
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %add.ptr33 = getelementptr inbounds i32, i32* %p.0, i64 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1660115823, i32 1147876582
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1202204946, i32 -151301663
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %idx.ext36 = sext i32 %170 to i64
  %add.ptr37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idx.ext36
  %cmp38 = icmp ult i32* %p.0, %add.ptr37
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 97686722, i32 -151301663
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %180 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1063932842, i32 760795364
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %incdec.ptr43 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %idx.ext49 = sext i32 %181 to i64
  %add.ptr50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idx.ext49
  %cmp51 = icmp ult i32* %p.0, %add.ptr50
  %182 = select i1 %cmp51, i32 -653059439, i32 1690288908
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1589959318, i32 -2116544666
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -976715407, i32 -2116544666
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %incdec.ptr56 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -43720251, i32 -1279130628
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom = sext i32 %a1.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %210 = load i32, i32* %arrayidx, align 4
  %cmp58 = icmp eq i32 %210, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1649378990, i32 -1279130628
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %220 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -2094223769, i32 -1426928404
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -934215380, i32 -347513785
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %230 = xor i32 %a1.0, -1
  %231 = add i32 %a2.0, %230
  %232 = xor i32 %b1.0, -1
  %233 = add i32 %i.0, -1
  %234 = add i32 %233, %232
  %mul = mul nsw i32 %234, %231
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1290869747, i32 -347513785
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -10216110, i32 827969313
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %254 = xor i32 %i.0, -1
  %255 = add i32 %253, %254
  %mul68 = mul nsw i32 %255, %253
  %cmp69 = icmp sle i32 %j.0, %mul68
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1387291542, i32 827969313
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %265 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1115282527, i32 -490581065
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -3858372, i32 -8361746
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %275 = add i32 %j.0, 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -2114883513, i32 -8361746
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1486779702, i32 215978295
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1390356175, i32 215978295
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %sub.ptr.lhs.castalteredBB = ptrtoint i32* %p.0 to i64
  %303 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.cast28alteredBB
  %304 = lshr exact i64 %303, 2
  %convalteredBB = trunc i64 %304 to i32
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %sub.ptr.lhs.cast27alteredBB = ptrtoint i32* %p.0 to i64
  %305 = sub i64 %sub.ptr.lhs.cast27alteredBB, %sub.ptr.rhs.cast28alteredBB
  %306 = lshr exact i64 %305, 2
  %307 = trunc i64 %306 to i32
  %conv31alteredBB = add i32 %307, -1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %308 = xor i32 %a1.0, -1
  %309 = add i32 %a2.0, %308
  %310 = xor i32 %b1.0, -1
  %311 = add i32 %i.0, -1
  %312 = add i32 %311, %310
  %mulalteredBB = mul nsw i32 %312, %309
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
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
