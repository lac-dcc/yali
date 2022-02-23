; ModuleID = 'build_ollvm/programs/65/1071.ll'
source_filename = "source-C-CXX/65/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isRunNian(i32 %year) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 -1240356936, i32 -367314907
  %9 = select i1 %7, i32 -97723494, i32 -367314907
  %rem3 = srem i32 %year, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4.not, i32 917351951, i32 -747865898
  %11 = and i32 %year, 3
  %cmp2 = icmp eq i32 %11, 0
  %12 = select i1 %7, i32 -269870227, i32 -866109166
  %13 = select i1 %7, i32 988404065, i32 -866109166
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1029909318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1029909318, label %first
    i32 -753209339, label %lor.lhs.false
    i32 988404065, label %originalBB
    i32 -269870227, label %originalBBpart2
    i32 -1747173645, label %land.lhs.true
    i32 -747865898, label %if.then
    i32 917351951, label %if.else
    i32 -97723494, label %originalBB11
    i32 -1240356936, label %originalBBpart213
    i32 -1146810721, label %if.end
    i32 -866109166, label %originalBBalteredBB
    i32 -367314907, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ 0, %originalBB11alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBBpart213 ], [ 0, %originalBB11 ], [ %result.0, %if.else ], [ 1, %if.then ], [ %result.0, %land.lhs.true ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %lor.lhs.false ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -97723494, %originalBB11alteredBB ], [ 988404065, %originalBBalteredBB ], [ -1146810721, %originalBBpart213 ], [ %8, %originalBB11 ], [ %9, %if.else ], [ -1146810721, %if.then ], [ %10, %land.lhs.true ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %lor.lhs.false ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %14 = select i1 %cmp, i32 -747865898, i32 -753209339
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %15 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1747173645, i32 917351951
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @Judge(i32 %year, i32 %month, i32 %day) local_unnamed_addr #0 {
entry:
  %tobool41.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem35 = srem i32 %day, 7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %year.addr.0 = phi i32 [ %year, %entry ], [ %year.addr.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 548680528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 548680528, label %first
    i32 -1464739070, label %if.then
    i32 -221904659, label %if.else
    i32 649358997, label %originalBB
    i32 1871129478, label %originalBBpart2
    i32 -425003559, label %if.end
    i32 1151507792, label %originalBB50
    i32 -1657681648, label %originalBBpart252
    i32 -140802532, label %for.cond
    i32 1260064948, label %for.body
    i32 -889734457, label %originalBB54
    i32 -926923717, label %originalBBpart256
    i32 283253817, label %lor.lhs.false
    i32 734614026, label %lor.lhs.false5
    i32 -595184699, label %lor.lhs.false7
    i32 1183125824, label %originalBB58
    i32 -340469059, label %originalBBpart260
    i32 2098867179, label %lor.lhs.false9
    i32 2123339707, label %lor.lhs.false11
    i32 -1174138635, label %lor.lhs.false13
    i32 -366615641, label %if.then15
    i32 -1293457262, label %originalBB62
    i32 178070277, label %originalBBpart273
    i32 -1474701965, label %if.else16
    i32 455203609, label %lor.lhs.false18
    i32 26521701, label %originalBB75
    i32 -810418656, label %originalBBpart277
    i32 1268252986, label %lor.lhs.false20
    i32 1899193439, label %originalBB79
    i32 -545073810, label %originalBBpart281
    i32 1620799216, label %lor.lhs.false22
    i32 -1839943870, label %if.then24
    i32 -327826012, label %if.else26
    i32 1227981750, label %originalBB83
    i32 -1744482368, label %originalBBpart285
    i32 1768465416, label %if.then28
    i32 -25415587, label %originalBB87
    i32 963073364, label %originalBBpart289
    i32 1681256956, label %if.then29
    i32 665571014, label %originalBB91
    i32 1479709044, label %originalBBpart2100
    i32 1159479833, label %if.end31
    i32 1958249071, label %if.end32
    i32 -2103737242, label %originalBB102
    i32 -1901658580, label %originalBBpart2104
    i32 1984250360, label %if.end33
    i32 -1747406865, label %if.end34
    i32 -2078855162, label %originalBB106
    i32 1803384627, label %originalBBpart2108
    i32 1099447099, label %for.inc
    i32 2030102010, label %for.end
    i32 1682583481, label %for.cond37
    i32 -224042059, label %originalBB110
    i32 780504672, label %originalBBpart2112
    i32 -1819139898, label %for.body39
    i32 -2080140772, label %originalBB114
    i32 -1254577583, label %originalBBpart2116
    i32 60295060, label %if.then42
    i32 -631353125, label %if.end44
    i32 394715459, label %for.inc45
    i32 -1959315662, label %for.end47
    i32 1899597107, label %originalBBalteredBB
    i32 -2056547543, label %originalBB50alteredBB
    i32 -2031146190, label %originalBB54alteredBB
    i32 2142951817, label %originalBB58alteredBB
    i32 -164433291, label %originalBB62alteredBB
    i32 341614617, label %originalBB75alteredBB
    i32 -1043089755, label %originalBB79alteredBB
    i32 -25783164, label %originalBB83alteredBB
    i32 -1242645785, label %originalBB87alteredBB
    i32 -1719462722, label %originalBB91alteredBB
    i32 1730091592, label %originalBB102alteredBB
    i32 -699383941, label %originalBB106alteredBB
    i32 -507813698, label %originalBB110alteredBB
    i32 -1185618058, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.then42, %originalBBpart2116, %originalBB114, %for.body39, %originalBBpart2112, %originalBB110, %for.cond37, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %if.end34, %if.end33, %originalBBpart2104, %originalBB102, %if.end32, %if.end31, %originalBBpart2100, %originalBB91, %if.then29, %originalBBpart289, %originalBB87, %if.then28, %originalBBpart285, %originalBB83, %if.else26, %if.then24, %lor.lhs.false22, %originalBBpart281, %originalBB79, %lor.lhs.false20, %originalBBpart277, %originalBB75, %lor.lhs.false18, %if.else16, %originalBBpart273, %originalBB62, %if.then15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart260, %originalBB58, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %originalBBpart256, %originalBB54, %for.body, %for.cond, %originalBBpart252, %originalBB50, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %year.addr.0.be = phi i32 [ %year.addr.0, %loopEntry ], [ %year.addr.0, %originalBB114alteredBB ], [ %year.addr.0, %originalBB110alteredBB ], [ %year.addr.0, %originalBB106alteredBB ], [ %year.addr.0, %originalBB102alteredBB ], [ %year.addr.0, %originalBB91alteredBB ], [ %year.addr.0, %originalBB87alteredBB ], [ %year.addr.0, %originalBB83alteredBB ], [ %year.addr.0, %originalBB79alteredBB ], [ %year.addr.0, %originalBB75alteredBB ], [ %year.addr.0, %originalBB62alteredBB ], [ %year.addr.0, %originalBB58alteredBB ], [ %year.addr.0, %originalBB54alteredBB ], [ %year.addr.0, %originalBB50alteredBB ], [ 400, %originalBBalteredBB ], [ %year.addr.0, %for.inc45 ], [ %year.addr.0, %if.end44 ], [ %year.addr.0, %if.then42 ], [ %year.addr.0, %originalBBpart2116 ], [ %year.addr.0, %originalBB114 ], [ %year.addr.0, %for.body39 ], [ %year.addr.0, %originalBBpart2112 ], [ %year.addr.0, %originalBB110 ], [ %year.addr.0, %for.cond37 ], [ %year.addr.0, %for.end ], [ %year.addr.0, %for.inc ], [ %year.addr.0, %originalBBpart2108 ], [ %year.addr.0, %originalBB106 ], [ %year.addr.0, %if.end34 ], [ %year.addr.0, %if.end33 ], [ %year.addr.0, %originalBBpart2104 ], [ %year.addr.0, %originalBB102 ], [ %year.addr.0, %if.end32 ], [ %year.addr.0, %if.end31 ], [ %year.addr.0, %originalBBpart2100 ], [ %year.addr.0, %originalBB91 ], [ %year.addr.0, %if.then29 ], [ %year.addr.0, %originalBBpart289 ], [ %year.addr.0, %originalBB87 ], [ %year.addr.0, %if.then28 ], [ %year.addr.0, %originalBBpart285 ], [ %year.addr.0, %originalBB83 ], [ %year.addr.0, %if.else26 ], [ %year.addr.0, %if.then24 ], [ %year.addr.0, %lor.lhs.false22 ], [ %year.addr.0, %originalBBpart281 ], [ %year.addr.0, %originalBB79 ], [ %year.addr.0, %lor.lhs.false20 ], [ %year.addr.0, %originalBBpart277 ], [ %year.addr.0, %originalBB75 ], [ %year.addr.0, %lor.lhs.false18 ], [ %year.addr.0, %if.else16 ], [ %year.addr.0, %originalBBpart273 ], [ %year.addr.0, %originalBB62 ], [ %year.addr.0, %if.then15 ], [ %year.addr.0, %lor.lhs.false13 ], [ %year.addr.0, %lor.lhs.false11 ], [ %year.addr.0, %lor.lhs.false9 ], [ %year.addr.0, %originalBBpart260 ], [ %year.addr.0, %originalBB58 ], [ %year.addr.0, %lor.lhs.false7 ], [ %year.addr.0, %lor.lhs.false5 ], [ %year.addr.0, %lor.lhs.false ], [ %year.addr.0, %originalBBpart256 ], [ %year.addr.0, %originalBB54 ], [ %year.addr.0, %for.body ], [ %year.addr.0, %for.cond ], [ %year.addr.0, %originalBBpart252 ], [ %year.addr.0, %originalBB50 ], [ %year.addr.0, %if.end ], [ %year.addr.0, %originalBBpart2 ], [ 400, %originalBB ], [ %year.addr.0, %if.else ], [ %rem1, %if.then ], [ %year.addr.0, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB114alteredBB ], [ %result.0, %originalBB110alteredBB ], [ %result.0, %originalBB106alteredBB ], [ %result.0, %originalBB102alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %result.0, %originalBB87alteredBB ], [ %result.0, %originalBB83alteredBB ], [ %result.0, %originalBB79alteredBB ], [ %result.0, %originalBB75alteredBB ], [ %.neg37, %originalBB62alteredBB ], [ %result.0, %originalBB58alteredBB ], [ %result.0, %originalBB54alteredBB ], [ %result.0, %originalBB50alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.inc45 ], [ %result.0, %if.end44 ], [ %273, %if.then42 ], [ %result.0, %originalBBpart2116 ], [ %result.0, %originalBB114 ], [ %result.0, %for.body39 ], [ %result.0, %originalBBpart2112 ], [ %result.0, %originalBB110 ], [ %result.0, %for.cond37 ], [ %234, %for.end ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart2108 ], [ %result.0, %originalBB106 ], [ %result.0, %if.end34 ], [ %result.0, %if.end33 ], [ %result.0, %originalBBpart2104 ], [ %result.0, %originalBB102 ], [ %result.0, %if.end32 ], [ %result.0, %if.end31 ], [ %result.0, %originalBBpart2100 ], [ %188, %originalBB91 ], [ %result.0, %if.then29 ], [ %result.0, %originalBBpart289 ], [ %result.0, %originalBB87 ], [ %result.0, %if.then28 ], [ %result.0, %originalBBpart285 ], [ %result.0, %originalBB83 ], [ %result.0, %if.else26 ], [ %140, %if.then24 ], [ %result.0, %lor.lhs.false22 ], [ %result.0, %originalBBpart281 ], [ %result.0, %originalBB79 ], [ %result.0, %lor.lhs.false20 ], [ %result.0, %originalBBpart277 ], [ %result.0, %originalBB75 ], [ %result.0, %lor.lhs.false18 ], [ %result.0, %if.else16 ], [ %result.0, %originalBBpart273 ], [ %90, %originalBB62 ], [ %result.0, %if.then15 ], [ %result.0, %lor.lhs.false13 ], [ %result.0, %lor.lhs.false11 ], [ %result.0, %lor.lhs.false9 ], [ %result.0, %originalBBpart260 ], [ %result.0, %originalBB58 ], [ %result.0, %lor.lhs.false7 ], [ %result.0, %lor.lhs.false5 ], [ %result.0, %lor.lhs.false ], [ %result.0, %originalBBpart256 ], [ %result.0, %originalBB54 ], [ %result.0, %for.body ], [ %result.0, %for.cond ], [ %result.0, %originalBBpart252 ], [ %result.0, %originalBB50 ], [ %result.0, %if.end ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %if.else ], [ %result.0, %if.then ], [ %result.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 1, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end ], [ %.neg38, %for.inc ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart252 ], [ 1, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %274, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond37 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end32 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.else26 ], [ %j.0, %if.then24 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %if.else16 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then15 ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %lor.lhs.false11 ], [ %j.0, %lor.lhs.false9 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %lor.lhs.false7 ], [ %j.0, %lor.lhs.false5 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2080140772, %originalBB114alteredBB ], [ -224042059, %originalBB110alteredBB ], [ -2078855162, %originalBB106alteredBB ], [ -2103737242, %originalBB102alteredBB ], [ 665571014, %originalBB91alteredBB ], [ -25415587, %originalBB87alteredBB ], [ 1227981750, %originalBB83alteredBB ], [ 1899193439, %originalBB79alteredBB ], [ 26521701, %originalBB75alteredBB ], [ -1293457262, %originalBB62alteredBB ], [ 1183125824, %originalBB58alteredBB ], [ -889734457, %originalBB54alteredBB ], [ 1151507792, %originalBB50alteredBB ], [ 649358997, %originalBBalteredBB ], [ 1682583481, %for.inc45 ], [ 394715459, %if.end44 ], [ -631353125, %if.then42 ], [ %272, %originalBBpart2116 ], [ %271, %originalBB114 ], [ %262, %for.body39 ], [ %253, %originalBBpart2112 ], [ %252, %originalBB110 ], [ %243, %for.cond37 ], [ 1682583481, %for.end ], [ -140802532, %for.inc ], [ 1099447099, %originalBBpart2108 ], [ %233, %originalBB106 ], [ %224, %if.end34 ], [ -1747406865, %if.end33 ], [ 1984250360, %originalBBpart2104 ], [ %215, %originalBB102 ], [ %206, %if.end32 ], [ 1958249071, %if.end31 ], [ 1159479833, %originalBBpart2100 ], [ %197, %originalBB91 ], [ %187, %if.then29 ], [ %178, %originalBBpart289 ], [ %177, %originalBB87 ], [ %168, %if.then28 ], [ %159, %originalBBpart285 ], [ %158, %originalBB83 ], [ %149, %if.else26 ], [ 1984250360, %if.then24 ], [ %139, %lor.lhs.false22 ], [ %138, %originalBBpart281 ], [ %137, %originalBB79 ], [ %128, %lor.lhs.false20 ], [ %119, %originalBBpart277 ], [ %118, %originalBB75 ], [ %109, %lor.lhs.false18 ], [ %100, %if.else16 ], [ -1747406865, %originalBBpart273 ], [ %99, %originalBB62 ], [ %89, %if.then15 ], [ %80, %lor.lhs.false13 ], [ %79, %lor.lhs.false11 ], [ %78, %lor.lhs.false9 ], [ %77, %originalBBpart260 ], [ %76, %originalBB58 ], [ %67, %lor.lhs.false7 ], [ %58, %lor.lhs.false5 ], [ %57, %lor.lhs.false ], [ %56, %originalBBpart256 ], [ %55, %originalBB54 ], [ %46, %for.body ], [ %37, %for.cond ], [ -140802532, %originalBBpart252 ], [ %36, %originalBB50 ], [ %27, %if.end ], [ -425003559, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ -425003559, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %0 = select i1 %cmp.not, i32 -221904659, i32 -1464739070
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %rem1 = srem i32 %year.addr.0, 400
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 649358997, i32 1899597107
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1871129478, i32 1899597107
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1151507792, i32 -2056547543
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1657681648, i32 -2056547543
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %month
  %37 = select i1 %cmp2, i32 1260064948, i32 2030102010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -889734457, i32 -2031146190
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %47 = load i32, i32* @x.8, align 4
  %48 = load i32, i32* @y.9, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -926923717, i32 -2031146190
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %56 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -366615641, i32 283253817
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 3
  %57 = select i1 %cmp4, i32 -366615641, i32 734614026
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 5
  %58 = select i1 %cmp6, i32 -366615641, i32 -595184699
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %59 = load i32, i32* @x.8, align 4
  %60 = load i32, i32* @y.9, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1183125824, i32 2142951817
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 7
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %68 = load i32, i32* @x.8, align 4
  %69 = load i32, i32* @y.9, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -340469059, i32 2142951817
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %77 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -366615641, i32 2098867179
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 8
  %78 = select i1 %cmp10, i32 -366615641, i32 2123339707
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 10
  %79 = select i1 %cmp12, i32 -366615641, i32 -1174138635
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 12
  %80 = select i1 %cmp14, i32 -366615641, i32 -1474701965
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.8, align 4
  %82 = load i32, i32* @y.9, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1293457262, i32 -164433291
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %90 = add i32 %result.0, 3
  %91 = load i32, i32* @x.8, align 4
  %92 = load i32, i32* @y.9, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 178070277, i32 -164433291
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 4
  %100 = select i1 %cmp17, i32 -1839943870, i32 455203609
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x.8, align 4
  %102 = load i32, i32* @y.9, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 26521701, i32 341614617
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 6
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %110 = load i32, i32* @x.8, align 4
  %111 = load i32, i32* @y.9, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -810418656, i32 341614617
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %119 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1839943870, i32 1268252986
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x.8, align 4
  %121 = load i32, i32* @y.9, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1899193439, i32 -1043089755
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 9
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %129 = load i32, i32* @x.8, align 4
  %130 = load i32, i32* @y.9, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -545073810, i32 -1043089755
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %138 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1839943870, i32 1620799216
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 11
  %139 = select i1 %cmp23, i32 -1839943870, i32 -327826012
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %140 = add i32 %result.0, 2
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.8, align 4
  %142 = load i32, i32* @y.9, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1227981750, i32 -25783164
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 2
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %150 = load i32, i32* @x.8, align 4
  %151 = load i32, i32* @y.9, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1744482368, i32 -25783164
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %159 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1768465416, i32 1958249071
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.8, align 4
  %161 = load i32, i32* @y.9, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -25415587, i32 -1242645785
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call = tail call i32 @isRunNian(i32 %year.addr.0)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %169 = load i32, i32* @x.8, align 4
  %170 = load i32, i32* @y.9, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 963073364, i32 -1242645785
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %178 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1681256956, i32 1159479833
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.8, align 4
  %180 = load i32, i32* @y.9, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 665571014, i32 -1719462722
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %188 = add i32 %result.0, 1
  %189 = load i32, i32* @x.8, align 4
  %190 = load i32, i32* @y.9, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1479709044, i32 -1719462722
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.8, align 4
  %199 = load i32, i32* @y.9, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -2103737242, i32 1730091592
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.8, align 4
  %208 = load i32, i32* @y.9, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1901658580, i32 1730091592
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.8, align 4
  %217 = load i32, i32* @y.9, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2078855162, i32 -699383941
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.8, align 4
  %226 = load i32, i32* @y.9, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1803384627, i32 -699383941
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %234 = add i32 %result.0, %rem35
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.8, align 4
  %236 = load i32, i32* @y.9, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -224042059, i32 -507813698
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, %year.addr.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %244 = load i32, i32* @x.8, align 4
  %245 = load i32, i32* @y.9, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 780504672, i32 -507813698
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %253 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1819139898, i32 -1959315662
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.8, align 4
  %255 = load i32, i32* @y.9, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -2080140772, i32 -1185618058
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call40 = tail call i32 @isRunNian(i32 %j.0)
  %tobool41 = icmp ne i32 %call40, 0
  store i1 %tobool41, i1* %tobool41.reg2mem, align 1
  %263 = load i32, i32* @x.8, align 4
  %264 = load i32, i32* @y.9, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1254577583, i32 -1185618058
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %tobool41.reg2mem.0.tobool41.reg2mem.0.tobool41.reg2mem.0.tobool41.reload = load volatile i1, i1* %tobool41.reg2mem, align 1
  %272 = select i1 %tobool41.reg2mem.0.tobool41.reg2mem.0.tobool41.reg2mem.0.tobool41.reload, i32 60295060, i32 -631353125
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %273 = add i32 %result.0, 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %274 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %275 = add i32 %year.addr.0, -1
  %276 = add i32 %275, %result.0
  %rem49 = srem i32 %276, 7
  ret i32 %rem49

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg37 = add i32 %result.0, 3
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @isRunNian(i32 %year.addr.0)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %result.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = tail call i32 @isRunNian(i32 %j.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem42 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem42, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1992585917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1992585917, label %first
    i32 51365279, label %originalBB
    i32 -340855780, label %originalBBpart2
    i32 -706575753, label %if.then
    i32 1370605501, label %if.end
    i32 1512932994, label %if.then5
    i32 -1928394906, label %if.end7
    i32 244541046, label %if.then10
    i32 -247029597, label %if.end12
    i32 -1058141706, label %if.then15
    i32 -709888903, label %originalBB33
    i32 2063855602, label %originalBBpart235
    i32 1364738761, label %if.end17
    i32 -1522242405, label %if.then20
    i32 1543784441, label %if.end22
    i32 1110149121, label %originalBB37
    i32 -1392255576, label %originalBBpart239
    i32 -4345684, label %if.then25
    i32 1000534951, label %if.end27
    i32 -1245184362, label %if.then30
    i32 941673481, label %if.end32
    i32 -740931329, label %originalBBalteredBB
    i32 -1166264579, label %originalBB33alteredBB
    i32 -68862440, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.then30, %if.end27, %if.then25, %originalBBpart239, %originalBB37, %if.end22, %if.then20, %if.end17, %originalBBpart235, %originalBB33, %if.then15, %if.end12, %if.then10, %if.end7, %if.then5, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1110149121, %originalBB37alteredBB ], [ -709888903, %originalBB33alteredBB ], [ 51365279, %originalBBalteredBB ], [ 941673481, %if.then30 ], [ %81, %if.end27 ], [ 1000534951, %if.then25 ], [ %77, %originalBBpart239 ], [ %76, %originalBB37 ], [ %64, %if.end22 ], [ 1543784441, %if.then20 ], [ %55, %if.end17 ], [ 1364738761, %originalBBpart235 ], [ %51, %originalBB33 ], [ %42, %if.then15 ], [ %33, %if.end12 ], [ -247029597, %if.then10 ], [ %29, %if.end7 ], [ -1928394906, %if.then5 ], [ %25, %if.end ], [ 1370605501, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i1, i1* %.reg2mem42, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43
  %8 = select i1 %7, i32 51365279, i32 -740931329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload51 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload59 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload67 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload51, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload59, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload67)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload50 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload50, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload58 = load volatile i32*, i32** %month.reg2mem, align 8
  %10 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload58, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload66 = load volatile i32*, i32** %day.reg2mem, align 8
  %11 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload66, align 4
  %call1 = call i32 @Judge(i32 %9, i32 %10, i32 %11)
  %cmp = icmp eq i32 %call1, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.10, align 4
  %13 = load i32, i32* @y.11, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -340855780, i32 -740931329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -706575753, i32 1370605501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload49 = load volatile i32*, i32** %year.reg2mem, align 8
  %22 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload49, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload57 = load volatile i32*, i32** %month.reg2mem, align 8
  %23 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload57, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload65 = load volatile i32*, i32** %day.reg2mem, align 8
  %24 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload65, align 4
  %call3 = call i32 @Judge(i32 %22, i32 %23, i32 %24)
  %cmp4 = icmp eq i32 %call3, 2
  %25 = select i1 %cmp4, i32 1512932994, i32 -1928394906
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload48 = load volatile i32*, i32** %year.reg2mem, align 8
  %26 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload48, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload56 = load volatile i32*, i32** %month.reg2mem, align 8
  %27 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload56, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload64 = load volatile i32*, i32** %day.reg2mem, align 8
  %28 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload64, align 4
  %call8 = call i32 @Judge(i32 %26, i32 %27, i32 %28)
  %cmp9 = icmp eq i32 %call8, 3
  %29 = select i1 %cmp9, i32 244541046, i32 -247029597
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload47 = load volatile i32*, i32** %year.reg2mem, align 8
  %30 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload47, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload55 = load volatile i32*, i32** %month.reg2mem, align 8
  %31 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload55, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload63 = load volatile i32*, i32** %day.reg2mem, align 8
  %32 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload63, align 4
  %call13 = call i32 @Judge(i32 %30, i32 %31, i32 %32)
  %cmp14 = icmp eq i32 %call13, 4
  %33 = select i1 %cmp14, i32 -1058141706, i32 1364738761
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.10, align 4
  %35 = load i32, i32* @y.11, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -709888903, i32 -1166264579
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %43 = load i32, i32* @x.10, align 4
  %44 = load i32, i32* @y.11, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2063855602, i32 -1166264579
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload46 = load volatile i32*, i32** %year.reg2mem, align 8
  %52 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload46, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload54 = load volatile i32*, i32** %month.reg2mem, align 8
  %53 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload54, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload62 = load volatile i32*, i32** %day.reg2mem, align 8
  %54 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload62, align 4
  %call18 = call i32 @Judge(i32 %52, i32 %53, i32 %54)
  %cmp19 = icmp eq i32 %call18, 5
  %55 = select i1 %cmp19, i32 -1522242405, i32 1543784441
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.10, align 4
  %57 = load i32, i32* @y.11, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1110149121, i32 -68862440
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload45 = load volatile i32*, i32** %year.reg2mem, align 8
  %65 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload45, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload53 = load volatile i32*, i32** %month.reg2mem, align 8
  %66 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload53, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload61 = load volatile i32*, i32** %day.reg2mem, align 8
  %67 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload61, align 4
  %call23 = call i32 @Judge(i32 %65, i32 %66, i32 %67)
  %cmp24 = icmp eq i32 %call23, 6
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %68 = load i32, i32* @x.10, align 4
  %69 = load i32, i32* @y.11, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1392255576, i32 -68862440
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %77 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -4345684, i32 1000534951
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload44 = load volatile i32*, i32** %year.reg2mem, align 8
  %78 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload44, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload52 = load volatile i32*, i32** %month.reg2mem, align 8
  %79 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload52, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload60 = load volatile i32*, i32** %day.reg2mem, align 8
  %80 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload60, align 4
  %call28 = call i32 @Judge(i32 %78, i32 %79, i32 %80)
  %cmp29 = icmp eq i32 %call28, 0
  %81 = select i1 %cmp29, i32 -1245184362, i32 941673481
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  %82 = load i32, i32* %yearalteredBB, align 4
  %83 = load i32, i32* %monthalteredBB, align 4
  %84 = load i32, i32* %dayalteredBB, align 4
  %call1alteredBB = call i32 @Judge(i32 %82, i32 %83, i32 %84)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %85 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %86 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %87 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %call23alteredBB = call i32 @Judge(i32 %85, i32 %86, i32 %87)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
