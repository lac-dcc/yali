; ModuleID = 'build_ollvm/programs/64/226.ll'
source_filename = "source-C-CXX/64/226.c"
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
  %cmp45.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %total.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem130 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem130, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2045801007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2045801007, label %first
    i32 1012254579, label %originalBB
    i32 887926671, label %originalBBpart2
    i32 -1821431779, label %for.cond
    i32 -90876372, label %for.body
    i32 -804849095, label %land.lhs.true
    i32 -1691150972, label %originalBB67
    i32 -2132711031, label %originalBBpart269
    i32 1651883643, label %if.then
    i32 -1968029779, label %if.else
    i32 -1047199610, label %land.lhs.true5
    i32 -1008817963, label %if.then7
    i32 -1481202618, label %if.else8
    i32 832591189, label %originalBB71
    i32 695835796, label %originalBBpart273
    i32 -1175777260, label %land.lhs.true10
    i32 -1288647855, label %if.then12
    i32 1619089022, label %originalBB75
    i32 915518418, label %originalBBpart287
    i32 -899715839, label %if.else13
    i32 -1433223613, label %land.lhs.true15
    i32 -2146445714, label %if.then17
    i32 2059978047, label %if.else19
    i32 1188053825, label %land.lhs.true21
    i32 1654833311, label %if.then23
    i32 355013680, label %originalBB89
    i32 1523163374, label %originalBBpart291
    i32 2100047063, label %if.else24
    i32 277373877, label %land.lhs.true26
    i32 1309950192, label %if.then28
    i32 1943584347, label %if.else30
    i32 1122084078, label %land.lhs.true32
    i32 1085720146, label %originalBB93
    i32 -778283190, label %originalBBpart295
    i32 -980188808, label %if.then34
    i32 1194571910, label %if.else36
    i32 1164462805, label %land.lhs.true38
    i32 497253709, label %if.then40
    i32 893485128, label %if.else42
    i32 -984288399, label %originalBB97
    i32 1216602232, label %originalBBpart299
    i32 -986006034, label %land.lhs.true44
    i32 -911298038, label %originalBB101
    i32 194945915, label %originalBBpart2103
    i32 -1189853701, label %if.then46
    i32 -683895277, label %if.end
    i32 -554945548, label %if.end47
    i32 306763234, label %if.end48
    i32 1385754356, label %if.end49
    i32 134069021, label %if.end50
    i32 294528694, label %if.end51
    i32 -617591507, label %originalBB105
    i32 -697233039, label %originalBBpart2107
    i32 764729588, label %if.end52
    i32 1305214020, label %originalBB109
    i32 -365601321, label %originalBBpart2111
    i32 160530909, label %if.end53
    i32 -1228160108, label %originalBB113
    i32 18958584, label %originalBBpart2115
    i32 -1978497142, label %if.end54
    i32 -1496195668, label %for.inc
    i32 2023562929, label %for.end
    i32 1420643083, label %if.then57
    i32 -521555697, label %if.else59
    i32 -1268487488, label %if.then61
    i32 -846726115, label %originalBB117
    i32 1797823225, label %originalBBpart2119
    i32 -1736412483, label %if.else63
    i32 -114869272, label %if.end65
    i32 -1635299526, label %originalBB121
    i32 -700021936, label %originalBBpart2123
    i32 764058335, label %if.end66
    i32 218718197, label %originalBB125
    i32 -1533516167, label %originalBBpart2127
    i32 -477741406, label %originalBBalteredBB
    i32 1080090216, label %originalBB67alteredBB
    i32 1236983696, label %originalBB71alteredBB
    i32 -1552257028, label %originalBB75alteredBB
    i32 318918824, label %originalBB89alteredBB
    i32 -582468433, label %originalBB93alteredBB
    i32 -1697907170, label %originalBB97alteredBB
    i32 -1928513944, label %originalBB101alteredBB
    i32 -1514781229, label %originalBB105alteredBB
    i32 -299240182, label %originalBB109alteredBB
    i32 347818807, label %originalBB113alteredBB
    i32 -171086947, label %originalBB117alteredBB
    i32 -1446371304, label %originalBB121alteredBB
    i32 -1842712259, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB125, %if.end66, %originalBBpart2123, %originalBB121, %if.end65, %if.else63, %originalBBpart2119, %originalBB117, %if.then61, %if.else59, %if.then57, %for.end, %for.inc, %if.end54, %originalBBpart2115, %originalBB113, %if.end53, %originalBBpart2111, %originalBB109, %if.end52, %originalBBpart2107, %originalBB105, %if.end51, %if.end50, %if.end49, %if.end48, %if.end47, %if.end, %if.then46, %originalBBpart2103, %originalBB101, %land.lhs.true44, %originalBBpart299, %originalBB97, %if.else42, %if.then40, %land.lhs.true38, %if.else36, %if.then34, %originalBBpart295, %originalBB93, %land.lhs.true32, %if.else30, %if.then28, %land.lhs.true26, %if.else24, %originalBBpart291, %originalBB89, %if.then23, %land.lhs.true21, %if.else19, %if.then17, %land.lhs.true15, %if.else13, %originalBBpart287, %originalBB75, %if.then12, %land.lhs.true10, %originalBBpart273, %originalBB71, %if.else8, %if.then7, %land.lhs.true5, %if.else, %if.then, %originalBBpart269, %originalBB67, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 218718197, %originalBB125alteredBB ], [ -1635299526, %originalBB121alteredBB ], [ -846726115, %originalBB117alteredBB ], [ -1228160108, %originalBB113alteredBB ], [ 1305214020, %originalBB109alteredBB ], [ -617591507, %originalBB105alteredBB ], [ -911298038, %originalBB101alteredBB ], [ -984288399, %originalBB97alteredBB ], [ 1085720146, %originalBB93alteredBB ], [ 355013680, %originalBB89alteredBB ], [ 1619089022, %originalBB75alteredBB ], [ 832591189, %originalBB71alteredBB ], [ -1691150972, %originalBB67alteredBB ], [ 1012254579, %originalBBalteredBB ], [ %306, %originalBB125 ], [ %297, %if.end66 ], [ 764058335, %originalBBpart2123 ], [ %288, %originalBB121 ], [ %279, %if.end65 ], [ -114869272, %if.else63 ], [ -114869272, %originalBBpart2119 ], [ %270, %originalBB117 ], [ %261, %if.then61 ], [ %252, %if.else59 ], [ 764058335, %if.then57 ], [ %250, %for.end ], [ -1821431779, %for.inc ], [ -1496195668, %if.end54 ], [ -1978497142, %originalBBpart2115 ], [ %246, %originalBB113 ], [ %237, %if.end53 ], [ 160530909, %originalBBpart2111 ], [ %228, %originalBB109 ], [ %219, %if.end52 ], [ 764729588, %originalBBpart2107 ], [ %210, %originalBB105 ], [ %201, %if.end51 ], [ 294528694, %if.end50 ], [ 134069021, %if.end49 ], [ 1385754356, %if.end48 ], [ 306763234, %if.end47 ], [ -554945548, %if.end ], [ -683895277, %if.then46 ], [ %192, %originalBBpart2103 ], [ %191, %originalBB101 ], [ %181, %land.lhs.true44 ], [ %172, %originalBBpart299 ], [ %171, %originalBB97 ], [ %161, %if.else42 ], [ -554945548, %if.then40 ], [ %151, %land.lhs.true38 ], [ %149, %if.else36 ], [ 306763234, %if.then34 ], [ %145, %originalBBpart295 ], [ %144, %originalBB93 ], [ %134, %land.lhs.true32 ], [ %125, %if.else30 ], [ 1385754356, %if.then28 ], [ %121, %land.lhs.true26 ], [ %119, %if.else24 ], [ 134069021, %originalBBpart291 ], [ %117, %originalBB89 ], [ %108, %if.then23 ], [ %99, %land.lhs.true21 ], [ %97, %if.else19 ], [ 294528694, %if.then17 ], [ %93, %land.lhs.true15 ], [ %91, %if.else13 ], [ 764729588, %originalBBpart287 ], [ %89, %originalBB75 ], [ %79, %if.then12 ], [ %70, %land.lhs.true10 ], [ %68, %originalBBpart273 ], [ %67, %originalBB71 ], [ %57, %if.else8 ], [ 160530909, %if.then7 ], [ %46, %land.lhs.true5 ], [ %44, %if.else ], [ -1978497142, %if.then ], [ %42, %originalBBpart269 ], [ %41, %originalBB67 ], [ %31, %land.lhs.true ], [ %22, %for.body ], [ %20, %for.cond ], [ -1821431779, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131 = load volatile i1, i1* %.reg2mem130, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131
  %8 = select i1 %7, i32 1012254579, i32 -477741406
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload174 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload174, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 887926671, i32 -477741406
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -90876372, i32 2023562929
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158 = load volatile i32*, i32** %b.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, align 4
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 -804849095, i32 -1968029779
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1691150972, i32 1080090216
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157 = load volatile i32*, i32** %b.reg2mem, align 8
  %32 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157, align 4
  %cmp3 = icmp eq i32 %32, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2132711031, i32 1080090216
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1651883643, i32 -1968029779
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile i32*, i32** %a.reg2mem, align 8
  %43 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, align 4
  %cmp4 = icmp eq i32 %43, 0
  %44 = select i1 %cmp4, i32 -1047199610, i32 -1481202618
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile i32*, i32** %b.reg2mem, align 8
  %45 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156, align 4
  %cmp6 = icmp eq i32 %45, 1
  %46 = select i1 %cmp6, i32 -1008817963, i32 -1481202618
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload173 = load volatile i32*, i32** %total.reg2mem, align 8
  %47 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload173, align 4
  %48 = add i32 %47, 1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload172 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %48, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload172, align 4
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 832591189, i32 1236983696
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile i32*, i32** %a.reg2mem, align 8
  %58 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, align 4
  %cmp9 = icmp eq i32 %58, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 695835796, i32 1236983696
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %68 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1175777260, i32 -899715839
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile i32*, i32** %b.reg2mem, align 8
  %69 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155, align 4
  %cmp11 = icmp eq i32 %69, 2
  %70 = select i1 %cmp11, i32 -1288647855, i32 -899715839
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1619089022, i32 -1552257028
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload171 = load volatile i32*, i32** %total.reg2mem, align 8
  %80 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload171, align 4
  %.neg3 = add i32 %80, -1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload170 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %.neg3, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload170, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 915518418, i32 -1552257028
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile i32*, i32** %a.reg2mem, align 8
  %90 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, align 4
  %cmp14 = icmp eq i32 %90, 1
  %91 = select i1 %cmp14, i32 -1433223613, i32 2059978047
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile i32*, i32** %b.reg2mem, align 8
  %92 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, align 4
  %cmp16 = icmp eq i32 %92, 0
  %93 = select i1 %cmp16, i32 -2146445714, i32 2059978047
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload169 = load volatile i32*, i32** %total.reg2mem, align 8
  %94 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload169, align 4
  %95 = add i32 %94, -1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload168 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %95, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload168, align 4
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile i32*, i32** %a.reg2mem, align 8
  %96 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, align 4
  %cmp20 = icmp eq i32 %96, 1
  %97 = select i1 %cmp20, i32 1188053825, i32 2100047063
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile i32*, i32** %b.reg2mem, align 8
  %98 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, align 4
  %cmp22 = icmp eq i32 %98, 1
  %99 = select i1 %cmp22, i32 1654833311, i32 2100047063
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 355013680, i32 318918824
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1523163374, i32 318918824
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile i32*, i32** %a.reg2mem, align 8
  %118 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, align 4
  %cmp25 = icmp eq i32 %118, 1
  %119 = select i1 %cmp25, i32 277373877, i32 1943584347
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile i32*, i32** %b.reg2mem, align 8
  %120 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, align 4
  %cmp27 = icmp eq i32 %120, 2
  %121 = select i1 %cmp27, i32 1309950192, i32 1943584347
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload167 = load volatile i32*, i32** %total.reg2mem, align 8
  %122 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload167, align 4
  %123 = add i32 %122, 1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload166 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %123, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload166, align 4
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile i32*, i32** %a.reg2mem, align 8
  %124 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, align 4
  %cmp31 = icmp eq i32 %124, 2
  %125 = select i1 %cmp31, i32 1122084078, i32 1194571910
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1085720146, i32 -582468433
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile i32*, i32** %b.reg2mem, align 8
  %135 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, align 4
  %cmp33 = icmp eq i32 %135, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -778283190, i32 -582468433
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %145 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -980188808, i32 1194571910
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload165 = load volatile i32*, i32** %total.reg2mem, align 8
  %146 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload165, align 4
  %147 = add i32 %146, 1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload164 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %147, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload164, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile i32*, i32** %a.reg2mem, align 8
  %148 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, align 4
  %cmp37 = icmp eq i32 %148, 2
  %149 = select i1 %cmp37, i32 1164462805, i32 893485128
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile i32*, i32** %b.reg2mem, align 8
  %150 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, align 4
  %cmp39 = icmp eq i32 %150, 1
  %151 = select i1 %cmp39, i32 497253709, i32 893485128
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload163 = load volatile i32*, i32** %total.reg2mem, align 8
  %152 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload163, align 4
  %.neg = add i32 %152, -1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload162 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %.neg, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload162, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -984288399, i32 -1697907170
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile i32*, i32** %a.reg2mem, align 8
  %162 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, align 4
  %cmp43 = icmp eq i32 %162, 2
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1216602232, i32 -1697907170
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %172 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -986006034, i32 -683895277
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -911298038, i32 -1928513944
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile i32*, i32** %b.reg2mem, align 8
  %182 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, align 4
  %cmp45 = icmp eq i32 %182, 2
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 194945915, i32 -1928513944
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %192 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1189853701, i32 -683895277
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -617591507, i32 -1514781229
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -697233039, i32 -1514781229
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1305214020, i32 -299240182
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -365601321, i32 -299240182
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1228160108, i32 347818807
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 18958584, i32 347818807
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %248 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %248, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload161 = load volatile i32*, i32** %total.reg2mem, align 8
  %249 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload161, align 4
  %cmp56 = icmp eq i32 %249, 0
  %250 = select i1 %cmp56, i32 1420643083, i32 -521555697
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload160 = load volatile i32*, i32** %total.reg2mem, align 8
  %251 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload160, align 4
  %cmp60 = icmp slt i32 %251, 0
  %252 = select i1 %cmp60, i32 -1268487488, i32 -1736412483
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -846726115, i32 -171086947
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 66)
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1797823225, i32 -171086947
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1635299526, i32 -1446371304
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -700021936, i32 -1446371304
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 218718197, i32 -1842712259
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1533516167, i32 -1842712259
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload159 = load volatile i32*, i32** %total.reg2mem, align 8
  %307 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload159, align 4
  %308 = add i32 %307, -1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %308, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
