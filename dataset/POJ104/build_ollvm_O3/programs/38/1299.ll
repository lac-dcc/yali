; ModuleID = 'build_ollvm/programs/38/1299.ll'
source_filename = "source-C-CXX/38/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cpu(i32 %term_end, i32 %class_talk, i8 signext %stu_staff, i8 signext %stu_west, i32 %thesis_num) local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %money.reg2mem = alloca i32*, align 8
  %thesis_num.addr.reg2mem = alloca i32*, align 8
  %stu_west.addr.reg2mem = alloca i8*, align 8
  %stu_staff.addr.reg2mem = alloca i8*, align 8
  %class_talk.addr.reg2mem = alloca i32*, align 8
  %term_end.addr.reg2mem = alloca i32*, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -387413254, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -387413254, label %first
    i32 1807918955, label %originalBB
    i32 -1768728021, label %originalBBpart2
    i32 335639436, label %land.lhs.true
    i32 -1540030782, label %if.then
    i32 612389195, label %if.end
    i32 -546913184, label %land.lhs.true3
    i32 1390380502, label %if.then5
    i32 760138797, label %if.end7
    i32 1415450670, label %if.then9
    i32 -190630505, label %if.end11
    i32 -2046470425, label %land.lhs.true13
    i32 -695335250, label %originalBB28
    i32 -744850148, label %originalBBpart230
    i32 212264799, label %if.then16
    i32 1679547815, label %if.end18
    i32 -1887668931, label %land.lhs.true21
    i32 695116324, label %if.then25
    i32 309409050, label %if.end27
    i32 -350749015, label %originalBBalteredBB
    i32 1696905400, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBBalteredBB, %if.then25, %land.lhs.true21, %if.end18, %if.then16, %originalBBpart230, %originalBB28, %land.lhs.true13, %if.end11, %if.then9, %if.end7, %if.then5, %land.lhs.true3, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -695335250, %originalBB28alteredBB ], [ 1807918955, %originalBBalteredBB ], [ 309409050, %if.then25 ], [ %60, %land.lhs.true21 ], [ %58, %if.end18 ], [ 1679547815, %if.then16 ], [ %54, %originalBBpart230 ], [ %53, %originalBB28 ], [ %43, %land.lhs.true13 ], [ %34, %if.end11 ], [ -190630505, %if.then9 ], [ %30, %if.end7 ], [ 760138797, %if.then5 ], [ %27, %land.lhs.true3 ], [ %25, %if.end ], [ 612389195, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 1807918955, i32 -350749015
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %term_end.addr = alloca i32, align 4
  store i32* %term_end.addr, i32** %term_end.addr.reg2mem, align 8
  %class_talk.addr = alloca i32, align 4
  store i32* %class_talk.addr, i32** %class_talk.addr.reg2mem, align 8
  %stu_staff.addr = alloca i8, align 1
  store i8* %stu_staff.addr, i8** %stu_staff.addr.reg2mem, align 8
  %stu_west.addr = alloca i8, align 1
  store i8* %stu_west.addr, i8** %stu_west.addr.reg2mem, align 8
  %thesis_num.addr = alloca i32, align 4
  store i32* %thesis_num.addr, i32** %thesis_num.addr.reg2mem, align 8
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem, align 8
  %term_end.addr.reg2mem.0.term_end.addr.reg2mem.0.term_end.addr.reg2mem.0.term_end.addr.reload38 = load volatile i32*, i32** %term_end.addr.reg2mem, align 8
  store i32 %term_end, i32* %term_end.addr.reg2mem.0.term_end.addr.reg2mem.0.term_end.addr.reg2mem.0.term_end.addr.reload38, align 4
  %class_talk.addr.reg2mem.0.class_talk.addr.reg2mem.0.class_talk.addr.reg2mem.0.class_talk.addr.reload40 = load volatile i32*, i32** %class_talk.addr.reg2mem, align 8
  store i32 %class_talk, i32* %class_talk.addr.reg2mem.0.class_talk.addr.reg2mem.0.class_talk.addr.reg2mem.0.class_talk.addr.reload40, align 4
  %stu_staff.addr.reg2mem.0.stu_staff.addr.reg2mem.0.stu_staff.addr.reg2mem.0.stu_staff.addr.reload41 = load volatile i8*, i8** %stu_staff.addr.reg2mem, align 8
  store i8 %stu_staff, i8* %stu_staff.addr.reg2mem.0.stu_staff.addr.reg2mem.0.stu_staff.addr.reg2mem.0.stu_staff.addr.reload41, align 1
  %stu_west.addr.reg2mem.0.stu_west.addr.reg2mem.0.stu_west.addr.reg2mem.0.stu_west.addr.reload43 = load volatile i8*, i8** %stu_west.addr.reg2mem, align 8
  store i8 %stu_west, i8* %stu_west.addr.reg2mem.0.stu_west.addr.reg2mem.0.stu_west.addr.reg2mem.0.stu_west.addr.reload43, align 1
  %thesis_num.addr.reg2mem.0.thesis_num.addr.reg2mem.0.thesis_num.addr.reg2mem.0.thesis_num.addr.reload44 = load volatile i32*, i32** %thesis_num.addr.reg2mem, align 8
  store i32 %thesis_num, i32* %thesis_num.addr.reg2mem.0.thesis_num.addr.reg2mem.0.thesis_num.addr.reg2mem.0.thesis_num.addr.reload44, align 4
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload55 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 0, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload55, align 4
  %term_end.addr.reg2mem.0.term_end.addr.reg2mem.0.term_end.addr.reg2mem.0.term_end.addr.reload37 = load volatile i32*, i32** %term_end.addr.reg2mem, align 8
  %9 = load i32, i32* %term_end.addr.reg2mem.0.term_end.addr.reg2mem.0.term_end.addr.reg2mem.0.term_end.addr.reload37, align 4
  %cmp = icmp sgt i32 %9, 80
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1768728021, i32 -350749015
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 335639436, i32 612389195
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %thesis_num.addr.reg2mem.0.thesis_num.addr.reg2mem.0.thesis_num.addr.reg2mem.0.thesis_num.addr.reload = load volatile i32*, i32** %thesis_num.addr.reg2mem, align 8
  %20 = load i32, i32* %thesis_num.addr.reg2mem.0.thesis_num.addr.reg2mem.0.thesis_num.addr.reg2mem.0.thesis_num.addr.reload, align 4
  %cmp1 = icmp sgt i32 %20, 0
  %21 = select i1 %cmp1, i32 -1540030782, i32 612389195
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload54 = load volatile i32*, i32** %money.reg2mem, align 8
  %22 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload54, align 4
  %23 = add i32 %22, 8000
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload53 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %23, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload53, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %term_end.addr.reg2mem.0.term_end.addr.reg2mem.0.term_end.addr.reg2mem.0.term_end.addr.reload36 = load volatile i32*, i32** %term_end.addr.reg2mem, align 8
  %24 = load i32, i32* %term_end.addr.reg2mem.0.term_end.addr.reg2mem.0.term_end.addr.reg2mem.0.term_end.addr.reload36, align 4
  %cmp2 = icmp sgt i32 %24, 85
  %25 = select i1 %cmp2, i32 -546913184, i32 760138797
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %class_talk.addr.reg2mem.0.class_talk.addr.reg2mem.0.class_talk.addr.reg2mem.0.class_talk.addr.reload39 = load volatile i32*, i32** %class_talk.addr.reg2mem, align 8
  %26 = load i32, i32* %class_talk.addr.reg2mem.0.class_talk.addr.reg2mem.0.class_talk.addr.reg2mem.0.class_talk.addr.reload39, align 4
  %cmp4 = icmp sgt i32 %26, 80
  %27 = select i1 %cmp4, i32 1390380502, i32 760138797
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload52 = load volatile i32*, i32** %money.reg2mem, align 8
  %28 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload52, align 4
  %.neg1 = add i32 %28, 4000
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload51 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %.neg1, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload51, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %term_end.addr.reg2mem.0.term_end.addr.reg2mem.0.term_end.addr.reg2mem.0.term_end.addr.reload35 = load volatile i32*, i32** %term_end.addr.reg2mem, align 8
  %29 = load i32, i32* %term_end.addr.reg2mem.0.term_end.addr.reg2mem.0.term_end.addr.reg2mem.0.term_end.addr.reload35, align 4
  %cmp8 = icmp sgt i32 %29, 90
  %30 = select i1 %cmp8, i32 1415450670, i32 -190630505
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload50 = load volatile i32*, i32** %money.reg2mem, align 8
  %31 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload50, align 4
  %32 = add i32 %31, 2000
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload49 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload49, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %term_end.addr.reg2mem.0.term_end.addr.reg2mem.0.term_end.addr.reg2mem.0.term_end.addr.reload = load volatile i32*, i32** %term_end.addr.reg2mem, align 8
  %33 = load i32, i32* %term_end.addr.reg2mem.0.term_end.addr.reg2mem.0.term_end.addr.reg2mem.0.term_end.addr.reload, align 4
  %cmp12 = icmp sgt i32 %33, 85
  %34 = select i1 %cmp12, i32 -2046470425, i32 1679547815
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -695335250, i32 1696905400
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %stu_west.addr.reg2mem.0.stu_west.addr.reg2mem.0.stu_west.addr.reg2mem.0.stu_west.addr.reload42 = load volatile i8*, i8** %stu_west.addr.reg2mem, align 8
  %44 = load i8, i8* %stu_west.addr.reg2mem.0.stu_west.addr.reg2mem.0.stu_west.addr.reg2mem.0.stu_west.addr.reload42, align 1
  %cmp14 = icmp eq i8 %44, 89
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -744850148, i32 1696905400
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %54 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 212264799, i32 1679547815
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload48 = load volatile i32*, i32** %money.reg2mem, align 8
  %55 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload48, align 4
  %56 = add i32 %55, 1000
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload47 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %56, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload47, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %class_talk.addr.reg2mem.0.class_talk.addr.reg2mem.0.class_talk.addr.reg2mem.0.class_talk.addr.reload = load volatile i32*, i32** %class_talk.addr.reg2mem, align 8
  %57 = load i32, i32* %class_talk.addr.reg2mem.0.class_talk.addr.reg2mem.0.class_talk.addr.reg2mem.0.class_talk.addr.reload, align 4
  %cmp19 = icmp sgt i32 %57, 80
  %58 = select i1 %cmp19, i32 -1887668931, i32 309409050
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %stu_staff.addr.reg2mem.0.stu_staff.addr.reg2mem.0.stu_staff.addr.reg2mem.0.stu_staff.addr.reload = load volatile i8*, i8** %stu_staff.addr.reg2mem, align 8
  %59 = load i8, i8* %stu_staff.addr.reg2mem.0.stu_staff.addr.reg2mem.0.stu_staff.addr.reg2mem.0.stu_staff.addr.reload, align 1
  %cmp23 = icmp eq i8 %59, 89
  %60 = select i1 %cmp23, i32 695116324, i32 309409050
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload46 = load volatile i32*, i32** %money.reg2mem, align 8
  %61 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload46, align 4
  %.neg = add i32 %61, 850
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload45 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %.neg, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload45, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload = load volatile i32*, i32** %money.reg2mem, align 8
  %62 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload, align 4
  ret i32 %62

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %stu_west.addr.reg2mem.0.stu_west.addr.reg2mem.0.stu_west.addr.reg2mem.0.stu_west.addr.reload = load volatile i8*, i8** %stu_west.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %stu_num = alloca i32, align 4
  %name = alloca [21 x i8], align 16
  %term_end = alloca i32, align 4
  %class_talk = alloca i32, align 4
  %stu_staff = alloca i8, align 1
  %stu_west = alloca i8, align 1
  %thesis_num = alloca i32, align 4
  %stu_name = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %stu_num)
  %arraydecay4alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %stu_name, i64 0, i64 0
  %arraydecay5alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %stu_max.0 = phi i32 [ -1, %entry ], [ %stu_max.0.be, %loopEntry.backedge ]
  %stu_money.0 = phi i32 [ undef, %entry ], [ %stu_money.0.be, %loopEntry.backedge ]
  %money.0 = phi i32 [ 0, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -193385603, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -193385603, label %for.cond
    i32 -2116969752, label %for.body
    i32 930547998, label %originalBB
    i32 -46717555, label %originalBBpart2
    i32 -1944805053, label %if.then
    i32 832717641, label %originalBB9
    i32 -1433220415, label %originalBBpart211
    i32 -2011017141, label %if.end
    i32 505157144, label %for.inc
    i32 1229539797, label %for.end
    i32 721877804, label %originalBBalteredBB
    i32 -1308453927, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart211, %originalBB9, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %stu_max.0.be = phi i32 [ %stu_max.0, %loopEntry ], [ %stu_money.0, %originalBB9alteredBB ], [ %stu_max.0, %originalBBalteredBB ], [ %stu_max.0, %for.inc ], [ %stu_max.0, %if.end ], [ %stu_max.0, %originalBBpart211 ], [ %stu_money.0, %originalBB9 ], [ %stu_max.0, %if.then ], [ %stu_max.0, %originalBBpart2 ], [ %stu_max.0, %originalBB ], [ %stu_max.0, %for.body ], [ %stu_max.0, %for.cond ]
  %stu_money.0.be = phi i32 [ %stu_money.0, %loopEntry ], [ %stu_money.0, %originalBB9alteredBB ], [ %call2alteredBB, %originalBBalteredBB ], [ %stu_money.0, %for.inc ], [ %stu_money.0, %if.end ], [ %stu_money.0, %originalBBpart211 ], [ %stu_money.0, %originalBB9 ], [ %stu_money.0, %if.then ], [ %stu_money.0, %originalBBpart2 ], [ %call2, %originalBB ], [ %stu_money.0, %for.body ], [ %stu_money.0, %for.cond ]
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %money.0, %originalBB9alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %for.inc ], [ %44, %if.end ], [ %money.0, %originalBBpart211 ], [ %money.0, %originalBB9 ], [ %money.0, %if.then ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %for.body ], [ %money.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %45, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 832717641, %originalBB9alteredBB ], [ 930547998, %originalBBalteredBB ], [ -193385603, %for.inc ], [ 505157144, %if.end ], [ -2011017141, %originalBBpart211 ], [ %43, %originalBB9 ], [ %34, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %stu_num, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2116969752, i32 1229539797
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 930547998, i32 721877804
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay5alteredBB, i32* nonnull %term_end, i32* nonnull %class_talk, i8* nonnull %stu_staff, i8* nonnull %stu_west, i32* nonnull %thesis_num)
  %11 = load i32, i32* %term_end, align 4
  %12 = load i32, i32* %class_talk, align 4
  %13 = load i8, i8* %stu_staff, align 1
  %14 = load i8, i8* %stu_west, align 1
  %15 = load i32, i32* %thesis_num, align 4
  %call2 = call i32 @cpu(i32 %11, i32 %12, i8 signext %13, i8 signext %14, i32 %15)
  %cmp3 = icmp sgt i32 %call2, %stu_max.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -46717555, i32 721877804
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %25 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1944805053, i32 -2011017141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 832717641, i32 -1308453927
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %call6 = call i8* @strcpy(i8* noundef nonnull %arraydecay4alteredBB, i8* noundef nonnull %arraydecay5alteredBB) #4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1433220415, i32 -1308453927
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = add i32 %money.0, %stu_money.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay4alteredBB, i32 %stu_max.0, i32 %money.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay5alteredBB, i32* nonnull %term_end, i32* nonnull %class_talk, i8* nonnull %stu_staff, i8* nonnull %stu_west, i32* nonnull %thesis_num)
  %46 = load i32, i32* %term_end, align 4
  %47 = load i32, i32* %class_talk, align 4
  %48 = load i8, i8* %stu_staff, align 1
  %49 = load i8, i8* %stu_west, align 1
  %50 = load i32, i32* %thesis_num, align 4
  %call2alteredBB = call i32 @cpu(i32 %46, i32 %47, i8 signext %48, i8 signext %49, i32 %50)
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %call6alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay4alteredBB, i8* noundef nonnull %arraydecay5alteredBB) #4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
