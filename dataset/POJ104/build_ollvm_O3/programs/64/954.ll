; ModuleID = 'build_ollvm/programs/64/954.ll'
source_filename = "source-C-CXX/64/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1769269772, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1769269772, label %for.cond
    i32 -1639673847, label %for.body
    i32 226410305, label %originalBB
    i32 251783142, label %originalBBpart2
    i32 847145148, label %if.then
    i32 1805406045, label %if.else
    i32 -729407870, label %if.then4
    i32 185260015, label %originalBB43
    i32 750184770, label %originalBBpart245
    i32 1712615397, label %if.then6
    i32 110467183, label %if.else7
    i32 39994325, label %if.end
    i32 -962296271, label %if.else9
    i32 140658685, label %if.then11
    i32 1086011751, label %if.then13
    i32 -496211942, label %originalBB47
    i32 -1486681246, label %originalBBpart255
    i32 -276059139, label %if.else15
    i32 1703872180, label %if.end17
    i32 -854296322, label %if.else18
    i32 1154664751, label %if.then20
    i32 -2014037720, label %if.then22
    i32 -116790224, label %originalBB57
    i32 105607203, label %originalBBpart270
    i32 -1972863757, label %if.else24
    i32 230583397, label %if.end26
    i32 1272769948, label %originalBB72
    i32 1135389067, label %originalBBpart274
    i32 -1195436229, label %if.end27
    i32 1087299686, label %originalBB76
    i32 -2012667423, label %originalBBpart278
    i32 -764600820, label %if.end28
    i32 1439995810, label %if.end29
    i32 324666735, label %if.end30
    i32 -1980548397, label %for.inc
    i32 1705508597, label %for.end
    i32 -1263165849, label %if.then33
    i32 1587835187, label %if.else35
    i32 1785023557, label %if.then37
    i32 751379131, label %if.else39
    i32 415358988, label %originalBB80
    i32 1036411058, label %originalBBpart282
    i32 1591501696, label %if.end41
    i32 566720403, label %originalBB84
    i32 1154041602, label %originalBBpart286
    i32 -1243297132, label %if.end42
    i32 -360818533, label %originalBB88
    i32 -9703940, label %originalBBpart290
    i32 -931533732, label %originalBBalteredBB
    i32 -130517050, label %originalBB43alteredBB
    i32 5030986, label %originalBB47alteredBB
    i32 470112780, label %originalBB57alteredBB
    i32 -813584247, label %originalBB72alteredBB
    i32 946111941, label %originalBB76alteredBB
    i32 -717981431, label %originalBB80alteredBB
    i32 509382726, label %originalBB84alteredBB
    i32 -1778835265, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB88, %if.end42, %originalBBpart286, %originalBB84, %if.end41, %originalBBpart282, %originalBB80, %if.else39, %if.then37, %if.else35, %if.then33, %for.end, %for.inc, %if.end30, %if.end29, %if.end28, %originalBBpart278, %originalBB76, %if.end27, %originalBBpart274, %originalBB72, %if.end26, %if.else24, %originalBBpart270, %originalBB57, %if.then22, %if.then20, %if.else18, %if.end17, %if.else15, %originalBBpart255, %originalBB47, %if.then13, %if.then11, %if.else9, %if.end, %if.else7, %if.then6, %originalBBpart245, %originalBB43, %if.then4, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %188, %originalBB57alteredBB ], [ %187, %originalBB47alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB88 ], [ %s.0, %if.end42 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %if.end41 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %if.else39 ], [ %s.0, %if.then37 ], [ %s.0, %if.else35 ], [ %s.0, %if.then33 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end30 ], [ %s.0, %if.end29 ], [ %s.0, %if.end28 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %if.end27 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %if.end26 ], [ %s.0, %if.else24 ], [ %s.0, %originalBBpart270 ], [ %.neg, %originalBB57 ], [ %s.0, %if.then22 ], [ %s.0, %if.then20 ], [ %s.0, %if.else18 ], [ %s.0, %if.end17 ], [ %s.0, %if.else15 ], [ %s.0, %originalBBpart255 ], [ %60, %originalBB47 ], [ %s.0, %if.then13 ], [ %s.0, %if.then11 ], [ %s.0, %if.else9 ], [ %s.0, %if.end ], [ %s.0, %if.else7 ], [ %45, %if.then6 ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB43 ], [ %s.0, %if.then4 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB88 ], [ %t.0, %if.end42 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %if.end41 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %if.else39 ], [ %t.0, %if.then37 ], [ %t.0, %if.else35 ], [ %t.0, %if.then33 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end30 ], [ %t.0, %if.end29 ], [ %t.0, %if.end28 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %if.end27 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %if.end26 ], [ %93, %if.else24 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB57 ], [ %t.0, %if.then22 ], [ %t.0, %if.then20 ], [ %t.0, %if.else18 ], [ %t.0, %if.end17 ], [ %70, %if.else15 ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB47 ], [ %t.0, %if.then13 ], [ %t.0, %if.then11 ], [ %t.0, %if.else9 ], [ %t.0, %if.end ], [ %46, %if.else7 ], [ %t.0, %if.then6 ], [ %t.0, %originalBBpart245 ], [ %t.0, %originalBB43 ], [ %t.0, %if.then4 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else39 ], [ %i.0, %if.then37 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %for.end ], [ %130, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end26 ], [ %i.0, %if.else24 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then22 ], [ %i.0, %if.then20 ], [ %i.0, %if.else18 ], [ %i.0, %if.end17 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then13 ], [ %i.0, %if.then11 ], [ %i.0, %if.else9 ], [ %i.0, %if.end ], [ %i.0, %if.else7 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -360818533, %originalBB88alteredBB ], [ 566720403, %originalBB84alteredBB ], [ 415358988, %originalBB80alteredBB ], [ 1087299686, %originalBB76alteredBB ], [ 1272769948, %originalBB72alteredBB ], [ -116790224, %originalBB57alteredBB ], [ -496211942, %originalBB47alteredBB ], [ 185260015, %originalBB43alteredBB ], [ 226410305, %originalBBalteredBB ], [ %186, %originalBB88 ], [ %177, %if.end42 ], [ -1243297132, %originalBBpart286 ], [ %168, %originalBB84 ], [ %159, %if.end41 ], [ 1591501696, %originalBBpart282 ], [ %150, %originalBB80 ], [ %141, %if.else39 ], [ 1591501696, %if.then37 ], [ %132, %if.else35 ], [ -1243297132, %if.then33 ], [ %131, %for.end ], [ -1769269772, %for.inc ], [ -1980548397, %if.end30 ], [ 324666735, %if.end29 ], [ 1439995810, %if.end28 ], [ -764600820, %originalBBpart278 ], [ %129, %originalBB76 ], [ %120, %if.end27 ], [ -1195436229, %originalBBpart274 ], [ %111, %originalBB72 ], [ %102, %if.end26 ], [ 230583397, %if.else24 ], [ 230583397, %originalBBpart270 ], [ %92, %originalBB57 ], [ %83, %if.then22 ], [ %74, %if.then20 ], [ %72, %if.else18 ], [ -764600820, %if.end17 ], [ 1703872180, %if.else15 ], [ 1703872180, %originalBBpart255 ], [ %69, %originalBB47 ], [ %59, %if.then13 ], [ %50, %if.then11 ], [ %48, %if.else9 ], [ 1439995810, %if.end ], [ 39994325, %if.else7 ], [ 39994325, %if.then6 ], [ %44, %originalBBpart245 ], [ %43, %originalBB43 ], [ %33, %if.then4 ], [ %24, %if.else ], [ -1980548397, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1639673847, i32 1705508597
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
  %10 = select i1 %9, i32 226410305, i32 -931533732
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %11 = load i32, i32* %a, align 4
  %12 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %11, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 251783142, i32 -931533732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 847145148, i32 1805406045
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %23, 0
  %24 = select i1 %cmp3, i32 -729407870, i32 -962296271
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 185260015, i32 -130517050
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %34, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 750184770, i32 -130517050
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1712615397, i32 110467183
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %45 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %46 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %47, 1
  %48 = select i1 %cmp10, i32 140658685, i32 -854296322
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %49 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %49, 2
  %50 = select i1 %cmp12, i32 1086011751, i32 -276059139
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -496211942, i32 5030986
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %60 = add i32 %s.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1486681246, i32 5030986
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %70 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %71, 2
  %72 = select i1 %cmp19, i32 1154664751, i32 -1195436229
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %73, 0
  %74 = select i1 %cmp21, i32 -2014037720, i32 -1972863757
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -116790224, i32 470112780
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 105607203, i32 470112780
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %93 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1272769948, i32 -813584247
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1135389067, i32 -813584247
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1087299686, i32 946111941
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2012667423, i32 946111941
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %s.0, %t.0
  %131 = select i1 %cmp32, i32 -1263165849, i32 1587835187
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %cmp36 = icmp slt i32 %s.0, %t.0
  %132 = select i1 %cmp36, i32 1785023557, i32 751379131
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 415358988, i32 -717981431
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1036411058, i32 -717981431
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 566720403, i32 509382726
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1154041602, i32 509382726
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -360818533, i32 -1778835265
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -9703940, i32 -1778835265
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
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
