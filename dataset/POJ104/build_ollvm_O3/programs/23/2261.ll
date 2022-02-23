; ModuleID = 'build_ollvm/programs/23/2261.ll'
source_filename = "source-C-CXX/23/2261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [210 x [100 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 1, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -406781353, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -406781353, label %for.cond
    i32 1821784772, label %originalBB
    i32 1668279781, label %originalBBpart2
    i32 -1760342943, label %if.then
    i32 1681714917, label %if.end
    i32 1977449466, label %if.then4
    i32 -2071870161, label %if.end5
    i32 -1698485764, label %originalBB85
    i32 -1786235473, label %originalBBpart287
    i32 1144649636, label %lor.lhs.false
    i32 -818287512, label %if.then12
    i32 395492161, label %if.end13
    i32 -1595427067, label %originalBB89
    i32 1714345571, label %originalBBpart291
    i32 -33938182, label %for.cond15
    i32 1994028203, label %originalBB93
    i32 -558194736, label %originalBBpart295
    i32 649122641, label %lor.lhs.false21
    i32 -305872455, label %if.then25
    i32 -552808174, label %originalBB97
    i32 -1189229724, label %originalBBpart299
    i32 -1795762573, label %if.end26
    i32 1720722223, label %originalBB101
    i32 1446995000, label %originalBBpart2103
    i32 1359473446, label %if.then30
    i32 2059730975, label %originalBB105
    i32 -1898136400, label %originalBBpart2107
    i32 1249952904, label %if.end31
    i32 -364460448, label %originalBB109
    i32 -998734517, label %originalBBpart2111
    i32 -2054583994, label %for.end
    i32 -1658985504, label %for.end41
    i32 -1041544158, label %for.cond42
    i32 -2141288259, label %for.body
    i32 -1506081583, label %originalBB113
    i32 1783679420, label %originalBBpart2115
    i32 -2104389448, label %if.then54
    i32 328032299, label %if.end55
    i32 1788404548, label %for.inc
    i32 -1980254962, label %originalBB117
    i32 -866087135, label %originalBBpart2122
    i32 -1399534463, label %for.end57
    i32 865792495, label %for.cond62
    i32 -1569133560, label %for.body65
    i32 -930415097, label %originalBB124
    i32 727248743, label %originalBBpart2126
    i32 2025259969, label %if.then76
    i32 -1913003426, label %if.end77
    i32 -637341921, label %for.inc78
    i32 1568054951, label %for.end80
    i32 1704952922, label %originalBBalteredBB
    i32 -574480922, label %originalBB85alteredBB
    i32 -1826508194, label %originalBB89alteredBB
    i32 -842966042, label %originalBB93alteredBB
    i32 -1784770215, label %originalBB97alteredBB
    i32 1214943085, label %originalBB101alteredBB
    i32 -1687515362, label %originalBB105alteredBB
    i32 -1869695778, label %originalBB109alteredBB
    i32 -827806949, label %originalBB113alteredBB
    i32 684583309, label %originalBB117alteredBB
    i32 -1511102728, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc78, %if.end77, %if.then76, %originalBBpart2126, %originalBB124, %for.body65, %for.cond62, %for.end57, %originalBBpart2122, %originalBB117, %for.inc, %if.end55, %if.then54, %originalBBpart2115, %originalBB113, %for.body, %for.cond42, %for.end41, %for.end, %originalBBpart2111, %originalBB109, %if.end31, %originalBBpart2107, %originalBB105, %if.then30, %originalBBpart2103, %originalBB101, %if.end26, %originalBBpart299, %originalBB97, %if.then25, %lor.lhs.false21, %originalBBpart295, %originalBB93, %for.cond15, %originalBBpart291, %originalBB89, %if.end13, %if.then12, %lor.lhs.false, %originalBBpart287, %originalBB85, %if.end5, %if.then4, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %conv17alteredBB, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc78 ], [ %c.0, %if.end77 ], [ %c.0, %if.then76 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %for.body65 ], [ %c.0, %for.cond62 ], [ %c.0, %for.end57 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB117 ], [ %c.0, %for.inc ], [ %c.0, %if.end55 ], [ %c.0, %if.then54 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %for.body ], [ %c.0, %for.cond42 ], [ %c.0, %for.end41 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.end31 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %if.then30 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %if.end26 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %if.then25 ], [ %c.0, %lor.lhs.false21 ], [ %c.0, %originalBBpart295 ], [ %conv17, %originalBB93 ], [ %c.0, %for.cond15 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %if.end13 ], [ %c.0, %if.then12 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %if.end5 ], [ %c.0, %if.then4 ], [ %conv, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %214, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %212, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ 1, %for.end57 ], [ %i.0, %originalBBpart2122 ], [ %.neg, %originalBB117 ], [ %i.0, %for.inc ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body ], [ %i.0, %for.cond42 ], [ 1, %for.end41 ], [ %.neg42, %for.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then25 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end5 ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %213, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %i.0, %if.then76 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ 0, %for.end57 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc ], [ %k.0, %if.end55 ], [ %i.0, %if.then54 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body ], [ %k.0, %for.cond42 ], [ 0, %for.end41 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2111 ], [ %142, %originalBB109 ], [ %k.0, %if.end31 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.then25 ], [ %k.0, %lor.lhs.false21 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %k.0, %if.end13 ], [ %k.0, %if.then12 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.end5 ], [ %k.0, %if.then4 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB124alteredBB ], [ %u.0, %originalBB117alteredBB ], [ %u.0, %originalBB113alteredBB ], [ %u.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %u.0, %originalBB101alteredBB ], [ %u.0, %originalBB97alteredBB ], [ %u.0, %originalBB93alteredBB ], [ %u.0, %originalBB89alteredBB ], [ %u.0, %originalBB85alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.inc78 ], [ %u.0, %if.end77 ], [ %u.0, %if.then76 ], [ %u.0, %originalBBpart2126 ], [ %u.0, %originalBB124 ], [ %u.0, %for.body65 ], [ %u.0, %for.cond62 ], [ %u.0, %for.end57 ], [ %u.0, %originalBBpart2122 ], [ %u.0, %originalBB117 ], [ %u.0, %for.inc ], [ %u.0, %if.end55 ], [ %u.0, %if.then54 ], [ %u.0, %originalBBpart2115 ], [ %u.0, %originalBB113 ], [ %u.0, %for.body ], [ %u.0, %for.cond42 ], [ %u.0, %for.end41 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart2111 ], [ %u.0, %originalBB109 ], [ %u.0, %if.end31 ], [ %u.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %u.0, %if.then30 ], [ %u.0, %originalBBpart2103 ], [ %u.0, %originalBB101 ], [ %u.0, %if.end26 ], [ %u.0, %originalBBpart299 ], [ %u.0, %originalBB97 ], [ %u.0, %if.then25 ], [ %u.0, %lor.lhs.false21 ], [ %u.0, %originalBBpart295 ], [ %u.0, %originalBB93 ], [ %u.0, %for.cond15 ], [ %u.0, %originalBBpart291 ], [ %u.0, %originalBB89 ], [ %u.0, %if.end13 ], [ %u.0, %if.then12 ], [ %u.0, %lor.lhs.false ], [ %u.0, %originalBBpart287 ], [ %u.0, %originalBB85 ], [ %u.0, %if.end5 ], [ %u.0, %if.then4 ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc78 ], [ %n.0, %if.end77 ], [ %n.0, %if.then76 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %for.body65 ], [ %n.0, %for.cond62 ], [ %n.0, %for.end57 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB117 ], [ %n.0, %for.inc ], [ %n.0, %if.end55 ], [ %n.0, %if.then54 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %for.body ], [ %n.0, %for.cond42 ], [ %153, %for.end41 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %if.end31 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %if.then30 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %if.end26 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %if.then25 ], [ %n.0, %lor.lhs.false21 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %for.cond15 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %if.end13 ], [ %n.0, %if.then12 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %if.end5 ], [ %n.0, %if.then4 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -930415097, %originalBB124alteredBB ], [ -1980254962, %originalBB117alteredBB ], [ -1506081583, %originalBB113alteredBB ], [ -364460448, %originalBB109alteredBB ], [ 2059730975, %originalBB105alteredBB ], [ 1720722223, %originalBB101alteredBB ], [ -552808174, %originalBB97alteredBB ], [ 1994028203, %originalBB93alteredBB ], [ -1595427067, %originalBB89alteredBB ], [ -1698485764, %originalBB85alteredBB ], [ 1821784772, %originalBBalteredBB ], [ 865792495, %for.inc78 ], [ -637341921, %if.end77 ], [ -1913003426, %if.then76 ], [ %211, %originalBBpart2126 ], [ %210, %originalBB124 ], [ %201, %for.body65 ], [ %192, %for.cond62 ], [ 865792495, %for.end57 ], [ -1041544158, %originalBBpart2122 ], [ %191, %originalBB117 ], [ %182, %for.inc ], [ 1788404548, %if.end55 ], [ 328032299, %if.then54 ], [ %173, %originalBBpart2115 ], [ %172, %originalBB113 ], [ %163, %for.body ], [ %154, %for.cond42 ], [ -1041544158, %for.end41 ], [ -406781353, %for.end ], [ -33938182, %originalBBpart2111 ], [ %151, %originalBB109 ], [ %141, %if.end31 ], [ -2054583994, %originalBBpart2107 ], [ %132, %originalBB105 ], [ %123, %if.then30 ], [ %114, %originalBBpart2103 ], [ %113, %originalBB101 ], [ %104, %if.end26 ], [ -2054583994, %originalBBpart299 ], [ %95, %originalBB97 ], [ %86, %if.then25 ], [ %77, %lor.lhs.false21 ], [ %76, %originalBBpart295 ], [ %75, %originalBB93 ], [ %66, %for.cond15 ], [ -33938182, %originalBBpart291 ], [ %57, %originalBB89 ], [ %48, %if.end13 ], [ -406781353, %if.then12 ], [ %39, %lor.lhs.false ], [ %38, %originalBBpart287 ], [ %37, %originalBB85 ], [ %28, %if.end5 ], [ -1658985504, %if.then4 ], [ %19, %if.end ], [ -1658985504, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1821784772, i32 1704952922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp eq i32 %u.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1668279781, i32 1704952922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1760342943, i32 1681714917
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask43 = and i32 %call, 255
  %cmp2 = icmp eq i32 %sext.mask43, 10
  %19 = select i1 %cmp2, i32 1977449466, i32 -2071870161
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1698485764, i32 -574480922
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i8 %c.0, 32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1786235473, i32 -574480922
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %38 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -818287512, i32 1144649636
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i8 %c.0, 44
  %39 = select i1 %cmp10, i32 -818287512, i32 395492161
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1595427067, i32 -1826508194
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  store i8 %c.0, i8* %arrayidx14, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1714345571, i32 -1826508194
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1994028203, i32 -842966042
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call16 = tail call i32 @getchar()
  %conv17 = trunc i32 %call16 to i8
  %sext.mask = and i32 %call16, 255
  %cmp19 = icmp eq i32 %sext.mask, 32
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -558194736, i32 -842966042
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %76 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -305872455, i32 649122641
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i8 %c.0, 44
  %77 = select i1 %cmp23, i32 -305872455, i32 -1795762573
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -552808174, i32 -1784770215
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1189229724, i32 -1784770215
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1720722223, i32 1214943085
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp28 = icmp eq i8 %c.0, 10
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1446995000, i32 1214943085
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %114 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1359473446, i32 1249952904
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2059730975, i32 -1687515362
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1898136400, i32 -1687515362
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -364460448, i32 -1869695778
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %142 = add i32 %k.0, 1
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %142 to i64
  %arrayidx35 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %s, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 %c.0, i8* %arrayidx35, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -998734517, i32 -1869695778
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %152 = add i32 %k.0, 1
  %idxprom38 = sext i32 %152 to i64
  %arrayidx39 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %s, i64 0, i64 %idxprom36, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43.not = icmp sgt i32 %i.0, %n.0
  %154 = select i1 %cmp43.not, i32 -1399534463, i32 -2141288259
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1506081583, i32 -827806949
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %arraydecay = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %s, i64 0, i64 %idxprom45, i64 0
  %call47 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %idxprom48 = sext i32 %i.0 to i64
  %arraydecay50 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %s, i64 0, i64 %idxprom48, i64 0
  %call51 = call i64 @strlen(i8* noundef nonnull %arraydecay50) #4
  %cmp52 = icmp ult i64 %call47, %call51
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1783679420, i32 -827806949
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %173 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -2104389448, i32 328032299
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1980254962, i32 684583309
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -866087135, i32 684583309
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %arraydecay60 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %s, i64 0, i64 %idxprom58, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay60)
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63.not = icmp sgt i32 %i.0, %n.0
  %192 = select i1 %cmp63.not, i32 1568054951, i32 -1569133560
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -930415097, i32 -1511102728
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %k.0 to i64
  %arraydecay68 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %s, i64 0, i64 %idxprom66, i64 0
  %call69 = call i64 @strlen(i8* noundef nonnull %arraydecay68) #4
  %idxprom70 = sext i32 %i.0 to i64
  %arraydecay72 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %s, i64 0, i64 %idxprom70, i64 0
  %call73 = call i64 @strlen(i8* noundef nonnull %arraydecay72) #4
  %cmp74 = icmp ugt i64 %call69, %call73
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 727248743, i32 -1511102728
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %211 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 2025259969, i32 -1913003426
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %k.0 to i64
  %arraydecay83 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %s, i64 0, i64 %idxprom81, i64 0
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay83)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  store i8 %c.0, i8* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = tail call i32 @getchar()
  %conv17alteredBB = trunc i32 %call16alteredBB to i8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %k.0, 1
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %idxprom34alteredBB = sext i32 %213 to i64
  %arrayidx35alteredBB = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %s, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  store i8 %c.0, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
